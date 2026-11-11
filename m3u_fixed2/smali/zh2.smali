.class public final Lzh2;
.super Lkj2;


# static fields
.field private static final zzl:Lzh2;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:Lpj2;

.field private zzg:Lpj2;

.field private zzh:I

.field private zzi:Lnj2;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzh2;

    invoke-direct {v0}, Lzh2;-><init>()V

    sput-object v0, Lzh2;->zzl:Lzh2;

    const-class v1, Lzh2;

    invoke-static {v1, v0}, Lkj2;->h(Ljava/lang/Class;Lkj2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkj2;-><init>()V

    sget-object v0, Lek2;->j:Lek2;

    iput-object v0, p0, Lzh2;->zzf:Lpj2;

    iput-object v0, p0, Lzh2;->zzg:Lpj2;

    sget-object v0, Llj2;->j:Llj2;

    iput-object v0, p0, Lzh2;->zzi:Lnj2;

    return-void
.end method


# virtual methods
.method public final j(ILkj2;)Ljava/lang/Object;
    .locals 16

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

    sget-object v0, Lzh2;->zzl:Lzh2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Lrh2;

    sget-object v1, Lzh2;->zzl:Lzh2;

    invoke-direct {v0, v1}, Ljj2;-><init>(Lkj2;)V

    return-object v0

    :cond_2
    new-instance v0, Lzh2;

    invoke-direct {v0}, Lzh2;-><init>()V

    return-object v0

    :cond_3
    sget-object v3, Lce2;->m:Lce2;

    sget-object v5, Lzd2;->n:Lzd2;

    sget-object v11, Lwx;->y:Lwx;

    const-string v14, "zzj"

    const-string v15, "zzk"

    const-string v1, "zzb"

    const-string v2, "zzd"

    const-string v4, "zze"

    const-string v6, "zzf"

    const-class v7, Ltf2;

    const-string v8, "zzg"

    const-string v10, "zzh"

    const-string v12, "zzi"

    move-object v9, v7

    move-object v13, v3

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzh2;->zzl:Lzh2;

    new-instance v2, Lfk2;

    const-string v3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0003\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u001b\u0004\u001b\u0005\u180c\u0002\u0006\u082c\u0007\u1007\u0003\u0008\u1007\u0004"

    invoke-direct {v2, v1, v3, v0}, Lfk2;-><init>(Lxi2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
