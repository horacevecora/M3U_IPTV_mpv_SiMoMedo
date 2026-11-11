.class public final Lfl0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfl0;->a:Ljava/lang/String;

    iput-object p2, p0, Lfl0;->b:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string p0, "The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
