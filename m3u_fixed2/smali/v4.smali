.class public final synthetic Lv4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lw4;


# direct methods
.method public synthetic constructor <init>(Lw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4;->a:Lw4;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    iget-object p0, p0, Lv4;->a:Lw4;

    iget-object p0, p0, Lw4;->b:Ljava/lang/Object;

    check-cast p0, Ly4;

    iput p1, p0, Ly4;->g:F

    return-void
.end method
