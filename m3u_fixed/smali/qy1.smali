.class public final synthetic Lqy1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lry1;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lry1;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy1;->f:Lry1;

    iput-object p2, p0, Lqy1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Lqy1;->h:Z

    iput-boolean p4, p0, Lqy1;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lqy1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lqy1;->f:Lry1;

    iget-object v0, v0, Lry1;->a:Lrx1;

    iget-boolean v1, p0, Lqy1;->h:Z

    iget-boolean p0, p0, Lqy1;->i:Z

    invoke-virtual {v0, v1, p0}, Lrx1;->a(ZZ)V

    return-void
.end method
