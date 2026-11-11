.class public final synthetic Liu0;
.super Ljava/lang/Object;

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lav0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lav0;JB)V
    .locals 0

    iput-byte p4, p0, Liu0;->a:B

    iput-object p1, p0, Liu0;->b:Lav0;

    iput-wide p2, p0, Liu0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbt0;)V
    .locals 2

    iget-byte p1, p0, Liu0;->a:B

    iget-wide v0, p0, Liu0;->c:J

    iget-object p0, p0, Liu0;->b:Lav0;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lav0;->i:Lzp0;

    invoke-virtual {p0}, Lzp0;->G()V

    iget-object p0, p0, Lzp0;->t:Lt61;

    invoke-virtual {p0, v0, v1}, Lt61;->N(J)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lav0;->i:Lzp0;

    invoke-virtual {p0}, Lzp0;->G()V

    iget-object p0, p0, Lzp0;->t:Lt61;

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lt61;->V(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
