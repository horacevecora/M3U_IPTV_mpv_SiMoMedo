.class public final synthetic Lpj0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;B)V
    .locals 0

    iput-byte p3, p0, Lpj0;->f:B

    iput-object p1, p0, Lpj0;->g:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lpj0;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lpj0;->f:B

    iget-object v1, p0, Lpj0;->h:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lpj0;->g:Lcom/google/android/material/button/MaterialButton;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->T:[I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->T:[I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
