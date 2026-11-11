.class public final Landroidx/fragment/app/j;
.super Ljava/lang/Object;

# interfaces
.implements Lag0;


# instance fields
.field public final synthetic f:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/l;

    return-void
.end method


# virtual methods
.method public final a(Lcg0;Lvf0;)V
    .locals 0

    sget-object p1, Lvf0;->ON_STOP:Lvf0;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/l;

    iget-object p0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
