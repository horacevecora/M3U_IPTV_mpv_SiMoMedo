.class public final synthetic Luj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Luj;->f:B

    iput-object p1, p0, Luj;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-byte v0, p0, Luj;->f:B

    const/4 v1, 0x0

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Luj;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld61;

    invoke-virtual {p0}, Ld61;->g()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b014f

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld61;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b014e

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ld61;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Ln51;

    iget-object p0, p0, Ln51;->d:Landroidx/media3/ui/PlayerControlView;

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lm51;->P0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    invoke-interface {p1}, Lm51;->C0()Lhs1;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    invoke-virtual {p1}, Lhs1;->a()Lgs1;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lgs1;->d(I)Lgs1;

    move-result-object p1

    invoke-virtual {p1}, Lgs1;->g()Lgs1;

    move-result-object p1

    invoke-virtual {p1}, Lgs1;->i()Lgs1;

    move-result-object p1

    invoke-virtual {p1}, Lgs1;->k()Lgs1;

    move-result-object p1

    invoke-virtual {p1}, Lgs1;->b()Lhs1;

    move-result-object p1

    invoke-interface {v0, p1}, Lm51;->L(Lhs1;)V

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, Lt51;

    iget-object p1, p0, Lt51;->x:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0}, Lxa1;->b()I

    move-result p0

    sget-object v0, Landroidx/media3/ui/PlayerControlView;->N0:[F

    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->M:Landroid/view/View;

    if-nez p0, :cond_3

    iget-object p0, p1, Landroidx/media3/ui/PlayerControlView;->s:Lr51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Landroidx/media3/ui/PlayerControlView;->d(Lz91;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    if-ne p0, v4, :cond_4

    iget-object p0, p1, Landroidx/media3/ui/PlayerControlView;->u:Ln51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Landroidx/media3/ui/PlayerControlView;->d(Lz91;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object p0, p1, Landroidx/media3/ui/PlayerControlView;->w:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Ln51;

    iget-object p0, p0, Ln51;->d:Landroidx/media3/ui/PlayerControlView;

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    if-eqz p1, :cond_6

    invoke-interface {p1, v2}, Lm51;->P0(I)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    invoke-interface {p1}, Lm51;->C0()Lhs1;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lhs1;->a()Lgs1;

    move-result-object p1

    invoke-virtual {p1, v4}, Lgs1;->d(I)Lgs1;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lgs1;->l(IZ)Lgs1;

    move-result-object p1

    invoke-virtual {p1}, Lgs1;->b()Lhs1;

    move-result-object p1

    invoke-interface {v0, p1}, Lm51;->L(Lhs1;)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->r:Lu51;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lu51;->b:[Ljava/lang/String;

    aput-object v0, p1, v4

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_6
    :goto_2
    return-void

    :pswitch_3
    check-cast p0, Landroidx/media3/ui/PlayerControlView;

    sget-object p1, Landroidx/media3/ui/PlayerControlView;->N0:[F

    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->x0:Z

    xor-int/2addr p1, v4

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->p(Z)V

    return-void

    :pswitch_4
    check-cast p0, Lt31;

    iget-object p1, p0, Lt31;->f:Landroid/widget/EditText;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v0, p0, Lt31;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_8

    move v3, v4

    :cond_8
    iget-object v0, p0, Lt31;->f:Landroid/widget/EditText;

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_3
    if-ltz p1, :cond_a

    iget-object v0, p0, Lt31;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_a
    invoke-virtual {p0}, Loz;->p()V

    :goto_4
    return-void

    :pswitch_5
    check-cast p0, Ler0;

    invoke-virtual {p0}, Ler0;->dismiss()V

    return-void

    :pswitch_6
    check-cast p0, Ljk0;

    invoke-virtual {p0}, Ljk0;->g()V

    throw v1

    :pswitch_7
    check-cast p0, Lde/herber_edevelopment/m3uiptv/MainActivity;

    sget p1, Lde/herber_edevelopment/m3uiptv/MainActivity;->e0:I

    iget-object p1, p0, Lkd;->f:Lof1;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lde/herber_edevelopment/m3uiptv/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const p1, 0x7f0b0204

    invoke-virtual {p0, p1}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b02e6

    invoke-virtual {p0, v0}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_b

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz p0, :cond_c

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void

    :pswitch_8
    check-cast p0, Ls20;

    invoke-virtual {p0}, Lxa1;->b()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_10

    iget-object p0, p0, Ls20;->x:Lt20;

    iget-object v1, p0, Lt20;->b:Lib;

    if-eqz v1, :cond_10

    iget-object p0, p0, Lt20;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr20;

    iget-object p1, v1, Lib;->g:Ljava/lang/Object;

    check-cast p1, Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;

    sget v1, Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;->q:I

    iget-boolean v1, p0, Lr20;->d:Z

    iget-object p0, p0, Lr20;->b:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    const-string p0, "/"

    invoke-virtual {p1, p0}, Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, p1, Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;->m:Lt20;

    iput-object p0, p1, Lt20;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lz91;->notifyDataSetChanged()V

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {p1, p0}, Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, p1, Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;->m:Lt20;

    iput-object p0, p1, Lt20;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lz91;->notifyDataSetChanged()V

    goto :goto_6

    :cond_f
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "selectedFilePath"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_10
    :goto_6
    return-void

    :pswitch_9
    check-cast p0, Lax;

    invoke-virtual {p0}, Lax;->t()V

    return-void

    :pswitch_a
    check-cast p0, Lyj;

    iget-object v0, p0, Lyj;->i:Landroid/widget/EditText;

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lyj;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_12
    if-eqz v0, :cond_13

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_13
    invoke-virtual {p0}, Loz;->p()V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
