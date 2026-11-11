.class public final Lpb1;
.super Lcd0;


# instance fields
.field public final transient h:[Ljava/lang/Object;

.field public final transient i:Z

.field public final transient j:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lpb1;->h:[Ljava/lang/Object;

    iput-boolean p2, p0, Lpb1;->i:Z

    iput p3, p0, Lpb1;->j:I

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpb1;->j:I

    invoke-static {p1, v0}, Lkf0;->q(II)V

    mul-int/lit8 p1, p1, 0x2

    iget-boolean v0, p0, Lpb1;->i:Z

    add-int/2addr p1, v0

    iget-object p0, p0, Lpb1;->h:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lpb1;->j:I

    return p0
.end method
