.class public Landroidx/leanback/widget/picker/DatePicker;
.super Lc41;


# static fields
.field public static final H:[I


# instance fields
.field public A:I

.field public final B:Ljava/text/SimpleDateFormat;

.field public final C:Ll80;

.field public final D:Ljava/util/Calendar;

.field public final E:Ljava/util/Calendar;

.field public final F:Ljava/util/Calendar;

.field public final G:Ljava/util/Calendar;

.field public u:Ljava/lang/String;

.field public v:Ld41;

.field public w:Ld41;

.field public x:Ld41;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/leanback/widget/picker/DatePicker;->H:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lc41;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    new-instance v1, Ll80;

    invoke-direct {v1, v0}, Ll80;-><init>(Ljava/util/Locale;)V

    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ll80;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    invoke-static {v1, v0}, Lnf;->w(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ll80;

    iget-object v1, v1, Ll80;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Locale;

    invoke-static {v0, v1}, Lnf;->w(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ll80;

    iget-object v1, v1, Ll80;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Locale;

    invoke-static {v0, v1}, Lnf;->w(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ll80;

    iget-object v1, v1, Ll80;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Locale;

    invoke-static {v0, v1}, Lnf;->w(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->v:Ld41;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ll80;

    iget-object v1, v1, Ll80;->h:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Ld41;->d:[Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->y:I

    invoke-virtual {p0, v1, v0}, Lc41;->a(ILd41;)V

    :cond_0
    sget-object v0, Lc91;->d:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    const/16 v6, 0x76c

    if-nez v4, :cond_1

    invoke-virtual {p0, v1, v5}, Landroidx/leanback/widget/picker/DatePicker;->g(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    invoke-virtual {v1, v6, v0, v2}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6, v0, v2}, Ljava/util/Calendar;->set(III)V

    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    const/16 v5, 0x834

    if-nez v1, :cond_3

    invoke-virtual {p0, v3, v4}, Landroidx/leanback/widget/picker/DatePicker;->g(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    invoke-virtual {v1, v5, v0, v2}, Ljava/util/Calendar;->set(III)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5, v0, v2}, Ljava/util/Calendar;->set(III)V

    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p2, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    :cond_5
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Date: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not in format: MM/dd/yyyy"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DatePicker"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public getDate()J
    .locals 2

    iget-object p0, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDatePickerFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/leanback/widget/picker/DatePicker;->u:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxDate()J
    .locals 2

    iget-object p0, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    iget-object p0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public setDatePickerFormat(Ljava/lang/String;)V
    .locals 13

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->u:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->u:Ljava/lang/String;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ll80;

    iget-object v1, v0, Ll80;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Locale;

    invoke-static {v1, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "MM/dd/yyyy"

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    if-ge v7, v10, :cond_a

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x20

    if-ne v10, v12, :cond_3

    goto :goto_3

    :cond_3
    const/16 v12, 0x27

    if-ne v10, v12, :cond_5

    if-nez v8, :cond_4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    move v8, v11

    goto :goto_3

    :cond_4
    move v8, v6

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    move v11, v6

    :goto_1
    if-ge v11, v4, :cond_8

    aget-char v12, v5, v11

    if-ne v10, v12, :cond_7

    if-eq v10, v9, :cond_9

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    :goto_2
    move v9, v10

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v11

    if-ne v1, v3, :cond_12

    invoke-virtual {p0, v2}, Lc41;->setSeparators(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->w:Ld41;

    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->v:Ld41;

    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->x:Ld41;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->y:I

    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->z:I

    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->A:I

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v6, v3, :cond_11

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x44

    const-string v5, "datePicker format error"

    if-eq v3, v4, :cond_f

    const/16 v4, 0x4d

    if-eq v3, v4, :cond_d

    const/16 v4, 0x59

    if-ne v3, v4, :cond_c

    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->x:Ld41;

    if-nez v3, :cond_b

    new-instance v3, Ld41;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->x:Ld41;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v6, p0, Landroidx/leanback/widget/picker/DatePicker;->A:I

    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->x:Ld41;

    const-string v4, "%d"

    iput-object v4, v3, Ld41;->e:Ljava/lang/String;

    goto :goto_5

    :cond_b
    invoke-static {v5}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v5}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->v:Ld41;

    if-nez v3, :cond_e

    new-instance v3, Ld41;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->v:Ld41;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->v:Ld41;

    iget-object v4, v0, Ll80;->h:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v3, Ld41;->d:[Ljava/lang/CharSequence;

    iput v6, p0, Landroidx/leanback/widget/picker/DatePicker;->y:I

    goto :goto_5

    :cond_e
    invoke-static {v5}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->w:Ld41;

    if-nez v3, :cond_10

    new-instance v3, Ld41;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->w:Ld41;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->w:Ld41;

    const-string v4, "%02d"

    iput-object v4, v3, Ld41;->e:Ljava/lang/String;

    iput v6, p0, Landroidx/leanback/widget/picker/DatePicker;->z:I

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_10
    invoke-static {v5}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {p0, v1}, Lc41;->setColumns(Ljava/util/List;)V

    new-instance p1, Lac;

    invoke-direct {p1, p0, v2}, Lac;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Separators size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must equal the size of datePickerFormat: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method public setMaxDate(J)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    new-instance p1, Lac;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lac;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    new-instance p1, Lac;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lac;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
