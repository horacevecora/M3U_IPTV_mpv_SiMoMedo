.class public final Ls52;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ls52;

.field public static final c:Ls52;

.field public static final d:Ls52;

.field public static final e:Ls52;

.field public static final f:Ls52;

.field public static final g:Ls52;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls52;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls52;-><init>(B)V

    sput-object v0, Ls52;->b:Ls52;

    new-instance v0, Ls52;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls52;-><init>(B)V

    sput-object v0, Ls52;->c:Ls52;

    new-instance v0, Ls52;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls52;-><init>(B)V

    sput-object v0, Ls52;->d:Ls52;

    new-instance v0, Ls52;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls52;-><init>(B)V

    sput-object v0, Ls52;->e:Ls52;

    new-instance v0, Ls52;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls52;-><init>(B)V

    sput-object v0, Ls52;->f:Ls52;

    new-instance v0, Ls52;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls52;-><init>(B)V

    sput-object v0, Ls52;->g:Ls52;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ls52;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    iget-byte p0, p0, Ls52;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    if-eqz p1, :cond_0

    if-eq p1, v4, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    return v3

    :pswitch_0
    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Le72;->i:Le72;

    goto :goto_1

    :cond_2
    sget-object v0, Le72;->h:Le72;

    goto :goto_1

    :cond_3
    sget-object v0, Le72;->g:Le72;

    :goto_1
    if-eqz v0, :cond_4

    move v3, v4

    :cond_4
    return v3

    :pswitch_1
    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    return v3

    :pswitch_2
    packed-switch p1, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    move v3, v4

    :goto_3
    return v3

    :pswitch_4
    invoke-static {p1}, Lz52;->a(I)Lz52;

    move-result-object p0

    if-eqz p0, :cond_6

    move v3, v4

    :cond_6
    return v3

    :pswitch_5
    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lt52;->j:Lt52;

    goto :goto_4

    :cond_8
    sget-object v0, Lt52;->i:Lt52;

    goto :goto_4

    :cond_9
    sget-object v0, Lt52;->h:Lt52;

    goto :goto_4

    :cond_a
    sget-object v0, Lt52;->g:Lt52;

    :goto_4
    if-eqz v0, :cond_b

    move v3, v4

    :cond_b
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
