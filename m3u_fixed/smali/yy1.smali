.class public final Lyy1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxy1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxy1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyy1;->a:Ljava/lang/String;

    iput-object p2, p0, Lyy1;->b:Lxy1;

    return-void

    :cond_0
    const-string p0, "Path should end with a slash \'/\'"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Path should start with a slash \'/\'."

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    throw v1
.end method
