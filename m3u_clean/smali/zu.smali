.class public abstract Lzu;
.super Ljava/lang/Object;


# instance fields
.field public final f:I

.field public final g:Lwr1;

.field public final h:I

.field public final i:Li40;


# direct methods
.method public constructor <init>(ILwr1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzu;->f:I

    iput-object p2, p0, Lzu;->g:Lwr1;

    iput p3, p0, Lzu;->h:I

    iget-object p1, p2, Lwr1;->d:[Li40;

    aget-object p1, p1, p3

    iput-object p1, p0, Lzu;->i:Li40;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(Lzu;)Z
    .locals 0

    check-cast p1, Ltu;

    const/4 p0, 0x0

    return p0
.end method
