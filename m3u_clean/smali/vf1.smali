.class public final Lvf1;
.super Ljava/lang/Object;

# interfaces
.implements Lag0;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Luf1;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Luf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf1;->f:Ljava/lang/String;

    iput-object p2, p0, Lvf1;->g:Luf1;

    return-void
.end method


# virtual methods
.method public final a(Lcg0;Lvf0;)V
    .locals 1

    sget-object v0, Lvf0;->ON_DESTROY:Lvf0;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lvf1;->h:Z

    invoke-interface {p1}, Lcg0;->getLifecycle()Lxf0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxf0;->b(Lbg0;)V

    :cond_0
    return-void
.end method

.method public final b(Lbg1;Lxf0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lvf1;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvf1;->h:Z

    invoke-virtual {p2, p0}, Lxf0;->a(Lbg0;)V

    iget-object p2, p0, Lvf1;->g:Luf1;

    iget-object p2, p2, Luf1;->a:Lqk;

    iget-object p2, p2, Lqk;->j:Ljava/lang/Object;

    check-cast p2, Ljl;

    iget-object p0, p0, Lvf1;->f:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lbg1;->c(Ljava/lang/String;Lag1;)V

    return-void

    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
