.class public final Lns;
.super Ljava/lang/Object;

# interfaces
.implements Lqw;


# instance fields
.field public final f:Lnw;

.field public g:Lkw;

.field public h:Z

.field public final synthetic i:Los;


# direct methods
.method public constructor <init>(Los;Lnw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns;->i:Los;

    iput-object p2, p0, Lns;->f:Lnw;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lns;->i:Los;

    iget-object v0, v0, Los;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx2;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lx2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
