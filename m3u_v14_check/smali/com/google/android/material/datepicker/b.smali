.class public final synthetic Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput p3, p0, Lcom/google/android/material/datepicker/b;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/google/android/material/datepicker/b;->g:I

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lzy0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p0, v2, :cond_0

    invoke-virtual {v1}, Lzy0;->f()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lzy0;->b(I)I

    move-result p0

    if-ne p0, v3, :cond_1

    invoke-virtual {v1}, Lzy0;->f()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzy0;->c()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lzy0;->a(I)I

    move-result p0

    if-ne p0, v3, :cond_1

    invoke-virtual {v1}, Lzy0;->c()I

    move-result p0

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    :cond_2
    return-void
.end method
