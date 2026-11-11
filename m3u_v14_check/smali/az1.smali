.class public final synthetic Laz1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lr8;


# direct methods
.method public synthetic constructor <init>(Lr8;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Laz1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz1;->g:Lr8;

    return-void
.end method

.method public synthetic constructor <init>(Lr8;Lkz1;)V
    .locals 0

    const/4 p2, 0x1

    iput-byte p2, p0, Laz1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz1;->g:Lr8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Laz1;->f:B

    iget-object p0, p0, Laz1;->g:Lr8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-virtual {p0}, Lde/herber_edevelopment/m3uiptv/MainActivity;->x()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-virtual {p0}, Lde/herber_edevelopment/m3uiptv/MainActivity;->x()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
