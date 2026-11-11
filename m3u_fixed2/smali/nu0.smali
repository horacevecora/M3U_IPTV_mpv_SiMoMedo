.class public final synthetic Lnu0;
.super Ljava/lang/Object;

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic a:Lav0;

.field public final synthetic b:Lbi1;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lav0;Lbi1;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu0;->a:Lav0;

    iput-object p2, p0, Lnu0;->b:Lbi1;

    iput-object p3, p0, Lnu0;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lnu0;->d:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final a(Lbt0;)V
    .locals 2

    iget-object v0, p0, Lnu0;->a:Lav0;

    iget-object v0, v0, Lav0;->i:Lzp0;

    iget-object v1, p0, Lnu0;->c:Landroid/os/Bundle;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iget-object v1, p0, Lnu0;->b:Lbi1;

    invoke-virtual {v0, p1, v1}, Lzp0;->r(Lbt0;Lbi1;)Lrc0;

    move-result-object p1

    iget-object p0, p0, Lnu0;->d:Landroid/os/ResultReceiver;

    if-eqz p0, :cond_1

    new-instance v0, Lsu0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p0, Lwv;->f:Lwv;

    invoke-virtual {p1, v0, p0}, Lrc0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method
