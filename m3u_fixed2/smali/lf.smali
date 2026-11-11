.class public final Llf;
.super Ljava/lang/Object;

# interfaces
.implements Lq70;


# instance fields
.field public final synthetic f:B

.field public g:I

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llf;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lur1;

    iput-object p1, p0, Llf;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llf;->h:Z

    return-void
.end method

.method public constructor <init>(ILg11;Lx00;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Llf;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llf;->g:I

    iput-object p2, p0, Llf;->i:Ljava/lang/Object;

    iput-object p3, p0, Llf;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llf;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf;->j:Ljava/lang/Object;

    new-instance p1, Lac;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lac;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Llf;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Llf;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf;->j:Ljava/lang/Object;

    new-instance p1, Lau0;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lau0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Llf;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Llf;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llf;->h:Z

    iput p2, p0, Llf;->g:I

    iput-object p3, p0, Llf;->i:Ljava/lang/Object;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p4, p0, Llf;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-byte v0, p0, Llf;->f:B

    const/4 v1, 0x1

    iget-object v2, p0, Llf;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llf;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Llf;->g:I

    iget-boolean p1, p0, Llf;->h:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast v2, Lau0;

    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Llf;->h:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Llf;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Llf;->g:I

    iget-boolean p1, p0, Llf;->h:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast v2, Lac;

    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Llf;->h:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean p0, p0, Llf;->h:Z

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load bitmap: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NotificationProvider"

    invoke-static {p1, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Llf;->i:Ljava/lang/Object;

    check-cast v0, Lg11;

    iget-boolean v1, p0, Llf;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lg11;->d(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Llf;->j:Ljava/lang/Object;

    check-cast p1, Lx00;

    new-instance v1, Lkq;

    iget p0, p0, Llf;->g:I

    invoke-virtual {v0}, Lg11;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lkq;-><init>(ILandroid/app/Notification;)V

    iget-object p0, p1, Lx00;->h:Ljava/lang/Object;

    check-cast p0, Lnq0;

    iget v0, p1, Lx00;->g:I

    iget-object p1, p1, Lx00;->i:Ljava/lang/Object;

    check-cast p1, Lnp0;

    iget-object v2, p0, Lnq0;->j:Le10;

    new-instance v3, Lkq0;

    invoke-direct {v3, p0, v0, p1, v1}, Lkq0;-><init>(Lnq0;ILnp0;Lkq;)V

    invoke-virtual {v2, v3}, Le10;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
