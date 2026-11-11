.class public final Lk00;
.super Ln41;


# instance fields
.field public final o:B

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Li40;

.field public final s:I

.field public final t:Lmw0;

.field public final u:Z


# direct methods
.method public constructor <init>(ILjava/lang/Exception;I)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lk00;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILi40;ILmw0;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILi40;ILmw0;Z)V
    .locals 13

    move/from16 v8, p7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const-string v1, "Unexpected runtime error"

    :goto_0
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_2

    :cond_0
    const-string v1, "Remote error"

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " error, index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", format="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", format_supported="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lpu1;->a:Ljava/lang/String;

    if-eqz v8, :cond_6

    if-eq v8, v2, :cond_5

    const/4 v2, 0x2

    if-eq v8, v2, :cond_4

    if-eq v8, v1, :cond_3

    const/4 v1, 0x4

    if-ne v8, v1, :cond_2

    const-string v1, "YES"

    goto :goto_1

    :cond_2
    invoke-static {}, Lu91;->b()V

    throw v0

    :cond_3
    const-string v1, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_1

    :cond_4
    const-string v1, "NO_UNSUPPORTED_DRM"

    goto :goto_1

    :cond_5
    const-string v1, "NO_UNSUPPORTED_SUBTYPE"

    goto :goto_1

    :cond_6
    const-string v1, "NO"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    const-string v1, "Source error"

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ": null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v9, p8

    move/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lk00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILi40;ILmw0;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILi40;ILmw0;JZ)V
    .locals 8

    move/from16 v0, p12

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v6, p10

    invoke-direct/range {v1 .. v7}, Ln41;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v0, :cond_1

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, p3

    :goto_1
    invoke-static {v2}, Lkf0;->k(Z)V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_3

    :cond_2
    move p1, p3

    :cond_3
    invoke-static {p1}, Lkf0;->k(Z)V

    iput-byte p4, p0, Lk00;->o:B

    iput-object p5, p0, Lk00;->p:Ljava/lang/String;

    iput p6, p0, Lk00;->q:I

    iput-object p7, p0, Lk00;->r:Li40;

    move/from16 p1, p8

    iput p1, p0, Lk00;->s:I

    move-object/from16 p1, p9

    iput-object p1, p0, Lk00;->t:Lmw0;

    iput-boolean v0, p0, Lk00;->u:Z

    return-void
.end method


# virtual methods
.method public final a(Ln41;)Z
    .locals 2

    invoke-super {p0, p1}, Ln41;->a(Ln41;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpu1;->a:Ljava/lang/String;

    check-cast p1, Lk00;

    iget-byte v0, p0, Lk00;->o:B

    iget-byte v1, p1, Lk00;->o:B

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lk00;->p:Ljava/lang/String;

    iget-object v1, p1, Lk00;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lk00;->q:I

    iget v1, p1, Lk00;->q:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lk00;->r:Li40;

    iget-object v1, p1, Lk00;->r:Li40;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lk00;->s:I

    iget v1, p1, Lk00;->s:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lk00;->t:Lmw0;

    iget-object v1, p1, Lk00;->t:Lmw0;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lk00;->u:Z

    iget-boolean p1, p1, Lk00;->u:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lmw0;)Lk00;
    .locals 13

    new-instance v0, Lk00;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-wide v10, p0, Ln41;->g:J

    iget-boolean v12, p0, Lk00;->u:Z

    iget v3, p0, Ln41;->f:I

    iget-byte v4, p0, Lk00;->o:B

    iget-object v5, p0, Lk00;->p:Ljava/lang/String;

    iget v6, p0, Lk00;->q:I

    iget-object v7, p0, Lk00;->r:Li40;

    iget v8, p0, Lk00;->s:I

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lk00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILi40;ILmw0;JZ)V

    return-object v0
.end method
