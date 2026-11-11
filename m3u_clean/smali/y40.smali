.class public abstract Ly40;
.super Lw40;


# instance fields
.field public final f:Lj5;

.field public final g:Lj5;

.field public final h:Landroid/os/Handler;

.field public final i:Lj50;


# direct methods
.method public constructor <init>(Lj5;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lj50;

    invoke-direct {v1}, Landroidx/fragment/app/t;-><init>()V

    iput-object v1, p0, Ly40;->i:Lj50;

    iput-object p1, p0, Ly40;->f:Lj5;

    iput-object p1, p0, Ly40;->g:Lj5;

    iput-object v0, p0, Ly40;->h:Landroid/os/Handler;

    return-void
.end method
