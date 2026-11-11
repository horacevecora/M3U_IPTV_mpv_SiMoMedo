.class public final Lcom/google/android/gms/cast/TextTrackStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final COLOR_UNSPECIFIED:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/TextTrackStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_FONT_SCALE:F = 1.0f

.field public static final EDGE_TYPE_DEPRESSED:I = 0x4

.field public static final EDGE_TYPE_DROP_SHADOW:I = 0x2

.field public static final EDGE_TYPE_NONE:I = 0x0

.field public static final EDGE_TYPE_OUTLINE:I = 0x1

.field public static final EDGE_TYPE_RAISED:I = 0x3

.field public static final EDGE_TYPE_UNSPECIFIED:I = -0x1

.field public static final FONT_FAMILY_CASUAL:I = 0x4

.field public static final FONT_FAMILY_CURSIVE:I = 0x5

.field public static final FONT_FAMILY_MONOSPACED_SANS_SERIF:I = 0x1

.field public static final FONT_FAMILY_MONOSPACED_SERIF:I = 0x3

.field public static final FONT_FAMILY_SANS_SERIF:I = 0x0

.field public static final FONT_FAMILY_SERIF:I = 0x2

.field public static final FONT_FAMILY_SMALL_CAPITALS:I = 0x6

.field public static final FONT_FAMILY_UNSPECIFIED:I = -0x1

.field public static final FONT_STYLE_BOLD:I = 0x1

.field public static final FONT_STYLE_BOLD_ITALIC:I = 0x3

.field public static final FONT_STYLE_ITALIC:I = 0x2

.field public static final FONT_STYLE_NORMAL:I = 0x0

.field public static final FONT_STYLE_UNSPECIFIED:I = -0x1

.field public static final WINDOW_TYPE_NONE:I = 0x0

.field public static final WINDOW_TYPE_NORMAL:I = 0x1

.field public static final WINDOW_TYPE_ROUNDED:I = 0x2

.field public static final WINDOW_TYPE_UNSPECIFIED:I = -0x1


# instance fields
.field zza:Ljava/lang/String;

.field private zzb:F

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:I

.field private zzm:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/zzdf;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzdf;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzb:F

    iput p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzc:I

    iput p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzd:I

    iput p4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zze:I

    iput p5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzf:I

    iput p6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzg:I

    iput p7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzh:I

    iput p8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzi:I

    iput-object p9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I

    iput p11, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzl:I

    iput-object p12, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p12, :cond_0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zza:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzm:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzm:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zza:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzm:Lorg/json/JSONObject;

    return-void
.end method

.method public static fromSystemSettings(Landroid/content/Context;)Lcom/google/android/gms/cast/TextTrackStyle;
    .locals 5

    new-instance v0, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v0}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    const-string v1, "captioning"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontScale(F)V

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p0

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/TextTrackStyle;->setBackgroundColor(I)V

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/TextTrackStyle;->setForegroundColor(I)V

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    :goto_0
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeColor(I)V

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    goto :goto_1

    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    goto :goto_1

    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result p0

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    return-object v0

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    return-object v0

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    return-object v0

    :cond_8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    :cond_9
    :goto_2
    return-object v0
.end method

.method private static final zzb(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x3

    :try_start_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0, v1, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static final zzc(I)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "#%02X%02X%02X%02X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/TextTrackStyle;

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzm:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzm:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    if-eq v3, v5, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    invoke-static {v1, v4}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzb:F

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzb:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzc:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzc:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzd:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzd:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zze:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zze:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzf:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzf:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzg:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzg:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzh:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzh:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzi:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzi:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I

    if-ne v1, v3, :cond_6

    iget p0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzl:I

    iget p1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzl:I

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public fromJson(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "fontScale"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzb:F

    const-string v0, "foregroundColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzb(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzc:I

    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzb(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzd:I

    const-string v0, "edgeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "NONE"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zze:I

    goto :goto_0

    :cond_0
    const-string v1, "OUTLINE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zze:I

    goto :goto_0

    :cond_1
    const-string v1, "DROP_SHADOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zze:I

    goto :goto_0

    :cond_2
    const-string v1, "RAISED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zze:I

    goto :goto_0

    :cond_3
    const-string v1, "DEPRESSED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zze:I

    :cond_4
    :goto_0
    const-string v0, "edgeColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzb(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzf:I

    const-string v0, "windowType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v8, "NORMAL"

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzg:I

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzg:I

    goto :goto_1

    :cond_6
    const-string v1, "ROUNDED_CORNERS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzg:I

    :cond_7
    :goto_1
    const-string v0, "windowColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzb(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzh:I

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzg:I

    if-ne v0, v6, :cond_8

    const-string v0, "windowRoundedCornerRadius"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzi:I

    :cond_8
    const-string v0, "fontFamily"

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    const-string v0, "fontGenericFamily"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SANS_SERIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I

    goto :goto_3

    :cond_9
    const-string v1, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I

    goto :goto_3

    :cond_a
    const-string v1, "SERIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I

    goto :goto_3

    :cond_b
    const-string v1, "MONOSPACED_SERIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I

    goto :goto_3

    :cond_c
    const-string v1, "CASUAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iput v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I

    goto :goto_3

    :cond_d
    const-string v1, "CURSIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x5

    :goto_2
    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I

    goto :goto_3

    :cond_e
    const-string v1, "SMALL_CAPITALS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x6

    goto :goto_2

    :cond_f
    :goto_3
    const-string v0, "fontStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzl:I

    goto :goto_4

    :cond_10
    const-string v1, "BOLD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzl:I

    goto :goto_4

    :cond_11
    const-string v1, "ITALIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzl:I

    goto :goto_4

    :cond_12
    const-string v1, "BOLD_ITALIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzl:I

    :cond_13
    :goto_4
    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzm:Lorg/json/JSONObject;

    return-void
.end method

.method public getBackgroundColor()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzd:I

    return p0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzm:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getEdgeColor()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzf:I

    return p0
.end method

.method public getEdgeType()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zze:I

    return p0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    return-object p0
.end method

.method public getFontGenericFamily()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I

    return p0
.end method

.method public getFontScale()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzb:F

    return p0
.end method

.method public getFontStyle()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzl:I

    return p0
.end method

.method public getForegroundColor()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzc:I

    return p0
.end method

.method public getWindowColor()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzh:I

    return p0
.end method

.method public getWindowCornerRadius()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzi:I

    return p0
.end method

.method public getWindowType()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzg:I

    return p0
.end method

.method public hashCode()I
    .locals 13

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzb:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zze:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object p0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzm:Lorg/json/JSONObject;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzd:I

    return-void
.end method

.method public setCustomData(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzm:Lorg/json/JSONObject;

    return-void
.end method

.method public setEdgeColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzf:I

    return-void
.end method

.method public setEdgeType(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zze:I

    return-void

    :cond_0
    const-string p0, "invalid edgeType"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    return-void
.end method

.method public setFontGenericFamily(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I

    return-void

    :cond_0
    const-string p0, "invalid fontGenericFamily"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setFontScale(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzb:F

    return-void
.end method

.method public setFontStyle(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzl:I

    return-void

    :cond_0
    const-string p0, "invalid fontStyle"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setForegroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzc:I

    return-void
.end method

.method public setWindowColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzh:I

    return-void
.end method

.method public setWindowCornerRadius(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzi:I

    return-void

    :cond_0
    const-string p0, "invalid windowCornerRadius"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setWindowType(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzg:I

    return-void

    :cond_0
    const-string p0, "invalid windowType"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzm:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontScale()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getForegroundColor()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getBackgroundColor()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getEdgeType()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getEdgeColor()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getWindowType()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getWindowColor()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getWindowCornerRadius()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontGenericFamily()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontStyle()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0xd

    iget-object p0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zza:Ljava/lang/String;

    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "fontScale"

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzb:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzc:I

    if-eqz v1, :cond_0

    const-string v2, "foregroundColor"

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->zzc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzd:I

    if-eqz v1, :cond_1

    const-string v2, "backgroundColor"

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->zzc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zze:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "NONE"

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "edgeType"

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v7, 0x4

    if-eq v1, v7, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v1, "DEPRESSED"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string v1, "RAISED"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const-string v1, "DROP_SHADOW"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    const-string v1, "OUTLINE"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzf:I

    if-eqz v1, :cond_7

    const-string v6, "edgeColor"

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->zzc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzg:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "NORMAL"

    const-string v7, "windowType"

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    if-eq v1, v5, :cond_8

    goto :goto_1

    :cond_8
    :try_start_2
    const-string v1, "ROUNDED_CORNERS"

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzh:I

    if-eqz v1, :cond_b

    const-string v2, "windowColor"

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->zzc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzg:I

    if-ne v1, v5, :cond_c

    const-string v1, "windowRoundedCornerRadius"

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzi:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v2, "fontFamily"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "fontGenericFamily"

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    :try_start_3
    const-string v1, "SMALL_CAPITALS"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_1
    const-string v1, "CURSIVE"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_2
    const-string v1, "CASUAL"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_3
    const-string v1, "MONOSPACED_SERIF"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_4
    const-string v1, "SERIF"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_5
    const-string v1, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_6
    const-string v1, "SANS_SERIF"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzl:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "fontStyle"

    if-eqz v1, :cond_11

    if-eq v1, v4, :cond_10

    if-eq v1, v5, :cond_f

    if-eq v1, v3, :cond_e

    goto :goto_3

    :cond_e
    :try_start_4
    const-string v1, "BOLD_ITALIC"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_f
    const-string v1, "ITALIC"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_10
    const-string v1, "BOLD"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_11
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzm:Lorg/json/JSONObject;

    if-eqz p0, :cond_12

    const-string v1, "customData"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_12
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
