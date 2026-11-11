.class public final Lot;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lmj;

.field public c:C

.field public d:C

.field public e:C

.field public f:C

.field public g:S

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lot;->a:Ljava/util/HashMap;

    sget-object v1, Lh61;->c:Lh61;

    iget-object v1, v1, Lh61;->a:Ljava/lang/String;

    const/high16 v2, 0x8980000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xc350

    iput-char v0, p0, Lot;->c:C

    const/16 v1, 0x3e8

    iput-char v1, p0, Lot;->d:C

    iput-char v0, p0, Lot;->e:C

    iput-char v0, p0, Lot;->f:C

    iput-short v1, p0, Lot;->g:S

    const/4 v0, 0x0

    iput-boolean v0, p0, Lot;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lot;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lqt;
    .locals 11

    iget-boolean v0, p0, Lot;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkf0;->x(Z)V

    iput-boolean v1, p0, Lot;->j:Z

    iget-object v0, p0, Lot;->b:Lmj;

    if-nez v0, :cond_0

    new-instance v0, Lmj;

    invoke-direct {v0}, Lmj;-><init>()V

    iput-object v0, p0, Lot;->b:Lmj;

    :cond_0
    iget-object v0, p0, Lot;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-char v0, p0, Lot;->c:C

    iput-char v0, p0, Lot;->d:C

    iget-char v0, p0, Lot;->e:C

    iput-char v0, p0, Lot;->f:C

    const/16 v0, 0x7d0

    iput-short v0, p0, Lot;->g:S

    iget-boolean v0, p0, Lot;->h:Z

    iput-boolean v0, p0, Lot;->i:Z

    :cond_1
    new-instance v1, Lqt;

    iget-object v2, p0, Lot;->b:Lmj;

    iget-char v3, p0, Lot;->c:C

    iget-char v4, p0, Lot;->d:C

    iget-char v5, p0, Lot;->e:C

    iget-char v6, p0, Lot;->f:C

    iget-short v7, p0, Lot;->g:S

    iget-boolean v8, p0, Lot;->h:Z

    iget-boolean v9, p0, Lot;->i:Z

    iget-object v10, p0, Lot;->a:Ljava/util/HashMap;

    invoke-direct/range {v1 .. v10}, Lqt;-><init>(Lmj;IIIIIZZLjava/util/Map;)V

    return-object v1
.end method

.method public final b(II)V
    .locals 6

    iget-boolean v0, p0, Lot;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkf0;->x(Z)V

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    const-string v2, "bufferForPlaybackMs"

    const-string v3, "0"

    invoke-static {v0, v1, v2, v3}, Lqt;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x7d0

    const-string v5, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v4, v1, v5, v3}, Lqt;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "minBufferMs"

    invoke-static {p1, v0, v1, v2}, Lqt;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v4, v1, v5}, Lqt;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    invoke-static {p2, p1, v0, v1}, Lqt;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-char p1, p0, Lot;->c:C

    iput-char p2, p0, Lot;->e:C

    iput-char p1, p0, Lot;->d:C

    iput-char p2, p0, Lot;->f:C

    iput-short v4, p0, Lot;->g:S

    iget-object p1, p0, Lot;->k:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lot;->k:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
