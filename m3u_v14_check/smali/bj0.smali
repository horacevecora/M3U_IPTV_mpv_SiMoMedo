.class public final Lbj0;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lxr1;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lxr1;


# direct methods
.method public constructor <init>([I[Lxr1;[I[[[ILxr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj0;->b:[I

    iput-object p2, p0, Lbj0;->c:[Lxr1;

    iput-object p4, p0, Lbj0;->e:[[[I

    iput-object p3, p0, Lbj0;->d:[I

    iput-object p5, p0, Lbj0;->f:Lxr1;

    array-length p1, p1

    iput p1, p0, Lbj0;->a:I

    return-void
.end method
