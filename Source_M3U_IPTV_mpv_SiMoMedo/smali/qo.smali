.class public final synthetic Lqo;
.super Ljava/lang/Object;

# interfaces
.implements Lsw;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Los;


# direct methods
.method public synthetic constructor <init>(Los;B)V
    .locals 0

    iput-byte p2, p0, Lqo;->f:B

    iput-object p1, p0, Lqo;->g:Los;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lip0;)Lrw;
    .locals 0

    iget-byte p1, p0, Lqo;->f:B

    iget-object p0, p0, Lqo;->g:Los;

    packed-switch p1, :pswitch_data_0

    sget p1, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->v:I

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
