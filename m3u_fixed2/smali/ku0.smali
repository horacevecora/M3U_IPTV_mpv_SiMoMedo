.class public final synthetic Lku0;
.super Ljava/lang/Object;

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic a:Lav0;

.field public final synthetic b:Lqo0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lav0;Lqo0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku0;->a:Lav0;

    iput-object p2, p0, Lku0;->b:Lqo0;

    iput p3, p0, Lku0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lbt0;)V
    .locals 3

    iget-object v0, p0, Lku0;->b:Lqo0;

    iget-object v1, v0, Lqo0;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "MediaSessionLegacyStub"

    const-string p1, "onAddQueueItem(): Media ID shouldn\'t be empty"

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lmf0;->j(Lqo0;)Lip0;

    move-result-object v0

    iget-object v1, p0, Lku0;->a:Lav0;

    iget-object v2, v1, Lav0;->i:Lzp0;

    invoke-static {v0}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lzp0;->p(Lbt0;Llb1;)Lxg0;

    move-result-object v0

    new-instance v2, Lo6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lo6;->h:Ljava/lang/Object;

    iput-object p1, v2, Lo6;->g:Ljava/lang/Object;

    iget p0, p0, Lku0;->c:I

    iput p0, v2, Lo6;->f:I

    new-instance p0, Le10;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p1}, Le10;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lr70;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, p1, p0}, Lxg0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
