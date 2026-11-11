.class public final synthetic Lxv1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ll80;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Ll80;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv1;->f:Ll80;

    iput-object p2, p0, Lxv1;->g:Ljava/lang/Object;

    iput-wide p3, p0, Lxv1;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lxv1;->f:Ll80;

    iget-object v0, v0, Ll80;->h:Ljava/lang/Object;

    check-cast v0, Lyv1;

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    check-cast v0, La10;

    iget-object v0, v0, La10;->f:Lg10;

    iget-object v1, v0, Lg10;->s:Lur;

    invoke-virtual {v1}, Lur;->a0()Lj4;

    move-result-object v2

    new-instance v3, Lib;

    iget-object v4, p0, Lxv1;->g:Ljava/lang/Object;

    iget-wide v5, p0, Lxv1;->h:J

    invoke-direct {v3, v2, v4, v5, v6}, Lib;-><init>(Lj4;Ljava/lang/Object;J)V

    const/16 p0, 0x1a

    invoke-virtual {v1, v2, p0, v3}, Lur;->b0(Lj4;ILah0;)V

    iget-object v1, v0, Lg10;->W:Ljava/lang/Object;

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lg10;->m:Ldh0;

    new-instance v1, Ltr;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ltr;-><init>(B)V

    invoke-virtual {v0, p0, v1}, Ldh0;->g(ILah0;)V

    :cond_0
    return-void
.end method
