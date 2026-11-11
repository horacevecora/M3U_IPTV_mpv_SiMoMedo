.class public abstract Lg30;
.super Ljava/lang/Object;


# static fields
.field public static final a:Luq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "media3.decoder.flac"

    invoke-static {v0}, Lkp0;->a(Ljava/lang/String;)V

    new-instance v0, Luq;

    const-string v1, "flacJNI"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Luq;-><init>([Ljava/lang/String;B)V

    sput-object v0, Lg30;->a:Luq;

    return-void
.end method

.method public static isAvailable()Z
    .locals 1

    sget-object v0, Lg30;->a:Luq;

    invoke-virtual {v0}, Lrf0;->a()Z

    move-result v0

    return v0
.end method
