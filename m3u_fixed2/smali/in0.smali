.class public final synthetic Lin0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lbo0;


# direct methods
.method public synthetic constructor <init>(Lbo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin0;->a:Lbo0;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object p0, p0, Lin0;->a:Lbo0;

    iget-object p0, p0, Lbo0;->a:Lsm0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx2;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lx2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lsm0;->V0(Ljava/lang/Runnable;)V

    return-void
.end method
