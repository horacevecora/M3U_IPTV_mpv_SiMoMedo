.class public final Lkh0;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkh0;->a:I

    iput p3, p0, Lkh0;->b:I

    iput p4, p0, Lkh0;->c:I

    iput p5, p0, Lkh0;->d:I

    iput-boolean p1, p0, Lkh0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lkh0;->a:I

    iget p0, p0, Lkh0;->b:I

    sub-int/2addr p1, p0

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget p1, p0, Lkh0;->c:I

    iget p0, p0, Lkh0;->d:I

    sub-int/2addr p1, p0

    if-le p1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
