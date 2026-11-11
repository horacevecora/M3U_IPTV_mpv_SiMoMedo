.class public final Lpd0;
.super Ljava/lang/Object;

# interfaces
.implements Lrk1;


# static fields
.field public static final h:Lpd0;

.field public static final i:Lpd0;


# instance fields
.field public final synthetic f:B

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpd0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lpd0;-><init>(BZ)V

    sput-object v0, Lpd0;->h:Lpd0;

    new-instance v0, Lpd0;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lpd0;-><init>(BZ)V

    sput-object v0, Lpd0;->i:Lpd0;

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    iput-byte p1, p0, Lpd0;->f:B

    iput-boolean p2, p0, Lpd0;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lpd0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, La80;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, La80;-><init>(Landroid/content/Context;)V

    new-instance p0, Llp1;

    new-instance p1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p0, p1}, Llp1;-><init>(Landroid/os/Handler;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance p1, Llp1;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, p2}, Llp1;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lq11;Lp11;)V
    .locals 7

    const/4 v0, 0x1

    iput-byte v0, p0, Lpd0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, p2, Lp11;->a:I

    iget-object p2, p2, Lp11;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    invoke-static {v1}, Lkf0;->k(Z)V

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lwh;

    invoke-direct {p2, v2, v1}, Lwh;-><init>([BI)V

    iget-boolean v1, p1, Lq11;->a:Z

    if-nez v1, :cond_10

    invoke-virtual {p2}, Lwh;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Lpd0;->g:Z

    goto/16 :goto_8

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lwh;->g(I)I

    move-result v2

    invoke-virtual {p2}, Lwh;->f()Z

    move-result v5

    iget-boolean v6, p1, Lq11;->b:Z

    if-nez v6, :cond_f

    if-nez v5, :cond_3

    iput-boolean v0, p0, Lpd0;->g:Z

    goto :goto_8

    :cond_3
    if-eq v2, v4, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lwh;->f()Z

    move-result v5

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v0

    :goto_3
    invoke-virtual {p2}, Lwh;->n()V

    iget-boolean v6, p1, Lq11;->d:Z

    if-eqz v6, :cond_e

    invoke-virtual {p2}, Lwh;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v6, p1, Lq11;->e:Z

    if-eqz v6, :cond_6

    invoke-virtual {p2}, Lwh;->n()V

    goto :goto_4

    :cond_6
    new-instance p0, Lo11;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_7
    :goto_4
    iget-boolean v6, p1, Lq11;->c:Z

    if-nez v6, :cond_d

    if-eq v2, v4, :cond_8

    invoke-virtual {p2}, Lwh;->n()V

    :cond_8
    iget p1, p1, Lq11;->f:I

    invoke-virtual {p2, p1}, Lwh;->o(I)V

    if-eq v2, v1, :cond_9

    if-eqz v2, :cond_9

    if-nez v5, :cond_9

    invoke-virtual {p2, v4}, Lwh;->o(I)V

    :cond_9
    if-eq v2, v4, :cond_b

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Lwh;->g(I)I

    move-result p1

    goto :goto_6

    :cond_b
    :goto_5
    const/16 p1, 0xff

    :goto_6
    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    move v0, v3

    :goto_7
    iput-boolean v0, p0, Lpd0;->g:Z

    :goto_8
    return-void

    :cond_d
    new-instance p0, Lo11;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_e
    new-instance p0, Lo11;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_f
    new-instance p0, Lo11;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_10
    new-instance p0, Lo11;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lpd0;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lpd0;->g:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lpd0;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IncorrectFragmentation{expected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lpd0;->g:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
