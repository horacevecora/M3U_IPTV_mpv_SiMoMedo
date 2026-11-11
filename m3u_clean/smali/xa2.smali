.class public final synthetic Lxa2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lrx1;


# direct methods
.method public synthetic constructor <init>(Lrx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa2;->a:Lrx1;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object p0, p0, Lxa2;->a:Lrx1;

    iget-object p0, p0, Lrx1;->h:Ljava/lang/Object;

    check-cast p0, Lwa2;

    iget p1, p0, Lwa2;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwa2;->d:I

    iget-object p1, p0, Lwa2;->b:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lwa2;->a:Lrj1;

    invoke-virtual {p2, p1}, Lrj1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lwa2;->c:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lwa2;->d:I

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_3
    :goto_1
    return-void
.end method
