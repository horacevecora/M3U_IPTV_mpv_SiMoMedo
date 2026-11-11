.class public final synthetic Lq51;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lr51;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lr51;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq51;->f:Lr51;

    iput p2, p0, Lq51;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lq51;->f:Lr51;

    iget-object v0, p1, Lr51;->d:Landroidx/media3/ui/PlayerControlView;

    iget v1, p1, Lr51;->c:I

    iget p0, p0, Lq51;->g:I

    if-eq p0, v1, :cond_0

    iget-object p1, p1, Lr51;->b:[F

    aget p0, p1, p0

    invoke-static {v0, p0}, Landroidx/media3/ui/PlayerControlView;->a(Landroidx/media3/ui/PlayerControlView;F)V

    :cond_0
    iget-object p0, v0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
