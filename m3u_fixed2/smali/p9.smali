.class public final synthetic Lp9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lr9;


# direct methods
.method public synthetic constructor <init>(Lr9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9;->a:Lr9;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object p0, p0, Lp9;->a:Lr9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x3

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x1

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_0

    const-string p0, "AudioFocusManager"

    const-string v0, "Unknown focus change type: "

    invoke-static {v0, p1, p0}, Luk1;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lr9;->b(I)V

    iget-object p0, p0, Lr9;->c:Lq10;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lq10;->l:Llp1;

    invoke-virtual {p0, v1, v4, v2}, Llp1;->b(III)Lkp1;

    move-result-object p0

    invoke-virtual {p0}, Lkp1;->b()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lr9;->c:Lq10;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lq10;->l:Llp1;

    invoke-virtual {p1, v1, v0, v2}, Llp1;->b(III)Lkp1;

    move-result-object p1

    invoke-virtual {p1}, Lkp1;->b()V

    :cond_3
    invoke-virtual {p0}, Lr9;->a()V

    invoke-virtual {p0, v4}, Lr9;->b(I)V

    return-void

    :cond_4
    if-eq p1, v3, :cond_6

    iget-object p1, p0, Lr9;->d:Le9;

    if-eqz p1, :cond_5

    iget p1, p1, Le9;->a:I

    if-ne p1, v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lr9;->b(I)V

    return-void

    :cond_6
    :goto_0
    iget-object p1, p0, Lr9;->c:Lq10;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lq10;->l:Llp1;

    invoke-virtual {p1, v1, v2, v2}, Llp1;->b(III)Lkp1;

    move-result-object p1

    invoke-virtual {p1}, Lkp1;->b()V

    :cond_7
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lr9;->b(I)V

    return-void
.end method
