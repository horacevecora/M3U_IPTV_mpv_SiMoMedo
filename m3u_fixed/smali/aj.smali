.class public final Laj;
.super Lb42;


# instance fields
.field public final synthetic u:B

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Laj;->u:B

    iput-object p1, p0, Laj;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final L0(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 0

    iget-byte p1, p0, Laj;->u:B

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Laj;->v:Ljava/lang/Object;

    check-cast p0, Lwp1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwp1;->d:Z

    iget-object p0, p0, Lwp1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lej;->D()V

    invoke-virtual {p0}, Lok0;->invalidateSelf()V

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-byte p1, p0, Laj;->u:B

    iget-object p0, p0, Laj;->v:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lwp1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwp1;->d:Z

    iget-object p0, p0, Lwp1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lej;->D()V

    invoke-virtual {p0}, Lok0;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    iget-boolean p2, p1, Lej;->Q0:Z

    if-eqz p2, :cond_2

    iget-object p1, p1, Lej;->S:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
