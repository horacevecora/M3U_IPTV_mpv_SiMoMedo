.class public final synthetic Leb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;B)V
    .locals 0

    iput-byte p2, p0, Leb;->f:B

    iput-object p1, p0, Leb;->g:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-byte v0, p0, Leb;->f:B

    iget-object p0, p0, Leb;->g:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
