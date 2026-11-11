.class public final synthetic Lju0;
.super Ljava/lang/Object;

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lav0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lav0;Lbi1;Landroid/os/Bundle;)V
    .locals 0

    const/4 p3, 0x0

    iput-byte p3, p0, Lju0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju0;->b:Lav0;

    iput-object p2, p0, Lju0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lav0;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lju0;->a:B

    iput-object p1, p0, Lju0;->b:Lav0;

    iput-object p2, p0, Lju0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbt0;)V
    .locals 5

    iget-byte v0, p0, Lju0;->a:B

    iget-object v1, p0, Lju0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lju0;->b:Lav0;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lqo0;

    iget-object p1, v1, Lqo0;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionLegacyStub"

    if-eqz v0, :cond_0

    const-string p0, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v1, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lav0;->i:Lzp0;

    invoke-virtual {p0}, Lzp0;->G()V

    iget-object p0, p0, Lzp0;->t:Lt61;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lt61;->P0(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v1, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lt61;->v0()Lvq1;

    move-result-object v0

    new-instance v1, Luq1;

    invoke-direct {v1}, Luq1;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lvq1;->o()I

    move-result v3

    if-ge v2, v3, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v3

    iget-object v3, v3, Luq1;->c:Lip0;

    iget-object v3, v3, Lip0;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lt61;->M(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast v1, Lwk;

    iget-object p0, p0, Lav0;->i:Lzp0;

    invoke-virtual {p0}, Lzp0;->G()V

    iget-object p0, p0, Lzp0;->t:Lt61;

    invoke-virtual {v1, p0}, Lwk;->g(Lm51;)V

    return-void

    :pswitch_1
    check-cast v1, Lbi1;

    iget-object p0, p0, Lav0;->i:Lzp0;

    invoke-virtual {p0, p1, v1}, Lzp0;->r(Lbt0;Lbi1;)Lrc0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
