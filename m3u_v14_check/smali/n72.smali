.class public final Ln72;
.super Llb2;


# static fields
.field private static final zzb:Ln72;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Lg62;

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln72;

    invoke-direct {v0}, Ln72;-><init>()V

    sput-object v0, Ln72;->zzb:Ln72;

    const-class v1, Ln72;

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Class;Llb2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llb2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ln72;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static n()Ll72;
    .locals 2

    sget-object v0, Ln72;->zzb:Ln72;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ln72;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb2;

    check-cast v0, Ll72;

    return-object v0
.end method

.method public static synthetic o(Ln72;Z)V
    .locals 1

    iget v0, p0, Ln72;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln72;->zzd:I

    iput-boolean p1, p0, Ln72;->zzg:Z

    return-void
.end method

.method public static synthetic p(Ln72;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Ln72;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln72;->zzd:I

    iput-object p1, p0, Ln72;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic q(Ln72;J)V
    .locals 1

    iget v0, p0, Ln72;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ln72;->zzd:I

    iput-wide p1, p0, Ln72;->zzi:J

    return-void
.end method

.method public static synthetic r(Ln72;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln72;->zze:I

    iget p1, p0, Ln72;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln72;->zzd:I

    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ln72;->zzb:Ln72;

    return-object p0

    :cond_1
    new-instance p0, Ll72;

    sget-object p1, Ln72;->zzb:Ln72;

    invoke-direct {p0, p1}, Ljb2;-><init>(Llb2;)V

    return-object p0

    :cond_2
    new-instance p0, Ln72;

    invoke-direct {p0}, Ln72;-><init>()V

    return-object p0

    :cond_3
    sget-object v2, Ls52;->g:Ls52;

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ln72;->zzb:Ln72;

    new-instance v0, Lyc2;

    const-string v1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1009\u0003\u0005\u1002\u0004"

    invoke-direct {v0, p1, v1, p0}, Lyc2;-><init>(Lca2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
