.class public final Li9;
.super Ljava/lang/Object;


# static fields
.field public static final e:Llb1;

.field public static final f:Li9;

.field public static final g:Llb1;

.field public static final h:Lgd0;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I

.field public final c:Lcd0;

.field public final d:Lcd0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object v0

    sput-object v0, Li9;->e:Llb1;

    sget-object v1, Llb1;->j:Llb1;

    new-instance v2, Li9;

    sget-object v3, Lh9;->d:Lh9;

    invoke-static {v3}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Li9;-><init>(Llb1;Ljava/util/List;Ljava/util/List;)V

    sput-object v2, Li9;->f:Li9;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3, v0}, Ldd;->l(I[Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lcd0;->h(I[Ljava/lang/Object;)Llb1;

    move-result-object v0

    sput-object v0, Li9;->g:Llb1;

    new-instance v0, Lo6;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lo6;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lo6;->v(Ljava/lang/Object;Ljava/lang/Object;)Lo6;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lo6;->v(Ljava/lang/Object;Ljava/lang/Object;)Lo6;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lo6;->v(Ljava/lang/Object;Ljava/lang/Object;)Lo6;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lo6;->v(Ljava/lang/Object;Ljava/lang/Object;)Lo6;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lo6;->v(Ljava/lang/Object;Ljava/lang/Object;)Lo6;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo6;->v(Ljava/lang/Object;Ljava/lang/Object;)Lo6;

    invoke-virtual {v0, v1, v1}, Lo6;->v(Ljava/lang/Object;Ljava/lang/Object;)Lo6;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo6;->v(Ljava/lang/Object;Ljava/lang/Object;)Lo6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo6;->c(Z)Lqb1;

    move-result-object v0

    sput-object v0, Li9;->h:Lgd0;

    return-void
.end method

.method public constructor <init>(Llb1;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Li9;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Llb1;->i:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9;

    iget-object v3, p0, Li9;->a:Landroid/util/SparseArray;

    iget v4, v2, Lh9;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Li9;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Li9;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9;

    iget v1, v1, Lh9;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Li9;->b:I

    invoke-static {p2}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p1

    iput-object p1, p0, Li9;->c:Lcd0;

    invoke-static {p3}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p1

    iput-object p1, p0, Li9;->d:Lcd0;

    return-void
.end method

.method public static a([II)Llb1;
    .locals 4

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [I

    :cond_0
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    new-instance v3, Lh9;

    invoke-direct {v3, v2, p1}, Lh9;-><init>(II)V

    invoke-virtual {v0, v3}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lzc0;->f()Llb1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Le9;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Li9;
    .locals 8

    invoke-static {p0}, Lx9;->h(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    const/16 v1, 0x21

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v1, :cond_1

    invoke-static {v0, p2}, Ln1;->c(Landroid/media/AudioManager;Le9;)Landroid/media/AudioDeviceInfo;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p3}, Lil1;->b(Landroid/media/AudioDeviceInfo;)Lcd0;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Li9;->e:Llb1;

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "android.hardware.type.automotive"

    if-lt v3, v1, :cond_4

    invoke-static {p0}, Lpu1;->V(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {v0, p2, v2, p4}, Ln1;->b(Landroid/media/AudioManager;Le9;Lcd0;Ljava/util/List;)Li9;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez p3, :cond_5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p3

    goto :goto_2

    :cond_5
    new-array v0, v3, [Landroid/media/AudioDeviceInfo;

    aput-object p3, v0, v5

    move-object p3, v0

    :goto_2
    array-length v0, p3

    move v6, v5

    :goto_3
    if-ge v6, v0, :cond_7

    aget-object v7, p3, v6

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    invoke-static {v7}, Lb42;->P(I)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance p0, Li9;

    sget-object p1, Lh9;->d:Lh9;

    invoke-static {p1}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object p1

    invoke-direct {p0, p1, v2, p4}, Li9;-><init>(Llb1;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    new-instance p3, Lnd0;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Luc0;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Luc0;->c(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v6, 0xa

    if-lt v0, v1, :cond_9

    invoke-static {p0}, Lpu1;->V(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {p2}, La8;->e(Le9;)Llb1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Luc0;->d(Ljava/lang/Iterable;)V

    new-instance p0, Li9;

    invoke-virtual {p3}, Lnd0;->g()Lod0;

    move-result-object p1

    invoke-static {p1}, Lb42;->C0(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v6}, Li9;->a([II)Llb1;

    move-result-object p1

    invoke-direct {p0, p1, v2, p4}, Li9;-><init>(Llb1;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "use_external_surround_sound_flag"

    invoke-static {p0, p2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v3, :cond_a

    move p2, v3

    goto :goto_4

    :cond_a
    move p2, v5

    :goto_4
    if-nez p2, :cond_b

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const-string v0, "external_surround_sound_enabled"

    invoke-static {p0, v0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_c

    sget-object p0, Li9;->g:Llb1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Luc0;->d(Ljava/lang/Iterable;)V

    :cond_c
    if-eqz p1, :cond_e

    if-nez p2, :cond_e

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_e

    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p0}, Lb42;->a([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Luc0;->d(Ljava/lang/Iterable;)V

    :cond_d
    new-instance p0, Li9;

    invoke-virtual {p3}, Lnd0;->g()Lod0;

    move-result-object p2

    invoke-static {p2}, Lb42;->C0(Ljava/util/Collection;)[I

    move-result-object p2

    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, p3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2, p1}, Li9;->a([II)Llb1;

    move-result-object p1

    invoke-direct {p0, p1, v2, p4}, Li9;-><init>(Llb1;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_e
    new-instance p0, Li9;

    invoke-virtual {p3}, Lnd0;->g()Lod0;

    move-result-object p1

    invoke-static {p1}, Lb42;->C0(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v6}, Li9;->a([II)Llb1;

    move-result-object p1

    invoke-direct {p0, p1, v2, p4}, Li9;-><init>(Llb1;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final c(Le9;Li40;)Landroid/util/Pair;
    .locals 13

    iget-object v0, p2, Li40;->p:Ljava/lang/String;

    iget v1, p2, Li40;->K:I

    iget v2, p2, Li40;->J:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Li40;->l:Ljava/lang/String;

    invoke-static {v0, v3}, Lvy0;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Li9;->h:Lgd0;

    invoke-virtual {v4, v3}, Lgd0;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v3, 0x7

    const/4 v5, 0x6

    const/16 v6, 0x8

    const/16 v7, 0x12

    iget-object p0, p0, Li9;->a:Landroid/util/SparseArray;

    if-ne v0, v7, :cond_1

    invoke-static {p0, v7}, Lpu1;->l(Landroid/util/SparseArray;I)Z

    move-result v8

    if-nez v8, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    if-ne v0, v6, :cond_2

    invoke-static {p0, v6}, Lpu1;->l(Landroid/util/SparseArray;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    const/16 v8, 0x1e

    if-ne v0, v8, :cond_4

    invoke-static {p0, v8}, Lpu1;->l(Landroid/util/SparseArray;I)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    move v0, v3

    :cond_4
    :goto_0
    invoke-static {p0, v0}, Lpu1;->l(Landroid/util/SparseArray;I)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, p0, Lh9;->b:I

    iget-object v9, p0, Lh9;->c:Lod0;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eq v2, v12, :cond_d

    if-ne v0, v7, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p2, Li40;->p:Ljava/lang/String;

    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x21

    if-ge p0, p1, :cond_7

    const/16 p0, 0xa

    if-le v2, p0, :cond_c

    goto/16 :goto_8

    :cond_7
    sget-object p0, Lh9;->d:Lh9;

    if-nez v9, :cond_8

    if-gt v2, v8, :cond_b

    move v11, v10

    goto :goto_2

    :cond_8
    if-eq v1, v12, :cond_9

    move p0, v1

    goto :goto_1

    :cond_9
    invoke-static {v2}, Lpu1;->v(I)I

    move-result p0

    :goto_1
    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v9, p0}, Lwc0;->contains(Ljava/lang/Object;)Z

    move-result v11

    :cond_b
    :goto_2
    if-nez v11, :cond_c

    goto/16 :goto_8

    :cond_c
    move v8, v2

    goto :goto_5

    :cond_d
    :goto_3
    iget p2, p2, Li40;->L:I

    if-eq p2, v12, :cond_e

    goto :goto_4

    :cond_e
    const p2, 0xbb80

    :goto_4
    iget p0, p0, Lh9;->a:I

    if-eqz v9, :cond_f

    goto :goto_5

    :cond_f
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_10

    invoke-static {p0, p2, p1}, La8;->f(IILe9;)I

    move-result v8

    goto :goto_5

    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p0}, Lgd0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_11

    move-object p1, p0

    :cond_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_13

    if-ne v8, v3, :cond_12

    move v5, v6

    goto :goto_6

    :cond_12
    const/4 p1, 0x3

    if-eq v8, p1, :cond_14

    const/4 p1, 0x4

    if-eq v8, p1, :cond_14

    const/4 p1, 0x5

    if-ne v8, p1, :cond_13

    goto :goto_6

    :cond_13
    move v5, v8

    :cond_14
    :goto_6
    sget-object p1, Lkp0;->a:Ljava/util/HashSet;

    const/16 p1, 0x1a

    if-gt p0, p1, :cond_15

    const-string p0, "fugu"

    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    if-ne v5, v10, :cond_15

    const/4 v5, 0x2

    :cond_15
    if-eq v1, v12, :cond_16

    if-ne v2, v5, :cond_16

    goto :goto_7

    :cond_16
    invoke-static {v5}, Lpu1;->v(I)I

    move-result v1

    :goto_7
    if-nez v1, :cond_17

    :goto_8
    const/4 p0, 0x0

    return-object p0

    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Li9;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Li9;

    iget-object v0, p0, Li9;->a:Landroid/util/SparseArray;

    iget-object v1, p1, Li9;->a:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lpu1;->n(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Li9;->b:I

    iget v1, p1, Li9;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Li9;->c:Lcd0;

    iget-object v1, p1, Li9;->c:Lcd0;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Li9;->d:Lcd0;

    iget-object p1, p1, Li9;->d:Lcd0;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Li9;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li9;->a:Landroid/util/SparseArray;

    invoke-static {v1}, Lpu1;->o(Landroid/util/SparseArray;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li9;->c:Lcd0;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Li9;->d:Lcd0;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Li9;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li9;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speakerLayoutChannelMasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li9;->c:Lcd0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spatializerChannelMasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li9;->d:Lcd0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
