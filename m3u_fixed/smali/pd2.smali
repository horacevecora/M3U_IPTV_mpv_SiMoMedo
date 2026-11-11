.class public final Lpd2;
.super Lkj2;


# static fields
.field private static final zzp:Lpd2;


# instance fields
.field private zzb:I

.field private zzd:I

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

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpd2;

    invoke-direct {v0}, Lkj2;-><init>()V

    sput-object v0, Lpd2;->zzp:Lpd2;

    const-class v1, Lpd2;

    invoke-static {v1, v0}, Lkj2;->h(Ljava/lang/Class;Lkj2;)V

    return-void
.end method


# virtual methods
.method public final j(ILkj2;)Ljava/lang/Object;
    .locals 20

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

    sget-object v0, Lpd2;->zzp:Lpd2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ls22;

    sget-object v1, Lpd2;->zzp:Lpd2;

    invoke-direct {v0, v1}, Ljj2;-><init>(Lkj2;)V

    return-object v0

    :cond_2
    new-instance v0, Lpd2;

    invoke-direct {v0}, Lkj2;-><init>()V

    return-object v0

    :cond_3
    sget-object v5, Lah2;->o:Lah2;

    sget-object v7, Lwx;->o:Lwx;

    sget-object v9, Lwx;->n:Lwx;

    sget-object v11, Lah2;->p:Lah2;

    sget-object v13, Lwx;->p:Lwx;

    sget-object v15, Lah2;->n:Lah2;

    const-string v18, "zzn"

    const-string v19, "zzo"

    const-string v1, "zzb"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v6, "zzg"

    const-string v8, "zzh"

    const-string v10, "zzi"

    const-string v12, "zzj"

    const-string v14, "zzk"

    const-string v16, "zzl"

    const-string v17, "zzm"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpd2;->zzp:Lpd2;

    new-instance v2, Lfk2;

    const-string v3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1007\u000b"

    invoke-direct {v2, v1, v3, v0}, Lfk2;-><init>(Lxi2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
