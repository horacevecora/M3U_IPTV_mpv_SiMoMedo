.class public final Ll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Ls;

.field public final g:Lxg0;


# direct methods
.method public constructor <init>(Ls;Lxg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll;->f:Ls;

    iput-object p2, p0, Ll;->g:Lxg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll;->f:Ls;

    iget-object v0, v0, Ls;->f:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll;->g:Lxg0;

    invoke-static {v0}, Ls;->h(Lxg0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls;->k:Lb42;

    iget-object v2, p0, Ll;->f:Ls;

    invoke-virtual {v1, v2, p0, v0}, Lb42;->f(Ls;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll;->f:Ls;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ls;->e(Ls;Z)V

    :cond_1
    :goto_0
    return-void
.end method
