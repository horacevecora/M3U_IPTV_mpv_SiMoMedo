.class public final Lf9;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final a:La10;

.field public final b:Llp1;

.field public final synthetic c:Lg9;


# direct methods
.method public constructor <init>(Lg9;Llp1;La10;)V
    .locals 0

    iput-object p1, p0, Lf9;->c:Lg9;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lf9;->b:Llp1;

    iput-object p3, p0, Lf9;->a:La10;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lx2;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lx2;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lf9;->b:Llp1;

    invoke-virtual {p0, p1}, Llp1;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
