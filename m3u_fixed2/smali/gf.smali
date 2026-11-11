.class public final Lgf;
.super Ljava/lang/Object;

# interfaces
.implements Lul0;
.implements Lby0;


# instance fields
.field public f:Z

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lgf;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgf;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgf;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lgf;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lgf;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwx;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgf;-><init>(Ljava/lang/Object;)V

    iput-boolean p2, p0, Lgf;->f:Z

    return-void
.end method


# virtual methods
.method public a(Ljx0;Z)V
    .locals 2

    iget-object p2, p0, Lgf;->g:Ljava/lang/Object;

    check-cast p2, Ljr1;

    iget-boolean v0, p0, Lgf;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgf;->f:Z

    iget-object v0, p2, Ljr1;->a:Llr1;

    iget-object v0, v0, Llr1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Lq2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq2;->i()Z

    iget-object v0, v0, Lq2;->w:Ln2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyx0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lyx0;->j:Lwx0;

    invoke-interface {v0}, Lkj1;->dismiss()V

    :cond_1
    iget-object p2, p2, Ljr1;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgf;->f:Z

    return-void
.end method

.method public b(Li6;)Lvl0;
    .locals 4

    iget-boolean v0, p0, Lgf;->f:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgf;->g:Ljava/lang/Object;

    check-cast p0, Lde/herber_edevelopment/m3uiptv/PlaybackService;

    if-eqz p0, :cond_1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.amazon.hardware.tv_screen"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, La80;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, La80;-><init>(B)V

    invoke-virtual {p0, p1}, La80;->b(Li6;)Lvl0;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p1, Li6;->c:Ljava/lang/Object;

    check-cast p0, Li40;

    iget-object p0, p0, Li40;->p:Ljava/lang/String;

    invoke-static {p0}, Lvy0;->i(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lpu1;->O(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v0}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lv8;

    new-instance v2, Lu8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lu8;-><init>(IB)V

    new-instance v3, Lu8;

    invoke-direct {v3, p0, v1}, Lu8;-><init>(IB)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lv8;->g:Ljava/lang/Object;

    iput-object v3, v0, Lv8;->h:Ljava/lang/Object;

    iput-boolean v1, v0, Lv8;->f:Z

    iput-boolean v1, v0, Lv8;->f:Z

    invoke-virtual {v0, p1}, Lv8;->a(Li6;)Lw8;

    move-result-object p0

    return-object p0
.end method

.method public c(I)V
    .locals 2

    iget-boolean v0, p0, Lgf;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkf0;->x(Z)V

    iget-object p0, p0, Lgf;->g:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public d(Lj30;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lj30;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lj30;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lgf;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs e([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lgf;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Lj30;
    .locals 2

    iget-boolean v0, p0, Lgf;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkf0;->x(Z)V

    iput-boolean v1, p0, Lgf;->f:Z

    new-instance v0, Lj30;

    iget-object p0, p0, Lgf;->g:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, p0}, Lj30;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lgf;->f:Z

    return p0
.end method

.method public h(Ljava/lang/CharSequence;I)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-ltz p2, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    if-ltz v1, :cond_6

    iget-object v1, p0, Lgf;->g:Ljava/lang/Object;

    check-cast v1, Lwx;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lgf;->g()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x2

    move v2, v0

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, p2, :cond_3

    if-ne v3, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    sget-object v5, Lvp1;->a:Lgf;

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-eq v3, v1, :cond_1

    packed-switch v3, :pswitch_data_0

    move v3, v1

    goto :goto_1

    :cond_1
    :pswitch_0
    move v3, v0

    goto :goto_1

    :cond_2
    :pswitch_1
    move v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    invoke-virtual {p0}, Lgf;->g()Z

    move-result p0

    return p0

    :cond_4
    return v0

    :cond_5
    return v4

    :cond_6
    invoke-static {}, Ltr;->m()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)V
    .locals 1

    iget-boolean v0, p0, Lgf;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkf0;->x(Z)V

    iget-object p0, p0, Lgf;->g:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void
.end method

.method public p(Ljx0;)Z
    .locals 1

    iget-object p0, p0, Lgf;->g:Ljava/lang/Object;

    check-cast p0, Ljr1;

    iget-object p0, p0, Ljr1;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p0, 0x1

    return p0
.end method
