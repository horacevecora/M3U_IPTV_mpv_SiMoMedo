.class public final Ldz1;
.super Lc5;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Ldz1;->e:B

    const/4 p3, 0x2

    invoke-direct {p0, p1, p2, p3}, Lc5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    iget-byte v0, p0, Ldz1;->e:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "MULTI_PROFILE"

    invoke-static {v0}, Lez1;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ld5;->b()Z

    move-result v1

    :goto_0
    return v1

    :pswitch_0
    invoke-super {p0}, Ld5;->b()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "MULTI_PROCESS"

    invoke-static {p0}, Lez1;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lbz1;->a:I

    sget-object p0, Lez1;->b:Lc5;

    invoke-virtual {p0}, Ld5;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lgz1;->a:Lhz1;

    invoke-interface {p0}, Lhz1;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lez1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    return v1

    :pswitch_1
    invoke-super {p0}, Ld5;->b()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    sget p0, Lbz1;->a:I

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_5

    invoke-static {}, Lx9;->i()Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-static {}, Lbz1;->a()Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_7

    invoke-static {p0}, Lf5;->e(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    goto :goto_3

    :cond_7
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, p0

    :goto_3
    const-wide/32 v4, 0x25f34560

    cmp-long p0, v2, v4

    if-ltz p0, :cond_8

    const/4 v1, 0x1

    :cond_8
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
