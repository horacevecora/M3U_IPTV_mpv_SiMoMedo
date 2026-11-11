.class public final synthetic Le21;
.super Ljava/lang/Object;

# interfaces
.implements Lq60;
.implements Lp70;
.implements Ljava/io/Serializable;
.implements Lg70;


# instance fields
.field public transient f:Le21;

.field public final g:Ljava/lang/Object;

.field public final h:Z

.field public final i:I

.field public final synthetic j:B


# direct methods
.method public constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Le21;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le21;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le21;->h:Z

    iput p1, p0, Le21;->i:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Le21;->j:B

    iget-object p0, p0, Le21;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lf21;

    invoke-virtual {p0}, Lf21;->c()V

    sget-object p0, Lwx;->j:Lwx;

    return-object p0

    :pswitch_0
    check-cast p0, Lf21;

    invoke-virtual {p0}, Lf21;->c()V

    sget-object p0, Lwx;->j:Lwx;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lpj;
    .locals 0

    iget-boolean p0, p0, Le21;->h:Z

    if-eqz p0, :cond_0

    sget-object p0, Lab1;->a:Lbb1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ld31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    const-class p0, Lf21;

    invoke-static {p0}, Lab1;->a(Ljava/lang/Class;)Lqj;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le21;

    if-eqz v0, :cond_1

    check-cast p1, Le21;

    iget v0, p0, Le21;->i:I

    iget v1, p1, Le21;->i:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Le21;->g:Ljava/lang/Object;

    iget-object v1, p1, Le21;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le21;->d()Lpj;

    move-result-object p0

    invoke-virtual {p1}, Le21;->d()Lpj;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of v0, p1, Le21;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le21;->f:Le21;

    if-nez v0, :cond_2

    sget-object v0, Lab1;->a:Lbb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p0, Le21;->f:Le21;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Le21;->d()Lpj;

    invoke-virtual {p0}, Le21;->d()Lpj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const v0, 0x3ad06176

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    const v0, 0x3f7e3e3f    # 0.9931373f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le21;->f:Le21;

    if-nez v0, :cond_0

    sget-object v0, Lab1;->a:Lbb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p0, Le21;->f:Le21;

    move-object v0, p0

    :cond_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Le21;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "function updateEnabledCallbacks (Kotlin reflection is not available)"

    return-object p0
.end method
