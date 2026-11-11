.class public final Lzo0;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqb1;->l:Lqb1;

    iput-object v0, p0, Lzo0;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzo0;->b:Z

    sget-object v0, Lcd0;->g:Lad0;

    sget-object v0, Llb1;->j:Llb1;

    iput-object v0, p0, Lzo0;->g:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Leg1;Lil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzo0;->e:Ljava/lang/Object;

    new-instance p1, La80;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, La80;-><init>(B)V

    iput-object p1, p0, Lzo0;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzo0;->g:Ljava/io/Serializable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzo0;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Lzo0;-><init>()V

    iput-object p1, p0, Lzo0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lzo0;->d:Ljava/lang/Object;

    check-cast v0, Leg1;

    invoke-interface {v0}, Lcg0;->getLifecycle()Lxf0;

    move-result-object v1

    check-cast v1, Leg0;

    iget-object v1, v1, Leg0;->b:Lwf0;

    sget-object v2, Lwf0;->g:Lwf0;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lzo0;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lzo0;->e:Ljava/lang/Object;

    check-cast v1, Lil;

    invoke-virtual {v1}, Lil;->b()Ljava/lang/Object;

    invoke-interface {v0}, Lcg0;->getLifecycle()Lxf0;

    move-result-object v0

    new-instance v1, Ldg1;

    invoke-direct {v1, p0}, Ldg1;-><init>(Lzo0;)V

    invoke-virtual {v0, v1}, Lxf0;->a(Lbg0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzo0;->a:Z

    return-void

    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lzo0;->e:Ljava/lang/Object;

    return-void
.end method
