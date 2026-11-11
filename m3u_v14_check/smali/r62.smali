.class public final Lr62;
.super Llb2;


# static fields
.field private static final zzb:Lr62;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr62;

    invoke-direct {v0}, Llb2;-><init>()V

    sput-object v0, Lr62;->zzb:Lr62;

    const-class v1, Lr62;

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Class;Llb2;)V

    return-void
.end method

.method public static n()Lo62;
    .locals 2

    sget-object v0, Lr62;->zzb:Lr62;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lr62;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb2;

    check-cast v0, Lo62;

    return-object v0
.end method

.method public static o([BLza2;)Lr62;
    .locals 1

    sget-object v0, Lr62;->zzb:Lr62;

    invoke-static {v0, p0, p1}, Llb2;->l(Llb2;[BLza2;)Llb2;

    move-result-object p0

    check-cast p0, Lr62;

    return-object p0
.end method

.method public static synthetic q(Lr62;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr62;->zze:I

    iget p1, p0, Lr62;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr62;->zzd:I

    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 2

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
    sget-object p0, Lr62;->zzb:Lr62;

    return-object p0

    :cond_1
    new-instance p0, Lo62;

    sget-object p1, Lr62;->zzb:Lr62;

    invoke-direct {p0, p1}, Ljb2;-><init>(Llb2;)V

    return-object p0

    :cond_2
    new-instance p0, Lr62;

    invoke-direct {p0}, Llb2;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zze"

    sget-object p1, Ls52;->d:Ls52;

    const-string v0, "zzd"

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lr62;->zzb:Lr62;

    new-instance v0, Lyc2;

    const-string v1, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    invoke-direct {v0, p1, v1, p0}, Lyc2;-><init>(Lca2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final p()I
    .locals 1

    iget p0, p0, Lr62;->zze:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_6
    move p0, v0

    :goto_0
    if-nez p0, :cond_0

    return v0

    :cond_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
