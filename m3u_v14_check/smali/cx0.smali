.class public final Lcx0;
.super Lbe;


# instance fields
.field public final synthetic b:B

.field public c:[I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcx0;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnp0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcx0;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final T0(Ly7;)V
    .locals 4

    iget-byte v0, p0, Lcx0;->b:B

    packed-switch v0, :pswitch_data_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p1, Ly7;->g:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {}, Ld11;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Le11;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Lcx0;->c:[I

    iget-object p0, p0, Lcx0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, p0}, Ld11;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object p0

    invoke-static {p1, p0}, Ld11;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld11;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Lcx0;->c:[I

    iget-object p0, p0, Lcx0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, p0}, Ld11;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object p0

    invoke-static {p1, p0}, Ld11;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p1, Ly7;->g:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, Lcx0;->d:Ljava/lang/Object;

    check-cast v1, Lnp0;

    iget-object v2, v1, Lnp0;->a:Lzp0;

    invoke-virtual {v2}, Lzp0;->g()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object p0, p0, Lcx0;->c:[I

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lnp0;->a:Lzp0;

    iget-object v0, v0, Lzp0;->j:Lli1;

    invoke-virtual {v0}, Lli1;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.media3.session"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
