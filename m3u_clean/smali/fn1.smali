.class public final Lfn1;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroid/net/Uri;

.field public final d:Lcd0;

.field public final e:Lcd0;


# direct methods
.method public constructor <init>(IJLandroid/net/Uri;Llb1;Llb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfn1;->a:I

    iput-wide p2, p0, Lfn1;->b:J

    iput-object p4, p0, Lfn1;->c:Landroid/net/Uri;

    invoke-static {p5}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p1

    iput-object p1, p0, Lfn1;->d:Lcd0;

    invoke-static {p6}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p1

    iput-object p1, p0, Lfn1;->e:Lcd0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfn1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfn1;

    iget v1, p0, Lfn1;->a:I

    iget v3, p1, Lfn1;->a:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lfn1;->b:J

    iget-wide v5, p1, Lfn1;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lfn1;->c:Landroid/net/Uri;

    iget-object v3, p1, Lfn1;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfn1;->d:Lcd0;

    iget-object v3, p1, Lfn1;->d:Lcd0;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lfn1;->e:Lcd0;

    iget-object p1, p1, Lfn1;->e:Lcd0;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lfn1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lfn1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lfn1;->d:Lcd0;

    iget-object v3, p0, Lfn1;->e:Lcd0;

    iget-object p0, p0, Lfn1;->c:Landroid/net/Uri;

    filled-new-array {v0, v1, p0, v2, v3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
