.class public final Lr41;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/Class;

.field public final d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr41;->a:Landroid/content/Context;

    iput p2, p0, Lr41;->b:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/16 p1, 0xb

    if-eq p2, p1, :cond_1

    const/16 p1, 0xc

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    move p1, v0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x57

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x5a

    goto :goto_0

    :cond_1
    const/16 p1, 0x59

    goto :goto_0

    :cond_2
    const/16 p1, 0x56

    goto :goto_0

    :cond_3
    const/16 p1, 0x55

    :goto_0
    iput p1, p0, Lr41;->d:I

    invoke-static {p1}, Lr41;->c(I)Z

    move-result p1

    invoke-static {p1}, Lkf0;->k(Z)V

    iput-object p3, p0, Lr41;->c:Ljava/lang/Class;

    iput-boolean v0, p0, Lr41;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lr41;->f:Ljava/lang/String;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lr41;->g:Landroid/os/Bundle;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2

    invoke-static {p1}, Lr41;->c(I)Z

    move-result v0

    invoke-static {v0}, Lkf0;->k(Z)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lzp0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance p3, Landroid/content/ComponentName;

    invoke-direct {p3, p0, p4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    new-instance p0, Landroid/view/KeyEvent;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    const-string p1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-eq p0, v0, :cond_1

    const/16 v0, 0x56

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/high16 v2, 0xc000000

    iget-object v3, p0, Lr41;->c:Ljava/lang/Class;

    iget v4, p0, Lr41;->d:I

    iget-object v5, p0, Lr41;->a:Landroid/content/Context;

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lr41;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lr41;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr41;->g:Landroid/os/Bundle;

    iget-object p0, p0, Lr41;->f:Ljava/lang/String;

    invoke-static {v5, v4, v0, p0, v3}, Lr41;->b(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v5, v4, p0, v2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lr41;->g:Landroid/os/Bundle;

    iget-object p0, p0, Lr41;->f:Ljava/lang/String;

    invoke-static {v5, v4, v0, p0, v3}, Lr41;->b(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v5, v4, p0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
