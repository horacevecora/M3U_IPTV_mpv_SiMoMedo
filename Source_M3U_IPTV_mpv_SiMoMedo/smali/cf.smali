.class public final Lcf;
.super Ljava/lang/Object;

# interfaces
.implements Lw10;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    iput-byte p1, p0, Lcf;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxj1;

    const/4 v0, 0x2

    const-string v1, "image/bmp"

    const/16 v2, 0x424d

    invoke-direct {p1, v2, v1, v0}, Lxj1;-><init>(ILjava/lang/String;I)V

    iput-object p1, p0, Lcf;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxj1;

    const/4 v0, 0x2

    const-string v1, "image/png"

    const v2, 0x8950

    invoke-direct {p1, v2, v1, v0}, Lxj1;-><init>(ILjava/lang/String;I)V

    iput-object p1, p0, Lcf;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Li40;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcf;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf;->b:Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final i(JJ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    iget-byte v0, p0, Lcf;->a:B

    iget-object p0, p0, Lcf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lxj1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxj1;->a(JJ)V

    return-void

    :pswitch_1
    check-cast p0, Lxj1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxj1;->a(JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lx10;Lf30;)I
    .locals 1

    iget-byte v0, p0, Lcf;->a:B

    iget-object p0, p0, Lcf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const p0, 0x7fffffff

    invoke-interface {p1, p0}, Lx10;->s(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p0, Lxj1;

    invoke-virtual {p0, p1, p2}, Lxj1;->b(Lx10;Lf30;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lxj1;

    invoke-virtual {p0, p1, p2}, Lxj1;->b(Lx10;Lf30;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lx10;)Z
    .locals 1

    iget-byte v0, p0, Lcf;->a:B

    iget-object p0, p0, Lcf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p0, Lxj1;

    invoke-virtual {p0, p1}, Lxj1;->c(Lx10;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lxj1;

    invoke-virtual {p0, p1}, Lxj1;->c(Lx10;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ly10;)V
    .locals 4

    iget-byte v0, p0, Lcf;->a:B

    iget-object p0, p0, Lcf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Ly10;->z(II)Las1;

    move-result-object v0

    new-instance v1, Lwc;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lwc;-><init>(J)V

    invoke-interface {p1, v1}, Ly10;->B(Lih1;)V

    invoke-interface {p1}, Ly10;->t()V

    check-cast p0, Li40;

    invoke-virtual {p0}, Li40;->a()Lh40;

    move-result-object p1

    const-string v1, "text/x-unknown"

    invoke-static {v1}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lh40;->o:Ljava/lang/String;

    iget-object p0, p0, Li40;->p:Ljava/lang/String;

    iput-object p0, p1, Lh40;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Luk1;->t(Lh40;Las1;)V

    return-void

    :pswitch_0
    check-cast p0, Lxj1;

    invoke-virtual {p0, p1}, Lxj1;->e(Ly10;)V

    return-void

    :pswitch_1
    check-cast p0, Lxj1;

    invoke-virtual {p0, p1}, Lxj1;->e(Ly10;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    iget-byte p0, p0, Lcf;->a:B

    return-void
.end method
