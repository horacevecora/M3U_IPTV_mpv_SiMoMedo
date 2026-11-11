.class public abstract Lfg0;
.super Landroid/app/Service;

# interfaces
.implements Lcg0;


# instance fields
.field public final f:Lkg1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lkg1;

    invoke-direct {v0, p0}, Lkg1;-><init>(Lfg0;)V

    iput-object v0, p0, Lfg0;->f:Lkg1;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Lxf0;
    .locals 0

    iget-object p0, p0, Lfg0;->f:Lkg1;

    iget-object p0, p0, Lkg1;->g:Ljava/lang/Object;

    check-cast p0, Leg0;

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfg0;->f:Lkg1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvf0;->ON_START:Lvf0;

    invoke-virtual {p0, p1}, Lkg1;->k(Lvf0;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lfg0;->f:Lkg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvf0;->ON_CREATE:Lvf0;

    invoke-virtual {v0, v1}, Lkg1;->k(Lvf0;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lfg0;->f:Lkg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvf0;->ON_STOP:Lvf0;

    invoke-virtual {v0, v1}, Lkg1;->k(Lvf0;)V

    sget-object v1, Lvf0;->ON_DESTROY:Lvf0;

    invoke-virtual {v0, v1}, Lkg1;->k(Lvf0;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lfg0;->f:Lkg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvf0;->ON_START:Lvf0;

    invoke-virtual {v0, v1}, Lkg1;->k(Lvf0;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
