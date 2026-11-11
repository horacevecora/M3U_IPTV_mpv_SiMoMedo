.class public final Lku;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lju;->c()V

    sget-object v0, Lcd0;->g:Lad0;

    sget-object v0, Llb1;->j:Llb1;

    new-instance v1, Landroid/media/RouteDiscoveryPreference$Builder;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    return-void
.end method
