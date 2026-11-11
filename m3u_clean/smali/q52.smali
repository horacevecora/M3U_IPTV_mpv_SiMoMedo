.class public final Lq52;
.super Llb2;


# static fields
.field private static final zzb:Lq52;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lsb2;

.field private zzh:I

.field private zzi:Lpb2;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq52;

    invoke-direct {v0}, Lq52;-><init>()V

    sput-object v0, Lq52;->zzb:Lq52;

    const-class v1, Lq52;

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Class;Llb2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llb2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lq52;->zzf:Ljava/lang/String;

    sget-object v1, Lxc2;->i:Lxc2;

    iput-object v1, p0, Lq52;->zzg:Lsb2;

    sget-object v1, Lmb2;->i:Lmb2;

    iput-object v1, p0, Lq52;->zzi:Lpb2;

    iput-object v0, p0, Lq52;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static n()Lo52;
    .locals 2

    sget-object v0, Lq52;->zzb:Lq52;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lq52;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb2;

    check-cast v0, Lo52;

    return-object v0
.end method

.method public static o([BLza2;)Lq52;
    .locals 1

    sget-object v0, Lq52;->zzb:Lq52;

    invoke-static {v0, p0, p1}, Llb2;->l(Llb2;[BLza2;)Llb2;

    move-result-object p0

    check-cast p0, Lq52;

    return-object p0
.end method

.method public static p(Lq52;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lq52;->zzg:Lsb2;

    move-object v1, v0

    check-cast v1, Lfa2;

    iget-boolean v1, v1, Lfa2;->f:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lsb2;->zzd(I)Lsb2;

    move-result-object v0

    iput-object v0, p0, Lq52;->zzg:Lsb2;

    :cond_1
    sget-object p0, Ltb2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lmb2;

    if-nez p0, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_2
    instance-of v1, v0, Lxc2;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lxc2;

    iget v2, v1, Lxc2;->h:I

    add-int/2addr v2, p0

    iget-object p0, v1, Lxc2;->g:[Ljava/lang/Object;

    array-length p0, p0

    if-le v2, p0, :cond_4

    :goto_1
    if-ge p0, v2, :cond_3

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lxc2;->g:[Ljava/lang/Object;

    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v1, Lxc2;->g:[Ljava/lang/Object;

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    instance-of v1, p1, Ljava/util/RandomAccess;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v0, p0}, Ljb2;->a(Lsb2;I)V

    throw v2

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0, p0}, Ljb2;->a(Lsb2;I)V

    throw v2

    :cond_8
    return-void

    :cond_9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic q(Lq52;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lq52;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lq52;->zzd:I

    iput-object p1, p0, Lq52;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic r(Lq52;)V
    .locals 1

    iget v0, p0, Lq52;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lq52;->zzd:I

    const/4 v0, 0x1

    iput v0, p0, Lq52;->zzh:I

    return-void
.end method

.method public static synthetic s(Lq52;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lq52;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq52;->zzd:I

    iput-object p1, p0, Lq52;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t(Lq52;I)V
    .locals 1

    iget v0, p0, Lq52;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq52;->zzd:I

    iput p1, p0, Lq52;->zze:I

    return-void
.end method

.method public static u(Lq52;)V
    .locals 5

    iget-object v0, p0, Lq52;->zzi:Lpb2;

    move-object v1, v0

    check-cast v1, Lfa2;

    iget-boolean v1, v1, Lfa2;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    check-cast v0, Lmb2;

    iget v1, v0, Lmb2;->h:I

    if-nez v1, :cond_0

    const/16 v3, 0xa

    goto :goto_0

    :cond_0
    add-int v3, v1, v1

    :goto_0
    if-lt v3, v1, :cond_1

    new-instance v1, Lmb2;

    iget-object v4, v0, Lmb2;->g:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iget v0, v0, Lmb2;->h:I

    invoke-direct {v1, v0, v2, v3}, Lmb2;-><init>(IZ[I)V

    iput-object v1, p0, Lq52;->zzi:Lpb2;

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Ltr;->m()V

    return-void

    :cond_2
    :goto_1
    check-cast v0, Lmb2;

    invoke-virtual {v0, v2}, Lmb2;->c(I)V

    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lq52;->zzb:Lq52;

    return-object p0

    :cond_1
    new-instance p0, Lo52;

    sget-object p1, Lq52;->zzb:Lq52;

    invoke-direct {p0, p1}, Ljb2;-><init>(Llb2;)V

    return-object p0

    :cond_2
    new-instance p0, Lq52;

    invoke-direct {p0}, Lq52;-><init>()V

    return-object p0

    :cond_3
    sget-object v6, Ls52;->e:Ls52;

    const-string v7, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq52;->zzb:Lq52;

    new-instance v0, Lyc2;

    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001a\u0004\u1004\u0002\u0005\u081e\u0006\u1008\u0003"

    invoke-direct {v0, p1, v1, p0}, Lyc2;-><init>(Lca2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
