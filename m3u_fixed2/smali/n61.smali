.class public final synthetic Ln61;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln61;->a:Landroidx/media3/ui/PlayerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget p1, Landroidx/media3/ui/PlayerView;->L:I

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onImageAvailable"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    aget-object p1, p3, p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Ln61;->a:Landroidx/media3/ui/PlayerView;

    iget-object p2, p0, Landroidx/media3/ui/PlayerView;->t:Landroid/os/Handler;

    new-instance p3, Lsu0;

    const/4 v0, 0x6

    invoke-direct {p3, p0, p1, v0}, Lsu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
