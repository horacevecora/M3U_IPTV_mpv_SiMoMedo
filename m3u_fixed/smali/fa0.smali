.class public abstract Lfa0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lea0;

.field public final h:J

.field public final i:I

.field public final j:J

.field public final k:Liw;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:J

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lea0;JIJLiw;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa0;->f:Ljava/lang/String;

    iput-object p2, p0, Lfa0;->g:Lea0;

    iput-wide p3, p0, Lfa0;->h:J

    iput p5, p0, Lfa0;->i:I

    iput-wide p6, p0, Lfa0;->j:J

    iput-object p8, p0, Lfa0;->k:Liw;

    iput-object p9, p0, Lfa0;->l:Ljava/lang/String;

    iput-object p10, p0, Lfa0;->m:Ljava/lang/String;

    iput-wide p11, p0, Lfa0;->n:J

    iput-wide p13, p0, Lfa0;->o:J

    iput-boolean p15, p0, Lfa0;->p:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lfa0;->j:J

    cmp-long p0, v2, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
