.class public final Lno;
.super Loz;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Lnz;B)V
    .locals 0

    iput-byte p2, p0, Lno;->e:B

    invoke-direct {p0, p1}, Loz;-><init>(Lnz;)V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 1

    iget-byte v0, p0, Lno;->e:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Loz;->b:Lnz;

    const/4 v0, 0x0

    iput-object v0, p0, Lnz;->t:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, v0}, Lx9;->v(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
