.class public final Lph0;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Lph0;->a:I

    iput-wide p2, p0, Lph0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lx10;Lp31;)Lph0;
    .locals 3

    iget-object v0, p1, Lp31;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1, v0}, Lx10;->b(II[B)V

    invoke-virtual {p1, v2}, Lp31;->N(I)V

    invoke-virtual {p1}, Lp31;->m()I

    move-result p0

    invoke-virtual {p1}, Lp31;->r()J

    move-result-wide v0

    new-instance p1, Lph0;

    invoke-direct {p1, p0, v0, v1}, Lph0;-><init>(IJ)V

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lph0;->a:I

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method
