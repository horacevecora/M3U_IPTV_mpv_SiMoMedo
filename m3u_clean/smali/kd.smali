.class public abstract Lkd;
.super Lj5;


# instance fields
.field public f:Lof1;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Integer;

.field public j:Landroid/webkit/ValueCallback;

.field public k:Z

.field public l:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj5;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkd;->f:Lof1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkd;->g:Z

    iput-boolean v1, p0, Lkd;->h:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lkd;->i:Ljava/lang/Integer;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkd;->k:Z

    iput-object v0, p0, Lkd;->l:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ly02;)V
    .locals 5

    iget-boolean p0, p0, Lkd;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const/16 p0, 0x207

    iget-object v0, p2, Ly02;->a:Lv02;

    invoke-virtual {v0, p0}, Lv02;->f(I)Lce0;

    move-result-object p0

    iget v0, p0, Lce0;->b:I

    iget v1, p0, Lce0;->d:I

    iget v2, p0, Lce0;->a:I

    iget p0, p0, Lce0;->c:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_1

    invoke-virtual {p2}, Ly02;->f()Landroid/view/WindowInsets;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_1
    invoke-virtual {p1, v2, v0, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final e()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Please use files/ directory."

    invoke-virtual {p0, v0}, Lkd;->f(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lkd;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkd;->i:Ljava/lang/Integer;

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "You need to allow file system access"

    invoke-virtual {p0, v1}, Lkd;->f(Ljava/lang/String;)V

    :cond_3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lkd;->g:Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e001d

    invoke-virtual {p0, p1}, Lj5;->setContentView(I)V

    iget-boolean p1, p0, Lkd;->g:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lci1;

    invoke-direct {v1, v0}, Lci1;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v0, v3, :cond_2

    new-instance v0, Ld12;

    invoke-direct {v0, p1, v1}, Lb12;-><init>(Landroid/view/Window;Lci1;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x1e

    if-lt v0, v3, :cond_3

    new-instance v0, Lb12;

    invoke-direct {v0, p1, v1}, Lb12;-><init>(Landroid/view/Window;Lci1;)V

    goto :goto_0

    :cond_3
    const/16 v3, 0x1a

    if-lt v0, v3, :cond_4

    new-instance v0, La12;

    invoke-direct {v0, p1, v1}, Lz02;-><init>(Landroid/view/Window;Lci1;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lz02;

    invoke-direct {v0, p1, v1}, Lz02;-><init>(Landroid/view/Window;Lci1;)V

    :goto_0
    invoke-virtual {v0}, Lox1;->h()V

    invoke-virtual {v0}, Lox1;->e()V

    const p1, 0x7f0b02f5

    invoke-virtual {p0, p1}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lib;

    invoke-direct {v0, p0, v2}, Lib;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lkw1;->j(Landroid/view/View;Lw11;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const/16 v0, 0x62

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    aget p1, p3, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkd;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkd;->i:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    const/16 v2, 0x64

    if-ne p1, v2, :cond_4

    aget p1, p3, v1

    if-nez p1, :cond_3

    iget-object p1, p0, Lkd;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkd;->i:Ljava/lang/Integer;

    :cond_3
    return-void

    :cond_4
    if-ne p1, v0, :cond_6

    aget p1, p3, v1

    if-nez p1, :cond_5

    iget-object p1, p0, Lkd;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkd;->i:Ljava/lang/Integer;

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0x65

    if-ne p1, v0, :cond_8

    aget p1, p3, v1

    if-nez p1, :cond_7

    iget-object p1, p0, Lkd;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkd;->i:Ljava/lang/Integer;

    :cond_7
    return-void

    :cond_8
    const/16 v0, 0x66

    if-ne p1, v0, :cond_a

    aget p1, p3, v1

    if-nez p1, :cond_9

    iget-object p1, p0, Lkd;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkd;->i:Ljava/lang/Integer;

    :cond_9
    return-void

    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public preventClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
