.class public final Lgh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final synthetic b:B

.field public final synthetic c:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgh;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;B)V
    .locals 0

    iput-byte p2, p0, Lgh;->b:B

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lgh;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgh;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lgh;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgh;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-byte v0, p0, Lgh;->b:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgh;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lia1;->n:I

    :cond_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
