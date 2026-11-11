.class public final synthetic Led;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ls3;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls3;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Led;->f:B

    iput-object p1, p0, Led;->g:Ls3;

    iput-object p2, p0, Led;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Led;->f:B

    iget-object v1, p0, Led;->h:Ljava/lang/Object;

    iget-object p0, p0, Led;->g:Ls3;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ls3;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls3;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ls3;->z(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, Ls3;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ls3;->z(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
