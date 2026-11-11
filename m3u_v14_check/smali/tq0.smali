.class public final Ltq0;
.super Landroid/media/MediaRouter2$ControllerCallback;


# instance fields
.field public final synthetic a:Lyq0;


# direct methods
.method public constructor <init>(Lyq0;)V
    .locals 0

    iput-object p1, p0, Ltq0;->a:Lyq0;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 0

    iget-object p0, p0, Ltq0;->a:Lyq0;

    invoke-virtual {p0, p1}, Lyq0;->l(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
