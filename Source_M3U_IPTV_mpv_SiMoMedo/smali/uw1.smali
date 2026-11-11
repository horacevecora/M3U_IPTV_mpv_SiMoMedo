.class public final Luw1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Lww1;


# direct methods
.method public constructor <init>(Lww1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw1;->a:Lww1;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    iget-object p0, p0, Luw1;->a:Lww1;

    iget-object p0, p0, Lww1;->u:Lw91;

    invoke-virtual {p0, p1}, Lw91;->getInterpolation(F)F

    move-result p0

    return p0
.end method
