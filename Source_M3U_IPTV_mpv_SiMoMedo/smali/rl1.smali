.class public final Lrl1;
.super Ljava/lang/Object;


# static fields
.field public static final m:Lmx;

.field public static final n:Lmx;

.field public static final o:Lmx;

.field public static final p:Lmx;

.field public static final q:Lmx;

.field public static final r:Lmx;


# instance fields
.field public a:F

.field public b:F

.field public final c:Lhj1;

.field public final d:Lzf;

.field public e:Z

.field public f:J

.field public final g:F

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lsl1;

.field public k:F

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmx;-><init>(B)V

    sput-object v0, Lrl1;->m:Lmx;

    new-instance v0, Lmx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmx;-><init>(B)V

    sput-object v0, Lrl1;->n:Lmx;

    new-instance v0, Lmx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmx;-><init>(B)V

    sput-object v0, Lrl1;->o:Lmx;

    new-instance v0, Lmx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmx;-><init>(B)V

    sput-object v0, Lrl1;->p:Lmx;

    new-instance v0, Lmx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmx;-><init>(B)V

    sput-object v0, Lrl1;->q:Lmx;

    new-instance v0, Lmx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmx;-><init>(B)V

    sput-object v0, Lrl1;->r:Lmx;

    return-void
.end method

.method public constructor <init>(Lhj1;Lzf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrl1;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lrl1;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrl1;->e:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrl1;->f:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lrl1;->h:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lrl1;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lrl1;->c:Lhj1;

    iput-object p2, p0, Lrl1;->d:Lzf;

    sget-object p1, Lrl1;->o:Lmx;

    if-eq p2, p1, :cond_4

    sget-object p1, Lrl1;->p:Lmx;

    if-eq p2, p1, :cond_4

    sget-object p1, Lrl1;->q:Lmx;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lrl1;->r:Lmx;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    iput p1, p0, Lrl1;->g:F

    goto :goto_2

    :cond_1
    sget-object p1, Lrl1;->m:Lmx;

    if-eq p2, p1, :cond_3

    sget-object p1, Lrl1;->n:Lmx;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lrl1;->g:F

    goto :goto_2

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    iput p1, p0, Lrl1;->g:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lrl1;->g:F

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lrl1;->j:Lsl1;

    iput v0, p0, Lrl1;->k:F

    iput-boolean v1, p0, Lrl1;->l:Z

    return-void
.end method

.method public static b()Ly4;
    .locals 4

    sget-object v0, Ly4;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ly4;

    new-instance v2, Lvt0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lvt0;-><init>(B)V

    invoke-direct {v1, v2}, Ly4;-><init>(Lvt0;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    iget-boolean v0, p0, Lrl1;->e:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lrl1;->k:F

    return-void

    :cond_0
    iget-object v0, p0, Lrl1;->j:Lsl1;

    if-nez v0, :cond_1

    new-instance v0, Lsl1;

    invoke-direct {v0, p1}, Lsl1;-><init>(F)V

    iput-object v0, p0, Lrl1;->j:Lsl1;

    :cond_1
    float-to-double v1, p1

    iput-wide v1, v0, Lsl1;->i:D

    double-to-float p1, v1

    float-to-double v1, p1

    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double p1, v1, v3

    if-gtz p1, :cond_6

    const-wide v3, -0x3810000020000000L    # -3.4028234663852886E38

    cmpg-double p1, v1, v3

    if-ltz p1, :cond_5

    iget p1, p0, Lrl1;->g:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lsl1;->d:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, Lsl1;->e:D

    invoke-static {}, Lrl1;->b()Ly4;

    move-result-object p1

    iget-object p1, p1, Ly4;->e:Lvt0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p1, p1, Lvt0;->h:Ljava/lang/Object;

    check-cast p1, Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne v0, p1, :cond_4

    iget-boolean p1, p0, Lrl1;->e:Z

    if-nez p1, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrl1;->e:Z

    iget-object p1, p0, Lrl1;->d:Lzf;

    iget-object v0, p0, Lrl1;->c:Lhj1;

    invoke-virtual {p1, v0}, Lzf;->G(Lhj1;)F

    move-result p1

    iput p1, p0, Lrl1;->b:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_2

    const v0, -0x800001

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    invoke-static {}, Lrl1;->b()Ly4;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly4;->a(Lrl1;)V

    return-void

    :cond_2
    const-string p0, "Starting value need to be in between min value and max value"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "Final position of the spring cannot be less than the min value."

    invoke-static {p0}, Lu91;->k(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "Final position of the spring cannot be greater than the max value."

    invoke-static {p0}, Lu91;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Lrl1;->d:Lzf;

    iget-object v1, p0, Lrl1;->c:Lhj1;

    invoke-virtual {v0, v1, p1}, Lzf;->b0(Lhj1;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lrl1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Luk1;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lrl1;->j:Lsl1;

    iget-wide v0, v0, Lsl1;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lrl1;->b()Ly4;

    move-result-object v0

    iget-object v0, v0, Ly4;->e:Lvt0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lrl1;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrl1;->l:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "Spring animations can only come to an end when there is damping"

    invoke-static {p0}, Lu91;->k(Ljava/lang/String;)V

    return-void
.end method
