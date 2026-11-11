.class public final Lg51;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le51;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lfv;

.field public final f:Ljp1;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Lqv1;

.field public j:Lmz;

.field public k:Llp1;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:B

.field public o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb51;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb51;->a:Landroid/content/Context;

    iput-object v0, p0, Lg51;->a:Landroid/content/Context;

    new-instance v0, Lmz;

    invoke-direct {v0}, Lmz;-><init>()V

    iput-object v0, p0, Lg51;->j:Lmz;

    iget-object v0, p1, Lb51;->c:Le51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lg51;->b:Le51;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lg51;->c:Landroid/util/SparseArray;

    sget-object v0, Lcd0;->g:Lad0;

    sget-object v0, Llb1;->j:Llb1;

    iget-boolean v0, p1, Lb51;->d:Z

    iput-boolean v0, p0, Lg51;->d:Z

    iget-object v0, p1, Lb51;->e:Ljp1;

    iput-object v0, p0, Lg51;->f:Ljp1;

    iget-wide v1, p1, Lb51;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    neg-long v1, v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    iput-wide v1, p0, Lg51;->h:J

    iget-object v1, p1, Lb51;->h:Lqv1;

    iput-object v1, p0, Lg51;->i:Lqv1;

    new-instance v2, Lfv;

    iget-object p1, p1, Lb51;->b:Lpv1;

    invoke-direct {v2, p1, v1, v0}, Lfv;-><init>(Lpv1;Lqv1;Ljp1;)V

    iput-object v2, p0, Lg51;->e:Lfv;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lg51;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lh40;

    invoke-direct {p1}, Lh40;-><init>()V

    new-instance v0, Li40;

    invoke-direct {v0, p1}, Li40;-><init>(Lh40;)V

    iput-wide v3, p0, Lg51;->o:J

    const/4 p1, -0x1

    iput p1, p0, Lg51;->p:I

    const/4 p1, 0x0

    iput-byte p1, p0, Lg51;->n:B

    return-void
.end method
