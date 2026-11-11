.class public final Ld21;
.super Ljava/lang/Object;

# interfaces
.implements Lyg;


# instance fields
.field public final f:Lb50;

.field public final synthetic g:Lf21;


# direct methods
.method public constructor <init>(Lf21;Lb50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld21;->g:Lf21;

    iput-object p2, p0, Ld21;->f:Lb50;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Ld21;->g:Lf21;

    iget-object v1, v0, Lf21;->b:Ld8;

    iget-object v2, p0, Ld21;->f:Lb50;

    invoke-virtual {v1, v2}, Ld8;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lf21;->c:Lb50;

    invoke-static {v1, v2}, Lkf0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-object v3, v0, Lf21;->c:Lb50;

    :cond_0
    iget-object v0, v2, Lb50;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Lb50;->c:Lq60;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lq60;->b()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lb50;->c:Lq60;

    return-void
.end method
