.class public final synthetic Lhp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lip;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lip;IB)V
    .locals 0

    iput-byte p3, p0, Lhp;->f:B

    iput-object p1, p0, Lhp;->g:Lip;

    iput p2, p0, Lhp;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-byte v0, p0, Lhp;->f:B

    const/high16 v1, 0x447a0000    # 1000.0f

    const-wide/16 v2, 0x3e8

    iget v4, p0, Lhp;->h:I

    iget-object p0, p0, Lhp;->g:Lip;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    if-lez v4, :cond_0

    :try_start_0
    iget-object v0, p0, Lkp;->t:Lm51;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm51;->L0()J

    move-result-wide v5

    int-to-long v7, v4

    mul-long/2addr v7, v2

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lkp;->t(J)V

    invoke-virtual {p0}, Lkp;->s()V

    long-to-float v0, v5

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lkp;->i(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    if-lez v4, :cond_1

    :try_start_1
    iget-object v0, p0, Lkp;->t:Lm51;

    if-eqz v0, :cond_1

    int-to-long v0, v4

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lkp;->t(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    if-lez v4, :cond_2

    :try_start_2
    iget-object v0, p0, Lkp;->t:Lm51;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lm51;->L0()J

    move-result-wide v5

    int-to-long v7, v4

    mul-long/2addr v7, v2

    add-long/2addr v7, v5

    invoke-virtual {p0, v7, v8}, Lkp;->t(J)V

    invoke-virtual {p0}, Lkp;->s()V

    long-to-float v0, v7

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lkp;->i(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
