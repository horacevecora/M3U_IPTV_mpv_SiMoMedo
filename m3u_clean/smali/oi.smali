.class public final Loi;
.super Lqi;


# static fields
.field public static final h:Loi;

.field public static final i:Loi;

.field public static final j:Loi;

.field public static final k:Loi;


# instance fields
.field public final f:Ljava/lang/String;

.field public final synthetic g:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Loi;

    const-string v1, "CharMatcher.any()"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loi;-><init>(Ljava/lang/String;B)V

    sput-object v0, Loi;->h:Loi;

    new-instance v0, Loi;

    const-string v1, "CharMatcher.ascii()"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Loi;-><init>(Ljava/lang/String;B)V

    sput-object v0, Loi;->i:Loi;

    new-instance v0, Loi;

    const-string v1, "CharMatcher.javaIsoControl()"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Loi;-><init>(Ljava/lang/String;B)V

    sput-object v0, Loi;->j:Loi;

    new-instance v0, Loi;

    const-string v1, "CharMatcher.none()"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Loi;-><init>(Ljava/lang/String;B)V

    sput-object v0, Loi;->k:Loi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    iput-byte p2, p0, Loi;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 0

    iget-byte p0, p0, Loi;->g:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x1f

    if-le p1, p0, :cond_1

    const/16 p0, 0x7f

    if-lt p1, p0, :cond_0

    const/16 p0, 0x9f

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_1
    const/16 p0, 0x7f

    if-gt p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lui;
    .locals 1

    iget-byte v0, p0, Loi;->g:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lqi;->c()Lui;

    move-result-object p0

    return-object p0

    :sswitch_0
    sget-object p0, Loi;->h:Loi;

    return-object p0

    :sswitch_1
    sget-object p0, Loi;->k:Loi;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loi;->f:Ljava/lang/String;

    return-object p0
.end method
