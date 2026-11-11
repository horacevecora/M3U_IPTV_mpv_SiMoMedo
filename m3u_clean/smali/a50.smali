.class public final La50;
.super Ljava/lang/Object;

# interfaces
.implements Lc3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/fragment/app/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/t;B)V
    .locals 0

    iput-byte p2, p0, La50;->a:B

    iput-object p1, p0, La50;->b:Landroidx/fragment/app/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-byte v0, p0, La50;->a:B

    iget-object v1, p0, La50;->b:Landroidx/fragment/app/t;

    const-string v2, "FragmentManager"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb3;

    iget-object v0, v1, Landroidx/fragment/app/t;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg50;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No IntentSenders were started for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lg50;->f:Ljava/lang/String;

    iget v0, v0, Lg50;->g:I

    iget-object v1, v1, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/x;->c(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget p0, p1, Lb3;->f:I

    iget-object p1, p1, Lb3;->g:Landroid/content/Intent;

    invoke-virtual {v1, v0, p0, p1}, Landroidx/fragment/app/l;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lb3;

    iget-object v0, v1, Landroidx/fragment/app/t;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg50;

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lg50;->f:Ljava/lang/String;

    iget v0, v0, Lg50;->g:I

    iget-object v1, v1, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/x;->c(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget p0, p1, Lb3;->f:I

    iget-object p1, p1, Lb3;->g:Landroid/content/Intent;

    invoke-virtual {v1, v0, p0, p1}, Landroidx/fragment/app/l;->onActivityResult(IILandroid/content/Intent;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v5, v3

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    const/4 v6, -0x1

    :goto_3
    aput v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, v1, Landroidx/fragment/app/t;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg50;

    if-nez v3, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No permissions were requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    iget-object p0, v3, Lg50;->f:Ljava/lang/String;

    iget v3, v3, Lg50;->g:I

    iget-object v1, v1, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/x;->c(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permission request result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v3, v0, p1}, Landroidx/fragment/app/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
