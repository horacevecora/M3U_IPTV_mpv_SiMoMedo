.class public final Lf6;
.super Lv5;

# interfaces
.implements Lhx0;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final l0:Lrj1;

.field public static final m0:[I

.field public static final n0:Z


# instance fields
.field public A:Landroidx/appcompat/widget/ActionBarContextView;

.field public B:Landroid/widget/PopupWindow;

.field public C:Lw5;

.field public D:Lkx1;

.field public E:Z

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/widget/TextView;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:[Le6;

.field public Q:Le6;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Landroid/content/res/Configuration;

.field public final W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Lb6;

.field public b0:Lb6;

.field public c0:Z

.field public d0:I

.field public final e0:Lw5;

.field public f0:Z

.field public g0:Landroid/graphics/Rect;

.field public h0:Landroid/graphics/Rect;

.field public i0:Lv7;

.field public j0:Landroid/window/OnBackInvokedDispatcher;

.field public k0:Lz5;

.field public final o:Ljava/lang/Object;

.field public final p:Landroid/content/Context;

.field public q:Landroid/view/Window;

.field public r:La6;

.field public final s:Ln5;

.field public t:Lb2;

.field public u:Lap1;

.field public v:Ljava/lang/CharSequence;

.field public w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public x:Lx5;

.field public y:Lx5;

.field public z:Lv2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrj1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrj1;-><init>(I)V

    sput-object v0, Lf6;->l0:Lrj1;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lf6;->m0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lf6;->n0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ln5;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf6;->D:Lkx1;

    const/16 v1, -0x64

    iput v1, p0, Lf6;->W:I

    new-instance v2, Lw5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lw5;-><init>(Lf6;B)V

    iput-object v2, p0, Lf6;->e0:Lw5;

    iput-object p1, p0, Lf6;->p:Landroid/content/Context;

    iput-object p3, p0, Lf6;->s:Ln5;

    iput-object p4, p0, Lf6;->o:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Lj5;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Lj5;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj5;->getDelegate()Lv5;

    move-result-object p1

    check-cast p1, Lf6;

    iget p1, p1, Lf6;->W:I

    iput p1, p0, Lf6;->W:I

    :cond_2
    iget p1, p0, Lf6;->W:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lf6;->o:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lf6;->l0:Lrj1;

    invoke-virtual {p3, p1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lf6;->W:I

    iget-object p1, p0, Lf6;->o:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lrj1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lf6;->p(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Lj6;->d()V

    return-void
.end method

.method public static q(Landroid/content/Context;)Lbi0;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lv5;->h:Lbi0;

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, v0, Lbi0;->a:Lci0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbi0;->a(Ljava/lang/String;)Lbi0;

    move-result-object p0

    iget-object v1, v0, Lci0;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lbi0;->b:Lbi0;

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lci0;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    iget-object v4, p0, Lbi0;->a:Lci0;

    iget-object v4, v4, Lci0;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_5

    iget-object v3, v0, Lci0;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lci0;->a:Landroid/os/LocaleList;

    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lci0;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v4, p0, Lbi0;->a:Lci0;

    iget-object v4, v4, Lci0;->a:Landroid/os/LocaleList;

    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, Lbi0;

    new-instance v2, Lci0;

    invoke-direct {v2, v1}, Lci0;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v2}, Lbi0;-><init>(Lci0;)V

    :goto_3
    iget-object v1, v0, Lbi0;->a:Lci0;

    iget-object v1, v1, Lci0;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static u(Landroid/content/Context;ILbi0;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    iget-object p0, p2, Lbi0;->a:Lci0;

    iget-object p0, p0, Lci0;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(I)Le6;
    .locals 4

    iget-object v0, p0, Lf6;->P:[Le6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Le6;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lf6;->P:[Le6;

    move-object v0, v2

    :cond_2
    aget-object p0, v0, p1

    if-nez p0, :cond_3

    new-instance p0, Le6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le6;->a:I

    iput-boolean v1, p0, Le6;->n:Z

    aput-object p0, v0, p1

    :cond_3
    return-object p0
.end method

.method public final B()V
    .locals 3

    invoke-virtual {p0}, Lf6;->x()V

    iget-boolean v0, p0, Lf6;->J:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf6;->t:Lb2;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lf6;->o:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    new-instance v0, Lc02;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lf6;->K:Z

    invoke-direct {v0, v1, v2}, Lc02;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lf6;->t:Lb2;

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroid/app/Dialog;

    if-eqz v2, :cond_2

    new-instance v0, Lc02;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lc02;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lf6;->t:Lb2;

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lf6;->f0:Z

    invoke-virtual {v0, p0}, Lb2;->l(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final C(I)V
    .locals 2

    iget v0, p0, Lf6;->d0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lf6;->d0:I

    iget-boolean p1, p0, Lf6;->c0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lf6;->q:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lsw1;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lf6;->e0:Lw5;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lf6;->c0:Z

    :cond_0
    return-void
.end method

.method public final D(ILandroid/content/Context;)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf6;->b0:Lb6;

    if-nez p1, :cond_0

    new-instance p1, Lb6;

    invoke-direct {p1, p0, p2}, Lb6;-><init>(Lf6;Landroid/content/Context;)V

    iput-object p1, p0, Lf6;->b0:Lb6;

    :cond_0
    invoke-virtual {p1}, Lb6;->e()I

    move-result p0

    return p0

    :cond_1
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lf6;->z(Landroid/content/Context;)Lc6;

    move-result-object p0

    invoke-virtual {p0}, Lc6;->e()I

    move-result p0

    return p0

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public final E()Z
    .locals 5

    iget-boolean v0, p0, Lf6;->R:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf6;->R:Z

    invoke-virtual {p0, v1}, Lf6;->A(I)Le6;

    move-result-object v2

    iget-boolean v3, v2, Le6;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v4}, Lf6;->t(Le6;Z)V

    return v4

    :cond_0
    iget-object v0, p0, Lf6;->z:Lv2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv2;->a()V

    return v4

    :cond_1
    invoke-virtual {p0}, Lf6;->B()V

    iget-object p0, p0, Lf6;->t:Lb2;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lb2;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public final F(Le6;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Le6;->m:Z

    iget v3, v1, Le6;->a:I

    if-nez v2, :cond_1a

    iget-boolean v2, v0, Lf6;->U:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Lf6;->p:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v4, v0, Lf6;->q:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v1, Le6;->h:Ljx0;

    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v5}, Lf6;->t(Le6;Z)V

    return-void

    :cond_2
    const-string v4, "window"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual/range {p0 .. p2}, Lf6;->H(Le6;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v6, v1, Le6;->e:Ld6;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    iget-boolean v9, v1, Le6;->n:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v1, Le6;->g:Landroid/view/View;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_18

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_18

    move v10, v6

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v6, :cond_b

    invoke-virtual {v0}, Lf6;->B()V

    iget-object v6, v0, Lf6;->t:Lb2;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lb2;->e()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v6

    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v10, 0x7f040004

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    const v10, 0x7f0404d8

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    const v6, 0x7f1402e9

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v6, Lqn;

    invoke-direct {v6, v2, v7}, Lqn;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lqn;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Le6;->j:Lqn;

    sget-object v2, Lh91;->j:[I

    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v6, 0x56

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Le6;->b:I

    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Le6;->d:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Ld6;

    iget-object v6, v1, Le6;->j:Lqn;

    invoke-direct {v2, v0, v6}, Ld6;-><init>(Lf6;Lqn;)V

    iput-object v2, v1, Le6;->e:Ld6;

    const/16 v2, 0x51

    iput-byte v2, v1, Le6;->c:B

    goto :goto_4

    :cond_b
    iget-boolean v2, v1, Le6;->n:Z

    if-eqz v2, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v2, v1, Le6;->e:Ld6;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v2, v1, Le6;->g:Landroid/view/View;

    if-eqz v2, :cond_d

    iput-object v2, v1, Le6;->f:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v2, v1, Le6;->h:Ljx0;

    if-nez v2, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v2, v0, Lf6;->y:Lx5;

    if-nez v2, :cond_f

    new-instance v2, Lx5;

    const/4 v6, 0x3

    invoke-direct {v2, v0, v6}, Lx5;-><init>(Lf6;B)V

    iput-object v2, v0, Lf6;->y:Lx5;

    :cond_f
    iget-object v6, v1, Le6;->i:Lpg0;

    if-nez v6, :cond_10

    new-instance v6, Lpg0;

    iget-object v9, v1, Le6;->j:Lqn;

    invoke-direct {v6, v9}, Lpg0;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Le6;->i:Lpg0;

    iput-object v2, v6, Lpg0;->j:Lby0;

    iget-object v2, v1, Le6;->h:Ljx0;

    iget-object v9, v2, Ljx0;->a:Landroid/content/Context;

    invoke-virtual {v2, v6, v9}, Ljx0;->b(Lcy0;Landroid/content/Context;)V

    :cond_10
    iget-object v2, v1, Le6;->i:Lpg0;

    iget-object v6, v1, Le6;->e:Ld6;

    iget-object v9, v2, Lpg0;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v9, :cond_12

    iget-object v9, v2, Lpg0;->g:Landroid/view/LayoutInflater;

    const v10, 0x7f0e000d

    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v6, v2, Lpg0;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v6, v2, Lpg0;->k:Log0;

    if-nez v6, :cond_11

    new-instance v6, Log0;

    invoke-direct {v6, v2}, Log0;-><init>(Lpg0;)V

    iput-object v6, v2, Lpg0;->k:Log0;

    :cond_11
    iget-object v9, v2, Lpg0;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v9, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v2, Lpg0;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_12
    iget-object v2, v2, Lpg0;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v2, v1, Le6;->f:Landroid/view/View;

    if-eqz v2, :cond_19

    :goto_5
    iget-object v2, v1, Le6;->f:Landroid/view/View;

    if-nez v2, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-object v2, v1, Le6;->g:Landroid/view/View;

    if-eqz v2, :cond_14

    goto :goto_6

    :cond_14
    iget-object v2, v1, Le6;->i:Lpg0;

    iget-object v6, v2, Lpg0;->k:Log0;

    if-nez v6, :cond_15

    new-instance v6, Log0;

    invoke-direct {v6, v2}, Log0;-><init>(Lpg0;)V

    iput-object v6, v2, Lpg0;->k:Log0;

    :cond_15
    invoke-virtual {v6}, Log0;->getCount()I

    move-result v2

    if-lez v2, :cond_19

    :goto_6
    iget-object v2, v1, Le6;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_16

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v6, v1, Le6;->b:I

    iget-object v9, v1, Le6;->e:Ld6;

    invoke-virtual {v9, v6}, Ld6;->setBackgroundResource(I)V

    iget-object v6, v1, Le6;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_17

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Le6;->f:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v6, v1, Le6;->e:Ld6;

    iget-object v9, v1, Le6;->f:Landroid/view/View;

    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Le6;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Le6;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_18
    move v10, v8

    :goto_7
    iput-boolean v7, v1, Le6;->l:Z

    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget-byte v2, v1, Le6;->c:B

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, v1, Le6;->d:I

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, v1, Le6;->e:Ld6;

    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Le6;->m:Z

    if-nez v3, :cond_1a

    invoke-virtual {v0}, Lf6;->J()V

    return-void

    :cond_19
    :goto_8
    iput-boolean v5, v1, Le6;->n:Z

    :cond_1a
    :goto_9
    return-void
.end method

.method public final G(Le6;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Le6;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lf6;->H(Le6;Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, p1, Le6;->h:Ljx0;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Ljx0;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final H(Le6;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lf6;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p1, Le6;->k:Z

    iget v2, p1, Le6;->a:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lf6;->Q:Le6;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lf6;->t(Le6;Z)V

    :cond_2
    iget-object v0, p0, Lf6;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Le6;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Lf6;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lkr;

    check-cast v6, Llr1;

    iput-boolean v3, v6, Llr1;->l:Z

    :cond_6
    iget-object v6, p1, Le6;->g:Landroid/view/View;

    if-nez v6, :cond_1e

    if-eqz v5, :cond_7

    iget-object v6, p0, Lf6;->t:Lb2;

    instance-of v6, v6, Ljr1;

    if-nez v6, :cond_1e

    :cond_7
    iget-object v6, p1, Le6;->h:Ljx0;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-boolean v8, p1, Le6;->o:Z

    if-eqz v8, :cond_18

    :cond_8
    if-nez v6, :cond_11

    iget-object v6, p0, Lf6;->p:Landroid/content/Context;

    if-eqz v2, :cond_9

    if-ne v2, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lf6;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f04000b

    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f04000c

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_c

    if-nez v9, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v9, :cond_d

    new-instance v4, Lqn;

    invoke-direct {v4, v6, v1}, Lqn;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lqn;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_d
    new-instance v4, Ljx0;

    invoke-direct {v4, v6}, Ljx0;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Ljx0;->e:Lhx0;

    iget-object v6, p1, Le6;->h:Ljx0;

    if-ne v4, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    iget-object v8, p1, Le6;->i:Lpg0;

    invoke-virtual {v6, v8}, Ljx0;->r(Lcy0;)V

    :cond_f
    iput-object v4, p1, Le6;->h:Ljx0;

    iget-object v6, p1, Le6;->i:Lpg0;

    if-eqz v6, :cond_10

    iget-object v8, v4, Ljx0;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Ljx0;->b(Lcy0;Landroid/content/Context;)V

    :cond_10
    :goto_3
    iget-object v6, p1, Le6;->h:Ljx0;

    if-nez v6, :cond_11

    goto :goto_5

    :cond_11
    if-eqz v5, :cond_13

    iget-object v4, p0, Lf6;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v4, :cond_13

    iget-object v8, p0, Lf6;->x:Lx5;

    if-nez v8, :cond_12

    new-instance v8, Lx5;

    const/4 v9, 0x2

    invoke-direct {v8, p0, v9}, Lx5;-><init>(Lf6;B)V

    iput-object v8, p0, Lf6;->x:Lx5;

    :cond_12
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Ljx0;Lby0;)V

    :cond_13
    iget-object v4, p1, Le6;->h:Ljx0;

    invoke-virtual {v4}, Ljx0;->w()V

    iget-object v4, p1, Le6;->h:Ljx0;

    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object p2, p1, Le6;->h:Ljx0;

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    if-eqz p2, :cond_15

    iget-object v0, p1, Le6;->i:Lpg0;

    invoke-virtual {p2, v0}, Ljx0;->r(Lcy0;)V

    :cond_15
    iput-object v7, p1, Le6;->h:Ljx0;

    :goto_4
    if-eqz v5, :cond_16

    iget-object p1, p0, Lf6;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_16

    iget-object p0, p0, Lf6;->x:Lx5;

    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Ljx0;Lby0;)V

    :cond_16
    :goto_5
    return v1

    :cond_17
    iput-boolean v1, p1, Le6;->o:Z

    :cond_18
    iget-object v2, p1, Le6;->h:Ljx0;

    invoke-virtual {v2}, Ljx0;->w()V

    iget-object v2, p1, Le6;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_19

    iget-object v4, p1, Le6;->h:Ljx0;

    invoke-virtual {v4, v2}, Ljx0;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Le6;->p:Landroid/os/Bundle;

    :cond_19
    iget-object v2, p1, Le6;->g:Landroid/view/View;

    iget-object v4, p1, Le6;->h:Ljx0;

    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v5, :cond_1a

    iget-object p2, p0, Lf6;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_1a

    iget-object p0, p0, Lf6;->x:Lx5;

    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Ljx0;Lby0;)V

    :cond_1a
    iget-object p0, p1, Le6;->h:Ljx0;

    invoke-virtual {p0}, Ljx0;->v()V

    return v1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_6

    :cond_1c
    const/4 p2, -0x1

    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v3, :cond_1d

    move p2, v3

    goto :goto_7

    :cond_1d
    move p2, v1

    :goto_7
    iget-object v0, p1, Le6;->h:Ljx0;

    invoke-virtual {v0, p2}, Ljx0;->setQwertyMode(Z)V

    iget-object p2, p1, Le6;->h:Ljx0;

    invoke-virtual {p2}, Ljx0;->v()V

    :cond_1e
    iput-boolean v3, p1, Le6;->k:Z

    iput-boolean v1, p1, Le6;->l:Z

    iput-object p1, p0, Lf6;->Q:Le6;

    return v3
.end method

.method public final I()V
    .locals 1

    iget-boolean p0, p0, Lf6;->E:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lf6;->j0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lf6;->A(I)Le6;

    move-result-object v0

    iget-boolean v0, v0, Le6;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf6;->z:Lv2;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lf6;->k0:Lz5;

    if-nez v0, :cond_3

    iget-object v0, p0, Lf6;->j0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Ln1;->k(Ljava/lang/Object;Lf6;)Lz5;

    move-result-object v0

    iput-object v0, p0, Lf6;->k0:Lz5;

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lf6;->k0:Lz5;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lf6;->j0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Ln1;->o(Ljava/lang/Object;Lz5;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf6;->k0:Lz5;

    :cond_4
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lf6;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    instance-of p0, p0, Lf6;

    if-nez p0, :cond_1

    const-string p0, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lf6;->t:Lb2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf6;->B()V

    iget-object v0, p0, Lf6;->t:Lb2;

    invoke-virtual {v0}, Lb2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf6;->C(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljx0;Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v0, p0, Lf6;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lf6;->U:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljx0;->k()Ljx0;

    move-result-object p1

    iget-object p0, p0, Lf6;->P:[Le6;

    if-eqz p0, :cond_0

    array-length v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    iget-object v5, v4, Le6;->h:Ljx0;

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget p0, v4, Le6;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf6;->S:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lf6;->o(ZZ)Z

    invoke-virtual {p0}, Lf6;->y()V

    iget-object v1, p0, Lf6;->o:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, La52;->w(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lf6;->t:Lb2;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lf6;->f0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lb2;->l(Z)V

    :cond_1
    :goto_1
    sget-object v1, Lv5;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lv5;->g(Lf6;)V

    sget-object v2, Lv5;->l:Ll8;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ll8;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lf6;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lf6;->V:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lf6;->T:Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lf6;->o:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lv5;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lv5;->g(Lf6;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lf6;->c0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf6;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf6;->e0:Lw5;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf6;->U:Z

    iget v0, p0, Lf6;->W:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lf6;->o:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf6;->l0:Lrj1;

    iget-object v1, p0, Lf6;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lf6;->W:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lf6;->l0:Lrj1;

    iget-object v1, p0, Lf6;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrj1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lf6;->t:Lb2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb2;->h()V

    :cond_3
    iget-object v0, p0, Lf6;->a0:Lb6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc6;->c()V

    :cond_4
    iget-object p0, p0, Lf6;->b0:Lb6;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lc6;->c()V

    :cond_5
    return-void
.end method

.method public final h(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    const-string v3, "AppCompatDelegate"

    if-ne p1, v0, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lf6;->N:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Lf6;->J:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Lf6;->J:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    iget-object p0, p0, Lf6;->q:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Lf6;->I()V

    iput-boolean v4, p0, Lf6;->K:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Lf6;->I()V

    iput-boolean v4, p0, Lf6;->J:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Lf6;->I()V

    iput-boolean v4, p0, Lf6;->L:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Lf6;->I()V

    iput-boolean v4, p0, Lf6;->I:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Lf6;->I()V

    iput-boolean v4, p0, Lf6;->H:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Lf6;->I()V

    iput-boolean v4, p0, Lf6;->N:Z

    return v4
.end method

.method public final i(I)V
    .locals 2

    invoke-virtual {p0}, Lf6;->x()V

    iget-object v0, p0, Lf6;->F:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lf6;->p:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lf6;->r:La6;

    iget-object p0, p0, Lf6;->q:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, La6;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lf6;->x()V

    iget-object v0, p0, Lf6;->F:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lf6;->r:La6;

    iget-object p0, p0, Lf6;->q:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, La6;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lf6;->x()V

    iget-object v0, p0, Lf6;->F:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lf6;->r:La6;

    iget-object p0, p0, Lf6;->q:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, La6;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lf6;->v:Ljava/lang/CharSequence;

    iget-object v0, p0, Lf6;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf6;->t:Lb2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb2;->r(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p0, p0, Lf6;->G:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final m(Ljx0;)V
    .locals 5

    iget-object p1, p0, Lf6;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lkr;

    check-cast p1, Llr1;

    iget-object p1, p1, Llr1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf6;->p:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf6;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lkr;

    check-cast p1, Llr1;

    iget-object p1, p1, Llr1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->y:Lq2;

    if-eqz p1, :cond_5

    iget-object v2, p1, Lq2;->x:Lr70;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lq2;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Lf6;->q:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lf6;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lkr;

    check-cast v2, Llr1;

    iget-object v2, v2, Llr1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->o()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    iget-object v0, p0, Lf6;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lkr;

    check-cast v0, Llr1;

    iget-object v0, v0, Llr1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Lq2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq2;->i()Z

    move-result v0

    :cond_1
    iget-boolean v0, p0, Lf6;->U:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lf6;->A(I)Le6;

    move-result-object p0

    iget-object p0, p0, Le6;->h:Ljx0;

    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lf6;->U:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lf6;->c0:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lf6;->d0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf6;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lf6;->e0:Lw5;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lw5;->run()V

    :cond_3
    invoke-virtual {p0, v1}, Lf6;->A(I)Le6;

    move-result-object v0

    iget-object v2, v0, Le6;->h:Ljx0;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Le6;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Le6;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Le6;->h:Ljx0;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, Lf6;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lkr;

    check-cast p0, Llr1;

    iget-object p0, p0, Llr1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lf6;->A(I)Le6;

    move-result-object p1

    iput-boolean v0, p1, Le6;->n:Z

    invoke-virtual {p0, p1, v1}, Lf6;->t(Le6;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf6;->F(Le6;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final n(Lu2;)Lv2;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    iget-object v1, p0, Lf6;->z:Lv2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv2;->a()V

    :cond_0
    new-instance v1, Lvt0;

    invoke-direct {v1, p0, p1}, Lvt0;-><init>(Lf6;Lu2;)V

    invoke-virtual {p0}, Lf6;->B()V

    iget-object p1, p0, Lf6;->t:Lb2;

    iget-object v2, p0, Lf6;->s:Ln5;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lb2;->s(Lvt0;)Lv2;

    move-result-object p1

    iput-object p1, p0, Lf6;->z:Lv2;

    if-eqz p1, :cond_1

    invoke-interface {v2, p1}, Ln5;->onSupportActionModeStarted(Lv2;)V

    :cond_1
    iget-object p1, p0, Lf6;->z:Lv2;

    if-nez p1, :cond_12

    iget-object p1, p0, Lf6;->D:Lkx1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkx1;->b()V

    :cond_2
    iget-object p1, p0, Lf6;->z:Lv2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lv2;->a()V

    :cond_3
    iget-boolean p1, p0, Lf6;->U:Z

    if-nez p1, :cond_4

    :try_start_0
    invoke-interface {v2, v1}, Ln5;->onWindowStartingSupportActionMode(Lu2;)Lv2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    iput-object p1, p0, Lf6;->z:Lv2;

    goto/16 :goto_6

    :cond_5
    iget-object p1, p0, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lf6;->M:Z

    iget-object v5, p0, Lf6;->p:Landroid/content/Context;

    if-eqz p1, :cond_7

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f04000b

    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v6, Lqn;

    invoke-direct {v6, v5, v4}, Lqn;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lqn;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v6, v5, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, p0, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f04001a

    invoke-direct {v6, v5, v0, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, Lf6;->B:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v6, p0, Lf6;->B:Landroid/widget/PopupWindow;

    iget-object v7, p0, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v6, p0, Lf6;->B:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040005

    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    iget-object v5, p0, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object p1, p0, Lf6;->B:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance p1, Lw5;

    invoke-direct {p1, p0, v3}, Lw5;-><init>(Lf6;B)V

    iput-object p1, p0, Lf6;->C:Lw5;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lf6;->F:Landroid/view/ViewGroup;

    const v6, 0x7f0b004c

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lf6;->B()V

    iget-object v6, p0, Lf6;->t:Lb2;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lb2;->e()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_8
    move-object v6, v0

    :goto_1
    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    move-object v5, v6

    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_a
    :goto_3
    iget-object p1, p0, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lf6;->D:Lkx1;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lkx1;->b()V

    :cond_b
    iget-object p1, p0, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance p1, Lom1;

    iget-object v5, p0, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v5, p1, Lom1;->h:Landroid/content/Context;

    iput-object v6, p1, Lom1;->i:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, p1, Lom1;->j:Lvt0;

    new-instance v5, Ljx0;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Ljx0;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v5, Ljx0;->l:Z

    iput-object v5, p1, Lom1;->m:Ljx0;

    iput-object p1, v5, Ljx0;->e:Lhx0;

    iget-object v1, v1, Lvt0;->g:Ljava/lang/Object;

    check-cast v1, Lu2;

    invoke-interface {v1, p1, v5}, Lu2;->d(Lv2;Ljx0;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lom1;->h()V

    iget-object v0, p0, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lv2;)V

    iput-object p1, p0, Lf6;->z:Lv2;

    iget-boolean p1, p0, Lf6;->E:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lf6;->F:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v3

    goto :goto_4

    :cond_c
    move p1, v4

    :goto_4
    iget-object v0, p0, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lsw1;->b(Landroid/view/View;)Lkx1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkx1;->a(F)V

    iput-object p1, p0, Lf6;->D:Lkx1;

    new-instance v0, Ly5;

    invoke-direct {v0, p0, v3}, Ly5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lkx1;->d(Lnx1;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Liw1;->c(Landroid/view/View;)V

    :cond_e
    :goto_5
    iget-object p1, p0, Lf6;->B:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lf6;->q:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lf6;->C:Lw5;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_f
    iput-object v0, p0, Lf6;->z:Lv2;

    :cond_10
    :goto_6
    iget-object p1, p0, Lf6;->z:Lv2;

    if-eqz p1, :cond_11

    invoke-interface {v2, p1}, Ln5;->onSupportActionModeStarted(Lv2;)V

    :cond_11
    invoke-virtual {p0}, Lf6;->J()V

    iget-object p1, p0, Lf6;->z:Lv2;

    iput-object p1, p0, Lf6;->z:Lv2;

    :cond_12
    invoke-virtual {p0}, Lf6;->J()V

    iget-object p0, p0, Lf6;->z:Lv2;

    return-object p0

    :cond_13
    const-string p0, "ActionMode callback can not be null."

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public final o(ZZ)Z
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lf6;->U:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/16 v0, -0x64

    iget v3, v1, Lf6;->W:I

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v3, Lv5;->g:I

    :goto_0
    iget-object v4, v1, Lf6;->p:Landroid/content/Context;

    invoke-virtual {v1, v3, v4}, Lf6;->D(ILandroid/content/Context;)I

    move-result v5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const/4 v7, 0x0

    if-ge v0, v6, :cond_2

    invoke-static {v4}, Lf6;->q(Landroid/content/Context;)Lbi0;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    if-nez p2, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbi0;->a(Ljava/lang/String;)Lbi0;

    move-result-object v6

    :cond_3
    invoke-static {v4, v5, v6, v7, v2}, Lf6;->u(Landroid/content/Context;ILbi0;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v8

    iget-boolean v9, v1, Lf6;->Z:Z

    const/4 v10, 0x1

    iget-object v11, v1, Lf6;->o:Ljava/lang/Object;

    if-nez v9, :cond_6

    instance-of v9, v11, Landroid/app/Activity;

    if-eqz v9, :cond_6

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    if-nez v9, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    const/16 v12, 0x1d

    if-lt v0, v12, :cond_5

    const/high16 v0, 0x100c0000

    goto :goto_2

    :cond_5
    const/high16 v0, 0xc0000

    :goto_2
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v12, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v0, v1, Lf6;->Y:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v9, "AppCompatDelegate"

    const-string v12, "Exception while getting ActivityInfo"

    invoke-static {v9, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v2, v1, Lf6;->Y:I

    :cond_6
    :goto_3
    iput-boolean v10, v1, Lf6;->Z:Z

    iget v0, v1, Lf6;->Y:I

    :goto_4
    iget-object v9, v1, Lf6;->V:Landroid/content/res/Configuration;

    if-nez v9, :cond_7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    :cond_7
    iget v12, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v12, v12, 0x30

    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v13, v13, 0x30

    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lbi0;->a(Ljava/lang/String;)Lbi0;

    move-result-object v9

    if-nez v6, :cond_8

    move-object v14, v7

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v14

    invoke-virtual {v14}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lbi0;->a(Ljava/lang/String;)Lbi0;

    move-result-object v14

    :goto_5
    if-eq v12, v13, :cond_9

    const/16 v12, 0x200

    goto :goto_6

    :cond_9
    move v12, v2

    :goto_6
    if-eqz v14, :cond_a

    invoke-virtual {v9, v14}, Lbi0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    or-int/lit16 v12, v12, 0x2004

    :cond_a
    not-int v9, v0

    and-int/2addr v9, v12

    const/16 v15, 0x1c

    if-eqz v9, :cond_e

    if-eqz p1, :cond_e

    iget-boolean v9, v1, Lf6;->S:Z

    if-eqz v9, :cond_e

    sget-boolean v9, Lf6;->n0:Z

    if-nez v9, :cond_b

    iget-boolean v9, v1, Lf6;->T:Z

    if-eqz v9, :cond_e

    :cond_b
    instance-of v9, v11, Landroid/app/Activity;

    if-eqz v9, :cond_e

    move-object v9, v11

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    move-result v16

    if-nez v16, :cond_e

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v10, v7, :cond_c

    and-int/lit16 v7, v12, 0x2000

    if-eqz v7, :cond_c

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_c
    if-lt v10, v15, :cond_d

    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    goto :goto_7

    :cond_d
    new-instance v7, Landroid/os/Handler;

    invoke-virtual {v9}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lx2;

    invoke-direct {v8, v9, v2}, Lx2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    move v7, v2

    :goto_8
    if-nez v7, :cond_1f

    if-eqz v12, :cond_1f

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_f

    const/4 v2, 0x1

    :cond_f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Landroid/content/res/Configuration;

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr v0, v13

    iput v0, v8, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v14, :cond_10

    iget-object v0, v14, Lbi0;->a:Lci0;

    iget-object v0, v0, Lci0;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    :cond_10
    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-ge v0, v10, :cond_1b

    if-lt v0, v15, :cond_11

    goto/16 :goto_14

    :cond_11
    sget-boolean v0, Lnf;->v:Z

    const-string v10, "ResourcesFlusher"

    if-nez v0, :cond_12

    :try_start_1
    const-class v0, Landroid/content/res/Resources;

    const-string v13, "mResourcesImpl"

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lnf;->u:Ljava/lang/reflect/Field;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_9
    const/4 v13, 0x1

    goto :goto_a

    :catch_1
    move-exception v0

    const-string v13, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v10, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :goto_a
    sput-boolean v13, Lnf;->v:Z

    :cond_12
    sget-object v0, Lnf;->u:Ljava/lang/reflect/Field;

    if-nez v0, :cond_13

    goto/16 :goto_14

    :cond_13
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v0

    goto :goto_b

    :catch_2
    move-exception v0

    const-string v7, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v10, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v7, v9

    :goto_b
    if-nez v7, :cond_14

    goto/16 :goto_14

    :cond_14
    sget-boolean v0, Lnf;->p:Z

    if-nez v0, :cond_15

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v13, "mDrawableCache"

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lnf;->o:Ljava/lang/reflect/Field;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_c
    const/4 v13, 0x1

    goto :goto_d

    :catch_3
    move-exception v0

    const-string v13, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v10, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    :goto_d
    sput-boolean v13, Lnf;->p:Z

    :cond_15
    sget-object v0, Lnf;->o:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_16

    :try_start_4
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v7, v0

    goto :goto_e

    :catch_4
    move-exception v0

    const-string v7, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v10, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    move-object v7, v9

    :goto_e
    if-eqz v7, :cond_1b

    sget-boolean v0, Lnf;->r:Z

    if-nez v0, :cond_17

    :try_start_5
    const-string v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lnf;->q:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_f
    const/4 v13, 0x1

    goto :goto_10

    :catch_5
    move-exception v0

    const-string v13, "Could not find ThemedResourceCache class"

    invoke-static {v10, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :goto_10
    sput-boolean v13, Lnf;->r:Z

    :cond_17
    sget-object v0, Lnf;->q:Ljava/lang/Class;

    if-nez v0, :cond_18

    goto :goto_14

    :cond_18
    sget-boolean v13, Lnf;->t:Z

    if-nez v13, :cond_19

    :try_start_6
    const-string v13, "mUnthemedEntries"

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lnf;->s:Ljava/lang/reflect/Field;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_11
    const/4 v13, 0x1

    goto :goto_12

    :catch_6
    move-exception v0

    const-string v13, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v10, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    :goto_12
    sput-boolean v13, Lnf;->t:Z

    :cond_19
    sget-object v0, Lnf;->s:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1a

    goto :goto_14

    :cond_1a
    :try_start_7
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    move-object v7, v0

    goto :goto_13

    :catch_7
    move-exception v0

    const-string v7, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v10, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v7, v9

    :goto_13
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Landroid/util/LongSparseArray;->clear()V

    :cond_1b
    :goto_14
    iget v0, v1, Lf6;->X:I

    if-eqz v0, :cond_1c

    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v7, v1, Lf6;->X:I

    const/4 v13, 0x1

    invoke-virtual {v0, v7, v13}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_15

    :cond_1c
    const/4 v13, 0x1

    :goto_15
    if-eqz v2, :cond_1e

    instance-of v0, v11, Landroid/app/Activity;

    if-eqz v0, :cond_1e

    move-object v0, v11

    check-cast v0, Landroid/app/Activity;

    instance-of v2, v0, Lcg0;

    if-eqz v2, :cond_1d

    move-object v2, v0

    check-cast v2, Lcg0;

    invoke-interface {v2}, Lcg0;->getLifecycle()Lxf0;

    move-result-object v2

    check-cast v2, Leg0;

    iget-object v2, v2, Leg0;->b:Lwf0;

    sget-object v7, Lwf0;->h:Lwf0;

    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_1e

    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, v1, Lf6;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_16

    :cond_1d
    iget-boolean v2, v1, Lf6;->T:Z

    if-eqz v2, :cond_1e

    iget-boolean v2, v1, Lf6;->U:Z

    if-nez v2, :cond_1e

    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, v1, Lf6;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1e
    :goto_16
    move v10, v13

    goto :goto_17

    :cond_1f
    move v10, v7

    :goto_17
    if-eqz v10, :cond_21

    instance-of v0, v11, Lj5;

    if-eqz v0, :cond_21

    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_20

    move-object v0, v11

    check-cast v0, Lj5;

    invoke-virtual {v0, v5}, Lj5;->onNightModeChanged(I)V

    :cond_20
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_21

    check-cast v11, Lj5;

    invoke-virtual {v11, v6}, Lj5;->onLocalesChanged(Lbi0;)V

    :cond_21
    if-eqz v14, :cond_22

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbi0;->a(Ljava/lang/String;)Lbi0;

    move-result-object v0

    iget-object v0, v0, Lbi0;->a:Lci0;

    iget-object v0, v0, Lci0;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    :cond_22
    if-nez v3, :cond_23

    invoke-virtual {v1, v4}, Lf6;->z(Landroid/content/Context;)Lc6;

    move-result-object v0

    invoke-virtual {v0}, Lc6;->h()V

    goto :goto_18

    :cond_23
    iget-object v0, v1, Lf6;->a0:Lb6;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lc6;->c()V

    :cond_24
    :goto_18
    iget-object v0, v1, Lf6;->b0:Lb6;

    const/4 v2, 0x3

    if-ne v3, v2, :cond_26

    if-nez v0, :cond_25

    new-instance v0, Lb6;

    invoke-direct {v0, v1, v4}, Lb6;-><init>(Lf6;Landroid/content/Context;)V

    iput-object v0, v1, Lf6;->b0:Lb6;

    :cond_25
    invoke-virtual {v0}, Lc6;->h()V

    goto :goto_19

    :cond_26
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lc6;->c()V

    :cond_27
    :goto_19
    return v10
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    iget-object p1, p0, Lf6;->i0:Lv7;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lh91;->j:[I

    iget-object v0, p0, Lf6;->p:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    new-instance p1, Lv7;

    invoke-direct {p1}, Lv7;-><init>()V

    iput-object p1, p0, Lf6;->i0:Lv7;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7;

    iput-object p1, p0, Lf6;->i0:Lv7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lv7;

    invoke-direct {p1}, Lv7;-><init>()V

    iput-object p1, p0, Lf6;->i0:Lv7;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lh91;->x:[I

    const/4 v5, 0x0

    invoke-virtual {p3, p4, p0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "AppCompatViewInflater"

    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_4

    instance-of p0, p3, Lqn;

    if-eqz p0, :cond_3

    move-object p0, p3

    check-cast p0, Lqn;

    iget p0, p0, Lqn;->a:I

    if-eq p0, v2, :cond_4

    :cond_3
    new-instance p0, Lqn;

    invoke-direct {p0, p3, v2}, Lqn;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object p0, p3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_2
    move v0, v6

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "Button"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "EditText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "CheckBox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "ImageView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v0, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "ToggleButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "RadioButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x7

    goto :goto_3

    :sswitch_7
    const-string v0, "Spinner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v0, 0x6

    goto :goto_3

    :sswitch_8
    const-string v0, "SeekBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v0, 0x5

    goto :goto_3

    :sswitch_9
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v0, "TextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    move v0, v3

    goto :goto_3

    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_c
    const-string v0, "CheckedTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    move v0, v4

    goto :goto_3

    :sswitch_d
    const-string v0, "RatingBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    :cond_12
    :goto_3
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_4

    :pswitch_0
    invoke-virtual {p1, p0, p4}, Lv7;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lm5;

    move-result-object v0

    goto :goto_4

    :pswitch_1
    new-instance v0, Ll6;

    invoke-direct {v0, p0, p4}, Ll6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {p1, p0, p4}, Lv7;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lo5;

    move-result-object v0

    goto :goto_4

    :pswitch_3
    invoke-virtual {p1, p0, p4}, Lv7;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lk5;

    move-result-object v0

    goto :goto_4

    :pswitch_4
    new-instance v0, Lp6;

    invoke-direct {v0, p0, p4, v5}, Lp6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    :pswitch_5
    new-instance v0, Lt7;

    invoke-direct {v0, p0, p4}, Lt7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p1, p0, p4}, Lv7;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Ls6;

    move-result-object v0

    goto :goto_4

    :pswitch_7
    new-instance v0, Lf7;

    invoke-direct {v0, p0, p4}, Lf7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_8
    new-instance v0, Lu6;

    invoke-direct {v0, p0, p4}, Lu6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_9
    new-instance v0, Ln6;

    const v2, 0x7f040338

    invoke-direct {v0, p0, p4, v2}, Ln6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    :pswitch_a
    invoke-virtual {p1, p0, p4}, Lv7;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lp7;

    move-result-object v0

    goto :goto_4

    :pswitch_b
    new-instance v0, Lq6;

    invoke-direct {v0, p0, p4}, Lq6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_c
    new-instance v0, Lp5;

    invoke-direct {v0, p0, p4}, Lp5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_d
    new-instance v0, Lt6;

    invoke-direct {v0, p0, p4}, Lt6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v0, :cond_17

    if-eq p3, p0, :cond_17

    iget-object p3, p1, Lv7;->a:[Ljava/lang/Object;

    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p2, "class"

    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :try_start_1
    aput-object p0, p3, v5

    aput-object p4, p3, v4

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v6, v0, :cond_16

    move v0, v5

    :goto_5
    sget-object v2, Lv7;->g:[Ljava/lang/String;

    if-ge v0, v3, :cond_15

    aget-object v2, v2, v0

    invoke-virtual {p1, p0, p2, v2}, Lv7;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_14

    aput-object v1, p3, v5

    aput-object v1, p3, v4

    move-object v1, v2

    goto :goto_7

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_15
    aput-object v1, p3, v5

    aput-object v1, p3, v4

    goto :goto_7

    :cond_16
    :try_start_2
    invoke-virtual {p1, p0, p2, v1}, Lv7;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-object v1, p3, v5

    aput-object v1, p3, v4

    move-object v1, p1

    goto :goto_7

    :goto_6
    aput-object v1, p3, v5

    aput-object v1, p3, v4

    throw p0

    :catch_0
    aput-object v1, p3, v5

    aput-object v1, p3, v4

    :goto_7
    move-object v0, v1

    :cond_17
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_8

    :cond_18
    sget-object p2, Lv7;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    new-instance p3, Lu7;

    invoke-direct {p3, v0, p2}, Lu7;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-le p1, v6, :cond_1b

    goto :goto_9

    :cond_1b
    sget-object p1, Lv7;->d:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const-class v4, Ljava/lang/Boolean;

    if-eqz p2, :cond_1c

    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Lsw1;->a:Ljava/util/WeakHashMap;

    new-instance v2, Lgw1;

    const v3, 0x7f0b034d

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lgw1;-><init>(ILjava/lang/Class;IIB)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Lgw1;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lv7;->e:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lsw1;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lv7;->f:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    sget-object p2, Lsw1;->a:Ljava/util/WeakHashMap;

    new-instance v2, Lgw1;

    const v3, 0x7f0b0353

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lgw1;-><init>(ILjava/lang/Class;IIB)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lgw1;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lf6;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(Landroid/view/Window;)V
    .locals 7

    const-string v0, "AppCompat has already installed itself into the Window"

    iget-object v1, p0, Lf6;->q:Landroid/view/Window;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v2, v1, La6;

    if-nez v2, :cond_5

    new-instance v0, La6;

    invoke-direct {v0, p0, v1}, La6;-><init>(Lf6;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lf6;->r:La6;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lf6;->p:Landroid/content/Context;

    sget-object v1, Lf6;->m0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lj6;->a()Lj6;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lj6;->a:Lcd1;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v3, v6}, Lcd1;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Lf6;->q:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lf6;->j0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    iget-object v0, p0, Lf6;->o:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lf6;->k0:Lz5;

    if-eqz v1, :cond_2

    invoke-static {p1, v1}, Ln1;->o(Ljava/lang/Object;Lz5;)V

    iput-object v2, p0, Lf6;->k0:Lz5;

    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    if-eqz p1, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Ln1;->d(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lf6;->j0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lf6;->j0:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Lf6;->J()V

    :cond_4
    return-void

    :cond_5
    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final r(ILe6;Ljx0;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lf6;->P:[Le6;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Le6;->h:Ljx0;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Le6;->m:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lf6;->U:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lf6;->r:La6;

    iget-object p0, p0, Lf6;->q:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p2, La6;->j:Z

    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p2, La6;->j:Z

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v1, p2, La6;->j:Z

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Ljx0;)V
    .locals 2

    iget-boolean v0, p0, Lf6;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf6;->O:Z

    iget-object v0, p0, Lf6;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lkr;

    check-cast v0, Llr1;

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
    iget-object v0, p0, Lf6;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lf6;->U:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lf6;->O:Z

    return-void
.end method

.method public final t(Le6;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Le6;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lf6;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lkr;

    check-cast v0, Llr1;

    iget-object v0, v0, Llr1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Le6;->h:Ljx0;

    invoke-virtual {p0, p1}, Lf6;->s(Ljx0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf6;->p:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Le6;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Le6;->e:Ld6;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Le6;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lf6;->r(ILe6;Ljx0;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Le6;->k:Z

    iput-boolean p2, p1, Le6;->l:Z

    iput-boolean p2, p1, Le6;->m:Z

    iput-object v1, p1, Le6;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Le6;->n:Z

    iget-object p2, p0, Lf6;->Q:Le6;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lf6;->Q:Le6;

    :cond_2
    iget p1, p1, Le6;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lf6;->J()V

    :cond_3
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lf6;->o:Ljava/lang/Object;

    instance-of v1, v0, Laf0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lh6;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf6;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lsw1;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lf6;->r:La6;

    iget-object v4, p0, Lf6;->q:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v2, v0, La6;->i:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, La6;->i:Z

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    iput-boolean v1, v0, La6;->i:Z

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, v1}, Lf6;->A(I)Le6;

    move-result-object v0

    iget-boolean v1, v0, Le6;->m:Z

    if-nez v1, :cond_11

    invoke-virtual {p0, v0, p1}, Lf6;->H(Le6;Landroid/view/KeyEvent;)Z

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lf6;->R:Z

    return v1

    :cond_6
    if-eq v0, v5, :cond_10

    if-eq v0, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Lf6;->z:Lv2;

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p0, v1}, Lf6;->A(I)Le6;

    move-result-object v0

    iget-object v3, p0, Lf6;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v4, p0, Lf6;->p:Landroid/content/Context;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lkr;

    check-cast v3, Llr1;

    iget-object v3, v3, Llr1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_a

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    if-eqz v3, :cond_a

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lf6;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lkr;

    check-cast v3, Llr1;

    iget-object v3, v3, Llr1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->o()Z

    move-result v3

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lf6;->U:Z

    if-nez v3, :cond_d

    invoke-virtual {p0, v0, p1}, Lf6;->H(Le6;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lf6;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lkr;

    check-cast p0, Llr1;

    iget-object p0, p0, Llr1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    move-result p0

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lf6;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lkr;

    check-cast p0, Llr1;

    iget-object p0, p0, Llr1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_d

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->y:Lq2;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lq2;->i()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_2

    :cond_a
    iget-boolean v3, v0, Le6;->m:Z

    if-nez v3, :cond_e

    iget-boolean v5, v0, Le6;->l:Z

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    iget-boolean v3, v0, Le6;->k:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Le6;->o:Z

    if-eqz v3, :cond_c

    iput-boolean v1, v0, Le6;->k:Z

    invoke-virtual {p0, v0, p1}, Lf6;->H(Le6;Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_1

    :cond_c
    move v3, v2

    :goto_1
    if-eqz v3, :cond_d

    invoke-virtual {p0, v0, p1}, Lf6;->F(Le6;Landroid/view/KeyEvent;)V

    :goto_2
    move p0, v2

    goto :goto_4

    :cond_d
    move p0, v1

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v2}, Lf6;->t(Le6;Z)V

    move p0, v3

    :goto_4
    if-eqz p0, :cond_11

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v2

    :cond_f
    const-string p0, "AppCompatDelegate"

    const-string p1, "Couldn\'t get audio manager"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_10
    invoke-virtual {p0}, Lf6;->E()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    :goto_5
    return v2

    :cond_12
    :goto_6
    return v1
.end method

.method public final w(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lf6;->A(I)Le6;

    move-result-object v0

    iget-object v1, v0, Le6;->h:Ljx0;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Le6;->h:Ljx0;

    invoke-virtual {v2, v1}, Ljx0;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Le6;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Le6;->h:Ljx0;

    invoke-virtual {v1}, Ljx0;->w()V

    iget-object v1, v0, Le6;->h:Ljx0;

    invoke-virtual {v1}, Ljx0;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Le6;->o:Z

    iput-boolean v1, v0, Le6;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lf6;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf6;->A(I)Le6;

    move-result-object v0

    iput-boolean p1, v0, Le6;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lf6;->H(Le6;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 11

    iget-boolean v0, p0, Lf6;->E:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lf6;->p:Landroid/content/Context;

    sget-object v1, Lh91;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x7e

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0x6c

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0, v7}, Lf6;->h(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v6}, Lf6;->h(I)Z

    :cond_1
    :goto_0
    const/16 v3, 0x76

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x6d

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Lf6;->h(I)Z

    :cond_2
    const/16 v3, 0x77

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lf6;->h(I)Z

    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lf6;->M:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lf6;->y()V

    iget-object v2, p0, Lf6;->q:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, p0, Lf6;->N:Z

    const/4 v8, 0x0

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lf6;->M:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0e000c

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-boolean v5, p0, Lf6;->K:Z

    iput-boolean v5, p0, Lf6;->J:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v2, p0, Lf6;->J:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x7f04000b

    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    new-instance v3, Lqn;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v0, v2}, Lqn;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0017

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b00f6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v3, p0, Lf6;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v9, p0, Lf6;->q:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v3, p0, Lf6;->K:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lf6;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    :cond_6
    iget-boolean v3, p0, Lf6;->H:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lf6;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    :cond_7
    iget-boolean v3, p0, Lf6;->I:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Lf6;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    goto :goto_2

    :cond_8
    move-object v2, v8

    goto :goto_2

    :cond_9
    iget-boolean v3, p0, Lf6;->L:Z

    if-eqz v3, :cond_a

    const v3, 0x7f0e0016

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v3, 0x7f0e0015

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    new-instance v3, Lx5;

    invoke-direct {v3, p0, v5}, Lx5;-><init>(Lf6;B)V

    sget-object v4, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, Lkw1;->j(Landroid/view/View;Lw11;)V

    iget-object v3, p0, Lf6;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-nez v3, :cond_c

    const v3, 0x7f0b036f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lf6;->G:Landroid/widget/TextView;

    :cond_c
    sget-boolean v3, Lvx1;->a:Z

    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v4, "ViewUtils"

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "makeOptionalFitsSystemWindows"

    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :catch_0
    move-exception v9

    goto :goto_4

    :catch_1
    move-exception v9

    goto :goto_5

    :cond_d
    :goto_3
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const v3, 0x7f0b003c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v4, p0, Lf6;->q:Landroid/view/Window;

    const v9, 0x1020002

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    const/4 v10, -0x1

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    instance-of v10, v4, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_f

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v4, p0, Lf6;->q:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v4, Lx5;

    invoke-direct {v4, p0, v7}, Lx5;-><init>(Lf6;B)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lin;)V

    iput-object v2, p0, Lf6;->F:Landroid/view/ViewGroup;

    iget-object v2, p0, Lf6;->o:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_10

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lf6;->v:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Lf6;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    iget-object v3, p0, Lf6;->t:Lb2;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v2}, Lb2;->r(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v3, p0, Lf6;->G:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_9
    iget-object v2, p0, Lf6;->F:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Lf6;->q:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->l:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7d

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v7, p0, Lf6;->E:Z

    invoke-virtual {p0, v5}, Lf6;->A(I)Le6;

    move-result-object v0

    iget-boolean v1, p0, Lf6;->U:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Le6;->h:Ljx0;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v6}, Lf6;->C(I)V

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-boolean v1, p0, Lf6;->J:Z

    iget-boolean v2, p0, Lf6;->K:Z

    iget-boolean v3, p0, Lf6;->M:Z

    iget-boolean v4, p0, Lf6;->L:Z

    iget-boolean p0, p0, Lf6;->N:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowActionBarOverlay: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", android:windowIsFloating: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowActionModeOverlay: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowNoTitle: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    :cond_1b
    :goto_a
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lf6;->q:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf6;->o:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf6;->p(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Lf6;->q:Landroid/view/Window;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "We have not been given a Window"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Landroid/content/Context;)Lc6;
    .locals 3

    iget-object v0, p0, Lf6;->a0:Lb6;

    if-nez v0, :cond_1

    new-instance v0, Lb6;

    sget-object v1, Lkg1;->j:Lkg1;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lkg1;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lkg1;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lkg1;->j:Lkg1;

    :cond_0
    invoke-direct {v0, p0, v1}, Lb6;-><init>(Lf6;Lkg1;)V

    iput-object v0, p0, Lf6;->a0:Lb6;

    :cond_1
    return-object v0
.end method
