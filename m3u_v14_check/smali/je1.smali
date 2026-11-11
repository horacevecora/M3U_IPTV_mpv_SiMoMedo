.class public final Lje1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public final f:Landroid/os/Handler;

.field public final g:J

.field public h:Z

.field public final synthetic i:Lke1;


# direct methods
.method public constructor <init>(Lke1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje1;->i:Lke1;

    iput-wide p2, p0, Lje1;->g:J

    const/4 p1, 0x0

    invoke-static {p1}, Lpu1;->r(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lje1;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lje1;->h:Z

    iget-object v0, p0, Lje1;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lje1;->i:Lke1;

    iget-object v1, v0, Lke1;->k:Lo6;

    iget-object v2, v0, Lke1;->l:Landroid/net/Uri;

    iget-object v0, v0, Lke1;->o:Ljava/lang/String;

    const/4 v3, 0x4

    sget-object v4, Lqb1;->l:Lqb1;

    invoke-virtual {v1, v3, v0, v4, v2}, Lo6;->k(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lze1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo6;->y(Lze1;)V

    iget-object v0, p0, Lje1;->f:Landroid/os/Handler;

    iget-wide v1, p0, Lje1;->g:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
