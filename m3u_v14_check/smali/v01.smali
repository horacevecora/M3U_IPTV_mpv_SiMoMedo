.class public final enum Lv01;
.super Ljava/lang/Enum;


# static fields
.field public static final f:Landroid/util/SparseArray;

.field public static final synthetic g:[Lv01;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v1, Lv01;

    const/4 v0, 0x0

    const-string v2, "UNKNOWN_MOBILE_SUBTYPE"

    invoke-direct {v1, v0, v2, v0}, Lv01;-><init>(ILjava/lang/String;I)V

    new-instance v2, Lv01;

    const/4 v3, 0x1

    const-string v4, "GPRS"

    invoke-direct {v2, v3, v4, v3}, Lv01;-><init>(ILjava/lang/String;I)V

    move v4, v3

    new-instance v3, Lv01;

    const/4 v5, 0x2

    const-string v6, "EDGE"

    invoke-direct {v3, v5, v6, v5}, Lv01;-><init>(ILjava/lang/String;I)V

    move v6, v4

    new-instance v4, Lv01;

    const/4 v7, 0x3

    const-string v8, "UMTS"

    invoke-direct {v4, v7, v8, v7}, Lv01;-><init>(ILjava/lang/String;I)V

    move v8, v5

    new-instance v5, Lv01;

    const/4 v9, 0x4

    const-string v10, "CDMA"

    invoke-direct {v5, v9, v10, v9}, Lv01;-><init>(ILjava/lang/String;I)V

    move v10, v6

    new-instance v6, Lv01;

    const/4 v11, 0x5

    const-string v12, "EVDO_0"

    invoke-direct {v6, v11, v12, v11}, Lv01;-><init>(ILjava/lang/String;I)V

    move v12, v7

    new-instance v7, Lv01;

    const/4 v13, 0x6

    const-string v14, "EVDO_A"

    invoke-direct {v7, v13, v14, v13}, Lv01;-><init>(ILjava/lang/String;I)V

    move v14, v8

    new-instance v8, Lv01;

    const/4 v15, 0x7

    const-string v9, "RTT"

    invoke-direct {v8, v15, v9, v15}, Lv01;-><init>(ILjava/lang/String;I)V

    new-instance v9, Lv01;

    const/16 v0, 0x8

    const-string v10, "HSDPA"

    invoke-direct {v9, v0, v10, v0}, Lv01;-><init>(ILjava/lang/String;I)V

    new-instance v10, Lv01;

    const/16 v0, 0x9

    const-string v11, "HSUPA"

    invoke-direct {v10, v0, v11, v0}, Lv01;-><init>(ILjava/lang/String;I)V

    new-instance v11, Lv01;

    const/16 v0, 0xa

    const-string v12, "HSPA"

    invoke-direct {v11, v0, v12, v0}, Lv01;-><init>(ILjava/lang/String;I)V

    new-instance v12, Lv01;

    const/16 v0, 0xb

    const-string v13, "IDEN"

    invoke-direct {v12, v0, v13, v0}, Lv01;-><init>(ILjava/lang/String;I)V

    new-instance v13, Lv01;

    const/16 v0, 0xc

    const-string v14, "EVDO_B"

    invoke-direct {v13, v0, v14, v0}, Lv01;-><init>(ILjava/lang/String;I)V

    new-instance v14, Lv01;

    const/16 v0, 0xd

    const-string v15, "LTE"

    invoke-direct {v14, v0, v15, v0}, Lv01;-><init>(ILjava/lang/String;I)V

    new-instance v15, Lv01;

    const/16 v0, 0xe

    move-object/from16 v22, v1

    const-string v1, "EHRPD"

    invoke-direct {v15, v0, v1, v0}, Lv01;-><init>(ILjava/lang/String;I)V

    new-instance v1, Lv01;

    const/16 v0, 0xf

    move-object/from16 v23, v2

    const-string v2, "HSPAP"

    invoke-direct {v1, v0, v2, v0}, Lv01;-><init>(ILjava/lang/String;I)V

    new-instance v2, Lv01;

    const/16 v0, 0x10

    move-object/from16 v24, v1

    const-string v1, "GSM"

    invoke-direct {v2, v0, v1, v0}, Lv01;-><init>(ILjava/lang/String;I)V

    new-instance v1, Lv01;

    const/16 v0, 0x11

    move-object/from16 v25, v2

    const-string v2, "TD_SCDMA"

    invoke-direct {v1, v0, v2, v0}, Lv01;-><init>(ILjava/lang/String;I)V

    new-instance v2, Lv01;

    const/16 v0, 0x12

    move-object/from16 v26, v1

    const-string v1, "IWLAN"

    invoke-direct {v2, v0, v1, v0}, Lv01;-><init>(ILjava/lang/String;I)V

    new-instance v1, Lv01;

    const/16 v0, 0x13

    move-object/from16 v27, v2

    const-string v2, "LTE_CA"

    invoke-direct {v1, v0, v2, v0}, Lv01;-><init>(ILjava/lang/String;I)V

    new-instance v2, Lv01;

    const/16 v0, 0x14

    move-object/from16 v28, v1

    const/16 v1, 0x64

    move-object/from16 v29, v3

    const-string v3, "COMBINED"

    invoke-direct {v2, v0, v3, v1}, Lv01;-><init>(ILjava/lang/String;I)V

    move-object/from16 v21, v2

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    move-object/from16 v3, v29

    const/4 v0, 0x1

    filled-new-array/range {v1 .. v21}, [Lv01;

    move-result-object v21

    move-object/from16 v30, v16

    move-object/from16 v31, v17

    move-object/from16 v32, v18

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    sput-object v21, Lv01;->g:[Lv01;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lv01;->f:Landroid/util/SparseArray;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v15, v16

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v30

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v31

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v32

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v33

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v34

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv01;
    .locals 1

    const-class v0, Lv01;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv01;

    return-object p0
.end method

.method public static values()[Lv01;
    .locals 1

    sget-object v0, Lv01;->g:[Lv01;

    invoke-virtual {v0}, [Lv01;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv01;

    return-object v0
.end method
