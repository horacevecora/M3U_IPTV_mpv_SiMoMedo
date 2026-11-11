.class public final Lbq0;
.super Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/Integer;

.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/CharSequence;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Ljava/lang/Integer;

.field public J:Landroid/os/Bundle;

.field public K:Lcd0;

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/Long;

.field public i:Lm91;

.field public j:Lm91;

.field public k:[B

.field public l:Leg;

.field public m:Ljava/lang/Integer;

.field public n:Landroid/net/Uri;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcd0;->g:Lad0;

    sget-object v0, Llb1;->j:Llb1;

    iput-object v0, p0, Lbq0;->K:Lcd0;

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 2

    iget-object v0, p0, Lbq0;->k:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    iget-object v1, p0, Lbq0;->m:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lbq0;->k:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lbq0;->l:Leg;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbq0;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final b([BLjava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    iput-object p1, p0, Lbq0;->k:[B

    iput-object v0, p0, Lbq0;->l:Leg;

    iput-object p2, p0, Lbq0;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lkf0;->k(Z)V

    iput-object p1, p0, Lbq0;->h:Ljava/lang/Long;

    return-void
.end method
