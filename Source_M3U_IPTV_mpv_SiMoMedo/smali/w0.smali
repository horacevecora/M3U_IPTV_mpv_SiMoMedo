.class public final Lw0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lad1;

.field public final g:Lxg0;


# direct methods
.method public constructor <init>(Lad1;Lxg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0;->f:Lad1;

    iput-object p2, p0, Lw0;->g:Lxg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw0;->f:Lad1;

    iget-object v0, v0, Lz0;->f:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw0;->g:Lxg0;

    invoke-static {v0}, Lz0;->f(Lxg0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz0;->k:Ldd;

    iget-object v2, p0, Lw0;->f:Lad1;

    invoke-virtual {v1, v2, p0, v0}, Ldd;->h(Lz0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lw0;->f:Lad1;

    invoke-static {p0}, Lz0;->c(Lz0;)V

    :cond_1
    :goto_0
    return-void
.end method
