.class public abstract Lfj;
.super Ljava/lang/Object;

# interfaces
.implements Lrh0;


# instance fields
.field public final f:J

.field public final g:Lpq;

.field public final h:B

.field public final i:Li40;

.field public final j:I

.field public final k:Ljava/lang/Object;

.field public final l:J

.field public final m:J

.field public final n:Lcn1;


# direct methods
.method public constructor <init>(Liq;Lpq;ILi40;ILjava/lang/Object;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p11, Lcn1;

    invoke-direct {p11, p1}, Lcn1;-><init>(Liq;)V

    iput-object p11, p0, Lfj;->n:Lcn1;

    iput-object p2, p0, Lfj;->g:Lpq;

    iput-byte p3, p0, Lfj;->h:B

    iput-object p4, p0, Lfj;->i:Li40;

    iput p5, p0, Lfj;->j:I

    iput-object p6, p0, Lfj;->k:Ljava/lang/Object;

    iput-wide p7, p0, Lfj;->l:J

    iput-wide p9, p0, Lfj;->m:J

    sget-object p1, Lnh0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lfj;->f:J

    return-void
.end method
