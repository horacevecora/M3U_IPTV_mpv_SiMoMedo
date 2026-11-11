.class public final synthetic Lgu0;
.super Ljava/lang/Object;

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic a:Lav0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lav0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu0;->a:Lav0;

    iput p2, p0, Lgu0;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lbt0;)V
    .locals 0

    iget-object p1, p0, Lgu0;->a:Lav0;

    iget-object p1, p1, Lav0;->i:Lzp0;

    invoke-virtual {p1}, Lzp0;->G()V

    iget-object p1, p1, Lzp0;->t:Lt61;

    iget p0, p0, Lgu0;->b:F

    invoke-virtual {p1, p0}, Lt61;->e(F)V

    return-void
.end method
