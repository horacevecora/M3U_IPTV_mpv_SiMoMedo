.class public final Lsf;
.super Ljava/lang/Object;

# interfaces
.implements Lrf;


# instance fields
.field public final a:Lp31;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:S


# direct methods
.method public constructor <init>(Lpz0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lpz0;->b:Lp31;

    iput-object p1, p0, Lsf;->a:Lp31;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lp31;->N(I)V

    invoke-virtual {p1}, Lp31;->E()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lsf;->c:I

    invoke-virtual {p1}, Lp31;->E()I

    move-result p1

    iput p1, p0, Lsf;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lsf;->b:I

    return p0
.end method

.method public final c()I
    .locals 3

    const/16 v0, 0x8

    iget-object v1, p0, Lsf;->a:Lp31;

    iget v2, p0, Lsf;->c:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lp31;->A()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x10

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Lp31;->H()I

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Lsf;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lsf;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lp31;->A()I

    move-result v0

    iput-short v0, p0, Lsf;->e:S

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_2
    iget-short p0, p0, Lsf;->e:S

    and-int/lit8 p0, p0, 0xf

    return p0
.end method
