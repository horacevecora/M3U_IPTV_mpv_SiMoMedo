.class public Lcl0;
.super Ljava/lang/Object;

# interfaces
.implements Lby0;
.implements Lhx0;
.implements Lm7;
.implements Lqx0;
.implements Leo1;
.implements Lw11;
.implements Lo81;
.implements Ljp0;
.implements Lyr1;
.implements Ln11;


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lcl0;

.field public static final i:Le50;

.field public static final j:La80;

.field public static final k:Lej2;


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcl0;->g:Ljava/lang/Object;

    new-instance v0, Le50;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Le50;-><init>(B)V

    sput-object v0, Lcl0;->i:Le50;

    new-instance v0, La80;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, La80;-><init>(B)V

    sput-object v0, Lcl0;->j:La80;

    new-instance v0, Lej2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcl0;->k:Lej2;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 5

    const/16 v0, 0x1a

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Lci1;

    sget-object v4, Lwc2;->c:Lwc2;

    new-array v2, v2, [Lrc2;

    sget-object v4, Lwx;->m:Lwx;

    aput-object v4, v2, v3

    sget-object v3, Lcl0;->j:La80;

    aput-object v3, v2, v1

    invoke-direct {p1, v2, v0}, Lci1;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltb2;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcl0;->f:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcl0;->f:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcl0;->f:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_0

    new-instance p1, Ls1;

    invoke-direct {p1, p0}, Lr1;-><init>(Lcl0;)V

    iput-object p1, p0, Lcl0;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lr1;

    invoke-direct {p1, p0}, Lr1;-><init>(Lcl0;)V

    iput-object p1, p0, Lcl0;->f:Ljava/lang/Object;

    :goto_0
    return-void

    :sswitch_3
    new-instance p1, Luj2;

    sget v0, Lzi2;->a:I

    new-array v0, v2, [Lxj2;

    sget-object v2, Lzd2;->v:Lzd2;

    aput-object v2, v0, v3

    sget-object v2, Lcl0;->k:Lej2;

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Luj2;-><init>([Lxj2;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqj2;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcl0;->f:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0xc -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcl0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgx1;Lfx1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leo;->b:Leo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln31;

    invoke-direct {v1, p1, p2, v0}, Ln31;-><init>(Lgx1;Lfx1;Lfo;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcl0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcl0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Li40;)I
    .locals 5

    iget-object v0, p0, Li40;->p:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lvy0;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Li40;->p:Ljava/lang/String;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "image/png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "image/bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "image/webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "image/jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "image/heif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "image/heic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    goto :goto_0

    :sswitch_6
    const-string v0, "image/avif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_8

    goto :goto_1

    :pswitch_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_8

    :goto_1
    :pswitch_2
    invoke-static {v2, v1, v1, v1}, Lce;->e(IIII)I

    move-result p0

    return p0

    :cond_8
    :goto_2
    invoke-static {v3, v1, v1, v1}, Lce;->e(IIII)I

    move-result p0

    return p0

    :cond_9
    :goto_3
    invoke-static {v1, v1, v1, v1}, Lce;->e(IIII)I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static s(ILandroid/content/Context;)Lcl0;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v3, v2}, Lb42;->h(Ljava/lang/String;Z)V

    sget-object v2, Lx81;->p:[I

    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x4

    invoke-static {p1, p0, v2}, Lkf0;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/16 v2, 0x9

    invoke-static {p1, p0, v2}, Lkf0;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v2, 0x7

    invoke-static {p1, p0, v2}, Lkf0;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    new-instance v3, Le;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Le;-><init>(F)V

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    sget-object p1, Lx81;->A:[I

    invoke-virtual {v4, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v3}, Lwi1;->g(Landroid/content/res/TypedArray;Le;)Lvi1;

    move-result-object p1

    invoke-virtual {p1}, Lvi1;->a()Lwi1;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lcl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lb42;->i(I)V

    iget v0, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lb42;->i(I)V

    iget v0, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lb42;->i(I)V

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lb42;->i(I)V

    iput-object p1, p0, Lcl0;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static w(Landroid/content/Context;)Lcl0;
    .locals 5

    sget-object v0, Lcl0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcl0;->h:Lcl0;

    if-nez v1, :cond_0

    new-instance v1, Lcl0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ll80;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ll80;-><init>(BZ)V

    iput-object p0, v2, Ll80;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iput-object p0, v2, Ll80;->h:Ljava/lang/Object;

    iput-object v2, v1, Lcl0;->f:Ljava/lang/Object;

    sput-object v1, Lcl0;->h:Lcl0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcl0;->h:Lcl0;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public A(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljx0;Z)V
    .locals 2

    instance-of v0, p1, Lco1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lco1;

    iget-object v0, v0, Lco1;->z:Ljx0;

    invoke-virtual {v0}, Ljx0;->k()Ljx0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljx0;->c(Z)V

    :cond_0
    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Lq2;

    iget-object p0, p0, Lq2;->j:Lby0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lby0;->a(Ljx0;Z)V

    :cond_1
    return-void
.end method

.method public b(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public c(Ljx0;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Lt2;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ldr1;

    iget-object p0, p0, Ldr1;->f:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Lpx0;

    invoke-virtual {v0, p2}, Lpx0;->a(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->N:Lgr1;

    if-eqz p0, :cond_1

    check-cast p0, Lir1;

    iget-object p0, p0, Lir1;->f:Ljr1;

    iget-object p0, p0, Ljr1;->b:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    if-eqz p0, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public d(Ljx0;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Lkh;

    iget-object p0, p0, Lkh;->l:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lip0;)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 0

    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Lst;

    invoke-virtual {p0, p1}, Lst;->e(Lip0;)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p0

    return-object p0
.end method

.method public f(I)J
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkf0;->k(Z)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public g(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Lee0;

    iget-object p0, p0, Lee0;->f:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, La80;

    const/16 p0, 0x15

    invoke-direct {v2, p0}, La80;-><init>(B)V

    new-instance v3, La80;

    const/16 p0, 0x12

    invoke-direct {v3, p0}, La80;-><init>(B)V

    new-instance v0, Ly7;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    return-object v0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i(Lcom/google/android/gms/cast/MediaQueueItem;)Lip0;
    .locals 23

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    :try_start_0
    new-instance v3, Lwo0;

    invoke-direct {v3}, Lwo0;-><init>()V

    new-instance v4, Lzo0;

    invoke-direct {v4}, Lzo0;-><init>()V

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lcd0;->g:Lad0;

    sget-object v12, Llb1;->j:Llb1;

    new-instance v15, Lbp0;

    invoke-direct {v15}, Lbp0;-><init>()V

    sget-object v22, Lep0;->d:Lep0;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getContentType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getContentType()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_2
    move-object v7, v6

    :goto_1
    iget-object v0, v4, Lzo0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lzo0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v1

    :goto_3
    invoke-static {v0}, Lkf0;->x(Z)V

    if-eqz v5, :cond_6

    move-object v0, v6

    move-object v6, v5

    new-instance v5, Ldp0;

    iget-object v8, v4, Lzo0;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/UUID;

    if-eqz v8, :cond_5

    new-instance v0, Lap0;

    invoke-direct {v0, v4}, Lap0;-><init>(Lzo0;)V

    :cond_5
    move-object v8, v0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v5 .. v14}, Ldp0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lap0;Luo0;Ljava/util/List;Ljava/lang/String;Lcd0;J)V

    move-object/from16 v19, v5

    goto :goto_4

    :cond_6
    move-object v0, v6

    move-object/from16 v19, v0

    :goto_4
    new-instance v16, Lip0;

    new-instance v0, Lyo0;

    invoke-direct {v0, v3}, Lxo0;-><init>(Lwo0;)V

    new-instance v3, Lcp0;

    invoke-direct {v3, v15}, Lcp0;-><init>(Lbp0;)V

    sget-object v21, Lcq0;->M:Lcq0;

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v22}, Lip0;-><init>(Ljava/lang/String;Lyo0;Ldp0;Lcp0;Lcq0;Lep0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v16

    :goto_5
    const-string v3, "CustomPlayer"

    const-string v4, "MediaItemConverter.toMediaItem failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lwo0;

    invoke-direct {v0}, Lwo0;-><init>()V

    new-instance v3, Lzo0;

    invoke-direct {v3}, Lzo0;-><init>()V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v4, Lcd0;->g:Lad0;

    sget-object v4, Llb1;->j:Llb1;

    new-instance v4, Lbp0;

    invoke-direct {v4}, Lbp0;-><init>()V

    sget-object v11, Lep0;->d:Lep0;

    iget-object v5, v3, Lzo0;->e:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_8

    iget-object v3, v3, Lzo0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :cond_8
    :goto_6
    invoke-static {v1}, Lkf0;->x(Z)V

    new-instance v5, Lip0;

    new-instance v7, Lyo0;

    invoke-direct {v7, v0}, Lxo0;-><init>(Lwo0;)V

    new-instance v9, Lcp0;

    invoke-direct {v9, v4}, Lcp0;-><init>(Lbp0;)V

    sget-object v10, Lcq0;->M:Lcq0;

    const-string v6, "receiver_error"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lip0;-><init>(Ljava/lang/String;Lyo0;Ldp0;Lcp0;Lcq0;Lep0;)V

    return-object v5

    :cond_9
    :goto_7
    new-instance v0, Lwo0;

    invoke-direct {v0}, Lwo0;-><init>()V

    new-instance v3, Lzo0;

    invoke-direct {v3}, Lzo0;-><init>()V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v4, Lcd0;->g:Lad0;

    sget-object v4, Llb1;->j:Llb1;

    new-instance v4, Lbp0;

    invoke-direct {v4}, Lbp0;-><init>()V

    sget-object v11, Lep0;->d:Lep0;

    iget-object v5, v3, Lzo0;->e:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_b

    iget-object v3, v3, Lzo0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    move v1, v2

    :cond_b
    :goto_8
    invoke-static {v1}, Lkf0;->x(Z)V

    new-instance v5, Lip0;

    new-instance v7, Lyo0;

    invoke-direct {v7, v0}, Lxo0;-><init>(Lwo0;)V

    new-instance v9, Lcp0;

    invoke-direct {v9, v4}, Lcp0;-><init>(Lbp0;)V

    sget-object v10, Lcq0;->M:Lcq0;

    const-string v6, "receiver_initializing"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lip0;-><init>(Ljava/lang/String;Lyo0;Ldp0;Lcp0;Lcq0;Lep0;)V

    return-object v5
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public k(Ljx0;Lrx0;)V
    .locals 9

    iget-object v0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast v0, Lkh;

    iget-object v1, v0, Lkh;->l:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lkh;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljh;

    iget-object v6, v6, Ljh;->b:Ljx0;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljh;

    :cond_3
    move-object v5, v2

    new-instance v3, Lih;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    const-wide/16 v4, 0xc8

    add-long/2addr p0, v4

    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public l(Landroid/view/View;Ly02;)Ly02;
    .locals 4

    iget-object p1, p2, Ly02;->a:Lv02;

    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ly02;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ly02;

    invoke-virtual {p2}, Ly02;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Lv02;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwn;

    iget-object v2, v2, Lwn;->a:Ltn;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lv02;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public m(Ljx0;)V
    .locals 0

    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lhx0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhx0;->m(Ljx0;)V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(IF)V
    .locals 0

    return-void
.end method

.method public p(Ljx0;)Z
    .locals 1

    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Lq2;

    iget-object v0, p0, Lq2;->h:Ljx0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lco1;

    iget-object v0, v0, Lco1;->A:Lrx0;

    iget-object p0, p0, Lq2;->j:Lby0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lby0;->p(Ljx0;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public q(Li40;)Ljava/lang/String;
    .locals 7

    iget-object v0, p1, Li40;->d:Ljava/lang/String;

    iget-object v1, p1, Li40;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    const-string v2, "und"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-virtual {p0, p1}, Lcl0;->r(Li40;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcl0;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v1, v3

    :cond_3
    move-object p0, v1

    :cond_4
    return-object p0
.end method

.method public r(Li40;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    iget v1, p1, Li40;->f:I

    iget p1, p1, Li40;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const v1, 0x7f1300b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_1

    const v2, 0x7f1300b9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcl0;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_2

    const v2, 0x7f1300b8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcl0;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    and-int/lit16 p1, p1, 0x440

    if-eqz p1, :cond_3

    const p1, 0x7f1300b7

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcl0;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public t(I)Lq1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public u(I)Lq1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v(Ljava/lang/Class;)Lcx1;
    .locals 3

    invoke-static {p1}, Lab1;->a(Ljava/lang/Class;)Lqj;

    move-result-object p1

    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Ln31;

    sget-object v0, Lqj;->b:Ljava/util/Map;

    iget-object v0, p1, Lqj;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_5

    const-string v0, "kotlin.Array"

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln31;->r(Lqj;Ljava/lang/String;)Lcx1;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-object v2
.end method

.method public x(Li40;)Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p1, Li40;->p:Ljava/lang/String;

    iget v2, p1, Li40;->k:I

    iget v3, p1, Li40;->J:I

    iget v4, p1, Li40;->x:I

    iget v5, p1, Li40;->w:I

    iget-object v6, p1, Li40;->l:Ljava/lang/String;

    invoke-static {v1}, Lvy0;->i(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, -0x1

    if-eq v1, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v6}, Lvy0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    move v1, v8

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lvy0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_1
    move v1, v7

    goto :goto_2

    :cond_4
    if-ne v5, v9, :cond_1

    if-eq v4, v9, :cond_5

    goto :goto_0

    :cond_5
    if-ne v3, v9, :cond_3

    iget v1, p1, Li40;->L:I

    if-eq v1, v9, :cond_6

    goto :goto_1

    :cond_6
    move v1, v9

    :goto_2
    const v6, 0x49742400    # 1000000.0f

    const v10, 0x7f1300b3

    const-string v11, ""

    if-ne v1, v8, :cond_a

    invoke-virtual {p0, p1}, Lcl0;->r(Li40;)Ljava/lang/String;

    move-result-object v1

    if-eq v5, v9, :cond_8

    if-ne v4, v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1300b5

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    :goto_3
    move-object v3, v11

    :goto_4
    if-ne v2, v9, :cond_9

    goto :goto_5

    :cond_9
    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_5
    filled-new-array {v1, v3, v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcl0;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_a
    if-ne v1, v7, :cond_12

    invoke-virtual {p0, p1}, Lcl0;->q(Li40;)Ljava/lang/String;

    move-result-object v1

    if-eq v3, v9, :cond_10

    if-ge v3, v7, :cond_b

    goto :goto_6

    :cond_b
    if-eq v3, v7, :cond_f

    if-eq v3, v8, :cond_e

    const/4 v4, 0x6

    if-eq v3, v4, :cond_d

    const/4 v4, 0x7

    if-eq v3, v4, :cond_d

    const/16 v4, 0x8

    if-eq v3, v4, :cond_c

    const v3, 0x7f1300be

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_c
    const v3, 0x7f1300c0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    const v3, 0x7f1300bf

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_e
    const v3, 0x7f1300bd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_f
    const v3, 0x7f1300b4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_10
    :goto_6
    move-object v3, v11

    :goto_7
    if-ne v2, v9, :cond_11

    goto :goto_8

    :cond_11
    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_8
    filled-new-array {v1, v3, v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcl0;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_12
    invoke-virtual {p0, p1}, Lcl0;->q(Li40;)Ljava/lang/String;

    move-result-object p0

    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    return-object p0

    :cond_13
    iget-object p0, p1, Li40;->d:Ljava/lang/String;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_a

    :cond_14
    const p1, 0x7f1300c2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    :goto_a
    const p0, 0x7f1300c1

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y(Lbv0;)Z
    .locals 6

    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Ll80;

    iget-object p1, p1, Lbv0;->a:Lev0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lev0;->c:I

    iget-object v1, p1, Lev0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ll80;->g:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_1

    iget v0, v3, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    if-eq v0, v3, :cond_4

    const-string v0, "android.permission.STATUS_BAR_SERVICE"

    invoke-virtual {p0, p1, v0}, Ll80;->C(Lev0;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.permission.MEDIA_CONTENT_CONTROL"

    invoke-virtual {p0, p1, v0}, Ll80;->C(Lev0;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    const-string p1, "enabled_notification_listeners"

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    move p1, v2

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_3

    aget-object v0, p0, p1

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Package "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaSessionManager"

    invoke-static {p1, p0}, Lnf;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public varargs z([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/Resources;

    const v5, 0x7f1300b2

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
