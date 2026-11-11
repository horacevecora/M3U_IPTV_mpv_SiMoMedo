.class public final Lyg2;
.super Lkj2;


# static fields
.field private static final zzr:Lyg2;


# instance fields
.field private zzb:I

.field private zzd:Lbh2;

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:J

.field private zzm:Lxg2;

.field private zzn:J

.field private zzo:Lch2;

.field private zzp:Ldh2;

.field private zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyg2;

    invoke-direct {v0}, Lyg2;-><init>()V

    sput-object v0, Lyg2;->zzr:Lyg2;

    const-class v1, Lyg2;

    invoke-static {v1, v0}, Lkj2;->h(Ljava/lang/Class;Lkj2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkj2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lyg2;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(ILkj2;)Ljava/lang/Object;
    .locals 17

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lyg2;->zzr:Lyg2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Lgg2;

    sget-object v1, Lyg2;->zzr:Lyg2;

    invoke-direct {v0, v1}, Ljj2;-><init>(Lkj2;)V

    return-object v0

    :cond_2
    new-instance v0, Lyg2;

    invoke-direct {v0}, Lyg2;-><init>()V

    return-object v0

    :cond_3
    const-string v15, "zzq"

    sget-object v16, Lce2;->t:Lce2;

    const-string v1, "zzb"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v12, "zzn"

    const-string v13, "zzo"

    const-string v14, "zzp"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyg2;->zzr:Lyg2;

    new-instance v2, Lfk2;

    const-string v3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1008\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1002\u0008\n\u1009\t\u000b\u1002\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u180c\r"

    invoke-direct {v2, v1, v3, v0}, Lfk2;-><init>(Lxi2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
