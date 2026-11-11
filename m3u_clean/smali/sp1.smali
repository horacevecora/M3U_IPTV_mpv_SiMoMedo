.class public final Lsp1;
.super Ldd;


# instance fields
.field public final synthetic u:Lb42;

.field public final synthetic v:Lup1;


# direct methods
.method public constructor <init>(Lup1;Lb42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp1;->v:Lup1;

    iput-object p2, p0, Lsp1;->u:Lb42;

    return-void
.end method


# virtual methods
.method public final S(I)V
    .locals 2

    iget-object v0, p0, Lsp1;->v:Lup1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lup1;->n:Z

    iget-object p0, p0, Lsp1;->u:Lb42;

    invoke-virtual {p0, p1}, Lb42;->V(I)V

    return-void
.end method

.method public final T(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lsp1;->v:Lup1;

    iget v1, v0, Lup1;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lup1;->p:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lup1;->n:Z

    iget-object p0, p0, Lsp1;->u:Lb42;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb42;->W(Landroid/graphics/Typeface;Z)V

    return-void
.end method
