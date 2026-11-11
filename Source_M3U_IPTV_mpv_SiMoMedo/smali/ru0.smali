.class public final synthetic Lru0;
.super Ljava/lang/Object;

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic a:Lav0;

.field public final synthetic b:Lbi1;

.field public final synthetic c:C

.field public final synthetic d:Lzu0;


# direct methods
.method public synthetic constructor <init>(Lav0;Lbi1;ILzu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru0;->a:Lav0;

    iput-object p2, p0, Lru0;->b:Lbi1;

    iput-char p3, p0, Lru0;->c:C

    iput-object p4, p0, Lru0;->d:Lzu0;

    return-void
.end method


# virtual methods
.method public final a(Lbt0;)V
    .locals 3

    iget-object v0, p0, Lru0;->d:Lzu0;

    iget-object v1, p0, Lru0;->a:Lav0;

    iget-object v1, v1, Lav0;->f:Ly7;

    iget-object v2, p0, Lru0;->b:Lbi1;

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, v2}, Ly7;->S(Lbt0;Lbi1;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    iget-char p0, p0, Lru0;->c:C

    invoke-virtual {v1, p1, p0}, Ly7;->R(Lbt0;I)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lzu0;->a(Lbt0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionLegacyStub"

    invoke-static {v0, p1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
