.class public abstract Lw62;
.super Lf42;

# interfaces
.implements Ld82;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Ld82;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld82;

    if-eqz v1, :cond_1

    check-cast v0, Ld82;

    return-object v0

    :cond_1
    new-instance v0, Ln52;

    invoke-direct {v0, p0}, Ln52;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
