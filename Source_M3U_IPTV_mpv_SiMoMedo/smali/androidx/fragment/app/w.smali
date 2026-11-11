.class public final Landroidx/fragment/app/w;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lvt0;

.field public final b:Landroidx/fragment/app/x;

.field public final c:Landroidx/fragment/app/l;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lvt0;Landroidx/fragment/app/x;Landroidx/fragment/app/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/w;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/w;->e:I

    iput-object p1, p0, Landroidx/fragment/app/w;->a:Lvt0;

    iput-object p2, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/x;

    iput-object p3, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    return-void
.end method

.method public constructor <init>(Lvt0;Landroidx/fragment/app/x;Landroidx/fragment/app/l;Landroidx/fragment/app/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/w;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/w;->e:I

    iput-object p1, p0, Landroidx/fragment/app/w;->a:Lvt0;

    iput-object p2, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/x;

    iput-object p3, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    const/4 p0, 0x0

    iput-object p0, p3, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    iput-object p0, p3, Landroidx/fragment/app/l;->mSavedViewRegistryState:Landroid/os/Bundle;

    iput v0, p3, Landroidx/fragment/app/l;->mBackStackNesting:I

    iput-boolean v0, p3, Landroidx/fragment/app/l;->mInLayout:Z

    iput-boolean v0, p3, Landroidx/fragment/app/l;->mAdded:Z

    iget-object p1, p3, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    iput-object p0, p3, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    iget-object p0, p4, Landroidx/fragment/app/v;->r:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    iput-object p0, p3, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    return-void

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iput-object p0, p3, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lvt0;Landroidx/fragment/app/x;Ljava/lang/ClassLoader;Ld50;Landroidx/fragment/app/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/w;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/w;->e:I

    iput-object p1, p0, Landroidx/fragment/app/w;->a:Lvt0;

    iput-object p2, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/x;

    iget-object p1, p5, Landroidx/fragment/app/v;->f:Ljava/lang/String;

    iget-object p2, p4, Ld50;->a:Landroidx/fragment/app/t;

    iget-object p2, p2, Landroidx/fragment/app/t;->t:Ly40;

    iget-object p2, p2, Ly40;->g:Lj5;

    const/4 p4, 0x0

    invoke-static {p2, p1, p4}, Landroidx/fragment/app/l;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/l;

    move-result-object p1

    iget-object p2, p5, Landroidx/fragment/app/v;->o:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/l;->setArguments(Landroid/os/Bundle;)V

    iget-object p2, p5, Landroidx/fragment/app/v;->g:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    iget-boolean p2, p5, Landroidx/fragment/app/v;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/l;->mFromLayout:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/fragment/app/l;->mRestored:Z

    iget p2, p5, Landroidx/fragment/app/v;->i:I

    iput p2, p1, Landroidx/fragment/app/l;->mFragmentId:I

    iget p2, p5, Landroidx/fragment/app/v;->j:I

    iput p2, p1, Landroidx/fragment/app/l;->mContainerId:I

    iget-object p2, p5, Landroidx/fragment/app/v;->k:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/l;->mTag:Ljava/lang/String;

    iget-boolean p2, p5, Landroidx/fragment/app/v;->l:Z

    iput-boolean p2, p1, Landroidx/fragment/app/l;->mRetainInstance:Z

    iget-boolean p2, p5, Landroidx/fragment/app/v;->m:Z

    iput-boolean p2, p1, Landroidx/fragment/app/l;->mRemoving:Z

    iget-boolean p2, p5, Landroidx/fragment/app/v;->n:Z

    iput-boolean p2, p1, Landroidx/fragment/app/l;->mDetached:Z

    iget-boolean p2, p5, Landroidx/fragment/app/v;->p:Z

    iput-boolean p2, p1, Landroidx/fragment/app/l;->mHidden:Z

    invoke-static {}, Lwf0;->values()[Lwf0;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/v;->q:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/l;->mMaxState:Lwf0;

    iget-object p2, p5, Landroidx/fragment/app/v;->r:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    iput-object p2, p1, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/t;->G(I)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Instantiated fragment "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    iget-object v1, p0, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_0
    if-ltz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/l;

    iget-object v6, v5, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_1

    iget-object v5, v5, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/l;

    iget-object v5, v4, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    if-ne v5, v1, :cond_3

    iget-object v4, v4, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ATTACHED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    const-string v5, "Fragment "

    iget-object v6, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/x;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    iget-object v6, v6, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/w;

    if-eqz v0, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    iget-object v3, v3, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    iput-object v3, v1, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v6, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/w;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Luk1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/w;->j()V

    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    iget-object v2, v0, Landroidx/fragment/app/t;->t:Ly40;

    iput-object v2, v1, Landroidx/fragment/app/l;->mHost:Ly40;

    iget-object v0, v0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    iput-object v0, v1, Landroidx/fragment/app/l;->mParentFragment:Landroidx/fragment/app/l;

    iget-object p0, p0, Landroidx/fragment/app/w;->a:Lvt0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvt0;->x(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/l;->performAttach()V

    invoke-virtual {p0, v0}, Lvt0;->r(Z)V

    return-void
.end method

.method public final c()I
    .locals 13

    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    iget-object v1, v0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    if-nez v1, :cond_0

    iget p0, v0, Landroidx/fragment/app/l;->mState:I

    return p0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/w;->e:I

    iget-object v2, v0, Landroidx/fragment/app/l;->mMaxState:Lwf0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v7, :cond_4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/l;->mFromLayout:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/fragment/app/l;->mInLayout:Z

    iget p0, p0, Landroidx/fragment/app/w;->e:I

    if-eqz v2, :cond_5

    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p0, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    if-ge p0, v7, :cond_6

    iget p0, v0, Landroidx/fragment/app/l;->mState:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean p0, v0, Landroidx/fragment/app/l;->mAdded:Z

    if-nez p0, :cond_8

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object p0, v0, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/fragment/app/f;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/t;)Landroidx/fragment/app/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->f(Landroidx/fragment/app/l;)Landroidx/fragment/app/y;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v2, v2, Landroidx/fragment/app/y;->b:I

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    iget-object p0, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v10

    :cond_a
    if-ge v3, v10, :cond_b

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v3, v3, 0x1

    check-cast v11, Landroidx/fragment/app/y;

    iget-object v12, v11, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/l;

    invoke-virtual {v12, v0}, Landroidx/fragment/app/l;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-boolean v12, v11, Landroidx/fragment/app/y;->f:Z

    if-nez v12, :cond_a

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_d

    if-eqz v2, :cond_c

    if-ne v2, v9, :cond_d

    :cond_c
    iget p0, v11, Landroidx/fragment/app/y;->b:I

    move v3, p0

    goto :goto_4

    :cond_d
    move v3, v2

    :cond_e
    :goto_4
    if-ne v3, v8, :cond_f

    const/4 p0, 0x6

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_f
    if-ne v3, v6, :cond_10

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_10
    iget-boolean p0, v0, Landroidx/fragment/app/l;->mRemoving:Z

    if-eqz p0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/l;->isInBackStack()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    :goto_5
    iget-boolean p0, v0, Landroidx/fragment/app/l;->mDeferStart:Z

    if-eqz p0, :cond_13

    iget p0, v0, Landroidx/fragment/app/l;->mState:I

    if-ge p0, v4, :cond_13

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_13
    invoke-static {v8}, Landroidx/fragment/app/t;->G(I)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "computeExpectedState() of "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return v1
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/l;->mIsCreated:Z

    iget-object v2, v1, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/w;->a:Lvt0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvt0;->y(Z)V

    iget-object v2, v1, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/l;->performCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lvt0;->t(Z)V

    return-void

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/fragment/app/l;->restoreChildFragmentState(Landroid/os/Bundle;)V

    const/4 p0, 0x1

    iput p0, v1, Landroidx/fragment/app/l;->mState:I

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    iget-boolean v1, v0, Landroidx/fragment/app/l;->mFromLayout:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/t;->G(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATE_VIEW: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v3, v0, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v3, v0, Landroidx/fragment/app/l;->mContainerId:I

    if-eqz v3, :cond_6

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    iget-object v4, v0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    iget-object v4, v4, Landroidx/fragment/app/t;->u:Lw40;

    invoke-virtual {v4, v3}, Lw40;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_4

    iget-boolean v4, v0, Landroidx/fragment/app/l;->mRestored:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, v0, Landroidx/fragment/app/l;->mContainerId:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "unknown"

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v2, v0, Landroidx/fragment/app/l;->mContainerId:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") for fragment "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    instance-of v4, v3, Landroidx/fragment/app/FragmentContainerView;

    if-nez v4, :cond_7

    sget-object v4, Lp50;->a:Lo50;

    new-instance v4, Ln50;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attempting to add fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " which is not a FragmentContainerView"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lay1;-><init>(Landroidx/fragment/app/l;Ljava/lang/String;)V

    invoke-static {v4}, Lp50;->b(Lay1;)V

    invoke-static {v0}, Lp50;->a(Landroidx/fragment/app/l;)Lo50;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    const-string p0, "Cannot create fragment "

    const-string v1, " for a container view with no id"

    invoke-static {p0, v0, v1}, Luk1;->l(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_1
    iput-object v3, v0, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    iget-object v4, v0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/l;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    const/4 v4, 0x2

    if-eqz v1, :cond_c

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    const v6, 0x7f0b0186

    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/w;->a()V

    :cond_8
    iget-boolean v1, v0, Landroidx/fragment/app/l;->mHidden:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    sget-object v3, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v3, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-static {v3}, Liw1;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    new-instance v1, Lhh;

    invoke-direct {v1, v3, v4}, Lhh;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/l;->performViewCreated()V

    iget-object p0, p0, Landroidx/fragment/app/w;->a:Lvt0;

    invoke-virtual {p0, v5}, Lvt0;->D(Z)V

    iget-object p0, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->setPostOnViewCreatedAlpha(F)V

    iget-object v1, v0, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    if-nez p0, :cond_c

    iget-object p0, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {v0, p0}, Landroidx/fragment/app/l;->setFocusedView(Landroid/view/View;)V

    invoke-static {v4}, Landroidx/fragment/app/t;->G(I)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "requestFocus: Saved focused view "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for Fragment "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object p0, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    iput v4, v0, Landroidx/fragment/app/l;->mState:I

    return-void
.end method

.method public final f()V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/l;->mRemoving:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/l;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/x;

    if-eqz v0, :cond_2

    iget-boolean v5, v1, Landroidx/fragment/app/l;->mBeingSaved:Z

    if-nez v5, :cond_2

    iget-object v5, v1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    iget-object v6, v4, Landroidx/fragment/app/x;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/v;

    :cond_2
    if-nez v0, :cond_7

    iget-object v5, v4, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/u;

    iget-object v6, v5, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    iget-object v7, v1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v6, v5, Landroidx/fragment/app/u;->e:Z

    if-eqz v6, :cond_4

    iget-boolean v5, v5, Landroidx/fragment/app/u;->f:Z

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v3

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v1, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {v4, p0}, Landroidx/fragment/app/x;->b(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mRetainInstance:Z

    if-eqz v0, :cond_6

    iput-object p0, v1, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    :cond_6
    iput v2, v1, Landroidx/fragment/app/l;->mState:I

    return-void

    :cond_7
    :goto_3
    iget-object v5, v1, Landroidx/fragment/app/l;->mHost:Ly40;

    instance-of v6, v5, Lhx1;

    if-eqz v6, :cond_8

    iget-object v3, v4, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/u;

    iget-boolean v3, v3, Landroidx/fragment/app/u;->f:Z

    goto :goto_4

    :cond_8
    iget-object v5, v5, Ly40;->g:Lj5;

    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v5

    xor-int/2addr v3, v5

    :goto_4
    if-eqz v0, :cond_9

    iget-boolean v0, v1, Landroidx/fragment/app/l;->mBeingSaved:Z

    if-eqz v0, :cond_a

    :cond_9
    if-eqz v3, :cond_b

    :cond_a
    iget-object v0, v4, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/u;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->d(Landroidx/fragment/app/l;)V

    :cond_b
    invoke-virtual {v1}, Landroidx/fragment/app/l;->performDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/w;->a:Lvt0;

    invoke-virtual {v0, v2}, Lvt0;->u(Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/x;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_c
    :goto_5
    if-ge v2, v3, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Landroidx/fragment/app/w;

    if-eqz v5, :cond_c

    iget-object v5, v5, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    iget-object v6, v1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    iget-object v7, v5, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iput-object v1, v5, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    const/4 v6, 0x0

    iput-object v6, v5, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    goto :goto_5

    :cond_d
    iget-object v0, v1, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v4, v0}, Landroidx/fragment/app/x;->b(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object v0

    iput-object v0, v1, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    :cond_e
    invoke-virtual {v4, p0}, Landroidx/fragment/app/x;->h(Landroidx/fragment/app/w;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/t;->G(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATE_VIEW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/l;->performDestroyView()V

    iget-object p0, p0, Landroidx/fragment/app/w;->a:Lvt0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lvt0;->E(Z)V

    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    iput-object p0, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    iput-object p0, v0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Lf60;

    iget-object v2, v0, Landroidx/fragment/app/l;->mViewLifecycleOwnerLiveData:Le01;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "setValue"

    invoke-static {v3}, Lih0;->a(Ljava/lang/String;)V

    iget v3, v2, Lih0;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lih0;->g:I

    iput-object p0, v2, Lih0;->e:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Lih0;->c(Lhh0;)V

    iput-boolean v1, v0, Landroidx/fragment/app/l;->mInLayout:Z

    return-void
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/l;->performDetach()V

    iget-object v1, p0, Landroidx/fragment/app/w;->a:Lvt0;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lvt0;->v(Z)V

    const/4 v1, -0x1

    iput v1, v3, Landroidx/fragment/app/l;->mState:I

    const/4 v1, 0x0

    iput-object v1, v3, Landroidx/fragment/app/l;->mHost:Ly40;

    iput-object v1, v3, Landroidx/fragment/app/l;->mParentFragment:Landroidx/fragment/app/l;

    iput-object v1, v3, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    iget-boolean v1, v3, Landroidx/fragment/app/l;->mRemoving:Z

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/l;->isInBackStack()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/x;

    iget-object p0, p0, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/u;

    iget-object v1, p0, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    iget-object v4, v3, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Landroidx/fragment/app/u;->e:Z

    if-eqz v1, :cond_3

    iget-boolean p0, p0, Landroidx/fragment/app/u;->f:Z

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_5

    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initState called for fragment: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/l;->initState()V

    :cond_5
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    iget-boolean v1, v0, Landroidx/fragment/app/l;->mFromLayout:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/l;->mInLayout:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/l;->mPerformedCreateView:Z

    if-nez v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/t;->G(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATE_VIEW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    const v3, 0x7f0b0186

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/fragment/app/l;->mHidden:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/l;->performViewCreated()V

    iget-object p0, p0, Landroidx/fragment/app/w;->a:Lvt0;

    invoke-virtual {p0, v2}, Lvt0;->D(Z)V

    const/4 p0, 0x2

    iput p0, v0, Landroidx/fragment/app/l;->mState:I

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 10

    iget-boolean v0, p0, Landroidx/fragment/app/w;->d:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroidx/fragment/app/t;->G(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/w;->d:Z

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/w;->c()I

    move-result v6

    iget v7, v3, Landroidx/fragment/app/l;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/x;

    const/4 v9, 0x3

    if-eq v6, v7, :cond_f

    iget-object v5, p0, Landroidx/fragment/app/w;->a:Lvt0;

    if-le v6, v7, :cond_6

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->l()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :pswitch_1
    const/4 v5, 0x6

    iput v5, v3, Landroidx/fragment/app/l;->mState:I

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v9}, Landroidx/fragment/app/t;->G(I)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "moveto STARTED: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/l;->performStart()V

    invoke-virtual {v5, v4}, Lvt0;->B(Z)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-eqz v5, :cond_4

    iget-object v5, v3, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/fragment/app/f;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/t;)Landroidx/fragment/app/f;

    move-result-object v5

    iget-object v6, v3, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-static {v6}, Luk1;->b(I)I

    move-result v6

    invoke-static {v1}, Landroidx/fragment/app/t;->G(I)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v5, v6, v1, p0}, Landroidx/fragment/app/f;->b(IILandroidx/fragment/app/w;)V

    :cond_4
    const/4 v5, 0x4

    iput v5, v3, Landroidx/fragment/app/l;->mState:I

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v9}, Landroidx/fragment/app/t;->G(I)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "moveto ACTIVITY_CREATED: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v6, v3, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v6}, Landroidx/fragment/app/l;->performActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {v5, v4}, Lvt0;->q(Z)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/w;->i()V

    invoke-virtual {p0}, Landroidx/fragment/app/w;->e()V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/w;->d()V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/w;->b()V

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v9}, Landroidx/fragment/app/t;->G(I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "movefrom RESUMED: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/l;->performPause()V

    invoke-virtual {v5, v4}, Lvt0;->w(Z)V

    goto/16 :goto_2

    :pswitch_9
    const/4 v5, 0x5

    iput v5, v3, Landroidx/fragment/app/l;->mState:I

    goto/16 :goto_2

    :pswitch_a
    invoke-static {v9}, Landroidx/fragment/app/t;->G(I)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "movefrom STARTED: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/l;->performStop()V

    invoke-virtual {v5, v4}, Lvt0;->C(Z)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {v9}, Landroidx/fragment/app/t;->G(I)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-boolean v5, v3, Landroidx/fragment/app/l;->mBeingSaved:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/w;->m()V

    goto :goto_1

    :cond_a
    iget-object v5, v3, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-eqz v5, :cond_b

    iget-object v5, v3, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v5, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/w;->n()V

    :cond_b
    :goto_1
    iget-object v5, v3, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-eqz v5, :cond_d

    iget-object v5, v3, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/fragment/app/f;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/t;)Landroidx/fragment/app/f;

    move-result-object v5

    invoke-static {v1}, Landroidx/fragment/app/t;->G(I)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {v5, v0, v9, p0}, Landroidx/fragment/app/f;->b(IILandroidx/fragment/app/w;)V

    :cond_d
    iput v9, v3, Landroidx/fragment/app/l;->mState:I

    goto :goto_2

    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/l;->mInLayout:Z

    iput v1, v3, Landroidx/fragment/app/l;->mState:I

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/w;->g()V

    iput v0, v3, Landroidx/fragment/app/l;->mState:I

    goto :goto_2

    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/l;->mBeingSaved:Z

    if-eqz v5, :cond_e

    iget-object v5, v3, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    iget-object v6, v8, Landroidx/fragment/app/x;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/v;

    if-nez v5, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/w;->m()V

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/w;->f()V

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/w;->h()V

    :goto_2
    move v5, v0

    goto/16 :goto_0

    :cond_f
    if-nez v5, :cond_12

    const/4 v5, -0x1

    if-ne v7, v5, :cond_12

    iget-boolean v5, v3, Landroidx/fragment/app/l;->mRemoving:Z

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Landroidx/fragment/app/l;->isInBackStack()Z

    move-result v5

    if-nez v5, :cond_12

    iget-boolean v5, v3, Landroidx/fragment/app/l;->mBeingSaved:Z

    if-nez v5, :cond_12

    invoke-static {v9}, Landroidx/fragment/app/t;->G(I)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cleaning up state of never attached fragment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object v5, v8, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/u;

    invoke-virtual {v5, v3}, Landroidx/fragment/app/u;->d(Landroidx/fragment/app/l;)V

    invoke-virtual {v8, p0}, Landroidx/fragment/app/x;->h(Landroidx/fragment/app/w;)V

    invoke-static {v9}, Landroidx/fragment/app/t;->G(I)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initState called for fragment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    invoke-virtual {v3}, Landroidx/fragment/app/l;->initState()V

    :cond_12
    iget-boolean v5, v3, Landroidx/fragment/app/l;->mHiddenChanged:Z

    if-eqz v5, :cond_18

    iget-object v5, v3, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-eqz v5, :cond_16

    iget-object v5, v3, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_16

    invoke-virtual {v3}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/fragment/app/f;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/t;)Landroidx/fragment/app/f;

    move-result-object v5

    iget-boolean v6, v3, Landroidx/fragment/app/l;->mHidden:Z

    if-eqz v6, :cond_14

    invoke-static {v1}, Landroidx/fragment/app/t;->G(I)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    invoke-virtual {v5, v9, v0, p0}, Landroidx/fragment/app/f;->b(IILandroidx/fragment/app/w;)V

    goto :goto_3

    :cond_14
    invoke-static {v1}, Landroidx/fragment/app/t;->G(I)Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    invoke-virtual {v5, v1, v0, p0}, Landroidx/fragment/app/f;->b(IILandroidx/fragment/app/w;)V

    :cond_16
    :goto_3
    iget-object v1, v3, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    if-eqz v1, :cond_17

    iget-boolean v2, v3, Landroidx/fragment/app/l;->mAdded:Z

    if-eqz v2, :cond_17

    invoke-static {v3}, Landroidx/fragment/app/t;->H(Landroidx/fragment/app/l;)Z

    move-result v2

    if-eqz v2, :cond_17

    iput-boolean v0, v1, Landroidx/fragment/app/t;->D:Z

    :cond_17
    iput-boolean v4, v3, Landroidx/fragment/app/l;->mHiddenChanged:Z

    iget-boolean v0, v3, Landroidx/fragment/app/l;->mHidden:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/l;->onHiddenChanged(Z)V

    iget-object v0, v3, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_18
    iput-boolean v4, p0, Landroidx/fragment/app/w;->d:Z

    return-void

    :goto_4
    iput-boolean v4, p0, Landroidx/fragment/app/w;->d:Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final k(Ljava/lang/ClassLoader;)V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    iget-object v0, p0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "android:view_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    iget-object p1, p0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "android:view_registry_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/l;->mSavedViewRegistryState:Landroid/os/Bundle;

    iget-object p1, p0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "android:target_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "android:target_req_state"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/l;->mTargetRequestCode:I

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/l;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/fragment/app/l;->mUserVisibleHint:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/l;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/fragment/app/l;->mUserVisibleHint:Z

    :goto_0
    if-nez p1, :cond_3

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mDeferStart:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    iget-object v2, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/l;->getFocusedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v2, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    iget-object v4, v2, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-ne v3, v4, :cond_3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/fragment/app/t;->G(I)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestFocus: Restoring focused view "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    const-string v0, "succeeded"

    goto :goto_2

    :cond_2
    const-string v0, "failed"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_4
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/l;->setFocusedView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/fragment/app/l;->performResume()V

    iget-object p0, p0, Landroidx/fragment/app/w;->a:Lvt0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lvt0;->z(Z)V

    iput-object v0, v2, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, v2, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    iput-object v0, v2, Landroidx/fragment/app/l;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void
.end method

.method public final m()V
    .locals 5

    new-instance v0, Landroidx/fragment/app/v;

    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    invoke-direct {v0, v1}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/l;)V

    iget v2, v1, Landroidx/fragment/app/l;->mState:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_9

    iget-object v2, v0, Landroidx/fragment/app/v;->r:Landroid/os/Bundle;

    if-nez v2, :cond_9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/l;->performSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/w;->a:Lvt0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lvt0;->A(Z)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v3, v1, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/w;->n()V

    :cond_1
    iget-object v3, v1, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v3, "android:view_state"

    iget-object v4, v1, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_3
    iget-object v3, v1, Landroidx/fragment/app/l;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    if-nez v2, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string v3, "android:view_registry_state"

    iget-object v4, v1, Landroidx/fragment/app/l;->mSavedViewRegistryState:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-boolean v3, v1, Landroidx/fragment/app/l;->mUserVisibleHint:Z

    if-nez v3, :cond_7

    if-nez v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_6
    const-string v3, "android:user_visible_hint"

    iget-boolean v4, v1, Landroidx/fragment/app/l;->mUserVisibleHint:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iput-object v2, v0, Landroidx/fragment/app/v;->r:Landroid/os/Bundle;

    iget-object v3, v1, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    if-eqz v3, :cond_a

    if-nez v2, :cond_8

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Landroidx/fragment/app/v;->r:Landroid/os/Bundle;

    :cond_8
    const-string v3, "android:target_state"

    iget-object v4, v1, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Landroidx/fragment/app/l;->mTargetRequestCode:I

    if-eqz v2, :cond_a

    iget-object v3, v0, Landroidx/fragment/app/v;->r:Landroid/os/Bundle;

    const-string v4, "android:target_req_state"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_9
    iget-object v2, v1, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v2, v0, Landroidx/fragment/app/v;->r:Landroid/os/Bundle;

    :cond_a
    :goto_0
    iget-object v1, v1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    iget-object p0, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/x;

    iget-object p0, p0, Landroidx/fragment/app/x;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/v;

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    iget-object v0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saving view state for fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    iput-object v0, p0, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Lf60;

    iget-object v1, v1, Lf60;->i:Lcg1;

    invoke-virtual {v1, v0}, Lcg1;->b(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Landroidx/fragment/app/l;->mSavedViewRegistryState:Landroid/os/Bundle;

    :cond_3
    :goto_0
    return-void
.end method
