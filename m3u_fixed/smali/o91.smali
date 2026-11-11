.class public final Lo91;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo91;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:F

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv41;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv41;-><init>(B)V

    sput-object v0, Lo91;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo91;->f:I

    iput p2, p0, Lo91;->g:F

    return-void
.end method

.method public static a(Landroid/os/Parcelable;)Lo91;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/media/Rating;

    invoke-virtual {v1}, Landroid/media/Rating;->getRatingStyle()I

    move-result v2

    invoke-virtual {v1}, Landroid/media/Rating;->isRated()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v1}, Landroid/media/Rating;->getPercentRating()F

    move-result v0

    invoke-static {v0}, Lo91;->d(F)Lo91;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1}, Landroid/media/Rating;->getStarRating()F

    move-result v0

    invoke-static {v2, v0}, Lo91;->e(IF)Lo91;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1}, Landroid/media/Rating;->isThumbUp()Z

    move-result v0

    new-instance v1, Lo91;

    if-eqz v0, :cond_0

    move v3, v4

    :cond_0
    const/4 v0, 0x2

    invoke-direct {v1, v0, v3}, Lo91;-><init>(IF)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Landroid/media/Rating;->hasHeart()Z

    move-result v0

    new-instance v1, Lo91;

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    const/4 v0, 0x1

    invoke-direct {v1, v0, v3}, Lo91;-><init>(IF)V

    goto :goto_0

    :cond_2
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    new-instance v0, Lo91;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v1}, Lo91;-><init>(IF)V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lo91;->h:Ljava/lang/Object;

    :cond_3
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static d(F)Lo91;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo91;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lo91;-><init>(IF)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, "Rating"

    const-string v0, "Invalid percentage-based rating value"

    invoke-static {p0, v0}, Lnf;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(IF)Lo91;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "Rating"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid rating style ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") for a star rating"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lnf;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    :goto_0
    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-ltz v3, :cond_4

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lo91;

    invoke-direct {v0, p0, p1}, Lo91;-><init>(IF)V

    return-object v0

    :cond_4
    :goto_1
    const-string p0, "Trying to set out of range star-based rating"

    invoke-static {v2, p0}, Lnf;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final b()F
    .locals 2

    const/4 v0, 0x3

    iget v1, p0, Lo91;->f:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo91;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lo91;->g:F

    return p0

    :cond_1
    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lo91;->g:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    iget p0, p0, Lo91;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rating:style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo91;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget p0, p0, Lo91;->g:F

    cmpg-float v1, p0, v1

    if-gez v1, :cond_0

    const-string p0, "unrated"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lo91;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lo91;->g:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
