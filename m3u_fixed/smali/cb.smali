.class public final synthetic Lcb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Ln31;


# direct methods
.method public synthetic constructor <init>(Ln31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb;->a:Ln31;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 3

    iget-object p0, p0, Lcb;->a:Ln31;

    iget-object v0, p0, Ln31;->j:Ljava/lang/Object;

    check-cast v0, Lcb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldd;->y()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ls5;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
