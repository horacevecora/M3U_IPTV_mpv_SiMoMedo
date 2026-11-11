.class public final synthetic Lgp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lip;


# direct methods
.method public synthetic constructor <init>(Lip;B)V
    .locals 0

    iput-byte p2, p0, Lgp;->f:B

    iput-object p1, p0, Lgp;->g:Lip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lgp;->f:B

    iget-object p0, p0, Lgp;->g:Lip;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkd;->h:Z

    const v0, 0x7f0b0204

    invoke-virtual {p0, v0}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b02e6

    invoke-virtual {p0, v0}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkd;->f:Lof1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b02e0

    invoke-virtual {p0, v0}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    iget-boolean v0, p0, Lkp;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkp;->A:Lde/herber_edevelopment/m3uiptv/PlaybackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkv0;->h()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/herber_edevelopment/m3uiptv/PlaybackService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
