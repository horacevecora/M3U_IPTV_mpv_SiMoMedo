.class public final synthetic Ljb;
.super Ljava/lang/Object;

# interfaces
.implements Luo1;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ljb;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-byte p0, p0, Ljb;->f:B

    const-string v0, "android"

    const-string v1, "dimen"

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    :try_start_0
    const-string p0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    :try_start_1
    const-string v3, "config_mediaMetadataBitmapMaxSize"

    invoke-virtual {p0, v3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "ro.vendor.api_level"

    invoke-static {p0}, Lpu1;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, Lb42;->E0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lqt;

    new-instance v1, Lmj;

    invoke-direct {v1}, Lmj;-><init>()V

    const/4 v8, 0x1

    sget-object v9, Lqb1;->l:Lqb1;

    const v2, 0xc350

    const/16 v3, 0x3e8

    const v4, 0xc350

    const v5, 0xc350

    const/16 v6, 0x3e8

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lqt;-><init>(Lmj;IIIIIZZLjava/util/Map;)V

    return-object v0

    :pswitch_4
    const/16 p0, 0xc

    new-array p0, p0, [B

    sget-object v0, Lzt;->i:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    const/16 v2, 0x1f

    :try_start_2
    const-string v3, "notification_right_icon_size"

    invoke-virtual {p0, v3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v2, :cond_2

    const-string v4, "notification_media_image_max_height"

    invoke-virtual {p0, v4, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const-string v5, "notification_media_image_max_width"

    invoke-virtual {p0, v5, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Integer;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Integer;->max(II)I

    move-result v3
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1

    const/16 v0, 0x118

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    :goto_0
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    float-to-int v3, v0

    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    instance-of v0, p0, Lbz0;

    if-eqz v0, :cond_3

    check-cast p0, Lbz0;

    goto :goto_3

    :cond_3
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4

    new-instance v0, Lez0;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lez0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_2
    move-object p0, v0

    goto :goto_3

    :cond_4
    new-instance v0, Lbz0;

    invoke-direct {v0, p0}, Lbz0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :goto_3
    return-object p0

    :pswitch_7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x25

    if-le p0, v0, :cond_5

    const-string p0, "persist.audio.compressed_offload_implicit_aac"

    invoke-static {p0}, Lpu1;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "false"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
