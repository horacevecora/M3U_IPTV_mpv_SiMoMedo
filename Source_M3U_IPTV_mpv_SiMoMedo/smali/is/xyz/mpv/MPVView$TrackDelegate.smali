.class public final Lis/xyz/mpv/MPVView$TrackDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis/xyz/mpv/MPVView$TrackDelegate;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getValue(Lkotlin/reflect/KProperty;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 5
    .line 6
    iget-object p0, p0, Lis/xyz/mpv/MPVView$TrackDelegate;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_b

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x30

    .line 27
    .line 28
    const v3, -0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ge v1, v2, :cond_4

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/16 v4, 0x2b

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x2d

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/high16 v3, -0x80000000

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v1, v0

    .line 53
    move v2, v1

    .line 54
    :goto_0
    const v4, -0x38e38e3

    .line 55
    .line 56
    .line 57
    move v5, v4

    .line 58
    :goto_1
    if-ge v2, p1, :cond_9

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v7, 0xa

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-gez v6, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-ge v0, v5, :cond_6

    .line 74
    .line 75
    if-ne v5, v4, :cond_7

    .line 76
    .line 77
    div-int/lit8 v5, v3, 0xa

    .line 78
    .line 79
    if-ge v0, v5, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    mul-int/lit8 v0, v0, 0xa

    .line 83
    .line 84
    add-int v7, v3, v6

    .line 85
    .line 86
    if-ge v0, v7, :cond_8

    .line 87
    .line 88
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_8
    sub-int/2addr v0, v6

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_9
    if-eqz v1, :cond_a

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_3

    .line 101
    :cond_a
    neg-int p0, v0

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_3
    if-eqz p0, :cond_b

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_b
    const/4 p0, -0x1

    .line 114
    return p0
.end method

.method public handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lis/xyz/mpv/MPVView$TrackDelegate;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x3

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x4

    .line 18
    .line 19
    iput p0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public setValue(Lkotlin/reflect/KProperty;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iget-object p0, p0, Lis/xyz/mpv/MPVView$TrackDelegate;->name:Ljava/lang/String;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 10
    .line 11
    const-string p2, "no"

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Lis/xyz/mpv/MPVLib;->setPropertyInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
