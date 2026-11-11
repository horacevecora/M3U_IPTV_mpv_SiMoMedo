.class public final Lkm0;
.super Ljava/lang/Object;

# interfaces
.implements Law1;


# instance fields
.field public final synthetic b:Lom0;


# direct methods
.method public constructor <init>(Lom0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm0;->b:Lom0;

    return-void
.end method


# virtual methods
.method public final a(Ldw1;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lkm0;->b:Lom0;

    iget-object v0, p0, Lom0;->j1:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lom0;->Q0:Ll80;

    invoke-virtual {v1, v0}, Ll80;->P(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lom0;->m1:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lkm0;->b:Lom0;

    iget-object v0, p0, Lom0;->j1:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lom0;->Z0(II)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lkm0;->b:Lom0;

    iget-object p0, p0, Lem0;->N:Lk10;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk10;->a()V

    :cond_0
    return-void
.end method
