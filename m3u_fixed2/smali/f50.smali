.class public final Lf50;
.super Ljava/lang/Object;

# interfaces
.implements Lm50;


# instance fields
.field public final synthetic f:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf50;->f:Landroidx/fragment/app/l;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/l;)V
    .locals 0

    iget-object p0, p0, Lf50;->f:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onAttachFragment(Landroidx/fragment/app/l;)V

    return-void
.end method
