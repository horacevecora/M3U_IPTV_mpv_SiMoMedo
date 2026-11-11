.class public final Le3;
.super Ld3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Le3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/q;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    iget-byte p0, p0, Le3;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lie0;

    new-instance p0, Landroid/content/Intent;

    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lie0;->g:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lie0;->f:Landroid/content/IntentSender;

    iget v0, p2, Lie0;->i:I

    iget p2, p2, Lie0;->h:I

    new-instance v1, Lie0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2, v0}, Lie0;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    move-object p2, v1

    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/t;->G(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CreateIntent created the following intent: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p0

    :pswitch_0
    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string p1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/fragment/app/q;Ljava/lang/Object;)Lp1;
    .locals 3

    iget-byte v0, p0, Le3;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ld3;->b(Landroidx/fragment/app/q;Ljava/lang/Object;)Lp1;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p2

    if-nez p0, :cond_0

    new-instance p0, Lp1;

    sget-object p1, Lbz;->f:Lbz;

    invoke-direct {p0, p1}, Lp1;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p2, v1

    invoke-static {p1, v2}, Lkf0;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_2
    array-length p0, p2

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    if-ge p0, p1, :cond_4

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    if-ge p0, p1, :cond_5

    int-to-float p0, p0

    const/high16 p1, 0x3f400000    # 0.75f

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p0, p1

    float-to-int p0, p0

    goto :goto_1

    :cond_5
    const p0, 0x7fffffff

    :goto_1
    const/16 p1, 0x10

    if-ge p0, p1, :cond_6

    move p0, p1

    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length p0, p2

    :goto_2
    if-ge v0, p0, :cond_7

    aget-object v1, p2, v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    new-instance p0, Lp1;

    invoke-direct {p0, p1}, Lp1;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 4

    iget-byte p0, p0, Le3;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lb3;

    invoke-direct {p0, p1, p2}, Lb3;-><init>(Landroid/content/Intent;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lb3;

    invoke-direct {p0, p1, p2}, Lb3;-><init>(Landroid/content/Intent;I)V

    return-object p0

    :pswitch_1
    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string p2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_8

    if-nez p0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget v3, p1, v2

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    :goto_2
    if-ge v1, v0, :cond_6

    aget-object v2, p0, v1

    if-eqz v2, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    new-instance v2, Li31;

    invoke-direct {v2, p1, p2}, Li31;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lij0;->t0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p0, Lbz;->f:Lbz;

    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
