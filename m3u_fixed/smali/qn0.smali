.class public final synthetic Lqn0;
.super Ljava/lang/Object;

# interfaces
.implements Lxn0;
.implements Lhw0;
.implements Lff1;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lqn0;->g:Ljava/lang/Object;

    iput-wide p1, p0, Lqn0;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqn0;->f:J

    iput-object p3, p0, Lqn0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqn0;->g:Ljava/lang/Object;

    check-cast v0, Lrc;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "next_request_ms"

    iget-wide v3, p0, Lqn0;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, v0, Lrc;->a:Ljava/lang/String;

    iget-object v0, v0, Lrc;->c:Li71;

    invoke-static {v0}, Lk71;->a(Li71;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "transport_contexts"

    const-string v4, "backend_name = ? and priority = ?"

    invoke-virtual {p1, v3, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v4, :cond_0

    const-string v2, "backend_name"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lk71;->a(Li71;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "priority"

    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v5
.end method

.method public c(Lrb0;I)V
    .locals 3

    iget-object v0, p0, Lqn0;->g:Ljava/lang/Object;

    check-cast v0, Lbo0;

    iget-wide v1, p0, Lqn0;->f:J

    iget-object p0, v0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2, v1, v2}, Lrb0;->B0(Ljb0;IJ)V

    return-void
.end method

.method public h(Lzp0;Lbt0;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Lqn0;->g:Ljava/lang/Object;

    check-cast p3, Landroid/os/Bundle;

    :try_start_0
    iget v0, p2, Lbt0;->c:I

    invoke-static {v0, p3}, Lip0;->a(ILandroid/os/Bundle;)Lip0;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p3}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p0, Lqn0;->f:J

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lzp0;->x(Lbt0;Llb1;IJ)Lo;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lnf;->E(Ljava/lang/RuntimeException;)Lqc0;

    move-result-object p0

    return-object p0
.end method
