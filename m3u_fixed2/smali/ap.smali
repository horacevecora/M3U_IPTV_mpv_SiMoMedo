.class public final Lap;
.super Ljava/lang/Object;

# interfaces
.implements Lk4;


# instance fields
.field public final synthetic a:Lkp;


# direct methods
.method public constructor <init>(Lkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap;->a:Lkp;

    return-void
.end method


# virtual methods
.method public final a(Ldw1;)V
    .locals 2

    iget v0, p1, Ldw1;->a:I

    iget v1, p1, Ldw1;->b:I

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Ldw1;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lap;->a:Lkp;

    const-string v0, "resolution"

    invoke-virtual {p0, v0, p1}, Lkp;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lap;->a:Lkp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget-object v1, p0, Lkp;->u:Lg10;

    invoke-virtual {v1}, Lg10;->D1()V

    iget-object v1, v1, Lg10;->U:Li40;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkp;->u:Lg10;

    invoke-virtual {v1}, Lg10;->D1()V

    iget-object v1, v1, Lg10;->U:Li40;

    iget-object v1, v1, Li40;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkp;->u:Lg10;

    invoke-virtual {v1}, Lg10;->D1()V

    iget-object v1, v1, Lg10;->U:Li40;

    iget-object v1, v1, Li40;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lkp;->u:Lg10;

    invoke-virtual {v1}, Lg10;->D1()V

    iget-object v1, v1, Lg10;->V:Li40;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkp;->u:Lg10;

    invoke-virtual {v1}, Lg10;->D1()V

    iget-object v1, v1, Lg10;->V:Li40;

    iget-object v1, v1, Li40;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lkp;->u:Lg10;

    invoke-virtual {v1}, Lg10;->D1()V

    iget-object v1, v1, Lg10;->V:Li40;

    iget-object v1, v1, Li40;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v2, "codecs"

    if-nez v1, :cond_3

    const-string v0, ""

    invoke-virtual {p0, v2, v0}, Lkp;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lkp;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lap;->c()V

    return-void
.end method

.method public final j(Lj4;IJ)V
    .locals 1

    iget-object p0, p0, Lap;->a:Lkp;

    const-wide/16 p1, 0x3e8

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const-wide/16 p1, 0x8

    mul-long/2addr p3, p1

    long-to-double p1, p3

    const-wide p3, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, p3

    :try_start_0
    const-string p3, "bitrate"

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "%.2f Mbit/s"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p4, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lkp;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final k(Lj4;Laq0;)V
    .locals 0

    iget p1, p2, Laq0;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lap;->c()V

    :cond_0
    return-void
.end method
