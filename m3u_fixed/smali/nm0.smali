.class public final Lnm0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final f:Landroid/os/Handler;

.field public final synthetic g:Lom0;


# direct methods
.method public constructor <init>(Lom0;Lvl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm0;->g:Lom0;

    invoke-static {p0}, Lpu1;->r(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lnm0;->f:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Lvl0;->t(Lnm0;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    iget-object v0, p0, Lnm0;->g:Lom0;

    iget-object v1, v0, Lom0;->Q0:Ll80;

    iget-object v2, v0, Lom0;->E1:Lnm0;

    if-ne p0, v2, :cond_5

    iget-object p0, v0, Lem0;->R:Lvl0;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, p1, v2

    const/4 v2, 0x1

    if-nez p0, :cond_1

    iput-boolean v2, v0, Lem0;->A0:Z

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lem0;->K0(J)V

    iget-object p0, v0, Lom0;->z1:Ldw1;

    sget-object v3, Ldw1;->d:Ldw1;

    invoke-virtual {p0, v3}, Ldw1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lom0;->A1:Ldw1;

    invoke-virtual {p0, v3}, Ldw1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object p0, v0, Lom0;->A1:Ldw1;

    invoke-virtual {v1, p0}, Ll80;->T(Ldw1;)V

    :cond_2
    iget-object p0, v0, Lem0;->C0:Lcr;

    iget v3, p0, Lcr;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lcr;->e:I

    iget-object p0, v0, Lom0;->T0:Lpv1;

    iget v3, p0, Lpv1;->e:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iput v4, p0, Lpv1;->e:I

    iget-object v4, p0, Lpv1;->k:Ljp1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lpu1;->X(J)J

    move-result-wide v4

    iput-wide v4, p0, Lpv1;->g:J

    if-eqz v3, :cond_4

    iget-object p0, v0, Lom0;->j1:Landroid/view/Surface;

    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Ll80;->P(Ljava/lang/Object;)V

    iput-boolean v2, v0, Lom0;->m1:Z

    :cond_4
    invoke-virtual {v0, p1, p2}, Lom0;->p0(J)V
    :try_end_0
    .catch Lk00; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iput-object p0, v0, Lem0;->B0:Lk00;

    :cond_5
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lnm0;->a(J)V

    const/4 p0, 0x1

    return p0
.end method
