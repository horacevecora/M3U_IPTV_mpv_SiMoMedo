.class public final synthetic Luu0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lau;

.field public final synthetic g:Lct0;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lbt0;


# direct methods
.method public synthetic constructor <init>(Lau;Lct0;ZZLbt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu0;->f:Lau;

    iput-object p2, p0, Luu0;->g:Lct0;

    iput-boolean p3, p0, Luu0;->h:Z

    iput-boolean p4, p0, Luu0;->i:Z

    iput-object p5, p0, Luu0;->j:Lbt0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Luu0;->f:Lau;

    iget-object v0, v0, Lau;->i:Ljava/lang/Object;

    check-cast v0, Lav0;

    iget-object v0, v0, Lav0;->i:Lzp0;

    invoke-virtual {v0}, Lzp0;->G()V

    iget-object v1, v0, Lzp0;->t:Lt61;

    iget-object v2, p0, Luu0;->g:Lct0;

    invoke-static {v1, v2}, Lfx0;->f(Lm51;Lct0;)V

    invoke-virtual {v1}, Lt61;->a()I

    move-result v2

    iget-boolean v3, p0, Luu0;->h:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v2, v5, :cond_0

    invoke-virtual {v1, v4}, Lt61;->P0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lt61;->c()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v3}, Lt61;->P0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lt61;->A()V

    :cond_1
    :goto_0
    iget-boolean v2, p0, Luu0;->i:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1, v5}, Lt61;->P0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lt61;->j0()V

    :cond_2
    new-instance v1, Lh51;

    invoke-direct {v1}, Lh51;-><init>()V

    const/16 v3, 0x1f

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iget-object v4, v1, Lh51;->a:Lgf;

    invoke-virtual {v4, v3}, Lgf;->e([I)V

    invoke-virtual {v1, v5, v2}, Lh51;->b(IZ)V

    invoke-virtual {v1}, Lh51;->c()Li51;

    iget-object p0, p0, Luu0;->j:Lbt0;

    invoke-virtual {v0, p0}, Lzp0;->v(Lbt0;)V

    return-void
.end method
