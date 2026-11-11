.class public final Lsz1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:I

.field public final g:Loz1;


# direct methods
.method public constructor <init>(ILoz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsz1;->f:I

    iput-object p2, p0, Lsz1;->g:Loz1;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsz1;

    iget p0, p0, Lsz1;->f:I

    iget p1, p1, Lsz1;->f:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
