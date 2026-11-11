.class public final Lbv0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lev0;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Ldv0;

    invoke-direct {v0, p1, p2, p3}, Lev0;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lbv0;->a:Lev0;

    return-void

    :cond_0
    new-instance v0, Lev0;

    invoke-direct {v0, p1, p2, p3}, Lev0;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lbv0;->a:Lev0;

    return-void

    :cond_1
    const-string p0, "packageName should be nonempty"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "package shouldn\'t be null"

    invoke-static {p0}, Lov0;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldv0;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldv0;

    invoke-direct {v0, p1}, Ldv0;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Lbv0;->a:Lev0;

    return-void

    :cond_0
    const-string p0, "packageName should be nonempty"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "package shouldn\'t be null"

    invoke-static {p0}, Lov0;->c(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbv0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lbv0;

    iget-object p1, p1, Lbv0;->a:Lev0;

    iget-object p0, p0, Lbv0;->a:Lev0;

    invoke-virtual {p0, p1}, Lev0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbv0;->a:Lev0;

    invoke-virtual {p0}, Lev0;->hashCode()I

    move-result p0

    return p0
.end method
