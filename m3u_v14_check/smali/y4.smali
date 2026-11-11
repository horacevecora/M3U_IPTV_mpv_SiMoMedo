.class public final Ly4;
.super Ljava/lang/Object;


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lrj1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcl0;

.field public final d:Lx2;

.field public final e:Lvt0;

.field public f:Z

.field public g:F

.field public h:Lw4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ly4;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lvt0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrj1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrj1;-><init>(I)V

    iput-object v0, p0, Ly4;->a:Lrj1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly4;->b:Ljava/util/ArrayList;

    new-instance v0, Lcl0;

    invoke-direct {v0, p0}, Lcl0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly4;->c:Lcl0;

    new-instance v0, Lx2;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lx2;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Ly4;->d:Lx2;

    iput-boolean v1, p0, Ly4;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ly4;->g:F

    iput-object p1, p0, Ly4;->e:Lvt0;

    return-void
.end method


# virtual methods
.method public final a(Lrl1;)V
    .locals 4

    iget-object v0, p0, Ly4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ly4;->e:Lvt0;

    iget-object v1, v1, Lvt0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    new-instance v2, Lx4;

    iget-object v3, p0, Ly4;->d:Lx2;

    invoke-direct {v2, v3}, Lx4;-><init>(Lx2;)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v1

    iput v1, p0, Ly4;->g:F

    iget-object v1, p0, Ly4;->h:Lw4;

    if-nez v1, :cond_0

    new-instance v1, Lw4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lw4;->b:Ljava/lang/Object;

    iput-object v1, p0, Ly4;->h:Lw4;

    :cond_0
    iget-object p0, v1, Lw4;->a:Ljava/lang/Object;

    check-cast p0, Lv4;

    if-nez p0, :cond_1

    new-instance p0, Lv4;

    invoke-direct {p0, v1}, Lv4;-><init>(Lw4;)V

    iput-object p0, v1, Lw4;->a:Ljava/lang/Object;

    invoke-static {p0}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
