.class public final Lj41;
.super Lgs0;


# instance fields
.field public final a:Landroid/media/MediaRouter$RouteInfo;


# direct methods
.method public constructor <init>(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj41;->a:Landroid/media/MediaRouter$RouteInfo;

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lj41;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    iget-object p0, p0, Lj41;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    return-void
.end method
