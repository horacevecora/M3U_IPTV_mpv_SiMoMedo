.class public final enum Lmd2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum h:Lmd2;

.field public static final enum i:Lmd2;

.field public static final synthetic j:[Lmd2;


# instance fields
.field public final f:Lnd2;

.field public final g:B


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lmd2;

    sget-object v0, Lnd2;->i:Lnd2;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lmd2;-><init>(Ljava/lang/String;ILnd2;I)V

    new-instance v2, Lmd2;

    sget-object v0, Lnd2;->h:Lnd2;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v2, v5, v4, v0, v6}, Lmd2;-><init>(Ljava/lang/String;ILnd2;I)V

    new-instance v0, Lmd2;

    sget-object v5, Lnd2;->g:Lnd2;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v0, v7, v8, v5, v3}, Lmd2;-><init>(Ljava/lang/String;ILnd2;I)V

    new-instance v7, Lmd2;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lmd2;-><init>(Ljava/lang/String;ILnd2;I)V

    new-instance v9, Lmd2;

    sget-object v11, Lnd2;->f:Lnd2;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lmd2;-><init>(Ljava/lang/String;ILnd2;I)V

    new-instance v12, Lmd2;

    const-string v13, "FIXED64"

    invoke-direct {v12, v13, v6, v5, v4}, Lmd2;-><init>(Ljava/lang/String;ILnd2;I)V

    move-object v13, v7

    new-instance v7, Lmd2;

    const-string v14, "FIXED32"

    const/4 v15, 0x6

    invoke-direct {v7, v14, v15, v11, v6}, Lmd2;-><init>(Ljava/lang/String;ILnd2;I)V

    new-instance v14, Lmd2;

    sget-object v15, Lnd2;->j:Lnd2;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v14, v4, v6, v15, v3}, Lmd2;-><init>(Ljava/lang/String;ILnd2;I)V

    move-object v4, v9

    new-instance v9, Lmd2;

    const/16 v6, 0x8

    sget-object v15, Lnd2;->k:Lnd2;

    const-string v3, "STRING"

    invoke-direct {v9, v3, v6, v15, v8}, Lmd2;-><init>(Ljava/lang/String;ILnd2;I)V

    sput-object v9, Lmd2;->h:Lmd2;

    new-instance v3, Lmd2;

    sget-object v6, Lnd2;->n:Lnd2;

    const-string v15, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v3, v15, v8, v6, v10}, Lmd2;-><init>(Ljava/lang/String;ILnd2;I)V

    sput-object v3, Lmd2;->i:Lmd2;

    new-instance v8, Lmd2;

    const-string v10, "MESSAGE"

    const/16 v15, 0xa

    move-object/from16 v20, v0

    const/4 v0, 0x2

    invoke-direct {v8, v10, v15, v6, v0}, Lmd2;-><init>(Ljava/lang/String;ILnd2;I)V

    move-object v6, v12

    new-instance v12, Lmd2;

    const/16 v10, 0xb

    sget-object v15, Lnd2;->l:Lnd2;

    move-object/from16 v19, v1

    const-string v1, "BYTES"

    invoke-direct {v12, v1, v10, v15, v0}, Lmd2;-><init>(Ljava/lang/String;ILnd2;I)V

    move-object v0, v4

    move-object v4, v13

    new-instance v13, Lmd2;

    const-string v1, "UINT32"

    const/16 v10, 0xc

    const/4 v15, 0x0

    invoke-direct {v13, v1, v10, v11, v15}, Lmd2;-><init>(Ljava/lang/String;ILnd2;I)V

    move-object v1, v8

    move-object v8, v14

    new-instance v14, Lmd2;

    sget-object v10, Lnd2;->m:Lnd2;

    move-object/from16 v21, v0

    const-string v0, "ENUM"

    move-object/from16 v22, v1

    const/16 v1, 0xd

    invoke-direct {v14, v0, v1, v10, v15}, Lmd2;-><init>(Ljava/lang/String;ILnd2;I)V

    new-instance v15, Lmd2;

    const-string v0, "SFIXED32"

    const/16 v1, 0xe

    const/4 v10, 0x5

    invoke-direct {v15, v0, v1, v11, v10}, Lmd2;-><init>(Ljava/lang/String;ILnd2;I)V

    new-instance v0, Lmd2;

    const-string v1, "SFIXED64"

    const/16 v10, 0xf

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v10, v5, v2}, Lmd2;-><init>(Ljava/lang/String;ILnd2;I)V

    new-instance v1, Lmd2;

    const-string v2, "SINT32"

    const/16 v10, 0x10

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v10, v11, v0}, Lmd2;-><init>(Ljava/lang/String;ILnd2;I)V

    new-instance v2, Lmd2;

    const-string v10, "SINT64"

    const/16 v11, 0x11

    invoke-direct {v2, v10, v11, v5, v0}, Lmd2;-><init>(Ljava/lang/String;ILnd2;I)V

    move-object/from16 v18, v2

    move-object v10, v3

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v11, v22

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    filled-new-array/range {v1 .. v18}, [Lmd2;

    move-result-object v0

    sput-object v0, Lmd2;->j:[Lmd2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILnd2;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmd2;->f:Lnd2;

    iput-byte p4, p0, Lmd2;->g:B

    return-void
.end method

.method public static values()[Lmd2;
    .locals 1

    sget-object v0, Lmd2;->j:[Lmd2;

    invoke-virtual {v0}, [Lmd2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmd2;

    return-object v0
.end method
