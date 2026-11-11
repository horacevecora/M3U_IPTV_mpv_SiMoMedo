.class public abstract Lvh0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcg0;)Lxh0;
    .locals 2

    new-instance v0, Lxh0;

    move-object v1, p0

    check-cast v1, Lhx1;

    invoke-interface {v1}, Lhx1;->getViewModelStore()Lgx1;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxh0;-><init>(Lcg0;Lgx1;)V

    return-object v0
.end method
