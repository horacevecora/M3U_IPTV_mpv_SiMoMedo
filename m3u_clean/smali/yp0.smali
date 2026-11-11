.class public final synthetic Lyp0;
.super Ljava/lang/Object;

# interfaces
.implements Lc70;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llp0;


# direct methods
.method public synthetic constructor <init>(Llp0;B)V
    .locals 0

    iput-byte p2, p0, Lyp0;->a:B

    iput-object p1, p0, Lyp0;->b:Llp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lyp0;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "MediaSessionImpl"

    const-string v1, "Failed fetching recent media item at boot time."

    invoke-static {v0, v1, p1}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lsf0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v7, Lhi1;

    const-string p1, "no error message provided"

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, -0x1

    invoke-direct {v7, p1, v3, v0}, Lhi1;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    iget-object v6, p0, Lyp0;->b:Llp0;

    invoke-direct/range {v2 .. v9}, Lsf0;-><init>(IJLlp0;Lhi1;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_0
    iget-object p0, p0, Lyp0;->b:Llp0;

    check-cast p1, Lct0;

    invoke-static {p0, p1}, Lzp0;->n(Llp0;Lct0;)Lsf0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
