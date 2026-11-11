.class public abstract Le12;
.super Lyl;


# instance fields
.field public final p:Lae;


# direct methods
.method public constructor <init>(Lae;)V
    .locals 0

    invoke-direct {p0}, Lyl;-><init>()V

    iput-object p1, p0, Le12;->p:Lae;

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final B(Ljava/lang/Object;Lae;Lvq1;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Le12;->E(Lvq1;)V

    return-void
.end method

.method public D(Lmw0;)Lmw0;
    .locals 0

    return-object p1
.end method

.method public abstract E(Lvq1;)V
.end method

.method public F()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Le12;->p:Lae;

    invoke-virtual {p0, v0, v1}, Lyl;->C(Ljava/lang/Object;Lae;)V

    return-void
.end method

.method public final h()Lvq1;
    .locals 0

    iget-object p0, p0, Le12;->p:Lae;

    invoke-virtual {p0}, Lae;->h()Lvq1;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lip0;
    .locals 0

    iget-object p0, p0, Le12;->p:Lae;

    invoke-virtual {p0}, Lae;->j()Lip0;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Le12;->p:Lae;

    invoke-virtual {p0}, Lae;->k()Z

    move-result p0

    return p0
.end method

.method public final o(Lds;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lpu1;->r(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lyl;->o:Landroid/os/Handler;

    invoke-virtual {p0}, Le12;->F()V

    return-void
.end method

.method public final y(Ljava/lang/Object;Lmw0;)Lmw0;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Le12;->D(Lmw0;)Lmw0;

    move-result-object p0

    return-object p0
.end method

.method public final z(JLjava/lang/Object;)J
    .locals 0

    check-cast p3, Ljava/lang/Void;

    return-wide p1
.end method
