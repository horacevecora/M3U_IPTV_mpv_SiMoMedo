.class public final synthetic Ljz;
.super Ljava/lang/Object;

# interfaces
.implements Lwi;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lnz;


# direct methods
.method public synthetic constructor <init>(Lnz;B)V
    .locals 0

    iput-byte p2, p0, Ljz;->f:B

    iput-object p1, p0, Ljz;->g:Lnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-byte v0, p0, Ljz;->f:B

    iget-object p0, p0, Ljz;->g:Lnz;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lnz;->t:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lx9;->F(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnz;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lnz;->k:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lx9;->F(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
