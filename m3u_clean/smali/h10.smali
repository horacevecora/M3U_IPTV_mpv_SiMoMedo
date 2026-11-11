.class public final synthetic Lh10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lq10;

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lq10;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh10;->f:Lq10;

    iput p2, p0, Lh10;->g:I

    iput-boolean p3, p0, Lh10;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lh10;->f:Lq10;

    iget-object v1, v0, Lq10;->y:Lur;

    iget-object v0, v0, Lq10;->f:[Loc1;

    iget v2, p0, Lh10;->g:I

    aget-object v0, v0, v2

    iget-object v0, v0, Loc1;->e:Ljava/lang/Object;

    check-cast v0, Lce;

    iget-byte v0, v0, Lce;->g:B

    invoke-virtual {v1}, Lur;->a0()Lj4;

    move-result-object v3

    new-instance v4, Lmr;

    iget-boolean p0, p0, Lh10;->h:Z

    invoke-direct {v4, v3, v2, v0, p0}, Lmr;-><init>(Lj4;IIZ)V

    const/16 p0, 0x409

    invoke-virtual {v1, v3, p0, v4}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method
