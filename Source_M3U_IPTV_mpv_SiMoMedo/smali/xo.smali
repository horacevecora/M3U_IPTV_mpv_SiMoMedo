.class public final Lxo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# instance fields
.field public final synthetic a:Lkp;


# direct methods
.method public constructor <init>(Lkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo;->a:Lkp;

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ls5;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p3, p2}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lxo;->a:Lkp;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
