.class public final Landroidx/fragment/app/k;
.super Ljava/lang/Object;

# interfaces
.implements Lo70;


# instance fields
.field public final synthetic f:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k;->f:Landroidx/fragment/app/l;

    return-void
.end method


# virtual methods
.method public final apply()Lk3;
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/k;->f:Landroidx/fragment/app/l;

    iget-object v0, p0, Landroidx/fragment/app/l;->mHost:Ly40;

    instance-of v1, v0, Ll3;

    if-eqz v1, :cond_0

    check-cast v0, Ll3;

    invoke-interface {v0}, Ll3;->getActivityResultRegistry()Lk3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireActivity()Landroidx/fragment/app/q;

    move-result-object p0

    invoke-virtual {p0}, Ltl;->getActivityResultRegistry()Lk3;

    move-result-object p0

    return-object p0
.end method
