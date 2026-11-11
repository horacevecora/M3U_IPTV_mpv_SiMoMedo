.class public final Lbk2;
.super Ljava/lang/Object;

# interfaces
.implements Lgk2;


# instance fields
.field public final a:Lxi2;

.field public final b:Le50;


# direct methods
.method public constructor <init>(Le50;Lxi2;)V
    .locals 1

    sget-object v0, Lfj2;->a:Lej2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk2;->b:Le50;

    iput-object p2, p0, Lbk2;->a:Lxi2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lhk2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lxi2;)I
    .locals 1

    check-cast p1, Lkj2;

    iget-object p0, p1, Lkj2;->zzc:Lm22;

    iget p1, p0, Lm22;->c:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lm22;->c:I

    :cond_0
    return p1
.end method

.method public final c(Lkj2;Lkj2;)Z
    .locals 0

    iget-object p0, p1, Lkj2;->zzc:Lm22;

    iget-object p1, p2, Lkj2;->zzc:Lm22;

    invoke-virtual {p0, p1}, Lm22;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lkj2;)I
    .locals 0

    iget-object p0, p1, Lkj2;->zzc:Lm22;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7bc6f

    return p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final f(Ljava/lang/Object;Lci1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lbk2;->b:Le50;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Lkj2;

    iget-object p0, p0, Lkj2;->zzc:Lm22;

    iget-boolean v0, p0, Lm22;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm22;->d:Z

    :cond_0
    sget-object p0, Lfj2;->a:Lej2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final zza()Lkj2;
    .locals 2

    iget-object p0, p0, Lbk2;->a:Lxi2;

    instance-of v0, p0, Lkj2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkj2;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lkj2;->j(ILkj2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj2;

    return-object p0

    :cond_0
    check-cast p0, Lkj2;

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lkj2;->j(ILkj2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj2;

    iget-object v0, p0, Ljj2;->g:Lkj2;

    invoke-virtual {v0}, Lkj2;->k()Z

    move-result v0

    iget-object v1, p0, Ljj2;->g:Lkj2;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Lkj2;->d()V

    iget-object p0, p0, Ljj2;->g:Lkj2;

    return-object p0
.end method
