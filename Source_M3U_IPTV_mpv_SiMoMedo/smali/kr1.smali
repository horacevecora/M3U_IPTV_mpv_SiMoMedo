.class public final Lkr1;
.super Lox1;


# instance fields
.field public g:Z

.field public final synthetic h:B

.field public final synthetic i:Llr1;


# direct methods
.method public constructor <init>(Llr1;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lox1;-><init>(B)V

    iput-object p1, p0, Lkr1;->i:Llr1;

    iput-byte p2, p0, Lkr1;->h:B

    iput-boolean v0, p0, Lkr1;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkr1;->g:Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lkr1;->i:Llr1;

    iget-object p0, p0, Llr1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lkr1;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkr1;->i:Llr1;

    iget-object v0, v0, Llr1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-byte p0, p0, Lkr1;->h:B

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
