.class public final synthetic Ldb2;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic f:Lad2;

.field public final synthetic g:Lye2;

.field public final synthetic h:S


# direct methods
.method public synthetic constructor <init>(Lad2;Lye2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb2;->f:Lad2;

    iput-object p2, p0, Ldb2;->g:Lye2;

    iput-short p3, p0, Ldb2;->h:S

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Ldb2;->g:Lye2;

    invoke-static {p1}, Lye2;->o(Lye2;)Lxe2;

    move-result-object p1

    iget-object v0, p0, Ldb2;->f:Lad2;

    iget-object v1, v0, Lad2;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljj2;->a()V

    iget-object v2, p1, Ljj2;->g:Lkj2;

    check-cast v2, Lye2;

    invoke-virtual {v2, v1}, Lye2;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljj2;->a()V

    iget-object v2, p1, Ljj2;->g:Lkj2;

    check-cast v2, Lye2;

    invoke-virtual {v2, v1}, Lye2;->s(Ljava/lang/String;)V

    iget-object v1, v0, Lad2;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p1}, Ljj2;->a()V

    iget-object v2, p1, Ljj2;->g:Lkj2;

    check-cast v2, Lye2;

    invoke-virtual {v2, v1}, Lye2;->t(I)V

    :cond_1
    invoke-virtual {p1}, Ljj2;->b()Lkj2;

    move-result-object p1

    check-cast p1, Lye2;

    iget v1, v0, Lad2;->i:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_7

    iget-short p0, p0, Ldb2;->h:S

    add-int/lit8 p0, p0, -0x1

    sget-object v1, Li71;->g:Li71;

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    new-instance v2, Lhc;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v2, p0, p1, v1}, Lhc;-><init>(Ljava/lang/Integer;Lye2;Li71;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lhc;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Li71;->f:Li71;

    invoke-direct {v2, p0, p1, v1}, Lhc;-><init>(Ljava/lang/Integer;Lye2;Li71;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lhc;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v2, p0, p1, v1}, Lhc;-><init>(Ljava/lang/Integer;Lye2;Li71;)V

    :goto_0
    sget-object p0, Lad2;->j:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "analytics event: %s"

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lad2;->g:Lkg1;

    if-eqz p0, :cond_6

    new-instance p1, Lu91;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lu91;-><init>(B)V

    iget-object v0, p0, Lkg1;->i:Ljava/lang/Object;

    check-cast v0, Lct1;

    iget-object v1, p0, Lkg1;->g:Ljava/lang/Object;

    check-cast v1, Lrc;

    iget-object p0, p0, Lkg1;->h:Ljava/lang/Object;

    check-cast p0, Lhz;

    iget-object v3, v0, Lct1;->c:Ldu;

    invoke-static {}, Lrc;->a()Ly7;

    move-result-object v4

    iget-object v5, v1, Lrc;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ly7;->b0(Ljava/lang/String;)V

    iget-object v5, v2, Lhc;->c:Li71;

    iput-object v5, v4, Ly7;->i:Ljava/lang/Object;

    iget-object v1, v1, Lrc;->b:[B

    iput-object v1, v4, Ly7;->h:Ljava/lang/Object;

    invoke-virtual {v4}, Ly7;->o()Lrc;

    move-result-object v1

    new-instance v4, Li6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Li6;->f:Ljava/lang/Object;

    iget-object v5, v0, Lct1;->a:La80;

    invoke-virtual {v5}, La80;->y()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Li6;->d:Ljava/lang/Object;

    iget-object v0, v0, Lct1;->b:La80;

    invoke-virtual {v0}, La80;->y()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Li6;->e:Ljava/lang/Object;

    const-string v0, "CAST_SENDER_SDK"

    iput-object v0, v4, Li6;->a:Ljava/lang/Object;

    new-instance v0, Lez;

    iget-object v5, v2, Lhc;->b:Lye2;

    :try_start_0
    invoke-virtual {v5}, Lxi2;->a()I

    move-result v6

    new-array v7, v6, [B

    new-instance v8, Ldj2;

    invoke-direct {v8, v7, v6}, Ldj2;-><init>([BI)V

    sget-object v9, Ldk2;->c:Ldk2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ldk2;->a(Ljava/lang/Class;)Lgk2;

    move-result-object v9

    iget-object v10, v8, Ldj2;->a:Lci1;

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    new-instance v10, Lci1;

    invoke-direct {v10, v8}, Lci1;-><init>(Ldj2;)V

    :goto_1
    invoke-interface {v9, v5, v10}, Lgk2;->f(Ljava/lang/Object;Lci1;)V

    iget v8, v8, Ldj2;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v6, v8

    if-nez v6, :cond_5

    invoke-direct {v0, p0, v7}, Lez;-><init>(Lhz;[B)V

    iput-object v0, v4, Li6;->c:Ljava/lang/Object;

    iget-object p0, v2, Lhc;->a:Ljava/lang/Integer;

    iput-object p0, v4, Li6;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Li6;->d()Lic;

    move-result-object p0

    iget-object v0, v3, Ldu;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lbb;

    invoke-direct {v2, v3, v1, p1, p0}, Lbb;-><init>(Ldu;Lrc;Lu91;Lic;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did not write as much data as expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x48

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Serializing "

    const-string v2, " to a byte array threw an IOException (should never happen)."

    invoke-static {v1, v0, p1, v2}, Luk1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lov0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method
