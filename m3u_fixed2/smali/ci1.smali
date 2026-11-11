.class public final Lci1;
.super Ljava/lang/Object;

# interfaces
.implements Leq;
.implements Lzg;
.implements Lql1;
.implements Lr31;
.implements Loh0;
.implements Lho1;
.implements La2;
.implements Lyl0;
.implements Lhz1;
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpCallbackBoundaryInterface;
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;
.implements Lr21;
.implements Lk21;
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lrc2;
.implements Lcom/google/android/gms/cast/framework/zzs;


# instance fields
.field public final synthetic f:B

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lci1;->f:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lci1;->g:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lci1;->g:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzd2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci1;->g:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Lci1;->g:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-static {p1, p0}, Lov0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    iput-byte p1, p0, Lci1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lci1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ltk1;

    invoke-direct {v0, p1}, Lm3;-><init>(Landroid/view/View;)V

    iput-object p1, v0, Ltk1;->b:Landroid/view/View;

    iput-object v0, p0, Lci1;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lm3;

    invoke-direct {v0, p1}, Lm3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lci1;->g:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ldj2;)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Lci1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqj2;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lci1;->g:Ljava/lang/Object;

    iput-object p0, p1, Ldj2;->a:Lci1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lci1;->f:B

    iput-object p1, p0, Lci1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V
    .locals 0

    const/16 p1, 0xf

    iput-byte p1, p0, Lci1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lci1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lva2;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lci1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltb2;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lci1;->g:Ljava/lang/Object;

    iput-object p0, p1, Lva2;->a:Lci1;

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public B(ILjava/lang/Object;Lbd2;)V
    .locals 0

    check-cast p2, Lca2;

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Lva2;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lva2;->p(I)V

    invoke-virtual {p2, p3}, Lca2;->a(Lbd2;)I

    move-result p1

    invoke-virtual {p0, p1}, Lva2;->p(I)V

    iget-object p0, p0, Lva2;->a:Lci1;

    invoke-interface {p3, p2, p0}, Lbd2;->b(Ljava/lang/Object;Lci1;)V

    return-void
.end method

.method public D(J)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public E(JJ)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public a(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Lda2;

    check-cast p2, Lpp1;

    check-cast p1, Lua2;

    new-instance v0, Lba2;

    invoke-direct {v0, p0, p2}, Lba2;-><init>(Lda2;Lpp1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lra2;

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Li22;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(ILgo;JI)V
    .locals 7

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, p2, Lgo;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public d(Ljava/lang/Class;)Lyc2;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lci1;->g:Ljava/lang/Object;

    check-cast v1, [Lrc2;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lrc2;->e(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lrc2;->d(Ljava/lang/Class;)Lyc2;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No factory is available for message type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu91;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lci1;->g:Ljava/lang/Object;

    check-cast v2, [Lrc2;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lrc2;->e(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public f(IIJI)V
    .locals 7

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 3

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget-byte p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:B

    if-nez p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p0, v2, :cond_3

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    sget-object v0, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return v2

    :cond_4
    return v1
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Ljz1;

    iget-object p0, p0, Ljz1;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public getProfileNamesToLoad()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    invoke-static {v0, p0}, Lnf;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    return-object p0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 1

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-static {v0, p0}, Lnf;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    return-object p0
.end method

.method public h(JJ)J
    .locals 0

    return-wide p3
.end method

.method public i(Lrh0;JJZ)V
    .locals 0

    check-cast p1, Ls31;

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Lhn1;

    iget-boolean p6, p0, Lhn1;->j:Z

    if-nez p6, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lhn1;->a(Ls31;JJ)Lnh0;

    move-result-object p1

    iget-object p0, p0, Lhn1;->f:Lo6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2}, Lo6;->m(Lnh0;I)V

    return-void
.end method

.method public j(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public k(Ll80;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lpl1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lpl1;-><init>(Lql1;Ll80;Ljava/lang/CharSequence;B)V

    return-object v0
.end method

.method public l(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public m(J)Ll91;
    .locals 0

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Ll91;

    return-object p0
.end method

.method public n(Lrh0;JJ)V
    .locals 7

    check-cast p1, Ls31;

    iget-object v0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast v0, Lhn1;

    iget-boolean v0, v0, Lhn1;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ls31;->k:Ljava/lang/Object;

    check-cast v0, Lfn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lci1;->g:Ljava/lang/Object;

    check-cast v1, Lhn1;

    iput-object v0, v1, Lhn1;->g:Lfn1;

    iget-object v1, v1, Lhn1;->c:Llp1;

    new-instance v2, Lsu0;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, v3}, Lsu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Llp1;->e(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lci1;->g:Ljava/lang/Object;

    check-cast v1, Lhn1;

    iget-object v2, v1, Lhn1;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lfn1;->c:Landroid/net/Uri;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lb42;->N(Ljava/lang/String;)[I

    move-result-object v5

    aget v5, v5, v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb42;->t0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lhn1;->d:Landroid/net/Uri;

    iget-wide v0, v0, Lfn1;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-wide/32 v0, 0x493e0

    :goto_1
    iget-object v2, p0, Lci1;->g:Ljava/lang/Object;

    check-cast v2, Lhn1;

    iget-object v2, v2, Lhn1;->h:Llp1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lci1;->g:Ljava/lang/Object;

    check-cast v3, Lhn1;

    new-instance v5, Lgn1;

    invoke-direct {v5, v3, v4}, Lgn1;-><init>(Lhn1;B)V

    iget-object v2, v2, Llp1;->a:Landroid/os/Handler;

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p1, p2, p3, p4, p5}, Lhn1;->a(Ls31;JJ)Lnh0;

    move-result-object p1

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Lhn1;

    iget-object p0, p0, Lhn1;->f:Lo6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2}, Lo6;->o(Lnh0;I)V

    return-void
.end method

.method public o(Ljz1;Lwv0;)V
    .locals 3

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    new-instance v0, Lci1;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lci1;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lmf;

    invoke-direct {p1, v0}, Lmf;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lci1;

    new-instance v1, Lwv0;

    const/16 v2, 0x13

    invoke-direct {v1, p2, v2}, Lwv0;-><init>(Ljava/lang/Object;B)V

    const/16 p2, 0x10

    invoke-direct {v0, v1, p2}, Lci1;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lmf;

    invoke-direct {p2, v0}, Lmf;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->startUpWebView(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/y;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->a()V

    return-void
.end method

.method public onComplete(Lop1;)V
    .locals 11

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Lf52;

    iget-boolean v0, p0, Lf52;->f:Z

    sget-object v1, Lf52;->k:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {p1}, Lop1;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lop1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lf52;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The module-to-client output switcher flag value is %b"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v2, "com.google.android.gms.cast.FLAG_SHOW_SYSTEM_OUTPUT_SWITCHER_ON_CAST_ICON_CLICK"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lf52;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The module-to-client show system output switcher on cast icon click flag value is %b"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-boolean p1, p0, Lf52;->g:Z

    iget-boolean v2, p0, Lf52;->h:Z

    iget-object v3, p0, Lf52;->b:Lss0;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lf52;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastOptions;->zzf()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastOptions;->getShowSystemOutputSwitcherOnCastIconClick()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastOptions;->zzh()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v5

    goto :goto_1

    :cond_4
    move p1, v6

    :goto_1
    new-instance v7, Lus0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-lt v8, v9, :cond_5

    move v10, v5

    goto :goto_2

    :cond_5
    move v10, v6

    :goto_2
    iput-boolean v10, v7, Lus0;->a:Z

    if-lt v8, v9, :cond_6

    iput-boolean p1, v7, Lus0;->a:Z

    :cond_6
    if-lt v8, v9, :cond_7

    iput-boolean v4, v7, Lus0;->c:Z

    :cond_7
    if-lt v8, v9, :cond_8

    iput-boolean v2, v7, Lus0;->b:Z

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastOptions;->zzk()Z

    move-result v3

    if-lt v8, v9, :cond_9

    iput-boolean v3, v7, Lus0;->d:Z

    :cond_9
    new-instance v3, Lvs0;

    invoke-direct {v3, v7}, Lvs0;-><init>(Lus0;)V

    iput-object v3, p0, Lf52;->j:Lvs0;

    invoke-static {v3}, Lss0;->j(Lvs0;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v3, v7, v8, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lf52;->e:Lu52;

    if-eqz p0, :cond_b

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    move v5, v6

    :goto_3
    iput-boolean v5, p0, Lu52;->f:Z

    :cond_b
    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    sget-object p0, Lge2;->P:Lge2;

    invoke-static {p0}, Lif2;->a(Lge2;)V

    :cond_c
    if-eqz v4, :cond_d

    sget-object p0, Lge2;->Q:Lge2;

    invoke-static {p0}, Lif2;->a(Lge2;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Lp82;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lox1;->o(Lp82;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/reflect/InvocationHandler;)V
    .locals 5

    const-class v0, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    invoke-static {v0, p1}, Lnf;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getBlockingStartUpLocations()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x16

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    new-instance v2, Le50;

    invoke-direct {v2, v3}, Le50;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lez1;->e:Lc5;

    invoke-virtual {v0}, Ld5;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getAsyncStartUpLocations()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    new-instance v4, Le50;

    invoke-direct {v4, v3}, Le50;-><init>(B)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    new-instance v0, Lci1;

    invoke-direct {v0, v1, v2, p1}, Lci1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Lwv0;

    invoke-virtual {p0, v0}, Lwv0;->g(Lci1;)V

    return-void
.end method

.method public p()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q(Lrh0;JJI)V
    .locals 1

    check-cast p1, Ls31;

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Lhn1;

    iget-boolean v0, p0, Lhn1;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lhn1;->a(Ls31;JJ)Lnh0;

    move-result-object p1

    iget-object p0, p0, Lhn1;->f:Lo6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2, p6}, Lo6;->t(Lnh0;II)V

    return-void
.end method

.method public r(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public s(Landroid/net/Uri;Lnq;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p2, Lam1;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lam1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lwl1;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvl1;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_0
    invoke-static {v0, p0}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0
.end method

.method public shouldRunUiThreadStartUpTasks()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u(Ljz1;Lr8;)V
    .locals 3

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    new-instance v0, Liz1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Liz1;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Liz1;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Liz1;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Liz1;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Liz1;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p1, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->startUpWebView(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lbi1;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lbi1;-><init>(I)V

    iget-object v2, p0, Lci1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(ILjava/lang/Object;Lbd2;)V
    .locals 1

    check-cast p2, Lca2;

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Lva2;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lva2;->n(II)V

    iget-object v0, p0, Lva2;->a:Lci1;

    invoke-interface {p3, p2, v0}, Lbd2;->b(Ljava/lang/Object;Lci1;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lva2;->n(II)V

    return-void
.end method

.method public x(Lrh0;JJLjava/io/IOException;I)Lph0;
    .locals 11

    move-object/from16 v0, p6

    check-cast p1, Ls31;

    sget-object v1, Ly7;->m:Lph0;

    iget-object v2, p0, Lci1;->g:Ljava/lang/Object;

    check-cast v2, Lhn1;

    iget-boolean v3, v2, Lhn1;->j:Z

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    instance-of v3, v0, Lgb0;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lgb0;

    iget v3, v3, Lgb0;->h:I

    goto :goto_0

    :cond_1
    const v3, 0x7fffffff

    :goto_0
    const/16 v4, 0x19a

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lhn1;->i:Ly7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ly7;->X(Lsh0;)V

    iget-object v3, v2, Lhn1;->h:Llp1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Llp1;->f()V

    move-wide v8, v6

    goto :goto_1

    :cond_2
    const/16 v4, 0x1ad

    const-wide/32 v8, 0x493e0

    if-ne v3, v4, :cond_3

    iget-object v3, p1, Ls31;->i:Lcn1;

    iget-object v3, v3, Lcn1;->i:Ljava/util/Map;

    const-string v4, "Retry-After"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    :try_start_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v3

    goto :goto_1

    :catch_0
    const-string v3, "SteeringManifestTracker"

    const-string v4, "Retry-After header string doesn\'t contain a parsable long"

    invoke-static {v3, v4}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lhn1;->g:Lfn1;

    if-eqz v3, :cond_4

    iget-wide v3, v3, Lfn1;->b:J

    cmp-long v10, v3, v6

    if-eqz v10, :cond_4

    move-wide v8, v3

    :cond_4
    :goto_1
    cmp-long v3, v8, v6

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v6, v2, Lhn1;->h:Llp1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lgn1;

    invoke-direct {v7, v2, v4}, Lgn1;-><init>(Lhn1;B)V

    iget-object v6, v6, Llp1;->a:Landroid/os/Handler;

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    if-nez v3, :cond_6

    move v5, v4

    :cond_6
    iget-object v3, v2, Lhn1;->c:Llp1;

    new-instance v4, Lpa;

    invoke-direct {v4, p0, v0, v5}, Lpa;-><init>(Lci1;Ljava/io/IOException;Z)V

    invoke-virtual {v3, v4}, Llp1;->e(Ljava/lang/Runnable;)V

    move-wide v6, p4

    invoke-static {p1, p2, p3, v6, v7}, Lhn1;->a(Ls31;JJ)Lnh0;

    move-result-object p0

    iget-object p1, v2, Lhn1;->f:Lo6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    invoke-virtual {p1, p0, v2, v0, v5}, Lo6;->r(Lnh0;ILjava/io/IOException;Z)V

    return-object v1
.end method

.method public y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z(ILjava/lang/Object;Lgk2;)V
    .locals 2

    iget-object v0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast v0, Ldj2;

    check-cast p2, Lxi2;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Ldj2;->k(II)V

    invoke-virtual {p2, p3}, Lxi2;->b(Lgk2;)I

    move-result p1

    invoke-virtual {v0, p1}, Ldj2;->t(I)V

    invoke-interface {p3, p2, p0}, Lgk2;->f(Ljava/lang/Object;Lci1;)V

    return-void
.end method

.method public zza()V
    .locals 2

    new-instance v0, Lk62;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk62;-><init>(I)V

    new-instance v1, Ll62;

    invoke-direct {v1, v0}, Ll62;-><init>(Lk62;)V

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Lqk;

    invoke-virtual {p0, v1}, Lqk;->k(Ll62;)V

    return-void
.end method

.method public zza(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-byte v0, p0, Lci1;->f:B

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, La72;

    iget-object v0, p0, La72;->d:Landroid/view/View;

    iget-object v1, p0, La72;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, La72;->f:Lv62;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lv62;->zza()V

    :cond_1
    return-void

    :pswitch_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Ls62;

    iget-object p0, p0, Ls62;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public zzb(Ljava/lang/String;JIJJ)V
    .locals 1

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Lqk;

    invoke-virtual {p0}, Lqk;->l()Ll22;

    move-result-object p0

    new-instance v0, Lh62;

    invoke-direct {v0, p1}, Lh62;-><init>(Ljava/lang/String;)V

    iput-wide p2, v0, Lh62;->b:J

    iput p4, v0, Lh62;->c:I

    iput-wide p5, v0, Lh62;->d:J

    iput-wide p7, v0, Lh62;->e:J

    new-instance p1, Li62;

    invoke-direct {p1, v0}, Li62;-><init>(Lh62;)V

    iget-wide p2, p0, Ll22;->h:J

    iput-wide p2, p1, Li62;->f:J

    iget-object p0, p0, Ll22;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzc(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Lqk;

    invoke-virtual {p0}, Lqk;->l()Ll22;

    move-result-object p0

    new-instance v0, Lt9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result p1

    iput p1, v0, Lt9;->f:I

    new-instance p1, Lwe;

    invoke-direct {p1, v0}, Lwe;-><init>(Lt9;)V

    iget-object v0, p0, Ll22;->m:Lwe;

    if-eqz v0, :cond_1

    iget v0, v0, Lwe;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Ll22;->h:J

    iput-wide v0, p1, Lwe;->c:J

    iput-object p1, p0, Ll22;->m:Lwe;

    return-void
.end method

.method public zzd()V
    .locals 1

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Lqk;

    invoke-virtual {p0}, Lqk;->l()Ll22;

    move-result-object p0

    iget v0, p0, Ll22;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll22;->u:I

    return-void
.end method
