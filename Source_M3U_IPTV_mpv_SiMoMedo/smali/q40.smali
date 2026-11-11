.class public Lq40;
.super Ljava/lang/Object;

# interfaces
.implements Lo70;
.implements Lxh1;
.implements Lgj0;
.implements Lrj0;
.implements Lua;
.implements Lp71;


# instance fields
.field public final synthetic f:B

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    iput-byte p1, p0, Lq40;->f:B

    const/4 v0, 0x5

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo60;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v2, v1, v1}, Lo60;-><init>(IFZB)V

    iput-object p1, p0, Lq40;->g:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lq40;

    invoke-direct {p1, v0, v1}, Lq40;-><init>(BZ)V

    iput-object p1, p0, Lq40;->g:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lq40;->g:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object p1

    iput-object p1, p0, Lq40;->g:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    iput-byte p1, p0, Lq40;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x6

    iput-byte v0, p0, Lq40;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Lzd0;

    invoke-direct {v0, p1, p2, p3}, Lzd0;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lq40;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ly7;

    const/16 v1, 0x13

    invoke-direct {v0, p1, p2, p3, v1}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lq40;->g:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lq40;->f:B

    iput-object p1, p0, Lq40;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0x1b

    iput-byte v0, p0, Lq40;->f:B

    invoke-direct {p0, v0}, Lq40;-><init>(B)V

    const-string v0, "User-Agent"

    const-string v1, "AndroidXMedia3/1.11.1"

    invoke-virtual {p0, v0, v1}, Lq40;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CSeq"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lq40;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p2, "Session"

    invoke-virtual {p0, p2, p1}, Lq40;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 1

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lr80;

    iget v0, p0, Lr80;->u:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lia1;->s(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lr80;->c0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lr80;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-boolean p0, p0, Lr80;->r:Z

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public B(IJ)V
    .locals 9

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lvk0;

    const/16 v0, 0x88

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    if-eq p1, v0, :cond_21

    const/16 v0, 0x89

    if-eq p1, v0, :cond_20

    const/16 v0, 0x91

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x92

    if-eq p1, v0, :cond_1e

    const/16 v0, 0xf0

    const-wide/16 v5, -0x1

    if-eq p1, v0, :cond_1c

    const/16 v0, 0xf1

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x5031

    const/4 v5, 0x0

    const-string v6, " not supported"

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5032

    if-eq p1, v0, :cond_17

    const/16 v0, 0x73c4

    if-eq p1, v0, :cond_16

    const/16 v0, 0x73c5

    if-eq p1, v0, :cond_15

    const/4 v0, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    long-to-int p1, p2

    iput p1, p0, Luk0;->E:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    long-to-int p1, p2

    iput p1, p0, Luk0;->D:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lrk;->f(I)I

    move-result p1

    if-eq p1, v0, :cond_1d

    iget-object p0, p0, Lvk0;->B:Luk0;

    iput p1, p0, Luk0;->A:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lrk;->g(I)I

    move-result p1

    if-eq p1, v0, :cond_1d

    iget-object p0, p0, Lvk0;->B:Luk0;

    iput p1, p0, Luk0;->B:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    long-to-int p1, p2

    if-eq p1, v4, :cond_1

    if-eq p1, v8, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lvk0;->B:Luk0;

    iput v4, p0, Luk0;->C:I

    return-void

    :cond_1
    iget-object p0, p0, Lvk0;->B:Luk0;

    iput v8, p0, Luk0;->C:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lvk0;->v:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    long-to-int p1, p2

    iput p1, p0, Luk0;->g:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v8, :cond_3

    if-eq p1, v7, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lvk0;->B:Luk0;

    iput v7, p0, Luk0;->u:I

    return-void

    :cond_3
    iget-object p0, p0, Lvk0;->B:Luk0;

    iput v8, p0, Luk0;->u:I

    return-void

    :cond_4
    iget-object p0, p0, Lvk0;->B:Luk0;

    iput v4, p0, Luk0;->u:I

    return-void

    :cond_5
    iget-object p0, p0, Lvk0;->B:Luk0;

    iput v1, p0, Luk0;->u:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lvk0;->g0:J

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    long-to-int p1, p2

    iput p1, p0, Luk0;->R:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    iput-wide p2, p0, Luk0;->V:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    iput-wide p2, p0, Luk0;->U:J

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    long-to-int p1, p2

    iput p1, p0, Luk0;->h:I

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    long-to-int p1, p2

    iput p1, p0, Luk0;->q:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    cmp-long p1, p2, v2

    if-nez p1, :cond_6

    move v1, v4

    :cond_6
    iput-boolean v1, p0, Luk0;->a0:Z

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    long-to-int p1, p2

    iput p1, p0, Luk0;->s:I

    return-void

    :sswitch_b
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    long-to-int p1, p2

    iput p1, p0, Luk0;->t:I

    return-void

    :sswitch_c
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    long-to-int p1, p2

    iput p1, p0, Luk0;->r:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    if-eqz p2, :cond_a

    if-eq p2, v4, :cond_9

    if-eq p2, v7, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lvk0;->B:Luk0;

    iput v7, p0, Luk0;->z:I

    return-void

    :cond_8
    iget-object p0, p0, Lvk0;->B:Luk0;

    iput v4, p0, Luk0;->z:I

    return-void

    :cond_9
    iget-object p0, p0, Lvk0;->B:Luk0;

    iput v8, p0, Luk0;->z:I

    return-void

    :cond_a
    iget-object p0, p0, Lvk0;->B:Luk0;

    iput v1, p0, Luk0;->z:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lvk0;->u:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lvk0;->E:J

    return-void

    :sswitch_f
    cmp-long p0, p2, v2

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AESSettingsCipherMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    :sswitch_10
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v2

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EBMLReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    :sswitch_12
    cmp-long p0, p2, v2

    if-ltz p0, :cond_e

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocTypeReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    :sswitch_13
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentCompAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    :sswitch_14
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    long-to-int p1, p2

    iput p1, p0, Luk0;->i:I

    return-void

    :sswitch_15
    iput-boolean v4, p0, Lvk0;->f0:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lvk0;->C:Z

    if-nez v0, :cond_1d

    invoke-virtual {p0, p1}, Lvk0;->f(I)V

    long-to-int p1, p2

    iput p1, p0, Lvk0;->I:I

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lvk0;->e0:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lvk0;->o(J)J

    move-result-wide p1

    iput-wide p1, p0, Lvk0;->T:J

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    long-to-int p1, p2

    iput p1, p0, Luk0;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    long-to-int p1, p2

    iput p1, p0, Luk0;->p:I

    return-void

    :sswitch_1b
    iget-boolean v0, p0, Lvk0;->C:Z

    if-nez v0, :cond_1d

    invoke-virtual {p0, p1}, Lvk0;->f(I)V

    invoke-virtual {p0, p2, p3}, Lvk0;->o(J)J

    move-result-wide p1

    iput-wide p1, p0, Lvk0;->H:J

    return-void

    :sswitch_1c
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    long-to-int p1, p2

    iput p1, p0, Luk0;->o:I

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    long-to-int p1, p2

    iput p1, p0, Luk0;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lvk0;->o(J)J

    move-result-wide p1

    iput-wide p1, p0, Lvk0;->X:J

    return-void

    :sswitch_1f
    invoke-virtual {p0, p1}, Lvk0;->j(I)Lrk0;

    move-result-object p0

    cmp-long p1, p2, v2

    if-nez p1, :cond_10

    move v1, v4

    :cond_10
    iput-boolean v1, p0, Lrk0;->d:Z

    return-void

    :sswitch_20
    long-to-int p2, p2

    if-eq p2, v4, :cond_14

    if-eq p2, v8, :cond_13

    const/16 p3, 0x11

    if-eq p2, p3, :cond_12

    const/16 p3, 0x21

    if-eq p2, p3, :cond_11

    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    iput v0, p0, Luk0;->f:I

    return-void

    :cond_11
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    const/4 p1, 0x5

    iput p1, p0, Luk0;->f:I

    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    iput v7, p0, Luk0;->f:I

    return-void

    :cond_13
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    iput v4, p0, Luk0;->f:I

    return-void

    :cond_14
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    iput v8, p0, Luk0;->f:I

    return-void

    :cond_15
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    iput-wide p2, p0, Luk0;->e:J

    return-void

    :cond_16
    invoke-virtual {p0, p1}, Lvk0;->j(I)Lrk0;

    move-result-object p0

    iput-wide p2, p0, Lrk0;->a:J

    return-void

    :cond_17
    cmp-long p0, p2, v2

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingScope "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    :cond_19
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingOrder "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    :cond_1b
    iget-boolean v0, p0, Lvk0;->C:Z

    if-nez v0, :cond_1d

    invoke-virtual {p0, p1}, Lvk0;->f(I)V

    iget-wide v0, p0, Lvk0;->J:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_1d

    iput-wide p2, p0, Lvk0;->J:J

    return-void

    :cond_1c
    iget-boolean v0, p0, Lvk0;->C:Z

    if-nez v0, :cond_1d

    invoke-virtual {p0, p1}, Lvk0;->f(I)V

    iget-wide v0, p0, Lvk0;->K:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_1d

    iput-wide p2, p0, Lvk0;->K:J

    :cond_1d
    :goto_0
    return-void

    :cond_1e
    invoke-virtual {p0, p1}, Lvk0;->j(I)Lrk0;

    move-result-object p0

    iput-wide p2, p0, Lrk0;->c:J

    return-void

    :cond_1f
    invoke-virtual {p0, p1}, Lvk0;->j(I)Lrk0;

    move-result-object p0

    iput-wide p2, p0, Lrk0;->b:J

    return-void

    :cond_20
    invoke-virtual {p0, p1}, Lvk0;->j(I)Lrk0;

    move-result-object p0

    iput-wide p2, p0, Lrk0;->e:J

    return-void

    :cond_21
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    cmp-long p1, p2, v2

    if-nez p1, :cond_22

    move v1, v4

    :cond_22
    iput-boolean v1, p0, Luk0;->b0:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x98 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data_media_item_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data_options"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "data_notify_children_changed_options"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    sget-object p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkf0;->C(Ljava/util/List;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "data_media_item_list"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x3

    iput p2, p1, Landroid/os/Message;->what:I

    const/4 p2, 0x2

    iput p2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Landroid/os/Messenger;

    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public D()V
    .locals 11

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Ly90;

    iget v0, p0, Ly90;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ly90;->w:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly90;->y:[Lya0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lya0;->c()V

    iget-object v5, v5, Lya0;->N:Lxr1;

    iget v5, v5, Lxr1;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lwr1;

    iget-object v1, p0, Ly90;->y:[Lya0;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lya0;->c()V

    iget-object v7, v6, Lya0;->N:Lxr1;

    iget v7, v7, Lxr1;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lya0;->c()V

    iget-object v10, v6, Lya0;->N:Lxr1;

    invoke-virtual {v10, v8}, Lxr1;->a(I)Lwr1;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lxr1;

    invoke-direct {v1, v0}, Lxr1;-><init>([Lwr1;)V

    iput-object v1, p0, Ly90;->x:Lxr1;

    iget-object v0, p0, Ly90;->v:Loq0;

    invoke-interface {v0, p0}, Loq0;->a(Lpq0;)V

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, Lb42;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast v0, Lbl;

    if-nez v0, :cond_0

    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    iput-object v0, p0, Lq40;->g:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Lbl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc0;

    if-nez v0, :cond_2

    sget-object v0, Lcd0;->g:Lad0;

    const-string v0, "expectedSize"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lb42;->k(ILjava/lang/String;)V

    new-instance v0, Lzc0;

    invoke-direct {v0, v1}, Luc0;-><init>(I)V

    iget-object v1, p0, Lq40;->g:Ljava/lang/Object;

    check-cast v1, Lbl;

    if-nez v1, :cond_1

    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v1

    iput-object v1, p0, Lq40;->g:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p1, v0}, Lbl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p2}, Lvc0;->a(Ljava/lang/Object;)Lvc0;

    return-void
.end method

.method public F(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Leq0;->i:Lj8;

    invoke-virtual {v0, p1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p2, " key cannot be used to put a Bitmap"

    invoke-static {p0, p1, p2}, Luk1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public G(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Leq0;->i:Lj8;

    invoke-virtual {v0, p3}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p1, " key cannot be used to put a long"

    invoke-static {p0, p3, p1}, Luk1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public H(Ljava/lang/String;Lo91;)V
    .locals 6

    iget v0, p2, Lo91;->g:F

    sget-object v1, Leq0;->i:Lj8;

    invoke-virtual {v1, p1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p2, " key cannot be used to put a Rating"

    invoke-static {p0, p1, p2}, Luk1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v1, p2, Lo91;->h:Ljava/lang/Object;

    if-nez v1, :cond_9

    invoke-virtual {p2}, Lo91;->c()Z

    move-result v1

    iget v2, p2, Lo91;->f:I

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_3

    :pswitch_0
    const/4 v1, 0x6

    if-ne v2, v1, :cond_2

    invoke-virtual {p2}, Lo91;->c()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    :cond_3
    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lo91;->h:Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    invoke-virtual {p2}, Lo91;->b()F

    move-result v0

    invoke-static {v2, v0}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lo91;->h:Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    const/4 v5, 0x2

    if-eq v2, v5, :cond_5

    :cond_4
    move v1, v4

    goto :goto_1

    :cond_5
    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    :goto_1
    invoke-static {v1}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lo91;->h:Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    if-eq v2, v1, :cond_7

    :cond_6
    move v1, v4

    goto :goto_2

    :cond_7
    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    :goto_2
    invoke-static {v1}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lo91;->h:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {v2}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lo91;->h:Ljava/lang/Object;

    :cond_9
    :goto_3
    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Leq0;->i:Lj8;

    invoke-virtual {v0, p1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p2, " key cannot be used to put a String"

    invoke-static {p0, p1, p2}, Luk1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Leq0;->i:Lj8;

    invoke-virtual {v0, p1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p2, " key cannot be used to put a CharSequence"

    invoke-static {p0, p1, p2}, Luk1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K(I)V
    .locals 3

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lr80;

    iget v0, p0, Lr80;->u:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lia1;->s(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lr80;->z:I

    and-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lr80;->y:Lzr;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lia1;->a:Ly7;

    invoke-virtual {v0, p1}, Ly7;->M(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, Lia1;->D0(Lzr;ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lia1;->x0(Landroid/view/View;Lzr;)V

    return-void
.end method

.method public L(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.support.v4.media.session.action.FOLLOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.support.v4.media.session.action.UNFOLLOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string p0, "An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action "

    const-string p2, "."

    invoke-static {p0, p1, p2}, Luk1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public M(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v3, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Landroid/os/Parcel;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public N(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    invoke-virtual {p0, p1, v0}, Lq40;->L(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p0, "speed must not be zero"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public O(IJJ)V
    .locals 9

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lvk0;

    iget-object v0, p0, Lvk0;->q0:Ly10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x80

    const/4 v1, 0x0

    if-eq p1, v0, :cond_e

    const/16 v0, 0xa0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq p1, v0, :cond_c

    const/16 v0, 0xbb

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v7, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    if-eq p1, v0, :cond_8

    const v0, 0x18538067

    if-eq p1, v0, :cond_5

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_4

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_2

    const/16 p2, 0xb6

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb7

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lvk0;->C:Z

    if-nez p2, :cond_b

    invoke-virtual {p0, p1}, Lvk0;->f(I)V

    iput v5, p0, Lvk0;->I:I

    iput-wide v7, p0, Lvk0;->J:J

    iput-wide v7, p0, Lvk0;->K:J

    return-void

    :cond_1
    new-instance p1, Lrk0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p1, Lrk0;->b:J

    iput-wide v2, p1, Lrk0;->c:J

    iput-object p1, p0, Lvk0;->A:Lrk0;

    return-void

    :cond_2
    iget-wide p1, p0, Lvk0;->P:J

    cmp-long p1, p1, v7

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lvk0;->S:Z

    if-nez p1, :cond_3

    iput-boolean v6, p0, Lvk0;->Q:Z

    return-void

    :cond_3
    invoke-virtual {p0}, Lvk0;->l()V

    return-void

    :cond_4
    iget-boolean p1, p0, Lvk0;->C:Z

    if-nez p1, :cond_b

    iput-boolean v6, p0, Lvk0;->G:Z

    return-void

    :cond_5
    iget-wide v2, p0, Lvk0;->u:J

    cmp-long p1, v2, v7

    if-eqz p1, :cond_7

    cmp-long p1, v2, p2

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const-string p0, "Multiple Segment elements not supported"

    invoke-static {p0, v1}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    :cond_7
    :goto_0
    iput-wide p2, p0, Lvk0;->u:J

    iput-wide p4, p0, Lvk0;->t:J

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    iput-boolean v6, p0, Luk0;->j:Z

    return-void

    :cond_9
    iput v5, p0, Lvk0;->D:I

    iput-wide v7, p0, Lvk0;->E:J

    return-void

    :cond_a
    iget-boolean p2, p0, Lvk0;->C:Z

    if-nez p2, :cond_b

    invoke-virtual {p0, p1}, Lvk0;->f(I)V

    iput-wide v2, p0, Lvk0;->H:J

    :cond_b
    :goto_1
    return-void

    :cond_c
    new-instance p1, Luk0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v5, p1, Luk0;->o:I

    iput v5, p1, Luk0;->p:I

    iput v5, p1, Luk0;->q:I

    iput v5, p1, Luk0;->r:I

    iput v5, p1, Luk0;->s:I

    iput v4, p1, Luk0;->t:I

    iput v5, p1, Luk0;->u:I

    const/4 p2, 0x0

    iput p2, p1, Luk0;->v:F

    iput p2, p1, Luk0;->w:F

    iput p2, p1, Luk0;->x:F

    iput-object v1, p1, Luk0;->y:[B

    iput v5, p1, Luk0;->z:I

    iput v5, p1, Luk0;->A:I

    iput v5, p1, Luk0;->B:I

    iput v5, p1, Luk0;->C:I

    const/16 p2, 0x3e8

    iput p2, p1, Luk0;->D:I

    const/16 p2, 0xc8

    iput p2, p1, Luk0;->E:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Luk0;->F:F

    iput p2, p1, Luk0;->G:F

    iput p2, p1, Luk0;->H:F

    iput p2, p1, Luk0;->I:F

    iput p2, p1, Luk0;->J:F

    iput p2, p1, Luk0;->K:F

    iput p2, p1, Luk0;->L:F

    iput p2, p1, Luk0;->M:F

    iput p2, p1, Luk0;->N:F

    iput p2, p1, Luk0;->O:F

    iput v6, p1, Luk0;->Q:I

    iput v5, p1, Luk0;->R:I

    iput v5, p1, Luk0;->S:I

    const/16 p2, 0x1f40

    iput p2, p1, Luk0;->T:I

    iput-wide v2, p1, Luk0;->U:J

    iput-wide v2, p1, Luk0;->V:J

    iput-boolean v4, p1, Luk0;->X:Z

    iput-boolean v6, p1, Luk0;->b0:Z

    const-string p2, "eng"

    iput-object p2, p1, Luk0;->c0:Ljava/lang/String;

    iput-object p1, p0, Lvk0;->B:Luk0;

    iget-boolean p0, p0, Lvk0;->y:Z

    iput-boolean p0, p1, Luk0;->a:Z

    return-void

    :cond_d
    iput-boolean v4, p0, Lvk0;->f0:Z

    iput-wide v2, p0, Lvk0;->g0:J

    return-void

    :cond_e
    invoke-virtual {p0, p1}, Lvk0;->j(I)Lrk0;

    move-result-object p2

    iput-object v1, p2, Lrk0;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvk0;->j(I)Lrk0;

    move-result-object p0

    iput-object v1, p0, Lrk0;->i:Ljava/lang/String;

    return-void
.end method

.method public P(ILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lvk0;

    const/16 v0, 0x85

    if-eq p1, v0, :cond_7

    const/16 v0, 0x86

    if-eq p1, v0, :cond_6

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_3

    const/16 v0, 0x437c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    iput-object p2, p0, Luk0;->c0:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    iput-object p2, p0, Luk0;->b:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lvk0;->j(I)Lrk0;

    move-result-object p0

    iput-object p2, p0, Lrk0;->i:Ljava/lang/String;

    return-void

    :cond_3
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocType "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    :cond_5
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lvk0;->y:Z

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lvk0;->g(I)V

    iget-object p0, p0, Lvk0;->B:Luk0;

    iput-object p2, p0, Luk0;->c:Ljava/lang/String;

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lvk0;->j(I)Lrk0;

    move-result-object p0

    iput-object p2, p0, Lrk0;->h:Ljava/lang/String;

    return-void
.end method

.method public apply()Lk3;
    .locals 0

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lk3;

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lc70;

    invoke-interface {p0, p2}, Lc70;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lyh1;)V
    .locals 0

    check-cast p1, Lya0;

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Ly90;

    iget-object p1, p0, Ly90;->v:Loq0;

    invoke-interface {p1, p0}, Lxh1;->c(Lyh1;)V

    return-void
.end method

.method public d(I)V
    .locals 3

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lxl0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lxl0;->R0:Lqi0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqi0;->e(I)V

    :cond_0
    iget-object p0, p0, Lxl0;->P0:Lvt0;

    iget-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lu9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lu9;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lq40;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lle1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq40;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lpu1;->a:Ljava/lang/String;

    const-string v3, ":\\s?"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-ne v3, v4, :cond_0

    aget-object v3, v2, v0

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {p0, v3, v2}, Lq40;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/Object;IIII)V
    .locals 6

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lr80;

    iget-object p0, v0, Lr80;->U:Ln31;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/high16 p1, -0x80000000

    if-eq p5, p1, :cond_0

    const p1, 0x7fffffff

    if-ne p5, p1, :cond_2

    :cond_0
    iget-object p1, v0, Lr80;->S:Lj80;

    iget-boolean p1, p1, Lj80;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ln31;->i:Ljava/lang/Object;

    check-cast p1, Lzz1;

    iget p1, p1, Lzz1;->j:I

    move p5, p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ln31;->i:Ljava/lang/Object;

    check-cast p1, Lzz1;

    iget p5, p1, Lzz1;->i:I

    iget p1, p1, Lzz1;->k:I

    sub-int/2addr p5, p1

    :cond_2
    :goto_0
    iget-object p1, v0, Lr80;->S:Lj80;

    iget-boolean p1, p1, Lj80;->c:Z

    if-nez p1, :cond_3

    add-int/2addr p3, p5

    move v4, p3

    move v3, p5

    goto :goto_1

    :cond_3
    sub-int p1, p5, p3

    move v3, p1

    move v4, p5

    :goto_1
    invoke-virtual {v0, p4}, Lr80;->b1(I)I

    move-result p1

    iget-object p0, p0, Ln31;->j:Ljava/lang/Object;

    check-cast p0, Lzz1;

    iget p0, p0, Lzz1;->j:I

    add-int/2addr p1, p0

    iget p0, v0, Lr80;->G:I

    sub-int v5, p1, p0

    iget-object p0, v0, Lr80;->Z:Ls11;

    iget-object p1, p0, Ls11;->c:Ljava/lang/Object;

    check-cast p1, Llk1;

    if-eqz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ls11;->c:Ljava/lang/Object;

    check-cast p0, Llk1;

    invoke-virtual {p0, p1}, Llk1;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_4
    move v2, p4

    invoke-virtual/range {v0 .. v5}, Lr80;->g1(Landroid/view/View;IIII)V

    iget-object p0, v0, Lr80;->t:Lta1;

    iget-boolean p0, p0, Lta1;->g:Z

    if-nez p0, :cond_5

    invoke-virtual {v0}, Lr80;->B1()V

    :cond_5
    iget p0, v0, Lr80;->z:I

    and-int/lit8 p0, p0, 0x3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_9

    iget-object p0, v0, Lr80;->D:Lp80;

    if-eqz p0, :cond_9

    iget-object p2, p0, Lp80;->u:Lr80;

    iget-boolean p3, p0, Lp80;->s:Z

    if-eqz p3, :cond_6

    iget p3, p0, Lp80;->t:I

    if-eqz p3, :cond_6

    invoke-virtual {p2, p3, p1}, Lr80;->m1(IZ)I

    move-result p1

    iput p1, p0, Lp80;->t:I

    :cond_6
    iget p1, p0, Lp80;->t:I

    if-eqz p1, :cond_8

    if-lez p1, :cond_7

    invoke-virtual {p2}, Lr80;->e1()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget p1, p0, Lp80;->t:I

    if-gez p1, :cond_9

    invoke-virtual {p2}, Lia1;->H()I

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p2, Lr80;->q:Lwd;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Lxa1;

    move-result-object p1

    if-eqz p1, :cond_9

    :cond_8
    iget p1, p2, Lr80;->B:I

    iput p1, p0, Llg0;->a:I

    invoke-virtual {p0}, Llg0;->j()V

    :cond_9
    return-void
.end method

.method public h(Z)V
    .locals 3

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lxl0;

    iget-object p0, p0, Lxl0;->P0:Lvt0;

    iget-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lpa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpa;-><init>(Ljava/lang/Object;ZB)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public i(J)V
    .locals 2

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lxl0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxl0;->b1:Z

    iget-object p0, p0, Lxl0;->P0:Lvt0;

    iget-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Loa;

    invoke-direct {v1, p0, p1, p2}, Loa;-><init>(Lvt0;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lxl0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxl0;->a1:Z

    return-void
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lxl0;

    iget-object p0, p0, Lem0;->N:Lk10;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lk10;->a:Lq10;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq10;->U:Z

    :cond_0
    return-void
.end method

.method public l(IJJ)V
    .locals 7

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lxl0;

    iget-object v1, p0, Lxl0;->P0:Lvt0;

    iget-object p0, v1, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Loa;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Loa;-><init>(Lvt0;IJJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public n(Lzd2;)V
    .locals 3

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lxl0;

    iget-object p0, p0, Lxl0;->P0:Lvt0;

    iget-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Loa;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Loa;-><init>(Lvt0;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lxl0;

    invoke-virtual {p0}, Lce;->w()V

    return-void
.end method

.method public q(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lxl0;

    iget-object p0, p0, Lxl0;->P0:Lvt0;

    iget-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Loa;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Loa;-><init>(Lvt0;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lxl0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxl0;->Y0:Z

    return-void
.end method

.method public s()V
    .locals 0

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lxl0;

    iget-object p0, p0, Lem0;->N:Lk10;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk10;->a()V

    :cond_0
    return-void
.end method

.method public t(Lzd2;)V
    .locals 3

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lxl0;

    iget-object p0, p0, Lxl0;->P0:Lvt0;

    iget-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Loa;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Loa;-><init>(Lvt0;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lq40;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderMetadata{ componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 3

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Law;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Law;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Law;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Law;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Law;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(IILx10;)V
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lq40;->g:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lvk0;

    iget-object v2, v4, Lvk0;->b:Lsu1;

    iget-object v5, v4, Lvk0;->c:Landroid/util/SparseArray;

    iget-object v6, v4, Lvk0;->m:Lp31;

    iget-object v7, v4, Lvk0;->k:Lp31;

    const/16 v8, 0xa1

    const/16 v9, 0xa3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v0, v8, :cond_e

    if-eq v0, v9, :cond_e

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v0}, Lvk0;->g(I)V

    iget-object v0, v4, Lvk0;->B:Luk0;

    new-array v2, v1, [B

    iput-object v2, v0, Luk0;->y:[B

    invoke-interface {v3, v2, v13, v1}, Lx10;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Lvk0;->g(I)V

    iget-object v0, v4, Lvk0;->B:Luk0;

    new-array v2, v1, [B

    iput-object v2, v0, Luk0;->m:[B

    invoke-interface {v3, v2, v13, v1}, Lx10;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v6, Lp31;->a:[B

    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v6, Lp31;->a:[B

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v3, v0, v2, v1}, Lx10;->readFully([BII)V

    invoke-virtual {v6, v13}, Lp31;->N(I)V

    invoke-virtual {v6}, Lp31;->C()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lvk0;->D:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v3, v2, v13, v1}, Lx10;->readFully([BII)V

    invoke-virtual {v4, v0}, Lvk0;->g(I)V

    iget-object v0, v4, Lvk0;->B:Luk0;

    new-instance v1, Lzr1;

    invoke-direct {v1, v2, v14, v13, v13}, Lzr1;-><init>([BIII)V

    iput-object v1, v0, Luk0;->l:Lzr1;

    return-void

    :cond_4
    invoke-virtual {v4, v0}, Lvk0;->g(I)V

    iget-object v0, v4, Lvk0;->B:Luk0;

    new-array v2, v1, [B

    iput-object v2, v0, Luk0;->k:[B

    invoke-interface {v3, v2, v13, v1}, Lx10;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v4, v0}, Lvk0;->g(I)V

    iget-object v0, v4, Lvk0;->B:Luk0;

    iget v2, v0, Luk0;->i:I

    const v4, 0x64767643

    if-eq v2, v4, :cond_7

    const v4, 0x64766343

    if-ne v2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lx10;->x(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Luk0;->P:[B

    invoke-interface {v3, v2, v13, v1}, Lx10;->readFully([BII)V

    return-void

    :cond_8
    iget-byte v0, v4, Lvk0;->V:B

    if-eq v0, v11, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v4, Lvk0;->b0:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0;

    iget v2, v4, Lvk0;->e0:I

    iget-object v5, v4, Lvk0;->r:Lp31;

    if-ne v2, v12, :cond_d

    const-string v2, "V_VP9"

    iget-object v0, v0, Luk0;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v1}, Lp31;->K(I)V

    iget-object v0, v5, Lp31;->a:[B

    invoke-interface {v3, v0, v13, v1}, Lx10;->readFully([BII)V

    iget-boolean v0, v4, Lvk0;->f:Z

    if-nez v0, :cond_28

    iget-object v0, v5, Lp31;->a:[B

    sget-object v2, Lmk;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_a

    goto/16 :goto_12

    :cond_a
    move v1, v13

    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_c

    aget-byte v3, v0, v1

    aget-byte v4, v2, v1

    if-eq v3, v4, :cond_b

    goto/16 :goto_12

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    invoke-virtual {v5, v13}, Lp31;->K(I)V

    return-void

    :cond_d
    invoke-interface {v3, v1}, Lx10;->x(I)V

    return-void

    :cond_e
    iget-byte v6, v4, Lvk0;->V:B

    const/16 v8, 0x8

    if-nez v6, :cond_f

    invoke-virtual {v2, v3, v13, v14, v8}, Lsu1;->b(Lx10;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v4, Lvk0;->b0:I

    iget v2, v2, Lsu1;->a:I

    iput v2, v4, Lvk0;->c0:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v4, Lvk0;->X:J

    iput-byte v14, v4, Lvk0;->V:B

    invoke-virtual {v7, v13}, Lp31;->K(I)V

    :cond_f
    iget v2, v4, Lvk0;->b0:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Luk0;

    if-nez v5, :cond_10

    iget v0, v4, Lvk0;->c0:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lx10;->x(I)V

    iput-byte v13, v4, Lvk0;->V:B

    return-void

    :cond_10
    iget-object v2, v5, Luk0;->d0:Las1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v2, v4, Lvk0;->V:B

    if-ne v2, v14, :cond_24

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, Lvk0;->m(Lx10;I)V

    iget-object v9, v7, Lp31;->a:[B

    aget-byte v9, v9, v11

    and-int/lit8 v9, v9, 0x6

    shr-int/2addr v9, v14

    const/16 v10, 0xff

    if-nez v9, :cond_13

    iput v14, v4, Lvk0;->Z:I

    iget-object v6, v4, Lvk0;->a0:[I

    if-nez v6, :cond_11

    new-array v6, v14, [I

    goto :goto_2

    :cond_11
    array-length v9, v6

    if-lt v9, v14, :cond_12

    goto :goto_2

    :cond_12
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_2
    iput-object v6, v4, Lvk0;->a0:[I

    iget v9, v4, Lvk0;->c0:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v2

    aput v1, v6, v13

    :goto_3
    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v17, v13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v4, v3, v12}, Lvk0;->m(Lx10;I)V

    iget-object v15, v7, Lp31;->a:[B

    aget-byte v15, v15, v2

    and-int/2addr v15, v10

    add-int/2addr v15, v14

    iput v15, v4, Lvk0;->Z:I

    iget-object v6, v4, Lvk0;->a0:[I

    if-nez v6, :cond_14

    new-array v6, v15, [I

    move/from16 v17, v12

    goto :goto_4

    :cond_14
    move/from16 v17, v12

    array-length v12, v6

    if-lt v12, v15, :cond_15

    goto :goto_4

    :cond_15
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_4
    iput-object v6, v4, Lvk0;->a0:[I

    if-ne v9, v11, :cond_16

    iget v2, v4, Lvk0;->c0:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v4, Lvk0;->Z:I

    div-int/2addr v1, v2

    invoke-static {v6, v13, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_3

    :cond_16
    if-ne v9, v14, :cond_19

    move v2, v13

    move v6, v2

    move/from16 v12, v17

    :goto_5
    iget v9, v4, Lvk0;->Z:I

    sub-int/2addr v9, v14

    iget-object v15, v4, Lvk0;->a0:[I

    if-ge v2, v9, :cond_18

    aput v13, v15, v2

    :goto_6
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lvk0;->m(Lx10;I)V

    iget-object v15, v7, Lp31;->a:[B

    aget-byte v12, v15, v12

    and-int/2addr v12, v10

    iget-object v15, v4, Lvk0;->a0:[I

    aget v16, v15, v2

    add-int v16, v16, v12

    aput v16, v15, v2

    if-eq v12, v10, :cond_17

    add-int v6, v6, v16

    add-int/lit8 v2, v2, 0x1

    move v12, v9

    goto :goto_5

    :cond_17
    move v12, v9

    goto :goto_6

    :cond_18
    iget v2, v4, Lvk0;->c0:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v15, v9

    goto :goto_3

    :cond_19
    if-ne v9, v2, :cond_25

    move v2, v13

    move v6, v2

    move/from16 v12, v17

    :goto_7
    iget v9, v4, Lvk0;->Z:I

    sub-int/2addr v9, v14

    iget-object v15, v4, Lvk0;->a0:[I

    if-ge v2, v9, :cond_21

    aput v13, v15, v2

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lvk0;->m(Lx10;I)V

    iget-object v15, v7, Lp31;->a:[B

    aget-byte v15, v15, v12

    if-eqz v15, :cond_20

    move v15, v13

    :goto_8
    if-ge v15, v8, :cond_1c

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v8

    shl-int v8, v14, v17

    move/from16 v17, v13

    iget-object v13, v7, Lp31;->a:[B

    aget-byte v13, v13, v12

    and-int/2addr v13, v8

    if-eqz v13, :cond_1b

    add-int v13, v9, v15

    invoke-virtual {v4, v3, v13}, Lvk0;->m(Lx10;I)V

    move/from16 v19, v11

    iget-object v11, v7, Lp31;->a:[B

    aget-byte v11, v11, v12

    and-int/2addr v11, v10

    not-int v8, v8

    and-int/2addr v8, v11

    int-to-long v11, v8

    :goto_9
    if-ge v9, v13, :cond_1a

    shl-long v11, v11, v18

    iget-object v8, v7, Lp31;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v8, v8, v9

    and-int/2addr v8, v10

    int-to-long v8, v8

    or-long/2addr v11, v8

    move/from16 v9, v20

    goto :goto_9

    :cond_1a
    if-lez v2, :cond_1d

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v8, 0x1

    shl-long v20, v8, v15

    sub-long v20, v20, v8

    sub-long v11, v11, v20

    goto :goto_a

    :cond_1b
    move/from16 v19, v11

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v17

    move/from16 v8, v18

    goto :goto_8

    :cond_1c
    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v17, v13

    const-wide/16 v11, 0x0

    move v13, v9

    :cond_1d
    :goto_a
    const-wide/32 v8, -0x80000000

    cmp-long v8, v11, v8

    if-ltz v8, :cond_1f

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v11, v8

    if-gtz v8, :cond_1f

    long-to-int v8, v11

    iget-object v9, v4, Lvk0;->a0:[I

    if-nez v2, :cond_1e

    goto :goto_b

    :cond_1e
    add-int/lit8 v11, v2, -0x1

    aget v11, v9, v11

    add-int/2addr v8, v11

    :goto_b
    aput v8, v9, v2

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    move v12, v13

    move/from16 v13, v17

    move/from16 v8, v18

    move/from16 v11, v19

    goto/16 :goto_7

    :cond_1f
    const-string v0, "EBML lacing sample size out of range."

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v6, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v6}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_21
    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v17, v13

    iget v2, v4, Lvk0;->c0:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v15, v9

    :goto_c
    iget-object v1, v7, Lp31;->a:[B

    aget-byte v2, v1, v17

    shl-int/lit8 v2, v2, 0x8

    aget-byte v1, v1, v14

    and-int/2addr v1, v10

    or-int/2addr v1, v2

    iget-wide v8, v4, Lvk0;->T:J

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Lvk0;->o(J)J

    move-result-wide v1

    add-long/2addr v1, v8

    iput-wide v1, v4, Lvk0;->W:J

    iget v1, v5, Luk0;->f:I

    if-eq v1, v14, :cond_23

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_22

    iget-object v1, v7, Lp31;->a:[B

    aget-byte v1, v1, v19

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_22

    goto :goto_d

    :cond_22
    move/from16 v1, v17

    goto :goto_e

    :cond_23
    :goto_d
    move v1, v14

    :goto_e
    iput v1, v4, Lvk0;->d0:I

    move/from16 v1, v19

    iput-byte v1, v4, Lvk0;->V:B

    move/from16 v1, v17

    iput v1, v4, Lvk0;->Y:I

    :cond_24
    const/16 v1, 0xa3

    goto :goto_f

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :goto_f
    if-ne v0, v1, :cond_27

    :goto_10
    iget v0, v4, Lvk0;->Y:I

    iget v1, v4, Lvk0;->Z:I

    if-ge v0, v1, :cond_26

    iget-object v1, v4, Lvk0;->a0:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v5, v0, v1}, Lvk0;->q(Lx10;Luk0;IZ)I

    move-result v9

    iget-wide v0, v4, Lvk0;->W:J

    iget v2, v4, Lvk0;->Y:I

    iget v6, v5, Luk0;->g:I

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v6, v0

    iget v8, v4, Lvk0;->d0:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lvk0;->h(Luk0;JIII)V

    iget v0, v4, Lvk0;->Y:I

    add-int/2addr v0, v14

    iput v0, v4, Lvk0;->Y:I

    goto :goto_10

    :cond_26
    const/4 v1, 0x0

    iput-byte v1, v4, Lvk0;->V:B

    return-void

    :cond_27
    :goto_11
    iget v0, v4, Lvk0;->Y:I

    iget v1, v4, Lvk0;->Z:I

    if-ge v0, v1, :cond_28

    iget-object v1, v4, Lvk0;->a0:[I

    aget v2, v1, v0

    invoke-virtual {v4, v3, v5, v2, v14}, Lvk0;->q(Lx10;Luk0;IZ)I

    move-result v2

    aput v2, v1, v0

    iget v0, v4, Lvk0;->Y:I

    add-int/2addr v0, v14

    iput v0, v4, Lvk0;->Y:I

    goto :goto_11

    :cond_28
    :goto_12
    return-void
.end method

.method public w()Ldd0;
    .locals 4

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lbl;

    if-nez p0, :cond_0

    sget-object p0, Lyy;->l:Lyy;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbl;->entrySet()Ljava/util/Set;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lyy;->l:Lyy;

    return-object p0

    :cond_1
    new-instance v0, Lo6;

    check-cast p0, Lzk;

    iget-object v1, p0, Lzk;->g:Lbl;

    invoke-virtual {v1}, Lbl;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lo6;-><init>(I)V

    invoke-virtual {p0}, Lzk;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc0;

    invoke-virtual {v2}, Lzc0;->f()Llb1;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lo6;->v(Ljava/lang/Object;Ljava/lang/Object;)Lo6;

    iget v2, v2, Llb1;->i:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Ldd0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lo6;->c(Z)Lqb1;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ldd0;-><init>(Lqb1;I)V

    return-object p0
.end method

.method public x(IZ[Ljava/lang/Object;Z)I
    .locals 7

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lr80;

    iget v0, p0, Lr80;->u:I

    sub-int v0, p1, v0

    iget-object v1, p0, Lr80;->y:Lzr;

    invoke-virtual {v1, v0}, Lzr;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo80;

    iget-object v2, p0, Lr80;->q:Lwd;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lxa1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lja1;->a:Lxa1;

    invoke-virtual {v1}, Lxa1;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_11

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, v1, v3}, Lia1;->b(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Lia1;->b(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, v0, v1, v2}, Lia1;->b(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v2, v2}, Lia1;->b(Landroid/view/View;IZ)V

    :goto_0
    iget p2, p0, Lr80;->F:I

    if-eq p2, v1, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p2, p0, Lr80;->D:Lp80;

    if-eqz p2, :cond_c

    iget-object p4, p2, Lp80;->u:Lr80;

    iget-boolean v1, p2, Lp80;->s:Z

    if-nez v1, :cond_c

    iget v1, p2, Lp80;->t:I

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    iget v4, p4, Lr80;->B:I

    if-lez v1, :cond_5

    iget v1, p4, Lr80;->Q:I

    add-int/2addr v4, v1

    goto :goto_1

    :cond_5
    iget v1, p4, Lr80;->Q:I

    sub-int/2addr v4, v1

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget v5, p2, Lp80;->t:I

    if-eqz v5, :cond_b

    iget-object v5, p2, Llg0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v5, v4}, Lia1;->s(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {p4}, Lia1;->R()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_7
    iput v4, p4, Lr80;->B:I

    iget v1, p2, Lp80;->t:I

    if-lez v1, :cond_8

    add-int/lit8 v1, v1, -0x1

    iput v1, p2, Lp80;->t:I

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Lp80;->t:I

    :goto_3
    move-object v1, v5

    :cond_9
    iget v5, p2, Lp80;->t:I

    iget v6, p4, Lr80;->Q:I

    if-lez v5, :cond_a

    add-int/2addr v4, v6

    goto :goto_2

    :cond_a
    sub-int/2addr v4, v6

    goto :goto_2

    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    invoke-virtual {p4}, Lia1;->R()Z

    move-result p2

    if-eqz p2, :cond_c

    iget p2, p4, Lr80;->z:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p4, Lr80;->z:I

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget p2, p4, Lr80;->z:I

    and-int/lit8 p2, p2, -0x21

    iput p2, p4, Lr80;->z:I

    :cond_c
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lo80;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    iget p2, p0, Lr80;->z:I

    and-int/lit8 p4, p2, 0x3

    if-eq p4, v3, :cond_e

    iget p2, p0, Lr80;->B:I

    if-ne p1, p2, :cond_10

    iget-object p1, p0, Lr80;->D:Lp80;

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lr80;->T0()V

    goto :goto_7

    :cond_e
    and-int/lit8 p4, p2, 0x4

    if-nez p4, :cond_10

    and-int/lit8 p2, p2, 0x10

    if-nez p2, :cond_f

    iget p4, p0, Lr80;->B:I

    if-ne p1, p4, :cond_f

    invoke-virtual {p0}, Lr80;->T0()V

    goto :goto_7

    :cond_f
    if-eqz p2, :cond_10

    iget p2, p0, Lr80;->B:I

    if-lt p1, p2, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_10

    iput p1, p0, Lr80;->B:I

    iget p1, p0, Lr80;->z:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lr80;->z:I

    invoke-virtual {p0}, Lr80;->T0()V

    :cond_10
    :goto_7
    invoke-virtual {p0, v0}, Lr80;->i1(Landroid/view/View;)V

    :cond_11
    aput-object v0, p3, v2

    iget-boolean p0, p0, Lr80;->r:Z

    if-nez p0, :cond_12

    invoke-static {v0}, Lr80;->Y0(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_12
    invoke-static {v0}, Lr80;->X0(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public y()I
    .locals 1

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lr80;

    iget-object v0, p0, Lr80;->t:Lta1;

    invoke-virtual {v0}, Lta1;->b()I

    move-result v0

    iget p0, p0, Lr80;->u:I

    add-int/2addr v0, p0

    return v0
.end method

.method public z(I)I
    .locals 2

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lr80;

    iget v0, p0, Lr80;->u:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lia1;->s(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lr80;->z:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    iget-object p0, p0, Lr80;->s:Lz21;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lz21;->b(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lz21;->e(Landroid/view/View;)I

    move-result p0

    return p0
.end method
