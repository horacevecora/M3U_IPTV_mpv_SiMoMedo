.class public final Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic g:Lcom/google/android/material/datepicker/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/e;

    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lzy0;

    move-result-object p2

    invoke-virtual {p2}, Lzy0;->c()I

    move-result p4

    if-lt p3, p4, :cond_1

    invoke-virtual {p2}, Lzy0;->f()I

    move-result p2

    if-gt p3, p2, :cond_1

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/e;

    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->b:Lbk0;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lzy0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lzy0;->d(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lbk0;->a:Lek0;

    iget-object p0, p0, Lek0;->h:Lpg;

    iget-object p0, p0, Lpg;->h:Lqq;

    iget-wide p3, p0, Lqq;->f:J

    cmp-long p0, p1, p3

    if-gez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
