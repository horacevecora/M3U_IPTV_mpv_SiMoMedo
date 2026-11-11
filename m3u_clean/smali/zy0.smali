.class public final Lzy0;
.super Landroid/widget/BaseAdapter;


# static fields
.field public static final i:I

.field public static final j:I


# instance fields
.field public final f:Lyy0;

.field public g:Ly7;

.field public final h:Lpg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lou1;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    sput v1, Lzy0;->i:I

    invoke-static {v0}, Lou1;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    invoke-static {v0}, Lou1;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    sput v0, Lzy0;->j:I

    return-void
.end method

.method public constructor <init>(Lyy0;Lpg;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lzy0;->f:Lyy0;

    iput-object p2, p0, Lzy0;->h:Lpg;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lzy0;->f()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lzy0;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final b(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    invoke-virtual {p0}, Lzy0;->c()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lzy0;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lzy0;->h:Lpg;

    iget v0, v0, Lpg;->j:I

    iget-object p0, p0, Lzy0;->f:Lyy0;

    iget-object v1, p0, Lyy0;->f:Ljava/util/Calendar;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    if-gez v2, :cond_1

    iget p0, p0, Lyy0;->i:I

    add-int/2addr v2, p0

    :cond_1
    return v2
.end method

.method public final d(I)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lzy0;->c()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lzy0;->f()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzy0;->c()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lzy0;->f:Lyy0;

    iget-object p0, p0, Lyy0;->f:Ljava/util/Calendar;

    invoke-static {p0}, Lou1;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lzy0;->d(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzy0;->h:Lpg;

    iget-object p0, p0, Lpg;->h:Lqq;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide p0, p0, Lqq;->f:J

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lzy0;->c()I

    move-result v0

    iget-object p0, p0, Lzy0;->f:Lyy0;

    iget p0, p0, Lyy0;->j:I

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getCount()I
    .locals 0

    sget p0, Lzy0;->j:I

    return p0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzy0;->d(I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    iget-object p0, p0, Lzy0;->f:Lyy0;

    iget p0, p0, Lyy0;->i:I

    div-int/2addr p1, p0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzy0;->g:Ly7;

    if-nez v1, :cond_0

    new-instance v1, Ly7;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ly7;-><init>(Landroid/content/Context;B)V

    iput-object v1, p0, Lzy0;->g:Ly7;

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00b6

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    :cond_1
    invoke-virtual {p0}, Lzy0;->c()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_3

    iget-object p3, p0, Lzy0;->f:Lyy0;

    iget v2, p3, Lyy0;->j:I

    if-lt p2, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v3, "%d"

    invoke-static {p3, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    invoke-virtual {p0, p1}, Lzy0;->d(I)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lou1;->b()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    const/4 p0, 0x0

    throw p0
.end method

.method public final hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
