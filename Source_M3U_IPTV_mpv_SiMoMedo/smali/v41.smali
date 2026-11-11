.class public final Lv41;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lv41;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lv41;->a:B

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    move-object v7, v6

    move v6, v3

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v9

    if-eq v9, v5, :cond_2

    if-eq v9, v4, :cond_1

    if-eq v9, v2, :cond_0

    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :cond_1
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    :cond_2
    sget-object v7, Lu92;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lv92;

    invoke-direct {v0, v7, v3, v6}, Lv92;-><init>(Ljava/util/ArrayList;ZZ)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v6

    move-object v7, v3

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v9

    if-eq v9, v5, :cond_6

    if-eq v9, v4, :cond_5

    if-eq v9, v2, :cond_4

    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createIntegerList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_7
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lu92;

    invoke-direct {v0, v6, v3, v7}, Lu92;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :try_start_0
    sget-object v1, Lza2;->a:Lza2;

    sget-object v1, Lwc2;->c:Lwc2;

    sget-object v1, Lza2;->a:Lza2;

    invoke-static {v0, v1}, Lj72;->n([BLza2;)Lj72;

    move-result-object v0

    new-instance v1, Lj92;

    invoke-direct {v1, v0}, Lj92;-><init>(Lj72;)V
    :try_end_0
    .catch Lwb2; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v1

    :catch_0
    :goto_2
    return-object v6

    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :try_start_1
    sget-object v1, Lza2;->a:Lza2;

    sget-object v1, Lwc2;->c:Lwc2;

    sget-object v1, Lza2;->a:Lza2;

    invoke-static {v0, v1}, Lg72;->o([BLza2;)Lg72;

    move-result-object v0

    new-instance v1, Lg92;

    invoke-direct {v1, v0}, Lg92;-><init>(Lg72;)V
    :try_end_1
    .catch Lwb2; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v1

    :catch_1
    :goto_3
    return-object v6

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gtz v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :try_start_2
    sget-object v1, Lza2;->a:Lza2;

    sget-object v1, Lwc2;->c:Lwc2;

    sget-object v1, Lza2;->a:Lza2;

    invoke-static {v0, v1}, Lb72;->n([BLza2;)Lb72;

    move-result-object v0

    new-instance v1, Ld92;

    invoke-direct {v1, v0}, Ld92;-><init>(Lb72;)V
    :try_end_2
    .catch Lwb2; {:try_start_2 .. :try_end_2} :catch_2

    move-object v6, v1

    :catch_2
    :goto_4
    return-object v6

    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :try_start_3
    sget-object v1, Lza2;->a:Lza2;

    sget-object v1, Lwc2;->c:Lwc2;

    sget-object v1, Lza2;->a:Lza2;

    invoke-static {v0, v1}, Lu62;->p([BLza2;)Lu62;

    move-result-object v0

    new-instance v1, La92;

    invoke-direct {v1, v0}, La92;-><init>(Lu62;)V
    :try_end_3
    .catch Lwb2; {:try_start_3 .. :try_end_3} :catch_3

    move-object v6, v1

    :catch_3
    :goto_5
    return-object v6

    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gtz v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :try_start_4
    sget-object v1, Lza2;->a:Lza2;

    sget-object v1, Lwc2;->c:Lwc2;

    sget-object v1, Lza2;->a:Lza2;

    invoke-static {v0, v1}, Lr62;->o([BLza2;)Lr62;

    move-result-object v0

    new-instance v1, Lx82;

    invoke-direct {v1, v0}, Lx82;-><init>(Lr62;)V
    :try_end_4
    .catch Lwb2; {:try_start_4 .. :try_end_4} :catch_4

    move-object v6, v1

    :catch_4
    :goto_6
    return-object v6

    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gtz v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :try_start_5
    sget-object v1, Lza2;->a:Lza2;

    sget-object v1, Lwc2;->c:Lwc2;

    sget-object v1, Lza2;->a:Lza2;

    invoke-static {v0, v1}, Lm62;->n([BLza2;)Lm62;

    move-result-object v0

    new-instance v1, Lu82;

    invoke-direct {v1, v0}, Lu82;-><init>(Lm62;)V
    :try_end_5
    .catch Lwb2; {:try_start_5 .. :try_end_5} :catch_5

    move-object v6, v1

    :catch_5
    :goto_7
    return-object v6

    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gtz v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :try_start_6
    sget-object v1, Lza2;->a:Lza2;

    sget-object v1, Lwc2;->c:Lwc2;

    sget-object v1, Lza2;->a:Lza2;

    invoke-static {v0, v1}, Lj62;->n([BLza2;)Lj62;

    move-result-object v0

    new-instance v1, Lr82;

    invoke-direct {v1, v0}, Lr82;-><init>(Lj62;)V
    :try_end_6
    .catch Lwb2; {:try_start_6 .. :try_end_6} :catch_6

    move-object v6, v1

    :catch_6
    :goto_8
    return-object v6

    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gtz v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :try_start_7
    sget-object v1, Lza2;->a:Lza2;

    sget-object v1, Lwc2;->c:Lwc2;

    sget-object v1, Lza2;->a:Lza2;

    invoke-static {v0, v1}, Le62;->o([BLza2;)Le62;

    move-result-object v0

    new-instance v1, Lb82;

    invoke-direct {v1, v0}, Lb82;-><init>(Le62;)V
    :try_end_7
    .catch Lwb2; {:try_start_7 .. :try_end_7} :catch_7

    move-object v6, v1

    :catch_7
    :goto_9
    return-object v6

    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gtz v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :try_start_8
    sget-object v1, Lza2;->a:Lza2;

    sget-object v1, Lwc2;->c:Lwc2;

    sget-object v1, Lza2;->a:Lza2;

    invoke-static {v0, v1}, Lb62;->o([BLza2;)Lb62;

    move-result-object v0

    new-instance v1, Ly72;

    invoke-direct {v1, v0}, Ly72;-><init>(Lb62;)V
    :try_end_8
    .catch Lwb2; {:try_start_8 .. :try_end_8} :catch_8

    move-object v6, v1

    :catch_8
    :goto_a
    return-object v6

    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gtz v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :try_start_9
    sget-object v1, Lza2;->a:Lza2;

    sget-object v1, Lwc2;->c:Lwc2;

    sget-object v1, Lza2;->a:Lza2;

    invoke-static {v0, v1}, Lx52;->o([BLza2;)Lx52;

    move-result-object v0

    new-instance v1, Lv72;

    invoke-direct {v1, v0}, Lv72;-><init>(Lx52;)V
    :try_end_9
    .catch Lwb2; {:try_start_9 .. :try_end_9} :catch_9

    move-object v6, v1

    :catch_9
    :goto_b
    return-object v6

    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gtz v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :try_start_a
    sget-object v1, Lza2;->a:Lza2;

    sget-object v1, Lwc2;->c:Lwc2;

    sget-object v1, Lza2;->a:Lza2;

    invoke-static {v0, v1}, Lq52;->o([BLza2;)Lq52;

    move-result-object v0

    new-instance v1, Lu72;

    invoke-direct {v1, v0}, Lu72;-><init>(Lq52;)V
    :try_end_a
    .catch Lwb2; {:try_start_a .. :try_end_a} :catch_a

    move-object v6, v1

    :catch_a
    :goto_c
    return-object v6

    :pswitch_c
    new-instance v0, Lr72;

    invoke-direct {v0, v1}, Lr72;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v6

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_15

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v7

    if-eq v7, v4, :cond_14

    if-eq v7, v2, :cond_13

    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_13
    sget-object v3, Lcom/google/android/gms/cast/MediaError;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaError;

    goto :goto_d

    :cond_14
    sget-object v6, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;

    goto :goto_d

    :cond_15
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lz42;

    invoke-direct {v0, v6, v3}, Lz42;-><init>(Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;Lcom/google/android/gms/cast/MediaError;)V

    return-object v0

    :pswitch_e
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_17

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v3

    if-eq v3, v5, :cond_16

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_16
    sget-object v3, Lcom/google/android/gms/cast/MediaError;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/cast/MediaError;

    goto :goto_e

    :cond_17
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lx42;

    invoke-direct {v0, v6}, Lx42;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    return-object v0

    :pswitch_f
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v6

    move-object v7, v3

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_1b

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v9

    if-eq v9, v5, :cond_1a

    if-eq v9, v4, :cond_19

    if-eq v9, v2, :cond_18

    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_18
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createLongList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_f

    :cond_19
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createLongList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_f

    :cond_1a
    sget-object v6, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_f

    :cond_1b
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lvj2;

    invoke-direct {v0, v6, v3, v7}, Lvj2;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    move-object v7, v6

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_1f

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v9

    if-eq v9, v5, :cond_1e

    if-eq v9, v4, :cond_1d

    if-eq v9, v2, :cond_1c

    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_1c
    sget-object v7, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/internal/zav;

    goto :goto_10

    :cond_1d
    sget-object v6, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_10

    :cond_1e
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_10

    :cond_1f
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Ld22;

    invoke-direct {v0, v3, v6, v7}, Ld22;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    return-object v0

    :pswitch_11
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_22

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v7

    if-eq v7, v5, :cond_21

    if-eq v7, v4, :cond_20

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_20
    sget-object v6, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/common/internal/zat;

    goto :goto_11

    :cond_21
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_11

    :cond_22
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lb22;

    invoke-direct {v0, v3, v6}, Lb22;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    return-object v0

    :pswitch_12
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v6

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_25

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v7

    if-eq v7, v5, :cond_24

    if-eq v7, v4, :cond_23

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_23
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_24
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_12

    :cond_25
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Ly12;

    invoke-direct {v0, v2, v6}, Ly12;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_13
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v14, v2

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_26

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_14
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_13

    :pswitch_15
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_13

    :pswitch_16
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_13

    :pswitch_17
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_13

    :pswitch_18
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_13

    :pswitch_19
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_13

    :pswitch_1a
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object v12, v2

    goto :goto_13

    :pswitch_1b
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_13

    :pswitch_1c
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_13

    :pswitch_1d
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_13

    :pswitch_1e
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_13

    :cond_26
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_1f
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    move-object v7, v6

    move v6, v3

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_2a

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v9

    if-eq v9, v5, :cond_29

    if-eq v9, v4, :cond_28

    if-eq v9, v2, :cond_27

    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_27
    sget-object v7, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/content/Intent;

    goto :goto_14

    :cond_28
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_14

    :cond_29
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_14

    :cond_2a
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Ll12;

    invoke-direct {v0, v3, v6, v7}, Ll12;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lln1;

    invoke-direct {v0, v1}, Lln1;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_21
    new-instance v0, Lnm1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lnm1;->f:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lnm1;->g:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lnm1;->h:I

    if-lez v2, :cond_2b

    new-array v2, v2, [I

    iput-object v2, v0, Lnm1;->i:[I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lnm1;->j:I

    if-lez v2, :cond_2c

    new-array v2, v2, [I

    iput-object v2, v0, Lnm1;->k:[I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v5, :cond_2d

    move v2, v5

    goto :goto_15

    :cond_2d
    move v2, v3

    :goto_15
    iput-boolean v2, v0, Lnm1;->m:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v5, :cond_2e

    move v2, v5

    goto :goto_16

    :cond_2e
    move v2, v3

    :goto_16
    iput-boolean v2, v0, Lnm1;->n:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v5, :cond_2f

    move v3, v5

    :cond_2f
    iput-boolean v3, v0, Lnm1;->o:Z

    const-class v2, Lmm1;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lnm1;->l:Ljava/util/ArrayList;

    return-object v0

    :pswitch_22
    new-instance v0, Lmm1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lmm1;->f:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lmm1;->g:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v5, :cond_30

    move v3, v5

    :cond_30
    iput-boolean v3, v0, Lmm1;->i:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-lez v2, :cond_31

    new-array v2, v2, [I

    iput-object v2, v0, Lmm1;->h:[I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_31
    return-object v0

    :pswitch_23
    new-instance v0, Ljd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lid1;->c:I

    if-nez v1, :cond_32

    goto :goto_17

    :cond_32
    sget-object v2, Lyb0;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_33

    instance-of v3, v2, Lyb0;

    if-eqz v3, :cond_33

    move-object v6, v2

    check-cast v6, Lyb0;

    goto :goto_17

    :cond_33
    new-instance v6, Lxb0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lxb0;->b:Landroid/os/IBinder;

    :goto_17
    iput-object v6, v0, Ljd1;->f:Lyb0;

    return-object v0

    :pswitch_24
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    :pswitch_25
    new-instance v0, Lo91;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lo91;-><init>(IF)V

    return-object v0

    :pswitch_26
    new-instance v0, Ly41;

    invoke-direct {v0, v1}, Ly41;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_27
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lv41;->a:B

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lv92;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lu92;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lj92;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lg92;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Ld92;

    return-object p0

    :pswitch_4
    new-array p0, p1, [La92;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lx82;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lu82;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lr82;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lb82;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Ly72;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lv72;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lu72;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lr72;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lz42;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lx42;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lvj2;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Ld22;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lb22;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Ly12;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Ll12;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lln1;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lnm1;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lmm1;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Ljd1;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lo91;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Ly41;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
