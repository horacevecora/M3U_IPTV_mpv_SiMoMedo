.class public final Ldw1;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ldw1;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldw1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldw1;-><init>(II)V

    sput-object v0, Ldw1;->d:Ldw1;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldw1;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldw1;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldw1;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ldw1;->a:I

    iput p3, p0, Ldw1;->b:I

    iput p1, p0, Ldw1;->c:F

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, p1, p2}, Ldw1;-><init>(FII)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldw1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ldw1;

    iget v1, p0, Ldw1;->a:I

    iget v3, p1, Ldw1;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ldw1;->b:I

    iget v3, p1, Ldw1;->b:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Ldw1;->c:F

    iget p1, p1, Ldw1;->c:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Ldw1;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldw1;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ldw1;->c:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
