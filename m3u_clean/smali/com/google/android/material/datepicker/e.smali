.class public final Lcom/google/android/material/datepicker/e;
.super Lz91;


# instance fields
.field public final a:Lpg;

.field public final b:Lbk0;

.field public final c:Lbk0;

.field public final d:I

.field public e:Lyy0;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lpg;Lbk0;Lbk0;)V
    .locals 5

    invoke-direct {p0}, Lz91;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/e;->f:I

    iget-object v1, p2, Lpg;->f:Lyy0;

    iget-object v2, p2, Lpg;->g:Lyy0;

    iget-object v3, p2, Lpg;->i:Lyy0;

    iget-object v1, v1, Lyy0;->f:Ljava/util/Calendar;

    iget-object v4, v3, Lyy0;->f:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    const/4 v4, 0x0

    if-gtz v1, :cond_2

    iget-object v1, v3, Lyy0;->f:Ljava/util/Calendar;

    iget-object v2, v2, Lyy0;->f:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gtz v1, :cond_1

    sget v1, Lzy0;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070500

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v2, v1

    const v1, 0x101020d

    invoke-static {v1, p1}, Ljk0;->i(ILandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/material/datepicker/e;->d:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->a:Lpg;

    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->b:Lbk0;

    iput-object p4, p0, Lcom/google/android/material/datepicker/e;->c:Lbk0;

    iput-object v3, p0, Lcom/google/android/material/datepicker/e;->e:Lyy0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lz91;->setHasStableIds(Z)V

    return-void

    :cond_1
    const-string p0, "currentPage cannot be after lastPage"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string p0, "firstPage cannot be after currentPage"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final a(I)Lyy0;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->a:Lpg;

    iget-object p0, p0, Lpg;->f:Lyy0;

    iget-object p0, p0, Lyy0;->f:Ljava/util/Calendar;

    invoke-static {p0}, Lou1;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Lyy0;

    invoke-direct {p1, p0}, Lyy0;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method

.method public final b(Lyy0;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->a:Lpg;

    iget-object p0, p0, Lpg;->f:Lyy0;

    invoke-virtual {p0, p1}, Lyy0;->d(Lyy0;)I

    move-result p0

    return p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->a:Lpg;

    iget p0, p0, Lpg;->l:I

    return p0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->a:Lpg;

    iget-object p0, p0, Lpg;->f:Lyy0;

    iget-object p0, p0, Lyy0;->f:Ljava/util/Calendar;

    invoke-static {p0}, Lou1;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    const/4 p1, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {p0}, Lou1;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getMaximum(I)I

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public final onBindViewHolder(Lxa1;I)V
    .locals 2

    check-cast p1, Lcom/google/android/material/datepicker/d;

    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->a:Lpg;

    iget-object v0, p0, Lpg;->f:Lyy0;

    iget-object v0, v0, Lyy0;->f:Ljava/util/Calendar;

    invoke-static {v0}, Lou1;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    new-instance p2, Lyy0;

    invoke-direct {p2, v0}, Lyy0;-><init>(Ljava/util/Calendar;)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lyy0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/d;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v0, 0x7f0b023a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lzy0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lzy0;

    move-result-object v0

    iget-object v0, v0, Lzy0;->f:Lyy0;

    invoke-virtual {p2, v0}, Lyy0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lzy0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_0
    new-instance p1, Lzy0;

    invoke-direct {p1, p2, p0}, Lzy0;-><init>(Lyy0;Lpg;)V

    throw v1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lxa1;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00bb

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x101020d

    invoke-static {v0, p1}, Ljk0;->i(ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lja1;

    const/4 v0, -0x1

    iget p0, p0, Lcom/google/android/material/datepicker/e;->d:I

    invoke-direct {p1, v0, p0}, Lja1;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/google/android/material/datepicker/d;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/material/datepicker/d;

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0
.end method
