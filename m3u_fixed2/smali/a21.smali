.class public final La21;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Ls60;

.field public final synthetic b:Ls60;

.field public final synthetic c:Lq60;

.field public final synthetic d:Lq60;


# direct methods
.method public constructor <init>(Ls60;Ls60;Lq60;Lq60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La21;->a:Ls60;

    iput-object p2, p0, La21;->b:Ls60;

    iput-object p3, p0, La21;->c:Lq60;

    iput-object p4, p0, La21;->d:Lq60;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, La21;->d:Lq60;

    invoke-interface {p0}, Lq60;->b()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, La21;->c:Lq60;

    invoke-interface {p0}, Lq60;->b()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbd;

    invoke-direct {v0, p1}, Lbd;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, La21;->b:Ls60;

    invoke-interface {p0, v0}, Ls60;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbd;

    invoke-direct {v0, p1}, Lbd;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, La21;->a:Ls60;

    invoke-interface {p0, v0}, Ls60;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
