.class public abstract Lvq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Luq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "media3.decoder.dav1d"

    invoke-static {v0}, Lkp0;->a(Ljava/lang/String;)V

    new-instance v0, Luq;

    const-string v1, "dav1dJNI"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq;-><init>([Ljava/lang/String;B)V

    sput-object v0, Lvq;->a:Luq;

    return-void
.end method
