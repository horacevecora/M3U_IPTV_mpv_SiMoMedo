.class public final Ltp1;
.super Lb42;


# instance fields
.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Landroid/text/TextPaint;

.field public final synthetic w:Lb42;

.field public final synthetic x:Lup1;


# direct methods
.method public constructor <init>(Lup1;Landroid/content/Context;Landroid/text/TextPaint;Lb42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp1;->x:Lup1;

    iput-object p2, p0, Ltp1;->u:Landroid/content/Context;

    iput-object p3, p0, Ltp1;->v:Landroid/text/TextPaint;

    iput-object p4, p0, Ltp1;->w:Lb42;

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 0

    iget-object p0, p0, Ltp1;->w:Lb42;

    invoke-virtual {p0, p1}, Lb42;->V(I)V

    return-void
.end method

.method public final W(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Ltp1;->u:Landroid/content/Context;

    iget-object v1, p0, Ltp1;->v:Landroid/text/TextPaint;

    iget-object v2, p0, Ltp1;->x:Lup1;

    invoke-virtual {v2, v0, v1, p1}, Lup1;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Ltp1;->w:Lb42;

    invoke-virtual {p0, p1, p2}, Lb42;->W(Landroid/graphics/Typeface;Z)V

    return-void
.end method
