.class public final Lt50;
.super Landroid/transition/Transition$EpicenterCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;B)V
    .locals 0

    iput-byte p2, p0, Lt50;->a:B

    iput-object p1, p0, Lt50;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    iget-byte p1, p0, Lt50;->a:B

    iget-object p0, p0, Lt50;->b:Landroid/graphics/Rect;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
