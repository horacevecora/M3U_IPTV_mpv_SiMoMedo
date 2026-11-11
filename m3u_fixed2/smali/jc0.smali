.class public final Ljc0;
.super Ljava/lang/Object;

# interfaces
.implements Lpo1;


# instance fields
.field public final f:Lp31;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp31;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lp31;-><init>(I)V

    iput-object p1, p0, Ljc0;->f:Lp31;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp31;

    invoke-direct {p1}, Lp31;-><init>()V

    iput-object p1, p0, Ljc0;->f:Lp31;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lx10;Lfc0;I)Loy0;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move-object v2, v1

    :goto_0
    move v4, v0

    :cond_0
    rem-int/lit8 v5, v4, 0xa

    add-int/lit8 v6, v5, 0xa

    iget-object v7, p0, Ljc0;->f:Lp31;

    const/16 v8, 0xa

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v9, v7, Lp31;->a:[B

    const/16 v10, 0x9

    invoke-static {v9, v8, v9, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-nez v4, :cond_2

    move v9, v8

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    :goto_1
    :try_start_0
    iget-object v10, v7, Lp31;->a:[B

    sub-int v11, v6, v9

    invoke-interface {p1, v11, v9, v10}, Lx10;->b(II[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7, v5}, Lp31;->N(I)V

    invoke-virtual {v7, v6}, Lp31;->M(I)V

    invoke-virtual {v7}, Lp31;->a()I

    move-result v6

    const/4 v9, 0x3

    if-lt v6, v9, :cond_8

    invoke-virtual {v7}, Lp31;->D()I

    move-result v6

    iget v10, v7, Lp31;->b:I

    sub-int/2addr v10, v9

    iput v10, v7, Lp31;->b:I

    const v10, 0x494433

    if-ne v6, v10, :cond_5

    invoke-virtual {v7, v9}, Lp31;->O(I)V

    invoke-virtual {v7}, Lp31;->A()I

    move-result v6

    const/4 v9, 0x2

    if-lt v6, v9, :cond_6

    const/4 v9, 0x4

    if-gt v6, v9, :cond_6

    invoke-virtual {v7, v5}, Lp31;->N(I)V

    iget v4, v7, Lp31;->b:I

    const/4 v5, 0x6

    invoke-virtual {v7, v5}, Lp31;->O(I)V

    invoke-virtual {v7}, Lp31;->z()I

    move-result v5

    add-int/lit8 v6, v5, 0xa

    invoke-interface {p1}, Lx10;->getLength()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    invoke-interface {p1}, Lx10;->o()J

    move-result-wide v9

    int-to-long v11, v5

    add-long/2addr v9, v11

    invoke-interface {p1}, Lx10;->getLength()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-lez v9, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Skipping ID3 tag with tagLength="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " greater than input length="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lx10;->getLength()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Id3Peeker"

    invoke-static {v0, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    new-array v2, v6, [B

    iget-object v7, v7, Lp31;->a:[B

    invoke-static {v7, v4, v2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v8, v5, v2}, Lx10;->b(II[B)V

    new-instance v4, Lhc0;

    invoke-direct {v4, p2}, Lhc0;-><init>(Lfc0;)V

    invoke-virtual {v4, v2, v6}, Lhc0;->L0([BI)Loy0;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-interface {p1, v5}, Lx10;->q(I)V

    :goto_2
    add-int/2addr v3, v6

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v7}, Lp31;->i()I

    move-result v5

    invoke-static {v5}, La52;->r(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    goto :goto_3

    :cond_6
    if-nez v4, :cond_7

    const/16 v5, 0x14

    invoke-virtual {v7, v5}, Lp31;->c(I)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, p3

    if-le v4, v5, :cond_0

    goto :goto_3

    :cond_8
    iget p0, v7, Lp31;->b:I

    const-string p1, ", limit="

    iget v0, v7, Lp31;->c:I

    const-string v2, "position="

    invoke-static {v2, p0, p1, v0}, Lec0;->m(Ljava/lang/String;ILjava/lang/Object;I)V

    return-object v1

    :catch_0
    :goto_3
    invoke-interface {p1}, Lx10;->w()V

    invoke-interface {p1, v3}, Lx10;->q(I)V

    return-object v2
.end method

.method public f([BIILoo1;Ldn;)V
    .locals 10

    add-int/2addr p3, p2

    iget-object p0, p0, Ljc0;->f:Lp31;

    invoke-virtual {p0, p1, p3}, Lp31;->L([BI)V

    invoke-virtual {p0, p2}, Lp31;->N(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lp31;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lp31;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x8

    if-lt p1, p4, :cond_0

    move p1, p3

    goto :goto_1

    :cond_0
    move p1, p2

    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v0, p1}, Lkf0;->j(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lp31;->m()I

    move-result p1

    invoke-virtual {p0}, Lp31;->m()I

    move-result v0

    const v1, 0x76747463

    if-ne v0, v1, :cond_7

    add-int/lit8 p1, p1, -0x8

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_1
    :goto_2
    if-lez p1, :cond_4

    if-lt p1, p4, :cond_2

    move v3, p3

    goto :goto_3

    :cond_2
    move v3, p2

    :goto_3
    const-string v4, "Incomplete vtt cue box header found."

    invoke-static {v4, v3}, Lkf0;->j(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lp31;->m()I

    move-result v3

    invoke-virtual {p0}, Lp31;->m()I

    move-result v4

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v3, p4

    iget-object v6, p0, Lp31;->a:[B

    iget v7, p0, Lp31;->b:I

    sget-object v8, Lpu1;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v7, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, v3}, Lp31;->O(I)V

    sub-int/2addr p1, v3

    const v3, 0x73747467

    if-ne v4, v3, :cond_3

    new-instance v2, Ltz1;

    invoke-direct {v2}, Ltz1;-><init>()V

    invoke-static {v8, v2}, Luz1;->e(Ljava/lang/String;Ltz1;)V

    invoke-virtual {v2}, Ltz1;->a()Lho;

    move-result-object v2

    goto :goto_2

    :cond_3
    const v3, 0x7061796c

    if-ne v4, v3, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v1, v3}, Luz1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    if-eqz v2, :cond_6

    iput-object v1, v2, Lho;->a:Ljava/lang/CharSequence;

    iput-object v0, v2, Lho;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Lho;->a()Lio;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Luz1;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ltz1;

    invoke-direct {p1}, Ltz1;-><init>()V

    iput-object v1, p1, Ltz1;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ltz1;->a()Lho;

    move-result-object p1

    invoke-virtual {p1}, Lho;->a()Lio;

    move-result-object p1

    :goto_4
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p0, p1}, Lp31;->O(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Llo;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Llo;-><init>(JJLjava/util/List;)V

    invoke-interface {p5, v0}, Ldn;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
