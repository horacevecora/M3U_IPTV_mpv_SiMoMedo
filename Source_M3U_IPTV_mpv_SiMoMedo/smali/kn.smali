.class public final Lkn;
.super Ljava/lang/Object;

# interfaces
.implements Lln;
.implements Lnn;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lkn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lov0;->b()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    iput-object v0, p0, Lkn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljn;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lkn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public b(I)V
    .locals 0

    iget-object p0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public build()Lon;
    .locals 2

    new-instance v0, Lon;

    new-instance v1, Lkn;

    iget-object p0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Lkn;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lon;-><init>(Lnn;)V

    return-object v0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    move-result p0

    return p0
.end method

.method public d()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public e()Landroid/view/ContentInfo;
    .locals 0

    iget-object p0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getSource()I

    move-result p0

    return p0
.end method

.method public g(Landroid/media/metrics/LogSessionId;)V
    .locals 2

    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lov0;->b()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkf0;->x(Z)V

    iput-object p1, p0, Lkn;->b:Ljava/lang/Object;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lkn;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
