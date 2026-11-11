.class public final synthetic Landroidx/fragment/app/m;
.super Ljava/lang/Object;

# interfaces
.implements Lag1;


# instance fields
.field public final synthetic a:Lj5;


# direct methods
.method public synthetic constructor <init>(Lj5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->a:Lj5;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/m;->a:Lj5;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->markFragmentsCreated()V

    iget-object p0, p0, Landroidx/fragment/app/q;->mFragmentLifecycleRegistry:Leg0;

    sget-object v0, Lvf0;->ON_STOP:Lvf0;

    invoke-virtual {p0, v0}, Leg0;->e(Lvf0;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method
