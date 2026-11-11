.class public final Ljc1;
.super Lbe;


# static fields
.field public static final K:Lnv;

.field public static final L:Landroid/util/Range;

.field public static final M:Landroid/util/Range;

.field public static final N:Li51;

.field public static final O:[J


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:I

.field public E:I

.field public F:J

.field public G:Ll51;

.field public H:Lcq0;

.field public I:Lcq0;

.field public J:Lnv;

.field public final b:Llh;

.field public final c:Ljp0;

.field public final d:S

.field public final e:S

.field public final f:S

.field public final g:Ly7;

.field public final h:Lsq1;

.field public final i:Ldc1;

.field public final j:Lec1;

.field public final k:Lic1;

.field public final l:Lfc1;

.field public final m:Lgc1;

.field public final n:Ldh0;

.field public final o:Lhc1;

.field public final p:Lhc1;

.field public q:Z

.field public r:I

.field public final s:Lhc1;

.field public final t:Lhc1;

.field public u:Lcom/google/android/gms/cast/framework/CastSession;

.field public v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field public w:Loh;

.field public final x:Lhc1;

.field public final y:Lhc1;

.field public z:Li51;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmj;-><init>(I)V

    const/16 v1, 0x14

    iput v1, v0, Lmj;->c:I

    invoke-virtual {v0}, Lmj;->b()Lnv;

    move-result-object v0

    sput-object v0, Ljc1;->K:Lnv;

    new-instance v0, Landroid/util/Range;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Ljc1;->L:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Ljc1;->M:Landroid/util/Range;

    const-string v0, "media3.cast"

    invoke-static {v0}, Lkp0;->a(Ljava/lang/String;)V

    new-instance v0, Lh51;

    invoke-direct {v0}, Lh51;-><init>()V

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iget-object v3, v0, Lh51;->a:Lgf;

    invoke-virtual {v3, v1}, Lgf;->e([I)V

    invoke-virtual {v0}, Lh51;->c()Li51;

    move-result-object v0

    sput-object v0, Ljc1;->N:Li51;

    new-array v0, v2, [J

    sput-object v0, Ljc1;->O:[J

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0xa
        0x17
        0x1a
        0x22
        0x19
        0x21
        0xf
        0xd
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>(Lv8;)V
    .locals 7

    iget-object v0, p1, Lv8;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Llh;->a(Landroid/content/Context;)Llh;

    move-result-object v1

    iget-object p1, p1, Lv8;->h:Ljava/lang/Object;

    check-cast p1, Ljp0;

    invoke-direct {p0}, Lbe;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Init "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [AndroidXMedia3/1.11.1] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RemoteCastPlayer"

    invoke-static {v3, v2}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ljc1;->b:Llh;

    iput-object p1, p0, Ljc1;->c:Ljp0;

    const/16 v2, 0x1388

    iput-short v2, p0, Ljc1;->d:S

    const/16 v2, 0x3a98

    iput-short v2, p0, Ljc1;->e:S

    const/16 v2, 0xbb8

    iput-short v2, p0, Ljc1;->f:S

    new-instance v2, Ly7;

    invoke-direct {v2, p1}, Ly7;-><init>(Ljp0;)V

    iput-object v2, p0, Ljc1;->g:Ly7;

    new-instance p1, Lsq1;

    invoke-direct {p1}, Lsq1;-><init>()V

    iput-object p1, p0, Ljc1;->h:Lsq1;

    new-instance p1, Lec1;

    invoke-direct {p1, p0}, Lec1;-><init>(Ljc1;)V

    iput-object p1, p0, Ljc1;->j:Lec1;

    new-instance p1, Lic1;

    invoke-direct {p1, p0}, Lic1;-><init>(Ljc1;)V

    iput-object p1, p0, Ljc1;->k:Lic1;

    new-instance v2, Lfc1;

    invoke-direct {v2, p0}, Lfc1;-><init>(Ljc1;)V

    iput-object v2, p0, Ljc1;->l:Lfc1;

    new-instance v2, Lgc1;

    invoke-direct {v2, p0}, Lgc1;-><init>(Ljc1;)V

    iput-object v2, p0, Ljc1;->m:Lgc1;

    new-instance v2, Ldh0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lu91;

    invoke-direct {v4, p0}, Lu91;-><init>(Ljc1;)V

    invoke-direct {v2, v3, v4}, Ldh0;-><init>(Landroid/os/Looper;Lbh0;)V

    iput-object v2, p0, Ljc1;->n:Ldh0;

    new-instance v2, Lhc1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lhc1;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ljc1;->o:Lhc1;

    new-instance v2, Lhc1;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lhc1;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ljc1;->p:Lhc1;

    const/16 v2, 0x14

    iput v2, p0, Ljc1;->r:I

    new-instance v2, Lhc1;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lhc1;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ljc1;->s:Lhc1;

    new-instance v2, Lhc1;

    sget-object v3, Lq41;->d:Lq41;

    invoke-direct {v2, v3}, Lhc1;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ljc1;->t:Lhc1;

    const/4 v2, 0x1

    iput v2, p0, Ljc1;->A:I

    sget-object v3, Loh;->k:Loh;

    iput-object v3, p0, Ljc1;->w:Loh;

    sget-object v3, Lcq0;->M:Lcq0;

    iput-object v3, p0, Ljc1;->H:Lcq0;

    iput-object v3, p0, Ljc1;->I:Lcq0;

    new-instance v3, Lhc1;

    sget-object v4, Lls1;->b:Lls1;

    invoke-direct {v3, v4}, Lhc1;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ljc1;->x:Lhc1;

    new-instance v3, Lh51;

    invoke-direct {v3}, Lh51;-><init>()V

    iget-object v4, v3, Lh51;->a:Lgf;

    sget-object v5, Ljc1;->N:Li51;

    iget-object v5, v5, Li51;->a:Lj30;

    invoke-virtual {v4, v5}, Lgf;->d(Lj30;)V

    invoke-virtual {v3}, Lh51;->c()Li51;

    move-result-object v3

    iput-object v3, p0, Ljc1;->z:Li51;

    new-instance v3, Lhc1;

    sget-object v4, Lhs1;->J:Lhs1;

    invoke-direct {v3, v4}, Lhc1;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ljc1;->y:Lhc1;

    const/4 v3, -0x1

    iput v3, p0, Ljc1;->E:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Ljc1;->F:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La52;->c0()V

    invoke-virtual {v1}, Llh;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, La52;->c0()V

    invoke-virtual {v1}, Llh;->b()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "Cast"

    const-string v3, "Tried to initialize an already initialized Cast."

    invoke-static {v2, v3}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ldd;->y()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lop1;

    move-result-object v3

    new-instance v5, Lib;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lib;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v5}, Lop1;->a(Lk21;)Lfi2;

    iput-boolean v2, v1, Llh;->g:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La52;->c0()V

    iget-object v2, v1, Llh;->e:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Llh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {}, La52;->c0()V

    iget-object p1, v1, Llh;->e:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    invoke-virtual {p0, p1}, Ljc1;->g1(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-virtual {p0}, Ljc1;->p1()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_4

    new-instance p1, Ldc1;

    invoke-direct {p1, p0, v0}, Ldc1;-><init>(Ljc1;Landroid/content/Context;)V

    iput-object p1, p0, Ljc1;->i:Ldc1;

    invoke-virtual {p1}, Ldc1;->b()V

    invoke-virtual {p1}, Ldc1;->a()Lnv;

    move-result-object p1

    iput-object p1, p0, Ljc1;->J:Lnv;

    return-void

    :cond_4
    iput-object v4, p0, Ljc1;->i:Ldc1;

    sget-object p1, Ljc1;->K:Lnv;

    iput-object p1, p0, Ljc1;->J:Lnv;

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Must initialize Cast prior to using it. To achieve this, call androidx.media3.cast.Cast.getSingletoninstance(context).initialize() in Application#onCreate() method."

    invoke-static {p1, p0}, Lov0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method


# virtual methods
.method public final A0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljc1;->G(I)V

    return-void
.end method

.method public final B()Le9;
    .locals 0

    sget-object p0, Le9;->i:Le9;

    return-object p0
.end method

.method public final B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C(IZ)V
    .locals 0

    iget-object p1, p0, Ljc1;->u:Lcom/google/android/gms/cast/framework/CastSession;

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/CastSession;->setMute(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Ljc1;->r:I

    invoke-virtual {p0, p1, p2}, Ljc1;->h1(IZ)V

    iget-object p0, p0, Ljc1;->n:Ldh0;

    invoke-virtual {p0}, Ldh0;->b()V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "RemoteCastPlayer"

    const-string p2, "Ignoring setDeviceMuted due to exception"

    invoke-static {p1, p2, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C0()Lhs1;
    .locals 0

    iget-object p0, p0, Ljc1;->y:Lhc1;

    iget-object p0, p0, Lhc1;->a:Ljava/lang/Object;

    check-cast p0, Lhs1;

    return-object p0
.end method

.method public final D()Lnv;
    .locals 0

    iget-object p0, p0, Ljc1;->J:Lnv;

    return-object p0
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljc1;->c0(I)V

    return-void
.end method

.method public final E0(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljc1;->F(II)V

    return-void
.end method

.method public final F(II)V
    .locals 2

    iget-object p2, p0, Ljc1;->u:Lcom/google/android/gms/cast/framework/CastSession;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Ljc1;->L:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :try_start_0
    iget-object p2, p0, Ljc1;->u:Lcom/google/android/gms/cast/framework/CastSession;

    int-to-float v0, p1

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/cast/framework/CastSession;->setVolume(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p2, p0, Ljc1;->q:Z

    invoke-virtual {p0, p1, p2}, Ljc1;->h1(IZ)V

    iget-object p0, p0, Ljc1;->n:Ldh0;

    invoke-virtual {p0}, Ldh0;->b()V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "RemoteCastPlayer"

    const-string p2, "Ignoring setDeviceVolume due to exception"

    invoke-static {p1, p2, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G(I)V
    .locals 1

    iget v0, p0, Ljc1;->r:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljc1;->F(II)V

    return-void
.end method

.method public final H()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final H0(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public final I(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final J0()Lcq0;
    .locals 0

    iget-object p0, p0, Ljc1;->H:Lcq0;

    return-object p0
.end method

.method public final K(IILjava/util/List;)V
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    iget-object v0, p0, Ljc1;->w:Loh;

    iget-object v0, v0, Loh;->g:[I

    array-length v0, v0

    if-le p1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p2, p3}, Ljc1;->Y(ILjava/util/List;)V

    invoke-virtual {p0, p1, p2}, Ljc1;->O(II)V

    return-void
.end method

.method public final K0(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1, v2}, Ljc1;->S(Ljava/util/List;IJ)V

    return-void
.end method

.method public final L(Lhs1;)V
    .locals 0

    return-void
.end method

.method public final L0()J
    .locals 4

    iget-wide v0, p0, Ljc1;->F:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, p0, Ljc1;->C:J

    return-wide v0
.end method

.method public final M0()J
    .locals 2

    iget-short p0, p0, Ljc1;->d:S

    int-to-long v0, p0

    return-wide v0
.end method

.method public final O(II)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lkf0;->k(Z)V

    iget-object v2, p0, Ljc1;->w:Loh;

    iget-object v2, v2, Loh;->g:[I

    array-length v2, v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v2, :cond_6

    if-ne p1, p2, :cond_1

    goto :goto_4

    :cond_1
    sub-int/2addr p2, p1

    new-array v2, p2, [I

    move v3, v0

    :goto_1
    if-ge v3, p2, :cond_2

    iget-object v4, p0, Ljc1;->w:Loh;

    add-int v5, v3, p1

    iget-object v6, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v6, Luq1;

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Loh;->m(ILuq1;J)Luq1;

    iget-object v4, v6, Luq1;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljc1;->f1()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    iget-object p1, p0, Ljc1;->w:Loh;

    invoke-virtual {p1}, Lvq1;->p()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljc1;->l0()I

    move-result v3

    iget-object v4, p0, Ljc1;->h:Lsq1;

    invoke-virtual {p1, v3, v4, v1}, Loh;->f(ILsq1;Z)Lsq1;

    iget-object p1, v4, Lsq1;->b:Ljava/lang/Object;

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    :goto_2
    if-ge v0, p2, :cond_5

    aget v1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljc1;->e1()Ll51;

    move-result-object p1

    iput-object p1, p0, Ljc1;->G:Ll51;

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p0, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueRemoveItems([ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_6
    :goto_4
    return-void
.end method

.method public final P(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final Q(F)V
    .locals 3

    iget-object v0, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljc1;->M:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ljc1;->l1(F)V

    iget-object v0, p0, Ljc1;->n:Ldh0;

    invoke-virtual {v0}, Ldh0;->b()V

    iget-object v0, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setStreamVolume(D)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v0, Lac1;

    invoke-direct {v0, p0}, Lac1;-><init>(Ljc1;)V

    iget-object p0, p0, Ljc1;->s:Lhc1;

    iput-object v0, p0, Lhc1;->b:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public final R0()Landroid/os/Looper;
    .locals 0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public final S(Ljava/util/List;IJ)V
    .locals 4

    iget-object v0, p0, Ljc1;->p:Lhc1;

    iget-object v0, v0, Lhc1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p3, v1

    if-nez v1, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Ljc1;->l0()I

    move-result p2

    invoke-virtual {p0}, Ljc1;->L0()J

    move-result-wide p3

    :cond_2
    iget-object v1, p0, Ljc1;->w:Loh;

    invoke-virtual {v1}, Lvq1;->p()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljc1;->e1()Ll51;

    move-result-object v1

    iput-object v1, p0, Ljc1;->G:Ll51;

    :cond_3
    invoke-virtual {p0, p1}, Ljc1;->m1(Ljava/util/List;)[Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v1

    iget-object v2, p0, Ljc1;->g:Ly7;

    iget-object v3, v2, Ly7;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2, p1, v1}, Ly7;->V(Ljava/util/List;[Lcom/google/android/gms/cast/MediaQueueItem;)V

    new-instance v2, Lcom/google/android/gms/cast/MediaQueueData$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/cast/MediaQueueData$Builder;-><init>()V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaQueueData$Builder;->setItems(Ljava/util/List;)Lcom/google/android/gms/cast/MediaQueueData$Builder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaQueueData$Builder;->setStartIndex(I)Lcom/google/android/gms/cast/MediaQueueData$Builder;

    move-result-object p1

    if-eqz v0, :cond_6

    const/4 p2, 0x2

    if-eq v0, v2, :cond_5

    if-ne v0, p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Ltr;->m()V

    return-void

    :cond_5
    move v2, p2

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/MediaQueueData$Builder;->setRepeatMode(I)Lcom/google/android/gms/cast/MediaQueueData$Builder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/cast/MediaQueueData$Builder;->setStartTime(J)Lcom/google/android/gms/cast/MediaQueueData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueData$Builder;->build()Lcom/google/android/gms/cast/MediaQueueData;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;-><init>()V

    invoke-virtual {p0}, Ljc1;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setAutoplay(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setQueueData(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCurrentTime(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->build()Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-result-object p1

    iget-object p0, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_7
    :goto_1
    return-void
.end method

.method public final T()Ln41;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final U(Z)V
    .locals 2

    iget-object v0, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Ljc1;->A:I

    invoke-virtual {p0, v0, v1, p1}, Ljc1;->j1(IIZ)V

    iget-object v0, p0, Ljc1;->n:Ldh0;

    invoke-virtual {v0}, Ldh0;->b()V

    invoke-virtual {p0}, Ljc1;->f1()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->play()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->pause()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    :goto_1
    new-instance v0, Lxb1;

    invoke-direct {v0, p0}, Lxb1;-><init>(Ljc1;)V

    iget-object p0, p0, Ljc1;->o:Lhc1;

    iput-object v0, p0, Lhc1;->b:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public final W()J
    .locals 2

    iget-short p0, p0, Ljc1;->e:S

    int-to-long v0, p0

    return-wide v0
.end method

.method public final Y(ILjava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lkf0;->k(Z)V

    iget-object v1, p0, Ljc1;->w:Loh;

    iget-object v2, v1, Loh;->g:[I

    array-length v2, v2

    if-ge p1, v2, :cond_1

    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Luq1;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Loh;->m(ILuq1;J)Luq1;

    iget-object p1, v0, Luq1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    iget-object p1, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljc1;->f1()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Ljc1;->m1(Ljava/util/List;)[Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    iget-object v1, p0, Ljc1;->g:Ly7;

    invoke-virtual {v1, p2, p1}, Ly7;->V(Ljava/util/List;[Lcom/google/android/gms/cast/MediaQueueItem;)V

    iget-object p0, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueInsertItems([Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_3
    :goto_1
    return-void
.end method

.method public final Z()V
    .locals 0

    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Ljc1;->w:Loh;

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget p0, p0, Ljc1;->A:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Ljc1;->p:Lhc1;

    iget-object p0, p0, Lhc1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c0(I)V
    .locals 1

    iget v0, p0, Ljc1;->r:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, Ljc1;->F(II)V

    return-void
.end method

.method public final c1(IJZ)V
    .locals 8

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p4

    :goto_0
    invoke-static {v1}, Lkf0;->k(Z)V

    iget-object v1, p0, Ljc1;->w:Loh;

    invoke-virtual {v1}, Lvq1;->p()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ljc1;->w:Loh;

    iget-object v1, v1, Loh;->g:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Ljc1;->f1()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-wide p2, v3

    :goto_2
    iget-object v2, p0, Ljc1;->n:Ldh0;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljc1;->l0()I

    move-result v1

    iget-object v5, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v6, p0, Ljc1;->m:Lgc1;

    if-eq v1, p1, :cond_4

    iget-object v1, p0, Ljc1;->w:Loh;

    iget-object v7, p0, Ljc1;->h:Lsq1;

    invoke-virtual {v1, p1, v7, p4}, Loh;->f(ILsq1;Z)Lsq1;

    iget-object p4, v7, Lsq1;->b:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v1, 0x0

    invoke-virtual {v5, p4, p2, p3, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueJumpToItem(IJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p4

    invoke-virtual {p4, v6}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5, p2, p3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(J)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p4

    invoke-virtual {p4, v6}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    :goto_3
    invoke-virtual {p0}, Ljc1;->e1()Ll51;

    move-result-object p4

    iget v1, p0, Ljc1;->D:I

    add-int/2addr v1, v0

    iput v1, p0, Ljc1;->D:I

    iput p1, p0, Ljc1;->E:I

    iput-wide p2, p0, Ljc1;->F:J

    invoke-virtual {p0}, Ljc1;->e1()Ll51;

    move-result-object p2

    new-instance p3, Lvb1;

    const/4 v1, 0x2

    invoke-direct {p3, p4, p2, v1}, Lvb1;-><init>(Ll51;Ll51;B)V

    const/16 v1, 0xb

    invoke-virtual {v2, v1, p3}, Ldh0;->c(ILah0;)V

    iget p3, p4, Ll51;->b:I

    iget p2, p2, Ll51;->b:I

    if-eq p3, p2, :cond_6

    iget-object p2, p0, Ljc1;->w:Loh;

    iget-object p3, p0, Lbe;->a:Ljava/lang/Object;

    check-cast p3, Luq1;

    invoke-virtual {p2, p1, p3, v3, v4}, Loh;->m(ILuq1;J)Luq1;

    iget-object p1, p3, Luq1;->c:Lip0;

    new-instance p2, Lcw0;

    invoke-direct {p2, p1}, Lcw0;-><init>(Lip0;)V

    invoke-virtual {v2, v0, p2}, Ldh0;->c(ILah0;)V

    iget-object p1, p0, Ljc1;->H:Lcq0;

    invoke-virtual {p0}, Lbe;->N0()Lip0;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lip0;->d:Lcq0;

    goto :goto_4

    :cond_5
    sget-object p2, Lcq0;->M:Lcq0;

    :goto_4
    iput-object p2, p0, Ljc1;->H:Lcq0;

    invoke-virtual {p1, p2}, Lcq0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lwb1;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lwb1;-><init>(Ljc1;B)V

    const/16 p2, 0xe

    invoke-virtual {v2, p2, p1}, Ldh0;->c(ILah0;)V

    :cond_6
    invoke-virtual {p0}, Ljc1;->n1()V

    :cond_7
    invoke-virtual {v2}, Ldh0;->b()V

    return-void
.end method

.method public final d(Lq41;)V
    .locals 3

    iget-object v0, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq41;

    iget p1, p1, Lq41;->a:F

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v1, v2}, Lpu1;->i(FFF)F

    move-result p1

    invoke-direct {v0, p1}, Lq41;-><init>(F)V

    invoke-virtual {p0, v0}, Ljc1;->i1(Lq41;)V

    iget-object p1, p0, Ljc1;->n:Ldh0;

    invoke-virtual {p1}, Ldh0;->b()V

    iget-object p1, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget v0, v0, Lq41;->a:F

    float-to-double v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setPlaybackRate(DLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v0, Lyb1;

    invoke-direct {v0, p0}, Lyb1;-><init>(Ljc1;)V

    iget-object p0, p0, Ljc1;->t:Lhc1;

    iput-object v0, p0, Lhc1;->b:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public final d0()Lls1;
    .locals 0

    iget-object p0, p0, Ljc1;->x:Lhc1;

    iget-object p0, p0, Lhc1;->a:Ljava/lang/Object;

    check-cast p0, Lls1;

    return-object p0
.end method

.method public final e0()Lcq0;
    .locals 0

    iget-object p0, p0, Ljc1;->I:Lcq0;

    return-object p0
.end method

.method public final e1()Ll51;
    .locals 15

    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Luq1;

    iget-object v1, p0, Ljc1;->w:Loh;

    invoke-virtual {v1}, Lvq1;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljc1;->l0()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Ljc1;->h:Lsq1;

    invoke-virtual {v1, v2, v4, v3}, Loh;->f(ILsq1;Z)Lsq1;

    iget-object v2, v4, Lsq1;->b:Ljava/lang/Object;

    iget v3, v4, Lsq1;->c:I

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v0, v4, v5}, Loh;->m(ILuq1;J)Luq1;

    iget-object v1, v0, Luq1;->a:Ljava/lang/Object;

    iget-object v0, v0, Luq1;->c:Lip0;

    move-object v6, v0

    move-object v4, v1

    move-object v7, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v4, v2

    move-object v6, v4

    move-object v7, v6

    :goto_0
    new-instance v3, Ll51;

    invoke-virtual {p0}, Ljc1;->l0()I

    move-result v5

    invoke-virtual {p0}, Ljc1;->l0()I

    move-result v8

    invoke-virtual {p0}, Ljc1;->L0()J

    move-result-wide v9

    invoke-virtual {p0}, Ljc1;->L0()J

    move-result-wide v11

    const/4 v13, -0x1

    const/4 v14, -0x1

    invoke-direct/range {v3 .. v14}, Ll51;-><init>(Ljava/lang/Object;ILip0;Ljava/lang/Object;IJJII)V

    return-object v3
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f1()Lcom/google/android/gms/cast/MediaStatus;
    .locals 0

    iget-object p0, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lq41;
    .locals 0

    iget-object p0, p0, Ljc1;->t:Lhc1;

    iget-object p0, p0, Lhc1;->a:Ljava/lang/Object;

    check-cast p0, Lq41;

    return-object p0
.end method

.method public final g0()Ljo;
    .locals 0

    sget-object p0, Ljo;->d:Ljo;

    return-object p0
.end method

.method public final g1(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 6

    iget-object v0, p0, Ljc1;->u:Lcom/google/android/gms/cast/framework/CastSession;

    iget-object v1, p0, Ljc1;->j:Lec1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastSession;->removeCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/CastSession;->addCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V

    :cond_1
    iput-object p1, p0, Ljc1;->u:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Ljc1;->l:Lfc1;

    iget-object v3, p0, Ljc1;->k:Lic1;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    iget-object v1, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    iget-object v1, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;)V

    :cond_4
    iput-object p1, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v1, p0, Ljc1;->o:Lhc1;

    iput-object v0, v1, Lhc1;->b:Lcom/google/android/gms/common/api/ResultCallback;

    iget-object v1, p0, Ljc1;->p:Lhc1;

    iput-object v0, v1, Lhc1;->b:Lcom/google/android/gms/common/api/ResultCallback;

    iget-object v1, p0, Ljc1;->s:Lhc1;

    iput-object v0, v1, Lhc1;->b:Lcom/google/android/gms/common/api/ResultCallback;

    iget-object v1, p0, Ljc1;->t:Lhc1;

    iput-object v0, v1, Lhc1;->b:Lcom/google/android/gms/common/api/ResultCallback;

    iget-object v1, p0, Ljc1;->x:Lhc1;

    iput-object v0, v1, Lhc1;->b:Lcom/google/android/gms/common/api/ResultCallback;

    iget-object v1, p0, Ljc1;->y:Lhc1;

    iput-object v0, v1, Lhc1;->b:Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v1, 0x0

    iput v1, p0, Ljc1;->D:I

    const/4 v1, -0x1

    iput v1, p0, Ljc1;->E:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, p0, Ljc1;->F:J

    iput-object v0, p0, Ljc1;->G:Ll51;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->registerCallback(Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    invoke-virtual {p0}, Ljc1;->p1()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Ljc1;->r:I

    return p0
.end method

.method public final h0(Le9;Z)V
    .locals 0

    return-void
.end method

.method public final h1(IZ)V
    .locals 1

    iget v0, p0, Ljc1;->r:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Ljc1;->q:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Ljc1;->r:I

    iput-boolean p2, p0, Ljc1;->q:Z

    new-instance v0, Ltv0;

    invoke-direct {v0, p1, p2}, Ltv0;-><init>(IZ)V

    iget-object p0, p0, Ljc1;->n:Ldh0;

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v0}, Ldh0;->c(ILah0;)V

    return-void
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i0(Lcq0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljc1;->I:Lcq0;

    invoke-virtual {p1, v0}, Lcq0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ljc1;->I:Lcq0;

    new-instance p1, Lwb1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lwb1;-><init>(Ljc1;B)V

    iget-object p0, p0, Ljc1;->n:Ldh0;

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Ldh0;->g(ILah0;)V

    return-void
.end method

.method public final i1(Lq41;)V
    .locals 2

    iget-object v0, p0, Ljc1;->t:Lhc1;

    iget-object v1, v0, Lhc1;->a:Ljava/lang/Object;

    check-cast v1, Lq41;

    invoke-virtual {v1, p1}, Lq41;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, Lhc1;->a:Ljava/lang/Object;

    new-instance v0, Lpn0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lpn0;-><init>(Lq41;B)V

    iget-object p1, p0, Ljc1;->n:Ldh0;

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Ldh0;->c(ILah0;)V

    invoke-virtual {p0}, Ljc1;->n1()V

    return-void
.end method

.method public final j1(IIZ)V
    .locals 8

    iget v0, p0, Ljc1;->A:I

    iget-object v1, p0, Ljc1;->o:Lhc1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lhc1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v5, v1, Lhc1;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v5, p3, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget v6, p0, Ljc1;->A:I

    if-eq v6, p2, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    if-nez v5, :cond_3

    if-eqz v6, :cond_7

    :cond_3
    iput p2, p0, Ljc1;->A:I

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v1, Lhc1;->a:Ljava/lang/Object;

    new-instance v1, Ltv0;

    invoke-direct {v1, p3, p2, v3}, Ltv0;-><init>(ZIB)V

    iget-object p0, p0, Ljc1;->n:Ldh0;

    const/4 v7, -0x1

    invoke-virtual {p0, v7, v1}, Ldh0;->c(ILah0;)V

    if-eqz v6, :cond_4

    new-instance v1, Lpr;

    const/16 v6, 0xa

    invoke-direct {v1, p2, v6}, Lpr;-><init>(IB)V

    const/4 v6, 0x4

    invoke-virtual {p0, v6, v1}, Ldh0;->c(ILah0;)V

    :cond_4
    if-eqz v5, :cond_5

    new-instance v1, Ltv0;

    invoke-direct {v1, p3, p1, v4}, Ltv0;-><init>(ZIB)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v1}, Ldh0;->c(ILah0;)V

    :cond_5
    if-ne p2, v4, :cond_6

    if-eqz p3, :cond_6

    move v2, v3

    :cond_6
    if-eq v0, v2, :cond_7

    new-instance p1, Lt00;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v2}, Lt00;-><init>(BZ)V

    const/4 p2, 0x7

    invoke-virtual {p0, p2, p1}, Ldh0;->c(ILah0;)V

    :cond_7
    return-void
.end method

.method public final k()J
    .locals 6

    invoke-virtual {p0}, Ljc1;->L0()J

    move-result-wide v0

    invoke-virtual {p0}, Ljc1;->L0()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v4

    if-eqz p0, :cond_1

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k0()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final k1(I)V
    .locals 2

    iget-object v0, p0, Ljc1;->p:Lhc1;

    iget-object v1, v0, Lhc1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lhc1;->a:Ljava/lang/Object;

    new-instance v0, Lpr;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lpr;-><init>(IB)V

    iget-object p1, p0, Ljc1;->n:Ldh0;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Ldh0;->c(ILah0;)V

    invoke-virtual {p0}, Ljc1;->n1()V

    :cond_0
    return-void
.end method

.method public final l0()I
    .locals 2

    iget v0, p0, Ljc1;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget p0, p0, Ljc1;->B:I

    return p0
.end method

.method public final l1(F)V
    .locals 2

    iget-object v0, p0, Ljc1;->s:Lhc1;

    iget-object v1, v0, Lhc1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lhc1;->a:Ljava/lang/Object;

    new-instance v0, Lv00;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lv00;-><init>(FB)V

    iget-object p1, p0, Ljc1;->n:Ldh0;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Ldh0;->c(ILah0;)V

    invoke-virtual {p0}, Ljc1;->n1()V

    :cond_0
    return-void
.end method

.method public final m()Li51;
    .locals 0

    iget-object p0, p0, Ljc1;->z:Li51;

    return-object p0
.end method

.method public final m0(I)V
    .locals 3

    iget-object v0, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljc1;->k1(I)V

    iget-object v0, p0, Ljc1;->n:Ldh0;

    invoke-virtual {v0}, Ldh0;->b()V

    iget-object v0, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ltr;->m()V

    return-void

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueSetRepeatMode(ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v0, Lzb1;

    invoke-direct {v0, p0}, Lzb1;-><init>(Ljc1;)V

    iget-object p0, p0, Ljc1;->p:Lhc1;

    iput-object v0, p0, Lhc1;->b:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public final m1(Ljava/util/List;)[Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lip0;

    iget-object v3, p0, Ljc1;->c:Ljp0;

    invoke-interface {v3, v2}, Ljp0;->e(Lip0;)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final n0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljc1;->C(IZ)V

    return-void
.end method

.method public final n1()V
    .locals 7

    iget-object v0, p0, Ljc1;->z:Li51;

    sget-object v1, Ljc1;->N:Li51;

    invoke-static {p0, v1}, Lpu1;->w(Lbe;Li51;)Li51;

    move-result-object v1

    new-instance v2, Lh51;

    invoke-direct {v2, v1}, Lh51;-><init>(Li51;)V

    iget-object v1, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v3, 0x0

    const-wide/16 v4, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/cast/MediaStatus;->isMediaCommandSupported(J)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v6, 0x16

    invoke-virtual {v2, v6, v1}, Lh51;->b(IZ)V

    iget-object v1, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/cast/MediaStatus;->isMediaCommandSupported(J)Z

    move-result v3

    :cond_1
    const/16 v1, 0x18

    invoke-virtual {v2, v1, v3}, Lh51;->b(IZ)V

    invoke-virtual {v2}, Lh51;->c()Li51;

    move-result-object v1

    iput-object v1, p0, Ljc1;->z:Li51;

    invoke-virtual {v1, v0}, Li51;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lwb1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lwb1;-><init>(Ljc1;B)V

    iget-object p0, p0, Ljc1;->n:Ldh0;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Ldh0;->c(ILah0;)V

    :cond_2
    return-void
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Ljc1;->o:Lhc1;

    iget-object p0, p0, Lhc1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o0(Lk51;)V
    .locals 0

    iget-object p0, p0, Ljc1;->n:Ldh0;

    invoke-virtual {p0, p1}, Ldh0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final o1()V
    .locals 4

    iget-object v0, p0, Ljc1;->u:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getVolume()D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljc1;->L:Landroid/util/Range;

    invoke-virtual {v1, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Ljc1;->u:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastSession;->isMute()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljc1;->h1(IZ)V

    :cond_0
    return-void
.end method

.method public final p1()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lbe;->a:Ljava/lang/Object;

    check-cast v1, Luq1;

    iget-object v2, v0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Ljc1;->B:I

    iget-object v3, v0, Ljc1;->H:Lcq0;

    iget-object v4, v0, Ljc1;->w:Loh;

    invoke-virtual {v4}, Lvq1;->p()Z

    move-result v4

    const/4 v5, 0x1

    iget-object v6, v0, Ljc1;->h:Lsq1;

    const/4 v7, 0x0

    if-nez v4, :cond_1

    iget-object v4, v0, Ljc1;->w:Loh;

    invoke-virtual {v4, v2, v6, v5}, Loh;->f(ILsq1;Z)Lsq1;

    iget-object v4, v6, Lsq1;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    invoke-virtual {v0, v7}, Ljc1;->r1(Lxb1;)V

    invoke-virtual {v0}, Ljc1;->o1()V

    invoke-virtual {v0, v7}, Ljc1;->s1(Lzb1;)V

    invoke-virtual {v0, v7}, Ljc1;->v1(Lac1;)V

    invoke-virtual {v0, v7}, Ljc1;->q1(Lyb1;)V

    invoke-virtual {v0}, Ljc1;->t1()Z

    move-result v8

    iget-object v9, v0, Ljc1;->w:Loh;

    iget-object v10, v0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v11, 0x0

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getCurrentItem()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v10

    const/4 v12, -0x1

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Loh;->b(Ljava/lang/Object;)I

    move-result v10

    goto :goto_1

    :cond_3
    move v10, v12

    :goto_1
    if-ne v10, v12, :cond_4

    goto :goto_2

    :cond_4
    move v11, v10

    :goto_2
    iput v11, v0, Ljc1;->B:I

    invoke-virtual {v0}, Lbe;->N0()Lip0;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v10, v10, Lip0;->d:Lcq0;

    goto :goto_3

    :cond_5
    sget-object v10, Lcq0;->M:Lcq0;

    :goto_3
    iput-object v10, v0, Ljc1;->H:Lcq0;

    invoke-virtual {v9}, Lvq1;->p()Z

    move-result v10

    if-nez v10, :cond_6

    iget v10, v0, Ljc1;->B:I

    invoke-virtual {v9, v10, v6, v5}, Loh;->f(ILsq1;Z)Lsq1;

    iget-object v10, v6, Lsq1;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object v10, v7

    :goto_4
    iget-object v11, v0, Ljc1;->n:Ldh0;

    if-nez v8, :cond_7

    invoke-static {v4, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget v4, v0, Ljc1;->D:I

    if-nez v4, :cond_7

    invoke-virtual {v9, v2, v6, v5}, Loh;->f(ILsq1;Z)Lsq1;

    invoke-virtual {v9, v2, v1}, Lvq1;->n(ILuq1;)V

    iget-wide v12, v1, Luq1;->m:J

    invoke-static {v12, v13}, Lpu1;->o0(J)J

    move-result-wide v20

    new-instance v14, Ll51;

    iget-object v15, v1, Luq1;->a:Ljava/lang/Object;

    iget v2, v6, Lsq1;->c:I

    iget-object v4, v1, Luq1;->c:Lip0;

    iget-object v8, v6, Lsq1;->b:Ljava/lang/Object;

    const/16 v24, -0x1

    const/16 v25, -0x1

    move/from16 v19, v2

    move-wide/from16 v22, v20

    move/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v25}, Ll51;-><init>(Ljava/lang/Object;ILip0;Ljava/lang/Object;IJJII)V

    iget v2, v0, Ljc1;->B:I

    invoke-virtual {v9, v2, v6, v5}, Loh;->f(ILsq1;Z)Lsq1;

    iget v2, v0, Ljc1;->B:I

    invoke-virtual {v9, v2, v1}, Lvq1;->n(ILuq1;)V

    new-instance v15, Ll51;

    iget-object v2, v1, Luq1;->a:Ljava/lang/Object;

    iget v4, v6, Lsq1;->c:I

    iget-object v8, v1, Luq1;->c:Lip0;

    iget-object v6, v6, Lsq1;->b:Ljava/lang/Object;

    iget-wide v9, v1, Luq1;->l:J

    invoke-static {v9, v10}, Lpu1;->o0(J)J

    move-result-wide v21

    iget-wide v9, v1, Luq1;->l:J

    invoke-static {v9, v10}, Lpu1;->o0(J)J

    move-result-wide v23

    const/16 v26, -0x1

    move/from16 v20, v4

    move-object/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v19, v6

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v26}, Ll51;-><init>(Ljava/lang/Object;ILip0;Ljava/lang/Object;IJJII)V

    new-instance v1, Lvb1;

    invoke-direct {v1, v14, v15, v5}, Lvb1;-><init>(Ll51;Ll51;B)V

    const/16 v2, 0xb

    invoke-virtual {v11, v2, v1}, Ldh0;->c(ILah0;)V

    new-instance v1, Lwb1;

    invoke-direct {v1, v0, v5}, Lwb1;-><init>(Ljc1;B)V

    invoke-virtual {v11, v5, v1}, Ldh0;->c(ILah0;)V

    :cond_7
    invoke-virtual {v0, v7}, Ljc1;->u1(Lbc1;)V

    iget-object v1, v0, Ljc1;->H:Lcq0;

    invoke-virtual {v3, v1}, Lcq0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lwb1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lwb1;-><init>(Ljc1;B)V

    const/16 v2, 0xe

    invoke-virtual {v11, v2, v1}, Ldh0;->c(ILah0;)V

    :cond_8
    invoke-virtual {v0}, Ljc1;->n1()V

    invoke-virtual {v11}, Ldh0;->b()V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    return-void
.end method

.method public final q0(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final q1(Lyb1;)V
    .locals 3

    iget-object v0, p0, Ljc1;->t:Lhc1;

    iget-object v1, v0, Lhc1;->b:Lcom/google/android/gms/common/api/ResultCallback;

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v1

    double-to-float p1, v1

    goto :goto_0

    :cond_0
    sget-object p1, Lq41;->d:Lq41;

    iget p1, p1, Lq41;->a:F

    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    new-instance v1, Lq41;

    invoke-direct {v1, p1}, Lq41;-><init>(F)V

    invoke-virtual {p0, v1}, Ljc1;->i1(Lq41;)V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, Lhc1;->b:Lcom/google/android/gms/common/api/ResultCallback;

    :cond_2
    return-void
.end method

.method public final r1(Lxb1;)V
    .locals 6

    iget-object v0, p0, Ljc1;->o:Lhc1;

    iget-object v1, v0, Lhc1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lhc1;->b:Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    const/4 p1, 0x0

    iput-object p1, v0, Lhc1;->b:Lcom/google/android/gms/common/api/ResultCallback;

    :cond_0
    iget-object p1, v0, Lhc1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x4

    if-eq v1, p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    iget-object v2, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {p0, p1, v3, v1}, Ljc1;->j1(IIZ)V

    return-void
.end method

.method public final release()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.11.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkp0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteCastPlayer"

    invoke-static {v1, v0}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ljc1;->i:Ldc1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldc1;->c()V

    :cond_0
    iget-object v0, p0, Ljc1;->b:Llh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La52;->c0()V

    iget-object v1, v0, Llh;->e:Lcom/google/android/gms/cast/framework/CastContext;

    iget-object p0, p0, Ljc1;->k:Lic1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Llh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, La52;->c0()V

    iget-object p0, v0, Llh;->e:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V

    :cond_2
    return-void
.end method

.method public final s()J
    .locals 2

    iget-short p0, p0, Ljc1;->f:S

    int-to-long v0, p0

    return-wide v0
.end method

.method public final s0(III)V
    .locals 8

    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Luq1;

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lkf0;->k(Z)V

    iget-object v2, p0, Ljc1;->w:Loh;

    iget-object v2, v2, Loh;->g:[I

    array-length v2, v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v3, p2, p1

    sub-int v4, v2, v3

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-ge p1, v2, :cond_6

    if-eq p1, p2, :cond_6

    if-ne p1, p3, :cond_1

    goto :goto_2

    :cond_1
    new-array p2, v3, [I

    move v2, v1

    :goto_1
    const-wide/16 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v6, p0, Ljc1;->w:Loh;

    add-int v7, v2, p1

    invoke-virtual {v6, v7, v0, v4, v5}, Loh;->m(ILuq1;J)Luq1;

    iget-object v4, v0, Luq1;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ljc1;->f1()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-ge p1, p3, :cond_4

    add-int/2addr p3, v3

    :cond_4
    iget-object p1, p0, Ljc1;->w:Loh;

    iget-object v2, p1, Loh;->g:[I

    array-length v2, v2

    if-ge p3, v2, :cond_5

    invoke-virtual {p1, p3, v0, v4, v5}, Loh;->m(ILuq1;J)Luq1;

    iget-object p1, v0, Luq1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    iget-object p0, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueReorderItems([IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_6
    :goto_2
    return-void
.end method

.method public final s1(Lzb1;)V
    .locals 3

    iget-object v0, p0, Ljc1;->p:Lhc1;

    iget-object v1, v0, Lhc1;->b:Lcom/google/android/gms/common/api/ResultCallback;

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lu91;->b()V

    return-void

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Ljc1;->k1(I)V

    const/4 p0, 0x0

    iput-object p0, v0, Lhc1;->b:Lcom/google/android/gms/common/api/ResultCallback;

    :cond_4
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljc1;->A:I

    iget-object p0, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->stop()Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method

.method public final t(Lk51;)V
    .locals 0

    iget-object p0, p0, Ljc1;->n:Ldh0;

    invoke-virtual {p0, p1}, Ldh0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final t0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t1()Z
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbe;->a:Ljava/lang/Object;

    check-cast v1, Luq1;

    iget-object v2, v0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v2, v0, Ljc1;->w:Loh;

    iget v4, v0, Ljc1;->B:I

    invoke-virtual {v0}, Ljc1;->f1()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v6, v0, Ljc1;->g:Ly7;

    iget-object v7, v6, Ly7;->h:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Landroid/util/SparseArray;

    iget-object v7, v6, Ly7;->g:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->getItemIds()[I

    move-result-object v15

    array-length v7, v15

    if-lez v7, :cond_3

    new-instance v7, Ljava/util/HashSet;

    array-length v8, v15

    mul-int/lit8 v8, v8, 0x2

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    array-length v8, v15

    move v9, v3

    :goto_0
    if-ge v9, v8, :cond_1

    aget v10, v15, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_1
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnh;

    iget-object v9, v9, Lnh;->e:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v7

    if-nez v7, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaQueueItem;->getStartTime()D

    move-result-wide v8

    const-wide v10, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v8, v10

    double-to-long v11, v8

    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    move-result-object v8

    :goto_3
    move-object v10, v8

    goto :goto_4

    :cond_5
    const-string v8, "UNKNOWN_CONTENT_ID"

    goto :goto_3

    :goto_4
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lip0;

    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v17

    if-eqz v8, :cond_6

    :goto_5
    move/from16 v7, v17

    goto :goto_6

    :cond_6
    iget-object v8, v6, Ly7;->i:Ljava/lang/Object;

    check-cast v8, Ljp0;

    invoke-interface {v8, v7}, Ljp0;->i(Lcom/google/android/gms/cast/MediaQueueItem;)Lip0;

    move-result-object v8

    goto :goto_5

    :goto_6
    invoke-virtual/range {v6 .. v12}, Ly7;->g0(ILip0;Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;J)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lip0;

    if-eqz v5, :cond_8

    :goto_7
    move-object v8, v5

    goto :goto_8

    :cond_8
    sget-object v5, Lip0;->g:Lip0;

    goto :goto_7

    :goto_8
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v6 .. v12}, Ly7;->g0(ILip0;Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;J)V

    new-instance v5, Loh;

    invoke-direct {v5, v15, v13}, Loh;-><init>([ILandroid/util/SparseArray;)V

    goto :goto_a

    :cond_9
    :goto_9
    sget-object v5, Loh;->k:Loh;

    goto :goto_a

    :cond_a
    sget-object v5, Loh;->k:Loh;

    :goto_a
    iput-object v5, v0, Ljc1;->w:Loh;

    invoke-virtual {v2, v5}, Loh;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_e

    iget-object v7, v0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v8, v0, Ljc1;->w:Loh;

    if-nez v7, :cond_b

    :goto_b
    move v7, v3

    goto :goto_d

    :cond_b
    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getCurrentItem()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Loh;->b(Ljava/lang/Object;)I

    move-result v7

    goto :goto_c

    :cond_c
    move v7, v6

    :goto_c
    if-ne v7, v6, :cond_d

    goto :goto_b

    :cond_d
    :goto_d
    iput v7, v0, Ljc1;->B:I

    :cond_e
    if-nez v5, :cond_15

    iget-object v5, v0, Ljc1;->w:Loh;

    new-instance v7, Lwv0;

    const/4 v8, 0x5

    invoke-direct {v7, v5, v8}, Lwv0;-><init>(Ljava/lang/Object;B)V

    iget-object v5, v0, Ljc1;->n:Ldh0;

    invoke-virtual {v5, v3, v7}, Ldh0;->c(ILah0;)V

    iget-object v7, v0, Ljc1;->w:Loh;

    invoke-virtual {v2}, Lvq1;->p()Z

    move-result v8

    iget-object v9, v0, Ljc1;->h:Lsq1;

    const/4 v10, 0x1

    if-nez v8, :cond_f

    invoke-virtual {v2, v4, v9, v10}, Loh;->f(ILsq1;Z)Lsq1;

    iget-object v8, v9, Lsq1;->b:Ljava/lang/Object;

    sget-object v11, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Loh;->b(Ljava/lang/Object;)I

    move-result v8

    if-ne v8, v6, :cond_f

    move v6, v10

    goto :goto_e

    :cond_f
    move v6, v3

    :goto_e
    if-eqz v6, :cond_11

    iget-object v8, v0, Ljc1;->G:Ll51;

    if-eqz v8, :cond_10

    const/4 v1, 0x0

    iput-object v1, v0, Ljc1;->G:Ll51;

    goto :goto_f

    :cond_10
    invoke-virtual {v2, v4, v9, v10}, Loh;->f(ILsq1;Z)Lsq1;

    iget v4, v9, Lsq1;->c:I

    invoke-virtual {v2, v4, v1}, Lvq1;->n(ILuq1;)V

    new-instance v11, Ll51;

    iget-object v12, v1, Luq1;->a:Ljava/lang/Object;

    iget v13, v9, Lsq1;->c:I

    iget-object v14, v1, Luq1;->c:Lip0;

    iget-object v15, v9, Lsq1;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljc1;->L0()J

    move-result-wide v17

    invoke-virtual {v0}, Ljc1;->L0()J

    move-result-wide v19

    const/16 v21, -0x1

    const/16 v22, -0x1

    move/from16 v16, v13

    invoke-direct/range {v11 .. v22}, Ll51;-><init>(Ljava/lang/Object;ILip0;Ljava/lang/Object;IJJII)V

    move-object v8, v11

    :goto_f
    invoke-virtual {v0}, Ljc1;->e1()Ll51;

    move-result-object v1

    new-instance v4, Lvb1;

    invoke-direct {v4, v8, v1, v3}, Lvb1;-><init>(Ll51;Ll51;B)V

    const/16 v1, 0xb

    invoke-virtual {v5, v1, v4}, Ldh0;->c(ILah0;)V

    :cond_11
    invoke-virtual {v7}, Lvq1;->p()Z

    move-result v1

    invoke-virtual {v2}, Lvq1;->p()Z

    move-result v2

    if-ne v1, v2, :cond_13

    if-eqz v6, :cond_12

    goto :goto_10

    :cond_12
    move v1, v3

    goto :goto_11

    :cond_13
    :goto_10
    move v1, v10

    :goto_11
    if-eqz v1, :cond_14

    new-instance v2, Lwb1;

    invoke-direct {v2, v0, v3}, Lwb1;-><init>(Ljc1;B)V

    invoke-virtual {v5, v10, v2}, Ldh0;->c(ILah0;)V

    :cond_14
    invoke-virtual {v0}, Ljc1;->n1()V

    return v1

    :cond_15
    :goto_12
    return v3
.end method

.method public final u1(Lbc1;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v1, v0, Ljc1;->x:Lhc1;

    iget-object v2, v1, Lhc1;->b:Lcom/google/android/gms/common/api/ResultCallback;

    move-object/from16 v3, p1

    if-ne v2, v3, :cond_18

    const/4 v2, 0x0

    iput-object v2, v1, Lhc1;->b:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-virtual {v0}, Ljc1;->f1()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaInfo;->getMediaTracks()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    iget-object v6, v0, Ljc1;->n:Ldh0;

    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getActiveTrackIds()[J

    move-result-object v8

    if-nez v8, :cond_4

    sget-object v8, Ljc1;->O:[J

    :cond_4
    array-length v9, v8

    const/4 v10, 0x0

    if-nez v9, :cond_5

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_5
    new-instance v9, Loi0;

    array-length v11, v8

    invoke-direct {v9, v8, v10, v11}, Loi0;-><init>([JII)V

    move-object v8, v9

    :goto_2
    invoke-static {v8}, Lod0;->j(Ljava/util/Collection;)Lod0;

    move-result-object v8

    invoke-static {v4}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v3

    new-instance v11, Lnd0;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Luc0;-><init>(I)V

    const-string v13, "initialCapacity"

    invoke-static {v12, v13}, Lb42;->k(ILjava/lang/String;)V

    new-array v13, v12, [Ljava/lang/Object;

    move v14, v10

    move v15, v14

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v16, v12

    const/4 v5, 0x1

    if-ge v14, v2, :cond_f

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    move/from16 v17, v10

    move-object/from16 v18, v11

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v10

    sget-object v19, Lpu1;->a:Ljava/lang/String;

    sget-object v19, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v7, "item="

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",track="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->getContentType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->getType()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v5, :cond_8

    const/4 v5, 0x2

    if-eq v11, v5, :cond_7

    if-eq v11, v12, :cond_6

    const/4 v11, -0x1

    goto :goto_4

    :cond_6
    move v11, v5

    goto :goto_4

    :cond_7
    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x2

    move v11, v12

    :goto_4
    invoke-static {v10}, Lvy0;->i(Ljava/lang/String;)I

    move-result v12

    if-eq v11, v12, :cond_c

    const/4 v12, 0x1

    if-eq v11, v12, :cond_b

    if-eq v11, v5, :cond_a

    const/4 v5, 0x3

    if-eq v11, v5, :cond_9

    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    const-string v5, "text/x-unknown"

    goto :goto_5

    :cond_a
    const-string v5, "video/x-unknown"

    goto :goto_5

    :cond_b
    const-string v5, "audio/x-unknown"

    :goto_5
    if-eqz v5, :cond_c

    move-object v10, v5

    :cond_c
    new-instance v5, Lh40;

    invoke-direct {v5}, Lh40;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->getContentId()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lh40;->a:Ljava/lang/String;

    invoke-static {v10}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lh40;->n:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->getLanguage()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lh40;->d:Ljava/lang/String;

    new-instance v10, Li40;

    invoke-direct {v10, v5}, Li40;-><init>(Lh40;)V

    new-instance v5, Lwr1;

    filled-new-array {v10}, [Li40;

    move-result-object v10

    invoke-direct {v5, v7, v10}, Lwr1;-><init>(Ljava/lang/String;[Li40;)V

    array-length v7, v13

    add-int/lit8 v10, v15, 0x1

    invoke-static {v7, v10}, Lvc0;->b(II)I

    move-result v7

    array-length v11, v13

    if-gt v7, v11, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    :goto_6
    aput-object v5, v13, v15

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Lwc0;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v2, v18

    invoke-virtual {v2, v5}, Luc0;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    move-object/from16 v2, v18

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object v11, v2

    move v15, v10

    move/from16 v12, v16

    move/from16 v10, v17

    goto/16 :goto_3

    :cond_f
    move/from16 v17, v10

    move-object v2, v11

    invoke-static {v15, v13}, Lcd0;->h(I[Ljava/lang/Object;)Llb1;

    move-result-object v3

    invoke-virtual {v2}, Lnd0;->g()Lod0;

    move-result-object v2

    iget-object v4, v0, Ljc1;->y:Lhc1;

    iget-object v5, v4, Lhc1;->a:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lhs1;

    invoke-virtual {v7, v5}, Lhs1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v4, Lhc1;->a:Ljava/lang/Object;

    check-cast v5, Lhs1;

    invoke-virtual {v5, v7}, Lhs1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_8

    :cond_10
    iput-object v7, v4, Lhc1;->a:Ljava/lang/Object;

    new-instance v4, Lu00;

    const/4 v5, 0x2

    invoke-direct {v4, v7, v5}, Lu00;-><init>(Lhs1;B)V

    const/16 v5, 0x13

    invoke-virtual {v6, v5, v4}, Ldh0;->c(ILah0;)V

    :cond_11
    :goto_8
    invoke-virtual {v2, v2}, Lod0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    new-instance v4, Lbc1;

    invoke-direct {v4, v0}, Lbc1;-><init>(Ljc1;)V

    iput-object v4, v1, Lhc1;->b:Lcom/google/android/gms/common/api/ResultCallback;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lwc0;->g()Leu1;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwr1;

    invoke-virtual {v3, v7}, Lcd0;->indexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_12

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    const-string v0, "CastTrackSelector produced a TrackGroup that was not in the list of available track groups: "

    invoke-static {v7, v0}, Ltr;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object v5, v0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    array-length v7, v4

    new-array v8, v7, [J

    move/from16 v9, v17

    :goto_a
    if-ge v9, v7, :cond_14

    aget-object v10, v4, v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_14
    invoke-virtual {v5, v8}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setActiveMediaTracks([J)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v4

    iget-object v5, v1, Lhc1;->b:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    :cond_15
    iget v4, v3, Llb1;->i:I

    new-array v5, v4, [Lks1;

    move/from16 v7, v17

    :goto_b
    if-ge v7, v4, :cond_16

    invoke-virtual {v3, v7}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwr1;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v9

    invoke-virtual {v2, v8}, Lwc0;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x1

    new-array v11, v12, [Z

    aput-boolean v10, v11, v17

    new-instance v10, Lks1;

    move/from16 v13, v17

    invoke-direct {v10, v8, v13, v9, v11}, Lks1;-><init>(Lwr1;Z[I[Z)V

    aput-object v10, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_16
    new-instance v2, Lls1;

    invoke-static {v5}, Lcd0;->k([Ljava/lang/Object;)Llb1;

    move-result-object v3

    invoke-direct {v2, v3}, Lls1;-><init>(Llb1;)V

    iget-object v3, v1, Lhc1;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lls1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    iput-object v2, v1, Lhc1;->a:Ljava/lang/Object;

    new-instance v1, Lwv0;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lwv0;-><init>(Ljava/lang/Object;B)V

    const/4 v5, 0x2

    invoke-virtual {v6, v5, v1}, Ldh0;->c(ILah0;)V

    invoke-virtual {v0}, Ljc1;->n1()V

    return-void

    :cond_17
    :goto_c
    sget-object v2, Lls1;->b:Lls1;

    iget-object v3, v1, Lhc1;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lls1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    iput-object v2, v1, Lhc1;->a:Ljava/lang/Object;

    new-instance v1, Lwv0;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lwv0;-><init>(Ljava/lang/Object;B)V

    const/4 v5, 0x2

    invoke-virtual {v6, v5, v1}, Ldh0;->c(ILah0;)V

    invoke-virtual {v0}, Ljc1;->n1()V

    :cond_18
    :goto_d
    return-void
.end method

.method public final v0()Lvq1;
    .locals 0

    iget-object p0, p0, Ljc1;->w:Loh;

    return-object p0
.end method

.method public final v1(Lac1;)V
    .locals 3

    iget-object v0, p0, Ljc1;->s:Lhc1;

    iget-object v1, v0, Lhc1;->b:Lcom/google/android/gms/common/api/ResultCallback;

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p1

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getStreamVolume()D

    move-result-wide v1

    double-to-float p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v1, Ljc1;->M:Landroid/util/Range;

    invoke-virtual {v1, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ljc1;->l1(F)V

    const/4 p0, 0x0

    iput-object p0, v0, Lhc1;->b:Lcom/google/android/gms/common/api/ResultCallback;

    :cond_1
    return-void
.end method

.method public final w(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public final w0()Z
    .locals 0

    iget-boolean p0, p0, Ljc1;->q:Z

    return p0
.end method

.method public final x()Ldw1;
    .locals 0

    sget-object p0, Ldw1;->d:Ldw1;

    return-object p0
.end method

.method public final y0()V
    .locals 0

    return-void
.end method

.method public final z()F
    .locals 0

    iget-object p0, p0, Ljc1;->s:Lhc1;

    iget-object p0, p0, Lhc1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method
