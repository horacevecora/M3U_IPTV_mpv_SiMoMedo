.class public Lcom/google/android/gms/cast/MediaTrack$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:J

.field private final zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/util/List;

.field private zzi:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzg:I

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zza:J

    iput p3, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzb:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaTrack;
    .locals 11

    new-instance v0, Lcom/google/android/gms/cast/MediaTrack;

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zza:J

    iget v3, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzb:I

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzd:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zze:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzf:Ljava/lang/String;

    iget v8, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzg:I

    iget-object v9, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzh:Ljava/util/List;

    iget-object v10, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzi:Lorg/json/JSONObject;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzi:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public setLanguage(Ljava/util/Locale;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzd(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public setRoles(Ljava/util/List;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaTrack$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_2

    sget-object v0, Lac2;->g:Lxb2;

    instance-of v0, p1, Lub2;

    if-eqz v0, :cond_0

    check-cast p1, Lub2;

    invoke-virtual {p1}, Lub2;->d()Lac2;

    move-result-object p1

    invoke-virtual {p1}, Lub2;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lub2;->f:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lub2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    invoke-static {v0, p1}, Lac2;->h(I[Ljava/lang/Object;)Lgc2;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v1, v2}, Loy1;->h(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lac2;->h(I[Ljava/lang/Object;)Lgc2;

    move-result-object p1

    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzh:Ljava/util/List;

    return-object p0
.end method

.method public setSubtype(I)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_2

    const/4 v0, 0x5

    if-gt p1, v0, :cond_2

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "subtypes are only valid for text tracks"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_1
    iput p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzg:I

    return-object p0

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x10

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "invalid subtype "

    invoke-static {v0, p0, p1}, Luk1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    goto :goto_0
.end method
