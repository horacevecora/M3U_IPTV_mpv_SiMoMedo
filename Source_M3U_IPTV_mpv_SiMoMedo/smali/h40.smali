.class public final Lh40;
.super Ljava/lang/Object;


# instance fields
.field public A:F

.field public B:I

.field public C:Z

.field public D:F

.field public E:[B

.field public F:I

.field public G:Lrk;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcd0;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Loy0;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;

.field public s:Liw;

.field public t:J

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcd0;->g:Lad0;

    sget-object v0, Llb1;->j:Llb1;

    iput-object v0, p0, Lh40;->c:Lcd0;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lh40;->g:F

    const/4 v1, -0x1

    iput v1, p0, Lh40;->i:I

    iput v1, p0, Lh40;->j:I

    iput v1, p0, Lh40;->p:I

    iput v1, p0, Lh40;->q:I

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lh40;->t:J

    iput v1, p0, Lh40;->v:I

    iput v1, p0, Lh40;->w:I

    iput v1, p0, Lh40;->x:I

    iput v1, p0, Lh40;->y:I

    iput v1, p0, Lh40;->z:I

    iput v0, p0, Lh40;->A:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lh40;->D:F

    iput v1, p0, Lh40;->F:I

    iput v1, p0, Lh40;->H:I

    iput v1, p0, Lh40;->I:I

    iput v1, p0, Lh40;->J:I

    iput v1, p0, Lh40;->K:I

    iput v1, p0, Lh40;->L:I

    iput v1, p0, Lh40;->O:I

    const/4 v0, 0x1

    iput v0, p0, Lh40;->P:I

    iput v1, p0, Lh40;->Q:I

    iput v1, p0, Lh40;->R:I

    const/4 v0, 0x0

    iput v0, p0, Lh40;->S:I

    iput v0, p0, Lh40;->h:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lkf0;->k(Z)V

    iput p1, p0, Lh40;->A:F

    return-void
.end method
