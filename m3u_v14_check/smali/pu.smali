.class public final synthetic Lpu;
.super Ljava/lang/Object;

# interfaces
.implements Lb71;


# instance fields
.field public final synthetic f:Lbv;

.field public final synthetic g:Lwu;


# direct methods
.method public synthetic constructor <init>(Lbv;Lwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu;->f:Lbv;

    iput-object p2, p0, Lpu;->g:Lwu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 7

    check-cast p1, Li40;

    iget-object v0, p0, Lpu;->f:Lbv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpu;->g:Lwu;

    iget-boolean p0, p0, Lwu;->A0:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_7

    iget-object p0, v0, Lbv;->j:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    :cond_0
    iget p0, p1, Li40;->J:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_7

    const/4 v3, 0x2

    if-le p0, v3, :cond_7

    iget-object p0, p1, Li40;->p:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x20

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "audio/eac3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v6, "audio/ac4"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_0

    :sswitch_2
    const-string v3, "audio/ac3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :sswitch_3
    const-string v3, "audio/eac3-joc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v2, v4

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v5, :cond_7

    iget-object p0, v0, Lbv;->h:Lhl1;

    if-eqz p0, :cond_7

    iget-boolean p0, p0, Lhl1;->b:Z

    if-eqz p0, :cond_7

    :goto_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v5, :cond_6

    iget-object p0, v0, Lbv;->h:Lhl1;

    if-eqz p0, :cond_6

    iget-boolean v2, p0, Lhl1;->b:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lhl1;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lbv;->h:Lhl1;

    invoke-virtual {p0}, Lhl1;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lbv;->h:Lhl1;

    iget-object v0, v0, Lbv;->i:Le9;

    invoke-virtual {p0, v0, p1}, Lhl1;->a(Le9;Li40;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    return v4

    :cond_7
    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
