.class public final enum Lrj2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum g:Lrj2;

.field public static final enum h:Lrj2;

.field public static final enum i:Lrj2;

.field public static final enum j:Lrj2;

.field public static final enum k:Lrj2;

.field public static final enum l:Lrj2;

.field public static final enum m:Lrj2;

.field public static final enum n:Lrj2;

.field public static final enum o:Lrj2;

.field public static final enum p:Lrj2;

.field public static final synthetic q:[Lrj2;


# instance fields
.field public final f:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lrj2;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    invoke-direct {v0, v1, v2, v3}, Lrj2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lrj2;->g:Lrj2;

    new-instance v1, Lrj2;

    const-string v2, "INT"

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v4}, Lrj2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lrj2;->h:Lrj2;

    new-instance v2, Lrj2;

    const-string v3, "LONG"

    const/4 v5, 0x2

    const-class v6, Ljava/lang/Long;

    invoke-direct {v2, v3, v5, v6}, Lrj2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Lrj2;->i:Lrj2;

    new-instance v3, Lrj2;

    const-string v5, "FLOAT"

    const/4 v6, 0x3

    const-class v7, Ljava/lang/Float;

    invoke-direct {v3, v5, v6, v7}, Lrj2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v3, Lrj2;->j:Lrj2;

    move-object v5, v4

    new-instance v4, Lrj2;

    const-string v6, "DOUBLE"

    const/4 v7, 0x4

    const-class v8, Ljava/lang/Double;

    invoke-direct {v4, v6, v7, v8}, Lrj2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v4, Lrj2;->k:Lrj2;

    move-object v6, v5

    new-instance v5, Lrj2;

    const-string v7, "BOOLEAN"

    const/4 v8, 0x5

    const-class v9, Ljava/lang/Boolean;

    invoke-direct {v5, v7, v8, v9}, Lrj2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v5, Lrj2;->l:Lrj2;

    move-object v7, v6

    new-instance v6, Lrj2;

    const-string v8, "STRING"

    const/4 v9, 0x6

    const-class v10, Ljava/lang/String;

    invoke-direct {v6, v8, v9, v10}, Lrj2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Lrj2;->m:Lrj2;

    move-object v8, v7

    new-instance v7, Lrj2;

    sget-object v9, Lbj2;->g:Lcj2;

    const-string v9, "BYTE_STRING"

    const/4 v10, 0x7

    const-class v11, Lbj2;

    invoke-direct {v7, v9, v10, v11}, Lrj2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v7, Lrj2;->n:Lrj2;

    move-object v9, v8

    new-instance v8, Lrj2;

    const-string v10, "ENUM"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lrj2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Lrj2;->o:Lrj2;

    new-instance v9, Lrj2;

    const-string v10, "MESSAGE"

    const/16 v11, 0x9

    const-class v12, Ljava/lang/Object;

    invoke-direct {v9, v10, v11, v12}, Lrj2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v9, Lrj2;->p:Lrj2;

    filled-new-array/range {v0 .. v9}, [Lrj2;

    move-result-object v0

    sput-object v0, Lrj2;->q:[Lrj2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrj2;->f:Ljava/lang/Class;

    return-void
.end method

.method public static values()[Lrj2;
    .locals 1

    sget-object v0, Lrj2;->q:[Lrj2;

    invoke-virtual {v0}, [Lrj2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrj2;

    return-object v0
.end method
