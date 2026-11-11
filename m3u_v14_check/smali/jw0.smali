.class public final Ljw0;
.super Lvq1;


# instance fields
.field public final e:Lvq1;

.field public final f:Ltc0;

.field public final g:Ltc0;


# direct methods
.method public constructor <init>(Lvq1;Ltc0;Ltc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw0;->e:Lvq1;

    iput-object p2, p0, Ljw0;->f:Ltc0;

    iput-object p3, p0, Ljw0;->g:Ltc0;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    iget-object p0, p0, Ljw0;->e:Lvq1;

    invoke-virtual {p0, p1}, Lvq1;->a(Z)I

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    iget-object v1, p0, Ljw0;->e:Lvq1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljw0;->g:Ltc0;

    check-cast p0, Lkb1;

    iget-object p0, p0, Lkb1;->m:Lkb1;

    invoke-virtual {p0, p1}, Lkb1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Lvq1;->b(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1, p1}, Lvq1;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final c(Z)I
    .locals 0

    iget-object p0, p0, Ljw0;->e:Lvq1;

    invoke-virtual {p0, p1}, Lvq1;->c(Z)I

    move-result p0

    return p0
.end method

.method public final e(IIZ)I
    .locals 0

    iget-object p0, p0, Ljw0;->e:Lvq1;

    invoke-virtual {p0, p1, p2, p3}, Lvq1;->e(IIZ)I

    move-result p0

    return p0
.end method

.method public final f(ILsq1;Z)Lsq1;
    .locals 1

    iget-object v0, p0, Ljw0;->e:Lvq1;

    invoke-virtual {v0, p1, p2, p3}, Lvq1;->f(ILsq1;Z)Lsq1;

    if-eqz p3, :cond_1

    iget-object p1, p2, Lsq1;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljw0;->g:Ltc0;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgd0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p2, Lsq1;->a:Ljava/lang/Object;

    :cond_0
    iget-object p1, p2, Lsq1;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lgd0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    iput-object p0, p2, Lsq1;->b:Ljava/lang/Object;

    :cond_1
    return-object p2
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Ljw0;->e:Lvq1;

    invoke-virtual {p0}, Lvq1;->h()I

    move-result p0

    return p0
.end method

.method public final k(IIZ)I
    .locals 0

    iget-object p0, p0, Ljw0;->e:Lvq1;

    invoke-virtual {p0, p1, p2, p3}, Lvq1;->k(IIZ)I

    move-result p0

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljw0;->e:Lvq1;

    invoke-virtual {v0, p1}, Lvq1;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ljw0;->g:Ltc0;

    invoke-virtual {p0, p1}, Lgd0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final m(ILuq1;J)Luq1;
    .locals 1

    iget-object v0, p0, Ljw0;->e:Lvq1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lvq1;->m(ILuq1;J)Luq1;

    iget-object p1, p2, Luq1;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljw0;->f:Ltc0;

    invoke-virtual {p0, p1}, Lgd0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    iput-object p0, p2, Luq1;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Ljw0;->e:Lvq1;

    invoke-virtual {p0}, Lvq1;->o()I

    move-result p0

    return p0
.end method
