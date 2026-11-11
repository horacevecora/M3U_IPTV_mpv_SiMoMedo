.class public final Lxg;
.super Lb42;


# instance fields
.field public final u:Landroid/graphics/Typeface;

.field public final v:Lcl0;

.field public w:Z


# direct methods
.method public constructor <init>(Lcl0;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxg;->u:Landroid/graphics/Typeface;

    iput-object p1, p0, Lxg;->v:Lcl0;

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 0

    iget-boolean p1, p0, Lxg;->w:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lxg;->v:Lcl0;

    iget-object p1, p1, Lcl0;->f:Ljava/lang/Object;

    check-cast p1, Lok;

    iget-object p0, p0, Lxg;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Lok;->l(Landroid/graphics/Typeface;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lok;->j(Z)V

    :cond_0
    return-void
.end method

.method public final W(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lxg;->w:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lxg;->v:Lcl0;

    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Lok;

    invoke-virtual {p0, p1}, Lok;->l(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lok;->j(Z)V

    :cond_0
    return-void
.end method
