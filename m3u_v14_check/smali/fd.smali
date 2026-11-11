.class public final synthetic Lfd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lgd;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lgd;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd;->f:Lgd;

    iput p2, p0, Lfd;->g:I

    iput-wide p3, p0, Lfd;->h:J

    iput-wide p5, p0, Lfd;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lfd;->f:Lgd;

    iget-object v0, v0, Lgd;->b:Lur;

    iget-object v1, v0, Lur;->i:Li6;

    iget-object v2, v1, Li6;->b:Ljava/lang/Object;

    check-cast v2, Lcd0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Li6;->b:Ljava/lang/Object;

    check-cast v1, Lcd0;

    invoke-static {v1}, La52;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw0;

    :goto_0
    invoke-virtual {v0, v1}, Lur;->X(Lmw0;)Lj4;

    move-result-object v3

    new-instance v2, Lsr;

    iget v4, p0, Lfd;->g:I

    iget-wide v5, p0, Lfd;->h:J

    iget-wide v7, p0, Lfd;->i:J

    invoke-direct/range {v2 .. v8}, Lsr;-><init>(Lj4;IJJ)V

    const/16 p0, 0x3ee

    invoke-virtual {v0, v3, p0, v2}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method
