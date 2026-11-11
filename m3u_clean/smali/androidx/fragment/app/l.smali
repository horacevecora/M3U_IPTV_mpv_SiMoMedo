.class public abstract Landroidx/fragment/app/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcg0;
.implements Lhx1;
.implements Lg90;
.implements Leg1;


# static fields
.field static final ACTIVITY_CREATED:I = 0x4

.field static final ATTACHED:I = 0x0

.field static final AWAITING_ENTER_EFFECTS:I = 0x6

.field static final AWAITING_EXIT_EFFECTS:I = 0x3

.field static final CREATED:I = 0x1

.field static final INITIALIZING:I = -0x1

.field static final RESUMED:I = 0x7

.field static final STARTED:I = 0x5

.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field static final VIEW_CREATED:I = 0x2


# instance fields
.field mAdded:Z

.field mAnimationInfo:Ls40;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mBeingSaved:Z

.field private mCalled:Z

.field mChildFragmentManager:Landroidx/fragment/app/t;

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field private mContentLayoutId:I

.field mDefaultFactory:Lfx1;

.field mDeferStart:Z

.field mDetached:Z

.field mFragmentId:I

.field mFragmentManager:Landroidx/fragment/app/t;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mHiddenChanged:Z

.field mHost:Ly40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly40;"
        }
    .end annotation
.end field

.field mInLayout:Z

.field mIsCreated:Z

.field private mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mLifecycleRegistry:Leg0;

.field mMaxState:Lwf0;

.field mMenuVisible:Z

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnPreAttachedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt40;",
            ">;"
        }
    .end annotation
.end field

.field mParentFragment:Landroidx/fragment/app/l;

.field mPerformedCreateView:Z

.field mPostponedDurationRunnable:Ljava/lang/Runnable;

.field public mPreviousWho:Ljava/lang/String;

.field mRemoving:Z

.field mRestored:Z

.field mRetainInstance:Z

.field mRetainInstanceChangedWhileDetached:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field private final mSavedStateAttachListener:Lt40;

.field mSavedStateRegistryController:Lcg1;

.field mSavedUserVisibleHint:Ljava/lang/Boolean;

.field mSavedViewRegistryState:Landroid/os/Bundle;

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mState:I

.field mTag:Ljava/lang/String;

.field mTarget:Landroidx/fragment/app/l;

.field mTargetRequestCode:I

.field mTargetWho:Ljava/lang/String;

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mViewLifecycleOwner:Lf60;

.field mViewLifecycleOwnerLiveData:Le01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le01;"
        }
    .end annotation
.end field

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/l;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/l;->mState:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/l;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    new-instance v0, Lj50;

    invoke-direct {v0}, Landroidx/fragment/app/t;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mMenuVisible:Z

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mUserVisibleHint:Z

    new-instance v0, Lp40;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp40;-><init>(Landroidx/fragment/app/l;B)V

    iput-object v0, p0, Landroidx/fragment/app/l;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    sget-object v0, Lwf0;->j:Lwf0;

    iput-object v0, p0, Landroidx/fragment/app/l;->mMaxState:Lwf0;

    new-instance v0, Le01;

    invoke-direct {v0}, Lih0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/l;->mViewLifecycleOwnerLiveData:Le01;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/l;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/l;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/h;

    invoke-direct {v0, p0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/l;)V

    iput-object v0, p0, Landroidx/fragment/app/l;->mSavedStateAttachListener:Lt40;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->d()V

    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/l;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/l;

    move-result-object p0

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/l;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p1}, Ld50;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/l;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/l;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :cond_0
    return-object p0

    :goto_0
    new-instance p2, Lr10;

    const-string v0, ": calling Fragment constructor caused an exception"

    invoke-static {v1, p1, v0}, Luk1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Lr10;

    const-string v0, ": could not find Fragment constructor"

    invoke-static {v1, p1, v0}, Luk1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Lr10;

    invoke-static {v1, p1, v0}, Luk1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    new-instance p2, Lr10;

    invoke-static {v1, p1, v0}, Luk1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a()Ls40;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    if-nez v0, :cond_0

    new-instance v0, Ls40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ls40;->i:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/l;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v2, v0, Ls40;->j:Ljava/lang/Object;

    iput-object v1, v0, Ls40;->k:Ljava/lang/Object;

    iput-object v2, v0, Ls40;->l:Ljava/lang/Object;

    iput-object v1, v0, Ls40;->m:Ljava/lang/Object;

    iput-object v2, v0, Ls40;->n:Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Ls40;->q:F

    iput-object v1, v0, Ls40;->r:Landroid/view/View;

    iput-object v0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    :cond_0
    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/l;->mMaxState:Lwf0;

    sget-object v1, Lwf0;->g:Lwf0;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/l;->mParentFragment:Landroidx/fragment/app/l;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/l;->mParentFragment:Landroidx/fragment/app/l;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->b()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final c(Z)Landroidx/fragment/app/l;
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lp50;->a:Lo50;

    new-instance p1, Lz70;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to get target fragment from fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lay1;-><init>(Landroidx/fragment/app/l;Ljava/lang/String;)V

    invoke-static {p1}, Lp50;->b(Lay1;)V

    invoke-static {p0}, Lp50;->a(Landroidx/fragment/app/l;)Lo50;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/x;->b(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public callStartTransitionListener(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls40;->s:Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/t;->E()Le50;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/fragment/app/f;->h(Landroid/view/ViewGroup;Le50;)Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/f;->j()V

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/l;->mHost:Ly40;

    iget-object p0, p0, Ly40;->h:Landroid/os/Handler;

    new-instance p1, Lac;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Lac;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/f;->d()V

    :cond_2
    return-void
.end method

.method public createFragmentContainer()Lw40;
    .locals 1

    new-instance v0, Landroidx/fragment/app/i;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/l;)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    new-instance v0, Leg0;

    invoke-direct {v0, p0}, Leg0;-><init>(Lcg0;)V

    iput-object v0, p0, Landroidx/fragment/app/l;->mLifecycleRegistry:Leg0;

    new-instance v0, Lzo0;

    new-instance v1, Lil;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lil;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, p0, v1}, Lzo0;-><init>(Leg1;Lil;)V

    new-instance v1, Lcg1;

    invoke-direct {v1, v0}, Lcg1;-><init>(Lzo0;)V

    iput-object v1, p0, Landroidx/fragment/app/l;->mSavedStateRegistryController:Lcg1;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/l;->mDefaultFactory:Lfx1;

    iget-object v0, p0, Landroidx/fragment/app/l;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/l;->mSavedStateAttachListener:Lt40;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/l;->mSavedStateAttachListener:Lt40;

    iget v1, p0, Landroidx/fragment/app/l;->mState:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lt40;->a()V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/l;->mFragmentId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/l;->mContainerId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/l;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/l;->mState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/l;->mBackStackNesting:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mAdded:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mRemoving:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mFromLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mInLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHidden:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mDetached:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mMenuVisible:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHasMenu:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mRetainInstance:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mUserVisibleHint:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->mHost:Ly40;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/l;->mHost:Ly40;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l;->mParentFragment:Landroidx/fragment/app/l;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/l;->mParentFragment:Landroidx/fragment/app/l;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/l;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/l;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/l;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/l;->mSavedViewRegistryState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->c(Z)Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/l;->mTargetRequestCode:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getPopDirection()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getEnterAnim()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getEnterAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getExitAnim()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getExitAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getPopEnterAnim()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getPopEnterAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getPopExitAnim()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getPopExitAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lvh0;->a(Lcg0;)Lxh0;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lxh0;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/t;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ld3;Lo70;Lc3;)Lo40;
    .locals 8

    iget v0, p0, Landroidx/fragment/app/l;->mState:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lr40;

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lr40;-><init>(Landroidx/fragment/app/l;Lo70;Ljava/util/concurrent/atomic/AtomicReference;Ld3;Lc3;)V

    iget p0, v3, Landroidx/fragment/app/l;->mState:I

    if-ltz p0, :cond_0

    invoke-virtual {v2}, Lr40;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, v3, Landroidx/fragment/app/l;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p0, Lo40;

    invoke-direct {p0, v5}, Lo40;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p0

    :cond_1
    move-object v3, p0

    const-string p0, "Fragment "

    const-string p1, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-static {p0, v3, p1}, Luk1;->l(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/l;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->c(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object p0

    return-object p0
.end method

.method public generateActivityResultKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/l;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getActivity()Landroidx/fragment/app/q;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->mHost:Ly40;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ly40;->f:Lj5;

    return-object p0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ls40;->p:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ls40;->o:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getAnimatingAway()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->mArguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getChildFragmentManager()Landroidx/fragment/app/t;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/l;->mHost:Ly40;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    return-object p0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " has not been attached yet."

    invoke-static {v0, p0, v1}, Luk1;->l(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->mHost:Ly40;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ly40;->g:Lj5;

    return-object p0
.end method

.method public getDefaultViewModelCreationExtras()Lfo;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/t;->G(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Ld01;

    invoke-direct {v1}, Ld01;-><init>()V

    iget-object v2, v1, Lfo;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    sget-object v3, Lex1;->k:Le50;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lzf;->f:La80;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzf;->g:Le50;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lzf;->h:La80;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Lfx1;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/l;->mDefaultFactory:Lfx1;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Lfg1;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lfg1;-><init>(Landroid/app/Application;Leg1;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/fragment/app/l;->mDefaultFactory:Lfx1;

    :cond_3
    return-object v0

    :cond_4
    const-string p0, "Can\'t access ViewModels from detached fragment"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-object v1
.end method

.method public getEnterAnim()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Ls40;->b:I

    return p0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ls40;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public getEnterTransitionCallback()Lij1;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getExitAnim()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Ls40;->c:I

    return p0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ls40;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public getExitTransitionCallback()Lij1;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getFocusedView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ls40;->r:Landroid/view/View;

    return-object p0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/t;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    return-object p0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->mHost:Ly40;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Landroidx/fragment/app/p;

    iget-object p0, p0, Landroidx/fragment/app/p;->j:Lj5;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Landroidx/fragment/app/l;->mFragmentId:I

    return p0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Landroidx/fragment/app/l;->mHost:Ly40;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/fragment/app/p;

    iget-object p1, p1, Landroidx/fragment/app/p;->j:Lj5;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    iget-object p0, p0, Landroidx/fragment/app/t;->f:Landroidx/fragment/app/s;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    const-string p0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLifecycle()Lxf0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->mLifecycleRegistry:Leg0;

    return-object p0
.end method

.method public getLoaderManager()Lvh0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lvh0;->a(Lcg0;)Lxh0;

    move-result-object p0

    return-object p0
.end method

.method public getNextTransition()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Ls40;->f:I

    return p0
.end method

.method public final getParentFragment()Landroidx/fragment/app/l;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->mParentFragment:Landroidx/fragment/app/l;

    return-object p0
.end method

.method public final getParentFragmentManager()Landroidx/fragment/app/t;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " not associated with a fragment manager."

    invoke-static {v0, p0, v1}, Luk1;->l(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPopDirection()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Ls40;->a:Z

    return p0
.end method

.method public getPopEnterAnim()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Ls40;->d:I

    return p0
.end method

.method public getPopExitAnim()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Ls40;->e:I

    return p0
.end method

.method public getPostOnViewCreatedAlpha()F
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget p0, p0, Ls40;->q:F

    return p0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Ls40;->l:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/l;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getExitTransition()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final getRetainInstance()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lp50;->a:Lo50;

    new-instance v0, Ly70;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to get retain instance for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lay1;-><init>(Landroidx/fragment/app/l;Ljava/lang/String;)V

    invoke-static {v0}, Lp50;->b(Lay1;)V

    invoke-static {p0}, Lp50;->a(Landroidx/fragment/app/l;)Lo50;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Landroidx/fragment/app/l;->mRetainInstance:Z

    return p0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Ls40;->j:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/l;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getEnterTransition()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getSavedStateRegistry()Lbg1;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->mSavedStateRegistryController:Lcg1;

    iget-object p0, p0, Lcg1;->b:Lbg1;

    return-object p0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ls40;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Ls40;->n:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/l;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getSharedElementSourceNames()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ls40;->g:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getSharedElementTargetNames()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ls40;->h:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetFragment()Landroidx/fragment/app/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->c(Z)Landroidx/fragment/app/l;

    move-result-object p0

    return-object p0
.end method

.method public final getTargetRequestCode()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lp50;->a:Lo50;

    new-instance v0, Lz70;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to get target request code from fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lay1;-><init>(Landroidx/fragment/app/l;Ljava/lang/String;)V

    invoke-static {v0}, Lp50;->b(Lay1;)V

    invoke-static {p0}, Lp50;->a(Landroidx/fragment/app/l;)Lo50;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Landroidx/fragment/app/l;->mTargetRequestCode:I

    return p0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getUserVisibleHint()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Landroidx/fragment/app/l;->mUserVisibleHint:Z

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    return-object p0
.end method

.method public getViewLifecycleOwner()Lcg0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Lf60;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewLifecycleOwnerLiveData()Lih0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lih0;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/l;->mViewLifecycleOwnerLiveData:Le01;

    return-object p0
.end method

.method public getViewModelStore()Lgx1;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/l;->b()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->d:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx1;

    if-nez v1, :cond_0

    new-instance v1, Lgx1;

    invoke-direct {v1}, Lgx1;-><init>()V

    iget-object p0, p0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Can\'t access ViewModels from detached fragment"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-object v1
.end method

.method public final hasOptionsMenu()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/l;->mHasMenu:Z

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public initState()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/l;->d()V

    iget-object v0, p0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/l;->mPreviousWho:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mAdded:Z

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mRemoving:Z

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mFromLayout:Z

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mInLayout:Z

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mRestored:Z

    iput v0, p0, Landroidx/fragment/app/l;->mBackStackNesting:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    new-instance v2, Lj50;

    invoke-direct {v2}, Landroidx/fragment/app/t;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    iput-object v1, p0, Landroidx/fragment/app/l;->mHost:Ly40;

    iput v0, p0, Landroidx/fragment/app/l;->mFragmentId:I

    iput v0, p0, Landroidx/fragment/app/l;->mContainerId:I

    iput-object v1, p0, Landroidx/fragment/app/l;->mTag:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mHidden:Z

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mDetached:Z

    return-void
.end method

.method public final isAdded()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l;->mHost:Ly40;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/fragment/app/l;->mAdded:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isDetached()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/l;->mDetached:Z

    return p0
.end method

.method public final isHidden()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHidden:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/l;->mParentFragment:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->isHidden()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isInBackStack()Z
    .locals 0

    iget p0, p0, Landroidx/fragment/app/l;->mBackStackNesting:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInLayout()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/l;->mInLayout:Z

    return p0
.end method

.method public final isMenuVisible()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mMenuVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/l;->mParentFragment:Landroidx/fragment/app/l;

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->isMenuVisible()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isPostponed()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Ls40;->s:Z

    return p0
.end method

.method public final isRemoving()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/l;->mRemoving:Z

    return p0
.end method

.method public final isResumed()Z
    .locals 1

    iget p0, p0, Landroidx/fragment/app/l;->mState:I

    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isStateSaved()Z
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/t;->E:Z

    if-nez v1, :cond_2

    iget-boolean p0, p0, Landroidx/fragment/app/t;->F:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isVisible()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public noteStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->L()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/l;->mCalled:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " resultCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/l;->mCalled:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/l;->mCalled:Z

    iget-object p1, p0, Landroidx/fragment/app/l;->mHost:Ly40;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ly40;->f:Lj5;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onAttach(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/l;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/l;->mCalled:Z

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->restoreChildFragmentState(Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    iget p1, p0, Landroidx/fragment/app/t;->s:I

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/t;->E:Z

    iput-boolean p1, p0, Landroidx/fragment/app/t;->F:Z

    iget-object v1, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/u;

    iput-boolean p1, v1, Landroidx/fragment/app/u;->g:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->t(I)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireActivity()Landroidx/fragment/app/q;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget p0, p0, Landroidx/fragment/app/l;->mContentLayoutId:I

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/l;->mCalled:Z

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/l;->mCalled:Z

    iget-object p1, p0, Landroidx/fragment/app/l;->mHost:Ly40;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ly40;->f:Lj5;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/l;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/l;->mCalled:Z

    return-void
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->L()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/l;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/l;->mCalled:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/l;->mCalled:Z

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->restoreViewState(Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    iput-boolean v1, p0, Landroidx/fragment/app/t;->E:Z

    iput-boolean v1, p0, Landroidx/fragment/app/t;->F:Z

    iget-object p1, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/u;

    iput-boolean v1, p1, Landroidx/fragment/app/u;->g:Z

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->t(I)V

    return-void

    :cond_2
    new-instance p1, Lto1;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v0, p0, v1}, Luk1;->l(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performAttach()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/l;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lt40;

    invoke-virtual {v4}, Lt40;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    iget-object v1, p0, Landroidx/fragment/app/l;->mHost:Ly40;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->createFragmentContainer()Lw40;

    move-result-object v3

    invoke-virtual {v0, v1, v3, p0}, Landroidx/fragment/app/t;->b(Ly40;Lw40;Landroidx/fragment/app/l;)V

    iput v2, p0, Landroidx/fragment/app/l;->mState:I

    iput-boolean v2, p0, Landroidx/fragment/app/l;->mCalled:Z

    iget-object v0, p0, Landroidx/fragment/app/l;->mHost:Ly40;

    iget-object v0, v0, Ly40;->g:Lj5;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->onAttach(Landroid/content/Context;)V

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm50;

    invoke-interface {v1, p0}, Lm50;->a(Landroidx/fragment/app/l;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    iput-boolean v2, p0, Landroidx/fragment/app/t;->E:Z

    iput-boolean v2, p0, Landroidx/fragment/app/t;->F:Z

    iget-object v0, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/u;

    iput-boolean v2, v0, Landroidx/fragment/app/u;->g:Z

    invoke-virtual {p0, v2}, Landroidx/fragment/app/t;->t(I)V

    return-void

    :cond_2
    new-instance v0, Lto1;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onAttach()"

    invoke-static {v1, p0, v2}, Luk1;->l(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHidden:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->i(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->L()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/l;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/l;->mCalled:Z

    iget-object v1, p0, Landroidx/fragment/app/l;->mLifecycleRegistry:Leg0;

    new-instance v2, Landroidx/fragment/app/j;

    invoke-direct {v2, p0}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/l;)V

    invoke-virtual {v1, v2}, Leg0;->a(Lbg0;)V

    iget-object v1, p0, Landroidx/fragment/app/l;->mSavedStateRegistryController:Lcg1;

    invoke-virtual {v1, p1}, Lcg1;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mIsCreated:Z

    iget-boolean p1, p0, Landroidx/fragment/app/l;->mCalled:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/l;->mLifecycleRegistry:Leg0;

    sget-object p1, Lvf0;->ON_CREATE:Lvf0;

    invoke-virtual {p0, p1}, Leg0;->e(Lvf0;)V

    return-void

    :cond_0
    new-instance p1, Lto1;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v0, p0, v1}, Luk1;->l(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/l;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/t;->j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0

    :cond_1
    return v1
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->L()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mPerformedCreateView:Z

    new-instance v1, Lf60;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getViewModelStore()Lgx1;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lf60;-><init>(Landroidx/fragment/app/l;Lgx1;)V

    iput-object v1, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Lf60;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/l;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Lf60;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lf60;->b()V

    iget-object p1, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Lf60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b039a

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Lf60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b039d

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Lf60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b039c

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/l;->mViewLifecycleOwnerLiveData:Le01;

    iget-object p0, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Lf60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "setValue"

    invoke-static {p2}, Lih0;->a(Ljava/lang/String;)V

    iget p2, p1, Lih0;->g:I

    add-int/2addr p2, v0

    iput p2, p1, Lih0;->g:I

    iput-object p0, p1, Lih0;->e:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Lih0;->c(Lhh0;)V

    return-void

    :cond_0
    iget-object p1, p2, Lf60;->h:Leg0;

    if-nez p1, :cond_1

    iput-object p3, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Lf60;

    return-void

    :cond_1
    const-string p0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public performDestroy()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->k()V

    iget-object v0, p0, Landroidx/fragment/app/l;->mLifecycleRegistry:Leg0;

    sget-object v1, Lvf0;->ON_DESTROY:Lvf0;

    invoke-virtual {v0, v1}, Leg0;->e(Lvf0;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/l;->mState:I

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mIsCreated:Z

    invoke-virtual {p0}, Landroidx/fragment/app/l;->onDestroy()V

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lto1;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroy()"

    invoke-static {v1, p0, v2}, Luk1;->l(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performDestroyView()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Lf60;

    invoke-virtual {v0}, Lf60;->b()V

    iget-object v0, v0, Lf60;->h:Leg0;

    iget-object v0, v0, Leg0;->b:Lwf0;

    sget-object v2, Lwf0;->h:Lwf0;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Lf60;

    sget-object v2, Lvf0;->ON_DESTROY:Lvf0;

    invoke-virtual {v0, v2}, Lf60;->a(Lvf0;)V

    :cond_0
    iput v1, p0, Landroidx/fragment/app/l;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/l;->onDestroyView()V

    iget-boolean v1, p0, Landroidx/fragment/app/l;->mCalled:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, Lvh0;->a(Lcg0;)Lxh0;

    move-result-object v1

    iget-object v1, v1, Lxh0;->b:Lwh0;

    iget-object v1, v1, Lwh0;->b:Lfl1;

    iget v2, v1, Lfl1;->h:I

    if-gtz v2, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mPerformedCreateView:Z

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Lfl1;->c(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltr;->c()V

    return-void

    :cond_2
    new-instance v0, Lto1;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-static {v1, p0, v2}, Luk1;->l(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performDetach()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/l;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/l;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/l;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    iget-boolean v1, v0, Landroidx/fragment/app/t;->G:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/t;->k()V

    new-instance v0, Lj50;

    invoke-direct {v0}, Landroidx/fragment/app/t;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lto1;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDetach()"

    invoke-static {v1, p0, v2}, Luk1;->l(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/l;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public performLowMemory()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->onLowMemory()V

    return-void
.end method

.method public performMultiWindowModeChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHidden:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->o(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHidden:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->p(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public performPause()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Lf60;

    sget-object v1, Lvf0;->ON_PAUSE:Lvf0;

    invoke-virtual {v0, v1}, Lf60;->a(Lvf0;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->mLifecycleRegistry:Leg0;

    sget-object v1, Lvf0;->ON_PAUSE:Lvf0;

    invoke-virtual {v0, v1}, Leg0;->e(Lvf0;)V

    const/4 v0, 0x6

    iput v0, p0, Landroidx/fragment/app/l;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/l;->onPause()V

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lto1;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onPause()"

    invoke-static {v1, p0, v2}, Luk1;->l(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performPictureInPictureModeChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->s(Landroid/view/Menu;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0

    :cond_1
    return v1
.end method

.method public performPrimaryNavigationFragmentChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/fragment/app/t;->J(Landroidx/fragment/app/l;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/l;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/l;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->onPrimaryNavigationFragmentChanged(Z)V

    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->a0()V

    iget-object v0, p0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/l;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->q(Landroidx/fragment/app/l;)V

    return-void
.end method

.method public performResume()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->L()V

    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->x(Z)Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/fragment/app/l;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/l;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/l;->onResume()V

    iget-boolean v2, p0, Landroidx/fragment/app/l;->mCalled:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/l;->mLifecycleRegistry:Leg0;

    sget-object v3, Lvf0;->ON_RESUME:Lvf0;

    invoke-virtual {v2, v3}, Leg0;->e(Lvf0;)V

    iget-object v2, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Lf60;

    iget-object v2, v2, Lf60;->h:Leg0;

    invoke-virtual {v2, v3}, Leg0;->e(Lvf0;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    iput-boolean v1, p0, Landroidx/fragment/app/t;->E:Z

    iput-boolean v1, p0, Landroidx/fragment/app/t;->F:Z

    iget-object v2, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/u;

    iput-boolean v1, v2, Landroidx/fragment/app/u;->g:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->t(I)V

    return-void

    :cond_1
    new-instance v0, Lto1;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onResume()"

    invoke-static {v1, p0, v2}, Luk1;->l(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/l;->mSavedStateRegistryController:Lcg1;

    invoke-virtual {v0, p1}, Lcg1;->b(Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->S()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public performStart()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->L()V

    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->x(Z)Z

    const/4 v0, 0x5

    iput v0, p0, Landroidx/fragment/app/l;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/l;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/l;->onStart()V

    iget-boolean v2, p0, Landroidx/fragment/app/l;->mCalled:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/l;->mLifecycleRegistry:Leg0;

    sget-object v3, Lvf0;->ON_START:Lvf0;

    invoke-virtual {v2, v3}, Leg0;->e(Lvf0;)V

    iget-object v2, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Lf60;

    iget-object v2, v2, Lf60;->h:Leg0;

    invoke-virtual {v2, v3}, Leg0;->e(Lvf0;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    iput-boolean v1, p0, Landroidx/fragment/app/t;->E:Z

    iput-boolean v1, p0, Landroidx/fragment/app/t;->F:Z

    iget-object v2, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/u;

    iput-boolean v1, v2, Landroidx/fragment/app/u;->g:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->t(I)V

    return-void

    :cond_1
    new-instance v0, Lto1;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onStart()"

    invoke-static {v1, p0, v2}, Luk1;->l(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performStop()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/t;->F:Z

    iget-object v2, v0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/u;

    iput-boolean v1, v2, Landroidx/fragment/app/u;->g:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Lf60;

    sget-object v2, Lvf0;->ON_STOP:Lvf0;

    invoke-virtual {v0, v2}, Lf60;->a(Lvf0;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->mLifecycleRegistry:Leg0;

    sget-object v2, Lvf0;->ON_STOP:Lvf0;

    invoke-virtual {v0, v2}, Leg0;->e(Lvf0;)V

    iput v1, p0, Landroidx/fragment/app/l;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/l;->onStop()V

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lto1;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onStop()"

    invoke-static {v1, p0, v2}, Luk1;->l(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performViewCreated()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/l;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->t(I)V

    return-void
.end method

.method public postponeEnterTransition()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Ls40;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls40;->s:Z

    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Ls40;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls40;->s:Z

    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/t;->t:Ly40;

    iget-object v0, v0, Ly40;->h:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/l;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/fragment/app/l;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final registerForActivityResult(Ld3;Lc3;)Lf3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ld3;",
            "Lc3;",
            ")",
            "Lf3;"
        }
    .end annotation

    new-instance v0, Landroidx/fragment/app/k;

    invoke-direct {v0, p0}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/l;)V

    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/l;->e(Ld3;Lo70;Lc3;)Lo40;

    move-result-object p0

    return-object p0
.end method

.method public final registerForActivityResult(Ld3;Lk3;Lc3;)Lf3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ld3;",
            "Lk3;",
            "Lc3;",
            ")",
            "Lf3;"
        }
    .end annotation

    new-instance v0, Lq40;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lq40;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1, v0, p3}, Landroidx/fragment/app/l;->e(Ld3;Lo70;Lc3;)Lo40;

    move-result-object p0

    return-object p0
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/l;->mHost:Ly40;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/t;->B:Lh3;

    if-eqz v1, :cond_0

    new-instance v1, Lg50;

    iget-object p0, p0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    invoke-direct {v1, p0, p2}, Lg50;-><init>(Ljava/lang/String;I)V

    iget-object p0, v0, Landroidx/fragment/app/t;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p0, v0, Landroidx/fragment/app/t;->B:Lh3;

    invoke-virtual {p0, p1}, Lh3;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/t;->t:Ly40;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    const-string p1, "Fragment "

    const-string p2, " not attached to Activity"

    invoke-static {p1, p0, p2}, Luk1;->l(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final requireActivity()Landroidx/fragment/app/q;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getActivity()Landroidx/fragment/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " not attached to an activity."

    invoke-static {v0, p0, v1}, Luk1;->l(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " does not have any arguments."

    invoke-static {v0, p0, v1}, Luk1;->l(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " not attached to a context."

    invoke-static {v0, p0, v1}, Luk1;->l(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final requireFragmentManager()Landroidx/fragment/app/t;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object p0

    return-object p0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " not attached to a host."

    invoke-static {v0, p0, v1}, Luk1;->l(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final requireParentFragment()Landroidx/fragment/app/l;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getParentFragment()Landroidx/fragment/app/l;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Fragment "

    if-nez v0, :cond_0

    const-string v0, " is not attached to any Fragment or host"

    invoke-static {v1, p0, v0}, Luk1;->l(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, " is not a child Fragment, it is directly attached to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v0, p0, v1}, Luk1;->l(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public restoreChildFragmentState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->R(Landroid/os/Parcelable;)V

    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/t;->E:Z

    iput-boolean p1, p0, Landroidx/fragment/app/t;->F:Z

    iget-object v0, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/u;

    iput-boolean p1, v0, Landroidx/fragment/app/u;->g:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->t(I)V

    :cond_0
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v1, p0, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Lf60;

    iget-object v2, p0, Landroidx/fragment/app/l;->mSavedViewRegistryState:Landroid/os/Bundle;

    iget-object v0, v0, Lf60;->i:Lcg1;

    invoke-virtual {v0, v2}, Lcg1;->a(Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/l;->mSavedViewRegistryState:Landroid/os/Bundle;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/l;->mCalled:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Lf60;

    sget-object p1, Lvf0;->ON_CREATE:Lvf0;

    invoke-virtual {p0, p1}, Lf60;->a(Lvf0;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lto1;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v0, p0, v1}, Luk1;->l(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Ls40;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ls40;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Ls40;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ls40;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public setAnimations(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Ls40;

    move-result-object v0

    iput p1, v0, Ls40;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Ls40;

    move-result-object p1

    iput p2, p1, Ls40;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Ls40;

    move-result-object p1

    iput p3, p1, Ls40;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Ls40;

    move-result-object p0

    iput p4, p0, Ls40;->e:I

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Fragment already added and state has been saved"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/l;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public setEnterSharedElementCallback(Lij1;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Ls40;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Ls40;

    move-result-object p0

    iput-object p1, p0, Ls40;->i:Ljava/lang/Object;

    return-void
.end method

.method public setExitSharedElementCallback(Lij1;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Ls40;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Ls40;

    move-result-object p0

    iput-object p1, p0, Ls40;->k:Ljava/lang/Object;

    return-void
.end method

.method public setFocusedView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Ls40;

    move-result-object p0

    iput-object p1, p0, Ls40;->r:Landroid/view/View;

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHasMenu:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/l;->mHasMenu:Z

    invoke-virtual {p0}, Landroidx/fragment/app/l;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/l;->mHost:Ly40;

    check-cast p0, Landroidx/fragment/app/p;

    iget-object p0, p0, Landroidx/fragment/app/p;->j:Lj5;

    invoke-virtual {p0}, Lj5;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public setInitialSavedState(Lu40;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu40;->f:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    return-void

    :cond_1
    const-string p0, "Fragment already added"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mMenuVisible:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/l;->mMenuVisible:Z

    iget-boolean p1, p0, Landroidx/fragment/app/l;->mHasMenu:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/l;->mHost:Ly40;

    check-cast p0, Landroidx/fragment/app/p;

    iget-object p0, p0, Landroidx/fragment/app/p;->j:Lj5;

    invoke-virtual {p0}, Lj5;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public setNextTransition(I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Ls40;

    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    iput p1, p0, Ls40;->f:I

    return-void
.end method

.method public setPopDirection(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Ls40;

    move-result-object p0

    iput-boolean p1, p0, Ls40;->a:Z

    return-void
.end method

.method public setPostOnViewCreatedAlpha(F)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Ls40;

    move-result-object p0

    iput p1, p0, Ls40;->q:F

    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Ls40;

    move-result-object p0

    iput-object p1, p0, Ls40;->l:Ljava/lang/Object;

    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lp50;->a:Lo50;

    new-instance v0, Ly70;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set retain instance for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lay1;-><init>(Landroidx/fragment/app/l;Ljava/lang/String;)V

    invoke-static {v0}, Lp50;->b(Lay1;)V

    invoke-static {p0}, Lp50;->a(Landroidx/fragment/app/l;)Lo50;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p1, p0, Landroidx/fragment/app/l;->mRetainInstance:Z

    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/u;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/u;->c(Landroidx/fragment/app/l;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/u;->f(Landroidx/fragment/app/l;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/l;->mRetainInstanceChangedWhileDetached:Z

    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Ls40;

    move-result-object p0

    iput-object p1, p0, Ls40;->j:Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Ls40;

    move-result-object p0

    iput-object p1, p0, Ls40;->m:Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Ls40;

    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    iput-object p1, p0, Ls40;->g:Ljava/util/ArrayList;

    iput-object p2, p0, Ls40;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Ls40;

    move-result-object p0

    iput-object p1, p0, Ls40;->n:Ljava/lang/Object;

    return-void
.end method

.method public setTargetFragment(Landroidx/fragment/app/l;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lp50;->a:Lo50;

    new-instance v0, Lz70;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set target fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with request code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lay1;-><init>(Landroidx/fragment/app/l;Ljava/lang/String;)V

    invoke-static {v0}, Lp50;->b(Lay1;)V

    invoke-static {p0}, Lp50;->a(Landroidx/fragment/app/l;)Lo50;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Fragment "

    const-string p2, " must share the same FragmentManager to be set as a target fragment"

    invoke-static {p0, p1, p2}, Luk1;->l(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/fragment/app/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/l;->c(Z)Landroidx/fragment/app/l;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string p2, " as the target of "

    const-string v0, " would create a target cycle"

    const-string v1, "Setting "

    invoke-static {v1, p1, p2, p0, v0}, Ltr;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-nez p1, :cond_6

    iput-object v1, p0, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    if-eqz v0, :cond_7

    iget-object p1, p1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    :goto_3
    iput p2, p0, Landroidx/fragment/app/l;->mTargetRequestCode:I

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lp50;->a:Lo50;

    new-instance v0, Ln50;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set user visible hint to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lay1;-><init>(Landroidx/fragment/app/l;Ljava/lang/String;)V

    invoke-static {v0}, Lp50;->b(Lay1;)V

    invoke-static {p0}, Lp50;->a(Landroidx/fragment/app/l;)Lo50;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mUserVisibleHint:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/fragment/app/l;->mState:I

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mIsCreated:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/t;->f(Landroidx/fragment/app/l;)Landroidx/fragment/app/w;

    move-result-object v4

    iget-object v5, v4, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    iget-boolean v6, v5, Landroidx/fragment/app/l;->mDeferStart:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Landroidx/fragment/app/t;->b:Z

    if-eqz v6, :cond_0

    iput-boolean v2, v0, Landroidx/fragment/app/t;->H:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, v5, Landroidx/fragment/app/l;->mDeferStart:Z

    invoke-virtual {v4}, Landroidx/fragment/app/w;->j()V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/l;->mUserVisibleHint:Z

    iget v0, p0, Landroidx/fragment/app/l;->mState:I

    if-ge v0, v3, :cond_2

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/l;->mDeferStart:Z

    iget-object v0, p0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/l;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/l;->mHost:Ly40;

    if-eqz p0, :cond_3

    check-cast p0, Landroidx/fragment/app/p;

    iget-object p0, p0, Landroidx/fragment/app/p;->j:Lj5;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-class v1, Landroid/content/pm/PackageManager;

    const-string v2, "shouldShowRequestPermissionRationale"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/l;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l;->mHost:Ly40;

    if-eqz v0, :cond_0

    iget-object p0, v0, Ly40;->g:Lj5;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "Fragment "

    const-string p2, " not attached to Activity"

    invoke-static {p1, p0, p2}, Luk1;->l(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/l;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/l;->mHost:Ly40;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/t;->z:Lh3;

    if-eqz v1, :cond_1

    new-instance v1, Lg50;

    iget-object p0, p0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    invoke-direct {v1, p0, p2}, Lg50;-><init>(Ljava/lang/String;I)V

    iget-object p0, v0, Landroidx/fragment/app/t;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/t;->z:Lh3;

    invoke-virtual {p0, p1}, Lh3;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, v0, Landroidx/fragment/app/t;->t:Ly40;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Ly40;->g:Lj5;

    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "Fragment "

    const-string p2, " not attached to Activity"

    invoke-static {p1, p0, p2}, Luk1;->l(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/l;->mHost:Ly40;

    const-string v1, "Fragment "

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " received the following in startIntentSenderForResult() requestCode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " IntentSender: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " fillInIntent: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " options: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object v2

    iget-object v4, v2, Landroidx/fragment/app/t;->A:Lh3;

    if-eqz v4, :cond_5

    if-eqz p7, :cond_3

    if-nez p3, :cond_1

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string v4, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v5, 0x1

    invoke-virtual {p3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ActivityOptions "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " were added to fillInIntent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p3, v4, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lie0;

    invoke-direct {v4, p1, p3, p4, p5}, Lie0;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    new-instance p1, Lg50;

    iget-object p3, p0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lg50;-><init>(Ljava/lang/String;I)V

    iget-object p2, v2, Landroidx/fragment/app/t;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is launching an IntentSender for result "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p0, v2, Landroidx/fragment/app/t;->A:Lh3;

    invoke-virtual {p0, v4}, Lh3;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p0, v2, Landroidx/fragment/app/t;->t:Ly40;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Ly40;->f:Lj5;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Ltl;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p1, " not attached to Activity"

    invoke-static {v1, p0, p1}, Luk1;->l(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public startPostponedEnterTransition()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Ls40;

    move-result-object v0

    iget-boolean v0, v0, Ls40;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->mHost:Ly40;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Ls40;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls40;->s:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/l;->mHost:Ly40;

    iget-object v1, v1, Ly40;->h:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/l;->mHost:Ly40;

    iget-object v0, v0, Ly40;->h:Landroid/os/Handler;

    new-instance v1, Lp40;

    invoke-direct {v1, p0, v2}, Lp40;-><init>(Landroidx/fragment/app/l;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/l;->callStartTransitionListener(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/l;->mFragmentId:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/l;->mFragmentId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/l;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/l;->mTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method
