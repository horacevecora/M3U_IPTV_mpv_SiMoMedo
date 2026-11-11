.class public final Lvd2;
.super Lcom/google/android/gms/cast/framework/SessionTransferCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lvd2;->a:B

    iput-object p1, p0, Lvd2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;-><init>()V

    return-void
.end method

.method private final a(ILcom/google/android/gms/cast/SessionState;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onTransferFailed(II)V
    .locals 4

    iget-byte v0, p0, Lvd2;->a:B

    iget-object p0, p0, Lvd2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lk62;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lk62;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lk62;->a:Ljava/lang/Integer;

    check-cast p0, Lqk;

    iget-object p2, p0, Lqk;->g:Ljava/lang/Object;

    check-cast p2, Lz32;

    invoke-virtual {p2}, Lz32;->n1()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lk62;->b:Ljava/lang/Boolean;

    new-instance p2, Ll62;

    invoke-direct {p2, p1}, Ll62;-><init>(Lk62;)V

    invoke-virtual {p0, p2}, Lqk;->k(Ll62;)V

    return-void

    :pswitch_0
    sget-object v0, Lwd2;->j:Lcom/google/android/gms/cast/internal/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwd2;->j:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "onTransferFailed with type = %d and reason = %d"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lwd2;

    invoke-virtual {p0}, Lwd2;->e()V

    iget-object v0, p0, Lwd2;->c:Lde2;

    iget-object v1, p0, Lwd2;->g:Lae2;

    iget-object v2, p0, Lwd2;->a:Lad2;

    invoke-virtual {v0, v1}, Lde2;->b(Lae2;)Lxe2;

    move-result-object v0

    invoke-virtual {v0}, Lxe2;->c()Lse2;

    move-result-object v1

    invoke-static {v1}, Lse2;->n(Lse2;)Lre2;

    move-result-object v1

    invoke-virtual {v1}, Ljj2;->a()V

    iget-object v3, v1, Ljj2;->g:Lkj2;

    check-cast v3, Lse2;

    invoke-virtual {v3, p1}, Lse2;->w(I)V

    invoke-virtual {v1}, Ljj2;->a()V

    iget-object p1, v1, Ljj2;->g:Lkj2;

    check-cast p1, Lse2;

    invoke-virtual {p1, p2}, Lse2;->x(I)V

    invoke-virtual {v1}, Ljj2;->b()Lkj2;

    move-result-object p1

    check-cast p1, Lse2;

    invoke-virtual {v0, p1}, Lxe2;->d(Lse2;)V

    invoke-virtual {v0}, Ljj2;->b()Lkj2;

    move-result-object p1

    check-cast p1, Lye2;

    const/16 p2, 0xe8

    invoke-virtual {v2, p1, p2}, Lad2;->a(Lye2;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwd2;->i:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransferred(ILcom/google/android/gms/cast/SessionState;)V
    .locals 3

    iget-byte p2, p0, Lvd2;->a:B

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p2, Lwd2;->j:Lcom/google/android/gms/cast/internal/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lwd2;->j:Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "onTransferred with type = %d"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lvd2;->b:Ljava/lang/Object;

    check-cast p0, Lwd2;

    invoke-virtual {p0}, Lwd2;->e()V

    iget-object p2, p0, Lwd2;->c:Lde2;

    iget-object v0, p0, Lwd2;->g:Lae2;

    iget-object v1, p0, Lwd2;->a:Lad2;

    invoke-virtual {p2, v0}, Lde2;->b(Lae2;)Lxe2;

    move-result-object p2

    invoke-virtual {p2}, Lxe2;->c()Lse2;

    move-result-object v0

    invoke-static {v0}, Lse2;->n(Lse2;)Lre2;

    move-result-object v0

    invoke-virtual {v0}, Ljj2;->a()V

    iget-object v2, v0, Ljj2;->g:Lkj2;

    check-cast v2, Lse2;

    invoke-virtual {v2, p1}, Lse2;->w(I)V

    invoke-virtual {v0}, Ljj2;->b()Lkj2;

    move-result-object p1

    check-cast p1, Lse2;

    invoke-virtual {p2, p1}, Lxe2;->d(Lse2;)V

    invoke-virtual {p2}, Ljj2;->b()Lkj2;

    move-result-object p1

    check-cast p1, Lye2;

    const/16 p2, 0xe7

    invoke-virtual {v1, p1, p2}, Lad2;->a(Lye2;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwd2;->i:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lwd2;->g:Lae2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransferring(I)V
    .locals 3

    iget-byte v0, p0, Lvd2;->a:B

    iget-object p0, p0, Lvd2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk62;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lk62;-><init>(I)V

    check-cast p0, Lqk;

    iget-object v1, p0, Lqk;->g:Ljava/lang/Object;

    check-cast v1, Lz32;

    invoke-virtual {v1}, Lz32;->n1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lk62;->b:Ljava/lang/Boolean;

    new-instance v1, Ll62;

    invoke-direct {v1, v0}, Ll62;-><init>(Lk62;)V

    invoke-virtual {p0, v1}, Lqk;->k(Ll62;)V

    invoke-virtual {p0}, Lqk;->l()Ll22;

    move-result-object p0

    new-instance v0, Lt9;

    invoke-direct {v0, p1}, Lt9;-><init>(I)V

    new-instance p1, La32;

    invoke-direct {p1, v0}, La32;-><init>(Lt9;)V

    iget-wide v0, p0, Ll22;->h:J

    iput-wide v0, p1, La32;->c:J

    iget-object p0, p0, Ll22;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    sget-object v0, Lwd2;->j:Lcom/google/android/gms/cast/internal/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwd2;->j:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "onTransferring with type = %d"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lwd2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwd2;->i:Z

    invoke-virtual {p0}, Lwd2;->e()V

    iget-object v0, p0, Lwd2;->c:Lde2;

    iget-object v1, p0, Lwd2;->g:Lae2;

    iget-object p0, p0, Lwd2;->a:Lad2;

    invoke-virtual {v0, v1}, Lde2;->b(Lae2;)Lxe2;

    move-result-object v0

    invoke-virtual {v0}, Lxe2;->c()Lse2;

    move-result-object v1

    invoke-static {v1}, Lse2;->n(Lse2;)Lre2;

    move-result-object v1

    invoke-virtual {v1}, Ljj2;->a()V

    iget-object v2, v1, Ljj2;->g:Lkj2;

    check-cast v2, Lse2;

    invoke-virtual {v2, p1}, Lse2;->w(I)V

    invoke-virtual {v1}, Ljj2;->b()Lkj2;

    move-result-object p1

    check-cast p1, Lse2;

    invoke-virtual {v0, p1}, Lxe2;->d(Lse2;)V

    invoke-virtual {v0}, Ljj2;->b()Lkj2;

    move-result-object p1

    check-cast p1, Lye2;

    const/16 v0, 0xe6

    invoke-virtual {p0, p1, v0}, Lad2;->a(Lye2;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
