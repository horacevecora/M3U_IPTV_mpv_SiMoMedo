.class public Ljk0;
.super Landroidx/fragment/app/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/g;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;

.field public h:I

.field public i:Le41;

.field public j:Lpg;

.field public k:Lek0;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Ljava/lang/CharSequence;

.field public r:I

.field public s:Ljava/lang/CharSequence;

.field public t:I

.field public u:Ljava/lang/CharSequence;

.field public v:I

.field public w:Ljava/lang/CharSequence;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/google/android/material/internal/CheckableImageButton;

.field public z:Lok0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ljk0;->f:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ljk0;->g:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static h(Landroid/content/Context;)I
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0704fe

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Lou1;->b()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-static {v1}, Lou1;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    const v1, 0x7f070504

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070512

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/2addr v0, v4

    mul-int/2addr v1, v5

    add-int/2addr v1, v0

    sub-int/2addr v5, v3

    mul-int/2addr v5, p0

    add-int/2addr v5, v1

    return v5
.end method

.method public static i(ILandroid/content/Context;)Z
    .locals 2

    const-class v0, Lek0;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f04041f

    invoke-static {p1, v1, v0}, Lnf;->S(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method


# virtual methods
.method public final g()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ltr;->c()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Ljk0;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk0;->h:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpg;

    iput-object v0, p0, Ljk0;->j:Lpg;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk0;->l:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ljk0;->m:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk0;->o:I

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk0;->p:I

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ljk0;->q:Ljava/lang/CharSequence;

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk0;->r:I

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ljk0;->s:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk0;->t:I

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ljk0;->u:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk0;->v:I

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ljk0;->w:Ljava/lang/CharSequence;

    iget-object p1, p0, Ljk0;->m:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Ljk0;->l:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ljk0;->B:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    const/4 p1, 0x0

    aget-object p1, v0, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    iput-object p1, p0, Ljk0;->C:Ljava/lang/CharSequence;

    return-void

    :cond_4
    invoke-static {}, Ltr;->c()V

    return-void

    :cond_5
    invoke-static {}, Ltr;->c()V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    iget v1, p0, Ljk0;->h:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101020d

    invoke-static {v1, v0}, Ljk0;->i(ILandroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Ljk0;->n:Z

    new-instance v1, Lok0;

    const v3, 0x7f04041f

    const v4, 0x7f140658

    invoke-direct {v1, v0, v2, v3, v4}, Lok0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Ljk0;->z:Lok0;

    sget-object v1, Lx81;->o:[I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, Ljk0;->z:Lok0;

    invoke-virtual {v1, v0}, Lok0;->m(Landroid/content/Context;)V

    iget-object v0, p0, Ljk0;->z:Lok0;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lok0;->q(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Ljk0;->z:Lok0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-virtual {p0, v0}, Lok0;->p(F)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljk0;->g()V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    iget-boolean p3, p0, Ljk0;->n:Z

    if-eqz p3, :cond_0

    const p3, 0x7f0e00c5

    goto :goto_0

    :cond_0
    const p3, 0x7f0e00c4

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Ljk0;->n:Z

    if-eqz p3, :cond_1

    const p3, 0x7f0b0281

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Ljk0;->h(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const p3, 0x7f0b0282

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Ljk0;->h(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const p3, 0x7f0b0290

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const p3, 0x7f0b0292

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Ljk0;->y:Lcom/google/android/material/internal/CheckableImageButton;

    const p3, 0x7f0b0296

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljk0;->x:Landroid/widget/TextView;

    iget-object p3, p0, Ljk0;->y:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v1, "TOGGLE_BUTTON_TAG"

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Ljk0;->y:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x10100a0

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f080253

    invoke-static {v3, p2}, La52;->o(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    new-array v3, v2, [I

    const v4, 0x7f080255

    invoke-static {v4, p2}, La52;->o(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v1}, Ln6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Ljk0;->y:Lcom/google/android/material/internal/CheckableImageButton;

    iget p3, p0, Ljk0;->o:I

    if-eqz p3, :cond_2

    move v2, v0

    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p2, p0, Ljk0;->y:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lsw1;->o(Landroid/view/View;Lk1;)V

    iget-object p2, p0, Ljk0;->y:Lcom/google/android/material/internal/CheckableImageButton;

    iget v1, p0, Ljk0;->o:I

    if-ne v1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f1301ca

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f1301cd

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    iget-object v1, p0, Ljk0;->y:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ljk0;->y:Lcom/google/android/material/internal/CheckableImageButton;

    iget v1, p0, Ljk0;->o:I

    if-ne v1, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1301cb

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1301ce

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    iget-object v0, p0, Ljk0;->y:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p2}, Ldd;->o0(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ljk0;->y:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Luj;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Luj;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b00d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Ljk0;->g()V

    throw p3
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Ljk0;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "OVERRIDE_THEME_RES_ID"

    iget v1, p0, Ljk0;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Log;

    iget-object v2, p0, Ljk0;->j:Lpg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, Lpg;->f:Lyy0;

    iget-wide v3, v3, Lyy0;->k:J

    iget-object v5, v2, Lpg;->g:Lyy0;

    iget-wide v5, v5, Lyy0;->k:J

    iget-object v7, v2, Lpg;->i:Lyy0;

    iget-wide v7, v7, Lyy0;->k:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Log;->a:Ljava/lang/Long;

    iget v13, v2, Lpg;->j:I

    iget-object v2, v2, Lpg;->h:Lqq;

    iget-object v7, p0, Ljk0;->k:Lek0;

    if-nez v7, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    iget-object v7, v7, Lek0;->i:Lyy0;

    :goto_0
    if-eqz v7, :cond_1

    iget-wide v7, v7, Lyy0;->k:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Log;->a:Ljava/lang/Long;

    :cond_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v2, v8

    new-instance v8, Lpg;

    invoke-static {v3, v4}, Lyy0;->b(J)Lyy0;

    move-result-object v9

    invoke-static {v5, v6}, Lyy0;->b(J)Lyy0;

    move-result-object v10

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lqq;

    iget-object v0, v0, Log;->a:Ljava/lang/Long;

    if-nez v0, :cond_2

    move-object v12, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lyy0;->b(J)Lyy0;

    move-result-object v0

    move-object v12, v0

    :goto_1
    invoke-direct/range {v8 .. v13}, Lpg;-><init>(Lyy0;Lyy0;Lqq;Lyy0;I)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    iget v1, p0, Ljk0;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TITLE_TEXT_KEY"

    iget-object v1, p0, Ljk0;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "INPUT_MODE_KEY"

    iget v1, p0, Ljk0;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v1, p0, Ljk0;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    iget-object v1, p0, Ljk0;->q:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v1, p0, Ljk0;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v1, p0, Ljk0;->s:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v1, p0, Ljk0;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    iget-object v1, p0, Ljk0;->u:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v1, p0, Ljk0;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object p0, p0, Ljk0;->w:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStart()V
    .locals 15

    invoke-super {p0}, Landroidx/fragment/app/g;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Ljk0;->n:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Ljk0;->z:Lok0;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, p0, Ljk0;->A:Z

    if-nez v1, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireView()Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b0188

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, La8;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v2

    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x1010031

    const/high16 v9, -0x1000000

    invoke-static {v7, v8, v9}, Lzf;->B(Landroid/content/Context;II)I

    move-result v7

    if-eqz v6, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    const/16 v10, 0x23

    if-lt v6, v10, :cond_4

    invoke-static {v0, v5}, Lm1;->j(Landroid/view/Window;Z)V

    goto :goto_3

    :cond_4
    if-lt v6, v8, :cond_5

    invoke-static {v0, v5}, Lm1;->i(Landroid/view/Window;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v12

    or-int/lit16 v12, v12, 0x700

    invoke-virtual {v11, v12}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v11

    const/16 v12, 0x1b

    if-ge v6, v12, :cond_6

    const v12, 0x1010452

    invoke-static {v11, v12, v9}, Lzf;->B(Landroid/content/Context;II)I

    move-result v9

    const/16 v11, 0x80

    invoke-static {v9, v11}, Luk;->h(II)I

    move-result v9

    goto :goto_4

    :cond_6
    move v9, v5

    :goto_4
    if-ge v6, v10, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_7
    if-ge v6, v10, :cond_8

    invoke-virtual {v0, v9}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    if-eqz v4, :cond_9

    invoke-static {v4}, Luk;->d(I)D

    move-result-wide v13

    cmpl-double v4, v13, v11

    if-lez v4, :cond_9

    move v4, v2

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    new-instance v13, Lci1;

    invoke-direct {v13, v6}, Lci1;-><init>(Landroid/view/View;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v6, v10, :cond_a

    new-instance v6, Ld12;

    invoke-direct {v6, v0, v13}, Lb12;-><init>(Landroid/view/Window;Lci1;)V

    goto :goto_6

    :cond_a
    if-lt v6, v8, :cond_b

    new-instance v6, Lb12;

    invoke-direct {v6, v0, v13}, Lb12;-><init>(Landroid/view/Window;Lci1;)V

    goto :goto_6

    :cond_b
    if-lt v6, v14, :cond_c

    new-instance v6, La12;

    invoke-direct {v6, v0, v13}, Lz02;-><init>(Landroid/view/Window;Lci1;)V

    goto :goto_6

    :cond_c
    new-instance v6, Lz02;

    invoke-direct {v6, v0, v13}, Lz02;-><init>(Landroid/view/Window;Lci1;)V

    :goto_6
    invoke-virtual {v6, v4}, Lox1;->g(Z)V

    if-eqz v7, :cond_d

    invoke-static {v7}, Luk;->d(I)D

    move-result-wide v6

    cmpl-double v4, v6, v11

    if-lez v4, :cond_d

    move v4, v2

    goto :goto_7

    :cond_d
    move v4, v5

    :goto_7
    if-eqz v9, :cond_e

    invoke-static {v9}, Luk;->d(I)D

    move-result-wide v6

    cmpl-double v6, v6, v11

    if-lez v6, :cond_e

    goto :goto_8

    :cond_e
    if-nez v9, :cond_f

    if-eqz v4, :cond_f

    :goto_8
    move v5, v2

    :cond_f
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    new-instance v6, Lci1;

    invoke-direct {v6, v4}, Lci1;-><init>(Landroid/view/View;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v10, :cond_10

    new-instance v4, Ld12;

    invoke-direct {v4, v0, v6}, Lb12;-><init>(Landroid/view/Window;Lci1;)V

    goto :goto_9

    :cond_10
    if-lt v4, v8, :cond_11

    new-instance v4, Lb12;

    invoke-direct {v4, v0, v6}, Lb12;-><init>(Landroid/view/Window;Lci1;)V

    goto :goto_9

    :cond_11
    if-lt v4, v14, :cond_12

    new-instance v4, La12;

    invoke-direct {v4, v0, v6}, Lz02;-><init>(Landroid/view/Window;Lci1;)V

    goto :goto_9

    :cond_12
    new-instance v4, Lz02;

    invoke-direct {v4, v0, v6}, Lz02;-><init>(Landroid/view/Window;Lci1;)V

    :goto_9
    invoke-virtual {v4, v5}, Lox1;->f(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v7, Lki0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lki0;->f:I

    iput-object v1, v7, Lki0;->j:Ljava/lang/Object;

    iput v4, v7, Lki0;->g:I

    iput v0, v7, Lki0;->h:I

    iput v5, v7, Lki0;->i:I

    sget-object v0, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v7}, Lkw1;->j(Landroid/view/View;Lw11;)V

    iput-boolean v2, p0, Ljk0;->A:Z

    goto :goto_a

    :cond_13
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070506

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    iget-object v6, p0, Ljk0;->z:Lok0;

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lbe0;

    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireDialog()Landroid/app/Dialog;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lbe0;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_14
    :goto_a
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    iget v0, p0, Ljk0;->h:I

    if-eqz v0, :cond_1a

    iget v1, p0, Ljk0;->o:I

    if-ne v1, v2, :cond_15

    const-string v1, "TEXT_INPUT_FRAGMENT_TAG"

    goto :goto_b

    :cond_15
    const-string v1, "CALENDAR_FRAGMENT_TAG"

    :goto_b
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getChildFragmentManager()Landroidx/fragment/app/t;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/fragment/app/t;->B(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object v1

    instance-of v4, v1, Le41;

    if-eqz v4, :cond_16

    check-cast v1, Le41;

    goto :goto_c

    :cond_16
    move-object v1, v3

    :goto_c
    if-nez v1, :cond_18

    iget v1, p0, Ljk0;->o:I

    const-string v4, "CALENDAR_CONSTRAINTS_KEY"

    const-string v5, "THEME_RES_ID_KEY"

    if-ne v1, v2, :cond_17

    invoke-virtual {p0}, Ljk0;->g()V

    iget-object v1, p0, Ljk0;->j:Lpg;

    new-instance v6, Lpk0;

    invoke-direct {v6}, Lpk0;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/l;->setArguments(Landroid/os/Bundle;)V

    :goto_d
    move-object v1, v6

    goto :goto_e

    :cond_17
    invoke-virtual {p0}, Ljk0;->g()V

    iget-object v1, p0, Ljk0;->j:Lpg;

    new-instance v6, Lek0;

    invoke-direct {v6}, Lek0;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, v1, Lpg;->i:Lyy0;

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/l;->setArguments(Landroid/os/Bundle;)V

    iput-object v6, p0, Ljk0;->k:Lek0;

    goto :goto_d

    :cond_18
    :goto_e
    iput-object v1, p0, Ljk0;->i:Le41;

    new-instance v0, La80;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, La80;-><init>(B)V

    invoke-virtual {v1, v0}, Le41;->f(La80;)V

    iget-object v0, p0, Ljk0;->x:Landroid/widget/TextView;

    iget v1, p0, Ljk0;->o:I

    if-ne v1, v2, :cond_19

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    iget-object v1, p0, Ljk0;->C:Ljava/lang/CharSequence;

    goto :goto_f

    :cond_19
    iget-object v1, p0, Ljk0;->B:Ljava/lang/CharSequence;

    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ljk0;->g()V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    throw v3

    :cond_1a
    invoke-virtual {p0}, Ljk0;->g()V

    throw v3
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Ljk0;->i:Le41;

    iget-object v0, v0, Le41;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-super {p0}, Landroidx/fragment/app/g;->onStop()V

    return-void
.end method
