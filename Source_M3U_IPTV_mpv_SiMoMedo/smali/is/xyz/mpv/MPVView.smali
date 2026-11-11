.class public final Lis/xyz/mpv/MPVView;
.super Lis/xyz/mpv/BaseMPVView;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final aid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

.field public final secondarySid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

.field public final sid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

.field public tracks:Ljava/util/Map;

.field public final vid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "vid"

    .line 4
    .line 5
    const-string v2, "getVid()I"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 16
    .line 17
    const-string v2, "sid"

    .line 18
    .line 19
    const-string v3, "getSid()I"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 25
    .line 26
    const-string v3, "secondarySid"

    .line 27
    .line 28
    const-string v4, "getSecondarySid()I"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 34
    .line 35
    const-string v4, "aid"

    .line 36
    .line 37
    const-string v5, "getAid()I"

    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    new-array v4, v4, [Lkotlin/reflect/KProperty;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v0, v4, v5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v4, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v4, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v4, v0

    .line 56
    .line 57
    sput-object v4, Lis/xyz/mpv/MPVView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "gpu"

    .line 11
    .line 12
    iput-object p1, p0, Lis/xyz/mpv/BaseMPVView;->voInUse:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v0, "audio"

    .line 22
    .line 23
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v1, "video"

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v2, "sub"

    .line 46
    .line 47
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    new-array p1, p1, [Lkotlin/Pair;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object p2, p1, v2

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    aput-object v0, p1, p2

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    aput-object v1, p1, p2

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lis/xyz/mpv/MPVView;->tracks:Ljava/util/Map;

    .line 67
    .line 68
    new-instance p1, Lis/xyz/mpv/MPVView$TrackDelegate;

    .line 69
    .line 70
    const-string p2, "vid"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lis/xyz/mpv/MPVView$TrackDelegate;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lis/xyz/mpv/MPVView;->vid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

    .line 76
    .line 77
    new-instance p1, Lis/xyz/mpv/MPVView$TrackDelegate;

    .line 78
    .line 79
    const-string p2, "sid"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lis/xyz/mpv/MPVView$TrackDelegate;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lis/xyz/mpv/MPVView;->sid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

    .line 85
    .line 86
    new-instance p1, Lis/xyz/mpv/MPVView$TrackDelegate;

    .line 87
    .line 88
    const-string p2, "secondary-sid"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lis/xyz/mpv/MPVView$TrackDelegate;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lis/xyz/mpv/MPVView;->secondarySid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

    .line 94
    .line 95
    new-instance p1, Lis/xyz/mpv/MPVView$TrackDelegate;

    .line 96
    .line 97
    const-string p2, "aid"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lis/xyz/mpv/MPVView$TrackDelegate;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lis/xyz/mpv/MPVView;->aid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

    .line 103
    .line 104
    return-void
.end method

.method public static cyclePause()V
    .locals 3

    .line 1
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 2
    .line 3
    const-string v1, "cycle"

    .line 4
    .line 5
    const-string v2, "pause"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final changeShuffle(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lis/xyz/mpv/MPVView;->getShuffle()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    xor-int/2addr p2, p0

    .line 8
    :cond_0
    if-ne p0, p2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const-string p1, "playlist-shuffle"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p1, "playlist-unshuffle"

    .line 19
    .line 20
    :goto_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "shuffle"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lis/xyz/mpv/MPVLib;->setPropertyBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getAid()I
    .locals 2

    .line 1
    sget-object v0, Lis/xyz/mpv/MPVView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lis/xyz/mpv/MPVView;->aid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVView$TrackDelegate;->getValue(Lkotlin/reflect/KProperty;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final getEstimatedVfFps()Ljava/lang/Double;
    .locals 1

    .line 1
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 2
    .line 3
    const-string v0, "estimated-vf-fps"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getHwdecActive()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 2
    .line 3
    const-string v0, "hwdec-current"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "no"

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final getPaused()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 2
    .line 3
    const-string v0, "pause"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVLib;->getPropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getPlaybackSpeed()Ljava/lang/Double;
    .locals 1

    .line 1
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 2
    .line 3
    const-string v0, "speed"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getRepeat()I
    .locals 2

    .line 1
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 2
    .line 3
    const-string v0, "loop-playlist"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loop-file"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "noinf"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    return p0

    .line 40
    :cond_0
    const-string v0, "infno"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final getSecondarySid()I
    .locals 2

    .line 1
    sget-object v0, Lis/xyz/mpv/MPVView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lis/xyz/mpv/MPVView;->secondarySid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVView$TrackDelegate;->getValue(Lkotlin/reflect/KProperty;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final getSecondarySubDelay()Ljava/lang/Double;
    .locals 1

    .line 1
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 2
    .line 3
    const-string v0, "secondary-sub-delay"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getShuffle()Z
    .locals 1

    .line 1
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 2
    .line 3
    const-string v0, "shuffle"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVLib;->getPropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final getSid()I
    .locals 2

    .line 1
    sget-object v0, Lis/xyz/mpv/MPVView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lis/xyz/mpv/MPVView;->sid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVView$TrackDelegate;->getValue(Lkotlin/reflect/KProperty;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final getSubDelay()Ljava/lang/Double;
    .locals 1

    .line 1
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 2
    .line 3
    const-string v0, "sub-delay"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getTimePos()Ljava/lang/Double;
    .locals 1

    .line 1
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 2
    .line 3
    const-string v0, "time-pos/full"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getTracks()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lis/xyz/mpv/MPVView$Track;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lis/xyz/mpv/MPVView;->tracks:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVid()I
    .locals 2

    .line 1
    sget-object v0, Lis/xyz/mpv/MPVView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lis/xyz/mpv/MPVView;->vid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVView$TrackDelegate;->getValue(Lkotlin/reflect/KProperty;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final getVideoAspect()Ljava/lang/Double;
    .locals 4

    .line 1
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 2
    .line 3
    const-string v0, "video-params/aspect"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpg-double v2, v0, v2

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string v2, "video-params/rotate"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_0
    rem-int/lit16 p0, p0, 0xb4

    .line 46
    .line 47
    const/16 v2, 0x5a

    .line 48
    .line 49
    if-ne p0, v2, :cond_2

    .line 50
    .line 51
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    div-double v0, v2, v0

    .line 54
    .line 55
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final loadTracks()V
    .locals 12

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/MPVView;->tracks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lis/xyz/mpv/MPVView$Track;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f110151

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-direct {v2, v4, v3}, Lis/xyz/mpv/MPVView$Track;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 51
    .line 52
    const-string v1, "track-list/count"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    move v2, v1

    .line 67
    :goto_1
    if-ge v2, v0, :cond_c

    .line 68
    .line 69
    sget-object v3, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "track-list/"

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, "/type"

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_1
    iget-object v6, p0, Lis/xyz/mpv/MPVView;->tracks:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    const-string v3, "Got unknown track type: "

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "mpv"

    .line 113
    .line 114
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v7, "/id"

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v3, v6}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_b

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v9, "/lang"

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v3, v8}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-instance v9, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v5, "/title"

    .line 176
    .line 177
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v3, v5}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v5, 0x2

    .line 189
    const/4 v9, 0x1

    .line 190
    if-eqz v8, :cond_5

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    if-eqz v3, :cond_5

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_4

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const/4 v11, 0x3

    .line 213
    new-array v11, v11, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v6, v11, v1

    .line 216
    .line 217
    aput-object v3, v11, v9

    .line 218
    .line 219
    aput-object v8, v11, v5

    .line 220
    .line 221
    const v3, 0x7f11015d

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v3, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    :goto_2
    if-eqz v8, :cond_6

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_7

    .line 236
    .line 237
    :cond_6
    if-eqz v3, :cond_a

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-nez v10, :cond_7

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const-string v11, ""

    .line 251
    .line 252
    if-nez v8, :cond_8

    .line 253
    .line 254
    move-object v8, v11

    .line 255
    :cond_8
    if-nez v3, :cond_9

    .line 256
    .line 257
    move-object v3, v11

    .line 258
    :cond_9
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-array v5, v5, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v6, v5, v1

    .line 265
    .line 266
    aput-object v3, v5, v9

    .line 267
    .line 268
    const v3, 0x7f11015c

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-array v5, v9, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v6, v5, v1

    .line 283
    .line 284
    const v6, 0x7f11015b

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v5, p0, Lis/xyz/mpv/MPVView;->tracks:Ljava/util/Map;

    .line 295
    .line 296
    invoke-static {v5, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/util/List;

    .line 301
    .line 302
    new-instance v5, Lis/xyz/mpv/MPVView$Track;

    .line 303
    .line 304
    invoke-direct {v5, v7, v3}, Lis/xyz/mpv/MPVView$Track;-><init>(ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_c
    return-void
.end method

.method public final setAid(I)V
    .locals 2

    .line 1
    sget-object v0, Lis/xyz/mpv/MPVView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lis/xyz/mpv/MPVView;->aid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lis/xyz/mpv/MPVView$TrackDelegate;->setValue(Lkotlin/reflect/KProperty;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAudioSessionId(I)V
    .locals 1

    .line 1
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 2
    .line 3
    const-string v0, "audiotrack-session-id"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lis/xyz/mpv/MPVLib;->setPropertyInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "aaudio-session-id"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lis/xyz/mpv/MPVLib;->setPropertyInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setPaused(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "pause"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lis/xyz/mpv/MPVLib;->setPropertyBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setPlaybackSpeed(Ljava/lang/Double;)V
    .locals 2

    .line 1
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-string p1, "speed"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSecondarySid(I)V
    .locals 2

    .line 1
    sget-object v0, Lis/xyz/mpv/MPVView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lis/xyz/mpv/MPVView;->secondarySid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lis/xyz/mpv/MPVView$TrackDelegate;->setValue(Lkotlin/reflect/KProperty;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSecondarySubDelay(Ljava/lang/Double;)V
    .locals 2

    .line 1
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-string p1, "secondary-sub-delay"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSid(I)V
    .locals 2

    .line 1
    sget-object v0, Lis/xyz/mpv/MPVView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lis/xyz/mpv/MPVView;->sid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lis/xyz/mpv/MPVView$TrackDelegate;->setValue(Lkotlin/reflect/KProperty;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSubDelay(Ljava/lang/Double;)V
    .locals 2

    .line 1
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-string p1, "sub-delay"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTimePos(Ljava/lang/Double;)V
    .locals 2

    .line 1
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-string p1, "time-pos"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTracks(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lis/xyz/mpv/MPVView$Track;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/xyz/mpv/MPVView;->tracks:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public final setVid(I)V
    .locals 2

    .line 1
    sget-object v0, Lis/xyz/mpv/MPVView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lis/xyz/mpv/MPVView;->vid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lis/xyz/mpv/MPVView$TrackDelegate;->setValue(Lkotlin/reflect/KProperty;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
