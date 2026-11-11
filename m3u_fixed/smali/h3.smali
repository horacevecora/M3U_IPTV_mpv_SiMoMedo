.class public final Lh3;
.super Lf3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld3;

.field public final synthetic d:Lk3;


# direct methods
.method public synthetic constructor <init>(Lk3;Ljava/lang/String;Ld3;B)V
    .locals 0

    iput-byte p4, p0, Lh3;->a:B

    iput-object p1, p0, Lh3;->d:Lk3;

    iput-object p2, p0, Lh3;->b:Ljava/lang/String;

    iput-object p3, p0, Lh3;->c:Ld3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-byte v0, p0, Lh3;->a:B

    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    const-string v2, " and input "

    const-string v3, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    iget-object v4, p0, Lh3;->b:Ljava/lang/String;

    iget-object v5, p0, Lh3;->d:Lk3;

    iget-object p0, p0, Lh3;->c:Ld3;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lk3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, v5, Lk3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0, p0, p1}, Lk3;->b(ILd3;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object p1, v5, Lk3;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p0

    :cond_0
    invoke-static {v3, p0, v2, p1, v1}, Ltr;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v5, Lk3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, v5, Lk3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0, p0, p1}, Lk3;->b(ILd3;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    iget-object p1, v5, Lk3;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p0

    :cond_1
    invoke-static {v3, p0, v2, p1, v1}, Ltr;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lh3;->d:Lk3;

    iget-object p0, p0, Lh3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lk3;->f(Ljava/lang/String;)V

    return-void
.end method
