.class public final Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/List;

.field private zzc:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

.field private zzd:[I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:J

.field private zzs:Z

.field private zzt:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzp()Lac2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzb:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzq()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzd:[I

    const-string v0, "smallIconDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zze:I

    const-string v0, "stopLiveStreamDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzf:I

    const-string v0, "pauseDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzg:I

    const-string v0, "playDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzh:I

    const-string v0, "skipNextDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzi:I

    const-string v0, "skipPrevDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzj:I

    const-string v0, "forwardDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzk:I

    const-string v0, "forward10DrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzl:I

    const-string v0, "forward30DrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzm:I

    const-string v0, "rewindDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzn:I

    const-string v0, "rewind10DrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzo:I

    const-string v0, "rewind30DrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzp:I

    const-string v0, "disconnectDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzq:I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzr:J

    return-void
.end method

.method private static zza(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    const-class v0, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;

    sget v1, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;->a:I

    const-string v1, "findResourceByName"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v35, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;->zza()Lcom/google/android/gms/cast/framework/media/zzg;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzb:Ljava/util/List;

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzd:[I

    iget-wide v5, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzr:J

    iget-object v7, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zze:I

    iget v9, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzf:I

    iget v10, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzg:I

    iget v11, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzh:I

    iget v12, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzi:I

    iget v13, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzj:I

    iget v14, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzk:I

    iget v15, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzl:I

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzm:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzn:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzo:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzp:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzq:I

    const-string v20, "notificationImageSizeDimenResId"

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v21

    const-string v20, "castingToDeviceStringResId"

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v22

    const-string v20, "stopLiveStreamStringResId"

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v23

    const-string v20, "pauseStringResId"

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v24

    const-string v20, "playStringResId"

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v25

    const-string v20, "skipNextStringResId"

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v26

    const-string v20, "skipPrevStringResId"

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v27

    const-string v20, "forwardStringResId"

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v28

    const-string v20, "forward10StringResId"

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v29

    const-string v20, "forward30StringResId"

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v30

    const-string v20, "rewindStringResId"

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v31

    const-string v20, "rewind10StringResId"

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v32

    const-string v20, "rewind30StringResId"

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v33

    const-string v20, "disconnectStringResId"

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    move-result v34

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzs:Z

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzt:Z

    move/from16 v37, v0

    move/from16 v36, v1

    invoke-direct/range {v2 .. v37}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    return-object v2
.end method

.method public setActions(Ljava/util/List;[I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[I)",
            "Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "When setting actions to null, you must also set compatActionIndices to null."

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "When setting compatActionIndices to null, you must also set actions to null."

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    array-length v0, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_6

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    aget v3, p2, v2

    if-ltz v3, :cond_4

    if-ge v3, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    add-int/lit8 v1, v1, -0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Index "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in compatActionIndices out of range: [0, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzb:Ljava/util/List;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzd:[I

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid number of compat actions: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzp()Lac2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzb:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzq()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzd:[I

    return-object p0
.end method

.method public setDisconnectDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzq:I

    return-object p0
.end method

.method public setForward10DrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzl:I

    return-object p0
.end method

.method public setForward30DrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzm:I

    return-object p0
.end method

.method public setForwardDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzk:I

    return-object p0
.end method

.method public setNotificationActionsProvider(Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    return-object p0

    :cond_0
    const-string p0, "notificationActionsProvider cannot be null."

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setPauseDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzg:I

    return-object p0
.end method

.method public setPlayDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzh:I

    return-object p0
.end method

.method public setRewind10DrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzo:I

    return-object p0
.end method

.method public setRewind30DrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzp:I

    return-object p0
.end method

.method public setRewindDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzn:I

    return-object p0
.end method

.method public setSkipNextDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzi:I

    return-object p0
.end method

.method public setSkipPrevDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzj:I

    return-object p0
.end method

.method public setSkipStepMs(J)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "skipStepMs must be positive."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzr:J

    return-object p0
.end method

.method public setSkipToNextSlotReserved(Z)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzt:Z

    return-object p0
.end method

.method public setSkipToPrevSlotReserved(Z)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzs:Z

    return-object p0
.end method

.method public setSmallIconDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zze:I

    return-object p0
.end method

.method public setStopLiveStreamDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzf:I

    return-object p0
.end method

.method public setTargetActivityClassName(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method
