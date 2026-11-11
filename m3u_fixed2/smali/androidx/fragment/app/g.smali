.class public Landroidx/fragment/app/g;
.super Landroidx/fragment/app/l;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"

.field private static final SAVED_CANCELABLE:Ljava/lang/String; = "android:cancelable"

.field private static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"

.field private static final SAVED_INTERNAL_DIALOG_SHOWING:Ljava/lang/String; = "android:dialogShowing"

.field private static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"

.field private static final SAVED_STYLE:Ljava/lang/String; = "android:style"

.field private static final SAVED_THEME:Ljava/lang/String; = "android:theme"

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field private mBackStackId:I

.field private mCancelable:Z

.field private mCreatingDialog:Z

.field private mDialog:Landroid/app/Dialog;

.field private mDialogCreated:Z

.field private mDismissRunnable:Ljava/lang/Runnable;

.field private mDismissed:Z

.field private mHandler:Landroid/os/Handler;

.field private mObserver:Ln11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln11;"
        }
    .end annotation
.end field

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mShownByMe:Z

.field private mShowsDialog:Z

.field private mStyle:I

.field private mTheme:I

.field private mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    new-instance v0, Lac;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lac;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Landroidx/fragment/app/g;->mDismissRunnable:Ljava/lang/Runnable;

    new-instance v0, Lrv;

    invoke-direct {v0, p0}, Lrv;-><init>(Landroidx/fragment/app/g;)V

    iput-object v0, p0, Landroidx/fragment/app/g;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Lsv;

    invoke-direct {v0, p0}, Lsv;-><init>(Landroidx/fragment/app/g;)V

    iput-object v0, p0, Landroidx/fragment/app/g;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/g;->mStyle:I

    iput v0, p0, Landroidx/fragment/app/g;->mTheme:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/g;->mCancelable:Z

    iput-boolean v1, p0, Landroidx/fragment/app/g;->mShowsDialog:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/g;->mBackStackId:I

    new-instance v1, Lcl0;

    invoke-direct {v1, p0}, Lcl0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/fragment/app/g;->mObserver:Ln11;

    iput-boolean v0, p0, Landroidx/fragment/app/g;->mDialogCreated:Z

    return-void
.end method

.method public static synthetic access$000(Landroidx/fragment/app/g;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/g;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/fragment/app/g;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/g;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/fragment/app/g;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/g;->mShowsDialog:Z

    return p0
.end method


# virtual methods
.method public createFragmentContainer()Lw40;
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/l;->createFragmentContainer()Lw40;

    move-result-object v0

    new-instance v1, Ltv;

    invoke-direct {v1, p0, v0}, Ltv;-><init>(Landroidx/fragment/app/g;Lw40;)V

    return-object v1
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Landroidx/fragment/app/g;->f(ZZZ)V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroidx/fragment/app/g;->f(ZZZ)V

    return-void
.end method

.method public dismissNow()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v0, v1}, Landroidx/fragment/app/g;->f(ZZZ)V

    return-void
.end method

.method public final f(ZZZ)V
    .locals 4

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mDismissed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/g;->mDismissed:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/g;->mShownByMe:Z

    iget-object v2, p0, Landroidx/fragment/app/g;->mDialog:Landroid/app/Dialog;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, Landroidx/fragment/app/g;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Landroidx/fragment/app/g;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/g;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/g;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/g;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/g;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/g;->mViewDestroyed:Z

    iget p2, p0, Landroidx/fragment/app/g;->mBackStackId:I

    if-ltz p2, :cond_6

    const-string p2, "Bad id: "

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object p1

    iget p3, p0, Landroidx/fragment/app/g;->mBackStackId:I

    if-ltz p3, :cond_3

    invoke-virtual {p1, p3, v0}, Landroidx/fragment/app/t;->N(II)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object p3

    iget v0, p0, Landroidx/fragment/app/g;->mBackStackId:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_5

    new-instance p2, Li50;

    invoke-direct {p2, p3, v0}, Li50;-><init>(Landroidx/fragment/app/t;I)V

    invoke-virtual {p3, p2, p1}, Landroidx/fragment/app/t;->v(Lh50;Z)V

    :goto_1
    const/4 p1, -0x1

    iput p1, p0, Landroidx/fragment/app/g;->mBackStackId:I

    return-void

    :cond_5
    invoke-static {v0, p2}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t;)V

    iput-boolean v0, v2, Lr50;->o:Z

    invoke-virtual {v2, p0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/l;)Landroidx/fragment/app/a;

    if-eqz p3, :cond_8

    iget-boolean p0, v2, Lr50;->g:Z

    if-nez p0, :cond_7

    iget-object p0, v2, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/t;

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/t;->y(Landroidx/fragment/app/a;Z)V

    return-void

    :cond_7
    const-string p0, "This transaction is already being added to the back stack"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->e(Z)I

    return-void

    :cond_9
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->e(Z)I

    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/g;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public getShowsDialog()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/g;->mShowsDialog:Z

    return p0
.end method

.method public getTheme()I
    .locals 0

    iget p0, p0, Landroidx/fragment/app/g;->mTheme:I

    return p0
.end method

.method public isCancelable()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/g;->mCancelable:Z

    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getViewLifecycleOwnerLiveData()Lih0;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/g;->mObserver:Ln11;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "observeForever"

    invoke-static {v1}, Lih0;->a(Ljava/lang/String;)V

    new-instance v1, Lhh0;

    invoke-direct {v1, p1, v0}, Lhh0;-><init>(Lih0;Ln11;)V

    iget-object p1, p1, Lih0;->b:Lmf1;

    invoke-virtual {p1, v0}, Lmf1;->a(Ljava/lang/Object;)Ljf1;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, v2, Ljf1;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Ljf1;

    invoke-direct {v2, v0, v1}, Ljf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p1, Lmf1;->i:I

    add-int/2addr v0, v3

    iput v0, p1, Lmf1;->i:I

    iget-object v0, p1, Lmf1;->g:Ljf1;

    if-nez v0, :cond_1

    iput-object v2, p1, Lmf1;->f:Ljf1;

    iput-object v2, p1, Lmf1;->g:Ljf1;

    goto :goto_0

    :cond_1
    iput-object v2, v0, Ljf1;->h:Ljf1;

    iput-object v0, v2, Ljf1;->i:Ljf1;

    iput-object v2, p1, Lmf1;->g:Ljf1;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lhh0;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Lhh0;->a(Z)V

    :goto_2
    iget-boolean p1, p0, Landroidx/fragment/app/g;->mShownByMe:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/g;->mDismissed:Z

    :cond_3
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/g;->mHandler:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/l;->mContainerId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/g;->mShowsDialog:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/g;->mStyle:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/g;->mTheme:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/g;->mCancelable:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/g;->mShowsDialog:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/g;->mShowsDialog:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/g;->mBackStackId:I

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/t;->G(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreateDialog called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Lul;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getTheme()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lul;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/l;->onDestroyView()V

    iget-object v0, p0, Landroidx/fragment/app/g;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/g;->mViewDestroyed:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/fragment/app/g;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mDismissed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/g;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/g;->mDialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/g;->mDialogCreated:Z

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/l;->onDetach()V

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mShownByMe:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mDismissed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/g;->mDismissed:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getViewLifecycleOwnerLiveData()Lih0;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/g;->mObserver:Ln11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "removeObserver"

    invoke-static {v1}, Lih0;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lih0;->b:Lmf1;

    invoke-virtual {v0, p0}, Lmf1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhh0;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhh0;->a(Z)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/fragment/app/g;->mViewDestroyed:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/t;->G(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDismiss called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, p1}, Landroidx/fragment/app/g;->f(ZZZ)V

    :cond_1
    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/g;->mDialog:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/fragment/app/g;->mShowsDialog:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_6

    iget-boolean v4, p0, Landroidx/fragment/app/g;->mCreatingDialog:Z

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v1, p0, Landroidx/fragment/app/g;->mDialogCreated:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, p0, Landroidx/fragment/app/g;->mCreatingDialog:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/g;->mDialog:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/g;->mShowsDialog:Z

    if-eqz v5, :cond_3

    iget v5, p0, Landroidx/fragment/app/g;->mStyle:I

    invoke-virtual {p0, p1, v5}, Landroidx/fragment/app/g;->setupDialog(Landroid/app/Dialog;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v5, p1, Landroid/app/Activity;

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/fragment/app/g;->mDialog:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v5, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/g;->mDialog:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/g;->mCancelable:Z

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Landroidx/fragment/app/g;->mDialog:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/g;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Landroidx/fragment/app/g;->mDialog:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/g;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v4, p0, Landroidx/fragment/app/g;->mDialogCreated:Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/g;->mDialog:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/g;->mCreatingDialog:Z

    goto :goto_3

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/g;->mCreatingDialog:Z

    throw p1

    :cond_4
    :goto_3
    invoke-static {v2}, Landroidx/fragment/app/t;->G(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "get layout inflater for DialogFragment "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p0, p0, Landroidx/fragment/app/g;->mDialog:Landroid/app/Dialog;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/fragment/app/t;->G(I)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Landroidx/fragment/app/g;->mShowsDialog:Z

    if-nez p0, :cond_7

    const-string p0, "mShowsDialog = false: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_7
    const-string p0, "mCreatingDialog = true: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-object v0
.end method

.method public onHasView()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/g;->mDialogCreated:Z

    return p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/g;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/g;->mStyle:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/g;->mTheme:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mCancelable:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mShowsDialog:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget p0, p0, Landroidx/fragment/app/g;->mBackStackId:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/l;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/g;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/g;->mViewDestroyed:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/fragment/app/g;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b039a

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b039d

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b039c

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/l;->onStop()V

    iget-object p0, p0, Landroidx/fragment/app/g;->mDialog:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/g;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/g;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/l;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/g;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/g;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final requireDialog()Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a Dialog."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCancelable(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/g;->mCancelable:Z

    iget-object p0, p0, Landroidx/fragment/app/g;->mDialog:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/g;->mShowsDialog:Z

    return-void
.end method

.method public setStyle(II)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting style and theme for DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput p1, p0, Landroidx/fragment/app/g;->mStyle:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    const p1, 0x1030059

    iput p1, p0, Landroidx/fragment/app/g;->mTheme:I

    :cond_2
    if-eqz p2, :cond_3

    iput p2, p0, Landroidx/fragment/app/g;->mTheme:I

    :cond_3
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v0, 0x18

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-void
.end method

.method public show(Lr50;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/g;->mDismissed:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/g;->mShownByMe:Z

    invoke-virtual {p1, v0, p0, p2, v1}, Lr50;->c(ILandroidx/fragment/app/l;Ljava/lang/String;I)V

    iput-boolean v0, p0, Landroidx/fragment/app/g;->mViewDestroyed:Z

    check-cast p1, Landroidx/fragment/app/a;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->e(Z)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/g;->mBackStackId:I

    return p1
.end method

.method public show(Landroidx/fragment/app/t;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/g;->mDismissed:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/g;->mShownByMe:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t;)V

    iput-boolean v1, v2, Lr50;->o:Z

    invoke-virtual {v2, v0, p0, p2, v1}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/l;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->e(Z)I

    return-void
.end method

.method public showNow(Landroidx/fragment/app/t;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/g;->mDismissed:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/g;->mShownByMe:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t;)V

    iput-boolean v1, v2, Lr50;->o:Z

    invoke-virtual {v2, v0, p0, p2, v1}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/l;Ljava/lang/String;I)V

    iget-boolean p0, v2, Lr50;->g:Z

    if-nez p0, :cond_0

    iget-object p0, v2, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/t;

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/t;->y(Landroidx/fragment/app/a;Z)V

    return-void

    :cond_0
    const-string p0, "This transaction is already being added to the back stack"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method
