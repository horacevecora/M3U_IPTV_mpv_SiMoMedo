.class public Lwt1;
.super Lut1;


# instance fields
.field public final D:Ljava/lang/Class;

.field public final E:Ljava/lang/reflect/Constructor;

.field public final F:Ljava/lang/reflect/Method;

.field public final G:Ljava/lang/reflect/Method;

.field public final H:Ljava/lang/reflect/Method;

.field public final I:Ljava/lang/reflect/Method;

.field public final J:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lnf;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {v1}, Lwt1;->i0(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "addFontFromBuffer"

    const-class v5, Ljava/nio/ByteBuffer;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    filled-new-array {v5, v6, v7, v6, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "freeze"

    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "abortCreation"

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {p0, v1}, Lwt1;->j0(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to collect necessary methods for class "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TypefaceCompatApi26Impl"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_1
    iput-object v0, p0, Lwt1;->D:Ljava/lang/Class;

    iput-object v2, p0, Lwt1;->E:Ljava/lang/reflect/Constructor;

    iput-object v3, p0, Lwt1;->F:Ljava/lang/reflect/Method;

    iput-object v4, p0, Lwt1;->G:Ljava/lang/reflect/Method;

    iput-object v5, p0, Lwt1;->H:Ljava/lang/reflect/Method;

    iput-object v6, p0, Lwt1;->I:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lwt1;->J:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static i0(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    const-class v0, Landroid/content/res/AssetManager;

    const-class v1, Ljava/lang/String;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addFontFromAssetManager"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f0(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lwt1;->F:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p3

    move-object/from16 v8, p7

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public g0(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lwt1;->D:Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lwt1;->J:Ljava/lang/reflect/Method;

    filled-new-array {v2, v0, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public final h0(Ljava/lang/Object;)Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lwt1;->H:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/content/Context;Lb40;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Lwt1;->F:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v1, "TypefaceCompatApi26Impl"

    const-string v2, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_5

    const/4 p3, 0x0

    :try_start_0
    iget-object p4, p0, Lwt1;->E:Ljava/lang/reflect/Constructor;

    invoke-virtual {p4, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p4

    goto :goto_0

    :catch_0
    move-object v2, p3

    :goto_0
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p2, Lb40;->a:[Lc40;

    array-length p4, p2

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, p4, :cond_3

    aget-object v0, p2, v8

    iget-object v3, v0, Lc40;->a:Ljava/lang/String;

    iget v4, v0, Lc40;->e:I

    iget v5, v0, Lc40;->b:I

    iget-boolean v6, v0, Lc40;->c:Z

    iget-object v0, v0, Lc40;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lwt1;->f0(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p0

    if-nez p0, :cond_2

    :try_start_1
    iget-object p0, v0, Lwt1;->I:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move-object p0, v0

    move-object p1, v1

    goto :goto_1

    :cond_3
    move-object v0, p0

    invoke-virtual {v0, v2}, Lwt1;->h0(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :catch_1
    :goto_2
    return-object p3

    :cond_4
    invoke-virtual {v0, v2}, Lwt1;->g0(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    invoke-super {v0, v1, p2, p3, p4}, Lut1;->i(Landroid/content/Context;Lb40;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/content/Context;[Lf40;I)Landroid/graphics/Typeface;
    .locals 12

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lwt1;->F:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-string v3, "TypefaceCompatApi26Impl"

    const-string v4, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v3, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, p2, v5

    iget v7, v6, Lf40;->e:I

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v6, Lf40;->a:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, v6}, Lzf;->R(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lwt1;->E:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    array-length v3, p2

    move v5, v4

    move v6, v5

    :goto_3
    iget-object v7, p0, Lwt1;->I:Ljava/lang/reflect/Method;

    if-ge v5, v3, :cond_8

    aget-object v8, p2, v5

    iget-object v9, v8, Lf40;->a:Landroid/net/Uri;

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    iget v6, v8, Lf40;->b:I

    iget v10, v8, Lf40;->c:I

    iget-boolean v8, v8, Lf40;->d:Z

    :try_start_1
    iget-object v11, p0, Lwt1;->G:Ljava/lang/reflect/Method;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v9, v6, v1, v10, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move v6, v4

    :goto_4
    if-nez v6, :cond_7

    :try_start_2
    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    move v6, v2

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    if-nez v6, :cond_9

    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v0}, Lwt1;->h0(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p0, v0}, Lwt1;->g0(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {p0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {p2, p3}, Lnf;->u([Lf40;I)Lf40;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    :try_start_3
    iget-object p2, p0, Lf40;->a:Landroid/net/Uri;

    const-string p3, "r"

    invoke-virtual {p1, p2, p3, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_d

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v1

    :cond_d
    :try_start_4
    new-instance p2, Landroid/graphics/Typeface$Builder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    iget p3, p0, Lf40;->c:I

    invoke-virtual {p2, p3}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    iget-boolean p0, p0, Lf40;->d:Z

    invoke-virtual {p2, p0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_e
    :goto_7
    return-object v1
.end method

.method public j0(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    const/4 p0, 0x1

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p1, v0, v0}, [Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroid/graphics/Typeface;

    const-string v1, "createFromFamiliesWithDefault"

    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p1
.end method

.method public final l(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Lwt1;->F:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v1, "TypefaceCompatApi26Impl"

    const-string v2, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_4

    const/4 p2, 0x0

    :try_start_0
    iget-object p3, p0, Lwt1;->E:Ljava/lang/reflect/Constructor;

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p3

    goto :goto_0

    :catch_0
    move-object v2, p2

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    invoke-virtual/range {v0 .. v7}, Lwt1;->f0(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p0

    if-nez p0, :cond_2

    :try_start_1
    iget-object p0, v0, Lwt1;->I:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lwt1;->h0(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :catch_1
    :goto_1
    return-object p2

    :cond_3
    invoke-virtual {v0, v2}, Lwt1;->g0(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-super/range {v3 .. v8}, Lnf;->l(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
