.class public final Li01;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcd0;

.field public final b:[I


# direct methods
.method public constructor <init>(Llb1;[IB)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p1

    iput-object p1, p0, Li01;->a:Lcd0;

    iput-object p2, p0, Li01;->b:[I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p1

    iput-object p1, p0, Li01;->a:Lcd0;

    iput-object p2, p0, Li01;->b:[I

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p1

    iput-object p1, p0, Li01;->a:Lcd0;

    iput-object p2, p0, Li01;->b:[I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
