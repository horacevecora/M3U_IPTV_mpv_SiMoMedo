.class public abstract Lo02;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ly02;

.field public b:[Lce0;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ly02;

    invoke-direct {v0}, Ly02;-><init>()V

    invoke-direct {p0, v0}, Lo02;-><init>(Ly02;)V

    return-void
.end method

.method public constructor <init>(Ly02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo02;->a:Ly02;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lo02;->b:[Lce0;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Lo02;->a:Ly02;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v4, v3, Ly02;->a:Lv02;

    invoke-virtual {v4, v0}, Lv02;->f(I)Lce0;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Ly02;->a:Lv02;

    invoke-virtual {v1, v2}, Lv02;->f(I)Lce0;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lce0;->a(Lce0;Lce0;)Lce0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo02;->g(Lce0;)V

    iget-object v0, p0, Lo02;->b:[Lce0;

    const/16 v1, 0x10

    invoke-static {v1}, Lyw1;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lo02;->f(Lce0;)V

    :cond_2
    iget-object v0, p0, Lo02;->b:[Lce0;

    const/16 v1, 0x20

    invoke-static {v1}, Lyw1;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lo02;->d(Lce0;)V

    :cond_3
    iget-object v0, p0, Lo02;->b:[Lce0;

    const/16 v1, 0x40

    invoke-static {v1}, Lyw1;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lo02;->h(Lce0;)V

    :cond_4
    return-void
.end method

.method public abstract b()Ly02;
.end method

.method public c(ILce0;)V
    .locals 3

    iget-object v0, p0, Lo02;->b:[Lce0;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Lce0;

    iput-object v0, p0, Lo02;->b:[Lce0;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo02;->b:[Lce0;

    invoke-static {v0}, Lyw1;->a(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lce0;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lce0;)V
.end method

.method public f(Lce0;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lce0;)V
.end method

.method public h(Lce0;)V
    .locals 0

    return-void
.end method
