.class public final synthetic Lsv0;
.super Ljava/lang/Object;

# interfaces
.implements Ldn;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsv0;->f:I

    iput p2, p0, Lsv0;->g:I

    iput p3, p0, Lsv0;->h:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lsv0;->h:I

    check-cast p1, Lt61;

    iget v1, p0, Lsv0;->f:I

    iget p0, p0, Lsv0;->g:I

    invoke-virtual {p1, v1, p0, v0}, Lt61;->s0(III)V

    return-void
.end method
