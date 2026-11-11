.class public final Ls41;
.super Ltt;


# virtual methods
.method public final b(Li51;Lcd0;Z)Llb1;
    .locals 0

    new-instance p0, Lvk;

    const p1, 0xe045

    invoke-direct {p0, p1}, Lvk;-><init>(I)V

    const-string p1, "Kanal runter"

    iput-object p1, p0, Lvk;->f:Ljava/lang/CharSequence;

    sget-object p1, Lde/herber_edevelopment/m3uiptv/PlaybackService;->z:Lbi1;

    invoke-virtual {p0, p1}, Lvk;->d(Lbi1;)V

    invoke-virtual {p0}, Lvk;->a()Lwk;

    move-result-object p0

    new-instance p1, Lvk;

    if-eqz p3, :cond_0

    const p2, 0xe034

    goto :goto_0

    :cond_0
    const p2, 0xe037

    :goto_0
    invoke-direct {p1, p2}, Lvk;-><init>(I)V

    if-eqz p3, :cond_1

    const-string p2, "Pause"

    goto :goto_1

    :cond_1
    const-string p2, "Play"

    :goto_1
    iput-object p2, p1, Lvk;->f:Ljava/lang/CharSequence;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lvk;->c(I)V

    invoke-virtual {p1}, Lvk;->a()Lwk;

    move-result-object p1

    new-instance p2, Lvk;

    const p3, 0xe044

    invoke-direct {p2, p3}, Lvk;-><init>(I)V

    const-string p3, "Kanal hoch"

    iput-object p3, p2, Lvk;->f:Ljava/lang/CharSequence;

    sget-object p3, Lde/herber_edevelopment/m3uiptv/PlaybackService;->y:Lbi1;

    invoke-virtual {p2, p3}, Lvk;->d(Lbi1;)V

    invoke-virtual {p2}, Lvk;->a()Lwk;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, p0}, Ldd;->l(I[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcd0;->h(I[Ljava/lang/Object;)Llb1;

    move-result-object p0

    return-object p0
.end method
