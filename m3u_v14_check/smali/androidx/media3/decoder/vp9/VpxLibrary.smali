.class public final Landroidx/media3/decoder/vp9/VpxLibrary;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrf0;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "media3.decoder.vpx"

    invoke-static {v0}, Lkp0;->a(Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/decoder/vp9/VpxLibrary$1;

    const-string v1, "vpx"

    const-string v2, "vpxV2JNI"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrf0;-><init>([Ljava/lang/String;)V

    sput-object v0, Landroidx/media3/decoder/vp9/VpxLibrary;->a:Lrf0;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/media3/decoder/vp9/VpxLibrary;->b:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/decoder/vp9/VpxLibrary;->a:Lrf0;

    invoke-virtual {v0}, Lrf0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->vpxGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static native vpxGetBuildConfig()Ljava/lang/String;
.end method

.method private static native vpxGetVersion()Ljava/lang/String;
.end method

.method public static native vpxIsSecureDecodeSupported()Z
.end method
