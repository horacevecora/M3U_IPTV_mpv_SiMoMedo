.class public Lv02;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ly02;


# instance fields
.field public final a:Ly02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Ln02;

    invoke-direct {v0}, Ln02;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lm02;

    invoke-direct {v0}, Lm02;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Ll02;

    invoke-direct {v0}, Ll02;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lk02;

    invoke-direct {v0}, Lk02;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lo02;->b()Ly02;

    move-result-object v0

    iget-object v0, v0, Ly02;->a:Lv02;

    invoke-virtual {v0}, Lv02;->a()Ly02;

    move-result-object v0

    iget-object v0, v0, Ly02;->a:Lv02;

    invoke-virtual {v0}, Lv02;->b()Ly02;

    move-result-object v0

    iget-object v0, v0, Ly02;->a:Lv02;

    invoke-virtual {v0}, Lv02;->c()Ly02;

    move-result-object v0

    sput-object v0, Lv02;->b:Ly02;

    return-void
.end method

.method public constructor <init>(Ly02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv02;->a:Ly02;

    return-void
.end method


# virtual methods
.method public a()Ly02;
    .locals 0

    iget-object p0, p0, Lv02;->a:Ly02;

    return-object p0
.end method

.method public b()Ly02;
    .locals 0

    iget-object p0, p0, Lv02;->a:Ly02;

    return-object p0
.end method

.method public c()Ly02;
    .locals 0

    iget-object p0, p0, Lv02;->a:Ly02;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lzv;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv02;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv02;

    invoke-virtual {p0}, Lv02;->o()Z

    move-result v1

    invoke-virtual {p1}, Lv02;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lv02;->n()Z

    move-result v1

    invoke-virtual {p1}, Lv02;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lv02;->k()Lce0;

    move-result-object v1

    invoke-virtual {p1}, Lv02;->k()Lce0;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lv02;->i()Lce0;

    move-result-object v1

    invoke-virtual {p1}, Lv02;->i()Lce0;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lv02;->e()Lzv;

    move-result-object p0

    invoke-virtual {p1}, Lv02;->e()Lzv;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Lce0;
    .locals 0

    sget-object p0, Lce0;->e:Lce0;

    return-object p0
.end method

.method public g(I)Lce0;
    .locals 0

    and-int/lit8 p0, p1, 0x8

    if-nez p0, :cond_0

    sget-object p0, Lce0;->e:Lce0;

    return-object p0

    :cond_0
    const-string p0, "Unable to query the maximum insets for IME"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lce0;
    .locals 0

    invoke-virtual {p0}, Lv02;->k()Lce0;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lv02;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lv02;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lv02;->k()Lce0;

    move-result-object v2

    invoke-virtual {p0}, Lv02;->i()Lce0;

    move-result-object v3

    invoke-virtual {p0}, Lv02;->e()Lzv;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Lce0;
    .locals 0

    sget-object p0, Lce0;->e:Lce0;

    return-object p0
.end method

.method public j()Lce0;
    .locals 0

    invoke-virtual {p0}, Lv02;->k()Lce0;

    move-result-object p0

    return-object p0
.end method

.method public k()Lce0;
    .locals 0

    sget-object p0, Lce0;->e:Lce0;

    return-object p0
.end method

.method public l()Lce0;
    .locals 0

    invoke-virtual {p0}, Lv02;->k()Lce0;

    move-result-object p0

    return-object p0
.end method

.method public m(IIII)Ly02;
    .locals 0

    sget-object p0, Lv02;->b:Ly02;

    return-object p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p([Lce0;)V
    .locals 0

    return-void
.end method

.method public q(Ly02;)V
    .locals 0

    return-void
.end method

.method public r(Lce0;)V
    .locals 0

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method
