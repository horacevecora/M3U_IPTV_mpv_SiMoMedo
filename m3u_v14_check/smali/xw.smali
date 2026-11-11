.class public final synthetic Lxw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f:Lax;


# direct methods
.method public synthetic constructor <init>(Lax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw;->f:Lax;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lxw;->f:Lax;

    iget-wide v3, p0, Lax;->o:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    const-wide/16 v3, 0x12c

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    :cond_0
    iput-boolean p2, p0, Lax;->m:Z

    :cond_1
    invoke-virtual {p0}, Lax;->t()V

    iput-boolean v0, p0, Lax;->m:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lax;->o:J

    :cond_2
    return p2
.end method
