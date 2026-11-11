.class public final Lxg1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg1;->a:Landroidx/leanback/widget/SearchBar;

    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 0

    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public final onError(I)V
    .locals 3

    const-string v0, "SearchBar"

    packed-switch p1, :pswitch_data_0

    sget p1, Landroidx/leanback/widget/SearchBar;->C:I

    const-string p1, "recognizer other error"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    sget p1, Landroidx/leanback/widget/SearchBar;->C:I

    const-string p1, "recognizer insufficient permissions"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    sget p1, Landroidx/leanback/widget/SearchBar;->C:I

    const-string p1, "recognizer busy"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    sget p1, Landroidx/leanback/widget/SearchBar;->C:I

    const-string p1, "recognizer no match"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_3
    sget p1, Landroidx/leanback/widget/SearchBar;->C:I

    const-string p1, "recognizer speech timeout"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_4
    sget p1, Landroidx/leanback/widget/SearchBar;->C:I

    const-string p1, "recognizer client error"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_5
    sget p1, Landroidx/leanback/widget/SearchBar;->C:I

    const-string p1, "recognizer server error"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_6
    sget p1, Landroidx/leanback/widget/SearchBar;->C:I

    const-string p1, "recognizer audio error"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_7
    sget p1, Landroidx/leanback/widget/SearchBar;->C:I

    const-string p1, "recognizer network error"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_8
    sget p1, Landroidx/leanback/widget/SearchBar;->C:I

    const-string p1, "recognizer network timeout"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, p0, Lxg1;->a:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()V

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->m:Landroid/os/Handler;

    new-instance v0, Ltg;

    const/4 v1, 0x2

    const/high16 v2, 0x7f120000

    invoke-direct {v0, p0, v2, v1}, Ltg;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lxg1;->a:Landroidx/leanback/widget/SearchBar;

    iget-object p0, p0, Landroidx/leanback/widget/SearchBar;->f:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v3, Lpn1;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    add-int/2addr v5, v2

    new-instance v6, Lon1;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-direct {v6, p0, v7, v4}, Lon1;-><init>(Lpn1;II)V

    const/16 v7, 0x21

    invoke-virtual {v1, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lpn1;->i:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lpn1;->i:I

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    iget-object p1, p0, Lpn1;->j:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-virtual {p0}, Lpn1;->getStreamPosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    sub-int v1, v0, p1

    if-lez v1, :cond_6

    iget-object v2, p0, Lpn1;->j:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_5

    new-instance v2, Landroid/animation/ObjectAnimator;

    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v2, p0, Lpn1;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v2, p0, Lpn1;->j:Landroid/animation/ObjectAnimator;

    sget-object v3, Lpn1;->l:Ldi;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    :cond_5
    iget-object v2, p0, Lpn1;->j:Landroid/animation/ObjectAnimator;

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    iget-object p1, p0, Lpn1;->j:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x32

    int-to-long v0, v1

    mul-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lpn1;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 4

    iget-object p0, p0, Lxg1;->a:Landroidx/leanback/widget/SearchBar;

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->g:Landroidx/leanback/widget/SpeechOrbView;

    iget-object v0, p1, Landroidx/leanback/widget/SpeechOrbView;->y:Lch1;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Lch1;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080216

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchOrbView;->a(Z)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/leanback/widget/SearchOrbView;->r:Z

    invoke-virtual {p1}, Landroidx/leanback/widget/SearchOrbView;->b()V

    iget-object v2, p1, Landroidx/leanback/widget/SearchOrbView;->h:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    iput v1, p1, Landroidx/leanback/widget/SpeechOrbView;->A:I

    iput-boolean v0, p1, Landroidx/leanback/widget/SpeechOrbView;->B:Z

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->m:Landroid/os/Handler;

    new-instance v0, Ltg;

    const/4 v1, 0x2

    const v2, 0x7f120002

    invoke-direct {v0, p0, v2, v1}, Ltg;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lxg1;->a:Landroidx/leanback/widget/SearchBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->i:Ljava/lang/String;

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->f:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()V

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->m:Landroid/os/Handler;

    new-instance v0, Ltg;

    const/4 v1, 0x2

    const v2, 0x7f120003

    invoke-direct {v0, p0, v2, v1}, Ltg;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :goto_0
    iget-object p0, p0, Lxg1;->a:Landroidx/leanback/widget/SearchBar;

    iget-object p0, p0, Landroidx/leanback/widget/SearchBar;->g:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setSoundLevel(I)V

    return-void
.end method
