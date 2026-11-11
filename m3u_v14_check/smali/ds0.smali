.class public final Lds0;
.super Lh6;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Lrs0;

.field public C:Ljava/util/HashMap;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Landroid/widget/ImageButton;

.field public H:Landroid/widget/Button;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/view/View;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Ljava/lang/String;

.field public O:Ll80;

.field public final P:Lmr0;

.field public Q:Landroid/support/v4/media/MediaDescriptionCompat;

.field public R:Lyr0;

.field public S:Landroid/graphics/Bitmap;

.field public T:Landroid/net/Uri;

.field public U:Z

.field public V:Landroid/graphics/Bitmap;

.field public W:I

.field public final X:Z

.field public final k:Lss0;

.field public final l:Lar0;

.field public m:Lks0;

.field public n:Lrs0;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Landroid/content/Context;

.field public t:Z

.field public u:Z

.field public v:J

.field public final w:Lx8;

.field public x:Landroidx/recyclerview/widget/RecyclerView;

.field public y:Lcs0;

.field public z:Lbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb42;->t(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    const v0, 0x7f04045c

    invoke-static {v0, p1}, Lb42;->M(ILandroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lb42;->K(Landroid/content/Context;)I

    move-result v0

    :cond_0
    invoke-direct {p0, p1, v0}, Lh6;-><init>(Landroid/view/ContextThemeWrapper;I)V

    sget-object p1, Lks0;->c:Lks0;

    iput-object p1, p0, Lds0;->m:Lks0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lds0;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lds0;->p:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lds0;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lds0;->r:Ljava/util/ArrayList;

    new-instance p1, Lx8;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lx8;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lds0;->w:Lx8;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lds0;->s:Landroid/content/Context;

    invoke-static {p1}, Lss0;->d(Landroid/content/Context;)Lss0;

    move-result-object p1

    iput-object p1, p0, Lds0;->k:Lss0;

    invoke-static {}, Lss0;->g()Z

    move-result p1

    iput-boolean p1, p0, Lds0;->X:Z

    new-instance p1, Lar0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lar0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lds0;->l:Lar0;

    invoke-static {}, Lss0;->f()Lrs0;

    move-result-object p1

    iput-object p1, p0, Lds0;->n:Lrs0;

    new-instance p1, Lmr0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmr0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lds0;->P:Lmr0;

    invoke-static {}, Lss0;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-virtual {p0, p1}, Lds0;->g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs0;

    invoke-virtual {v1}, Lrs0;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lrs0;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lds0;->m:Lks0;

    invoke-virtual {v1, v2}, Lrs0;->h(Lks0;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lds0;->n:Lrs0;

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lds0;->Q:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Landroid/graphics/Bitmap;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->k:Landroid/net/Uri;

    :goto_1
    iget-object v0, p0, Lds0;->R:Lyr0;

    if-nez v0, :cond_2

    iget-object v3, p0, Lds0;->S:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lyr0;->a:Landroid/graphics/Bitmap;

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lds0;->T:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lyr0;->b:Landroid/net/Uri;

    :goto_3
    if-ne v3, v2, :cond_5

    if-nez v3, :cond_4

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lds0;->R:Lyr0;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_6
    new-instance v0, Lyr0;

    invoke-direct {v0, p0}, Lyr0;-><init>(Lds0;)V

    iput-object v0, p0, Lds0;->R:Lyr0;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    iget-object v0, p0, Lds0;->O:Ll80;

    const/4 v1, 0x0

    iget-object v2, p0, Lds0;->P:Lmr0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ll80;->S(Lmr0;)V

    iput-object v1, p0, Lds0;->O:Ll80;

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lds0;->u:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ll80;

    iget-object v3, p0, Lds0;->s:Landroid/content/Context;

    invoke-direct {v0, v3, p1}, Ll80;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lds0;->O:Ll80;

    invoke-virtual {v0, v2}, Ll80;->L(Lmr0;)V

    iget-object p1, p0, Lds0;->O:Ll80;

    invoke-virtual {p1}, Ll80;->r()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lds0;->Q:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p0}, Lds0;->f()V

    invoke-virtual {p0}, Lds0;->j()V

    return-void
.end method

.method public final h(Lks0;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lds0;->m:Lks0;

    invoke-virtual {v0, p1}, Lks0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lds0;->m:Lks0;

    iget-boolean v0, p0, Lds0;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lds0;->k:Lss0;

    iget-object v1, p0, Lds0;->l:Lar0;

    invoke-virtual {v0, v1}, Lss0;->h(Lls0;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lss0;->a(Lks0;Lls0;I)V

    invoke-virtual {p0}, Lds0;->k()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "selector must not be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lds0;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkf0;->O(Landroid/content/Context;)I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, -0x2

    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lds0;->S:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lds0;->T:Landroid/net/Uri;

    invoke-virtual {p0}, Lds0;->f()V

    invoke-virtual {p0}, Lds0;->j()V

    invoke-virtual {p0}, Lds0;->l()V

    return-void
.end method

.method public final j()V
    .locals 10

    iget-object v0, p0, Lds0;->B:Lrs0;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lds0;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lds0;->t:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lds0;->F:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lds0;->F:Z

    iget-object v2, p0, Lds0;->n:Lrs0;

    invoke-virtual {v2}, Lrs0;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lds0;->n:Lrs0;

    invoke-virtual {v2}, Lrs0;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lh6;->dismiss()V

    :cond_4
    iget-boolean v2, p0, Lds0;->U:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_6

    iget-object v2, p0, Lds0;->V:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lds0;->V:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lds0;->K:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lds0;->K:Landroid/widget/ImageView;

    iget-object v5, p0, Lds0;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lds0;->K:Landroid/widget/ImageView;

    iget v5, p0, Lds0;->W:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lds0;->J:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lds0;->V:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lds0;->s:Landroid/content/Context;

    invoke-static {v5}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v7

    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v8

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v8, v9}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v8, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v8, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    invoke-virtual {v2, v9, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v8}, Landroid/renderscript/BaseObj;->destroy()V

    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    iget-object v2, p0, Lds0;->I:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v1, p0, Lds0;->V:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t set artwork image with recycled bitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lds0;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouteCtrlDialog"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v1, p0, Lds0;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lds0;->J:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lds0;->I:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_3
    iput-boolean v0, p0, Lds0;->U:Z

    iput-object v3, p0, Lds0;->V:Landroid/graphics/Bitmap;

    iput v0, p0, Lds0;->W:I

    iget-object v1, p0, Lds0;->Q:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v1, :cond_8

    move-object v1, v3

    goto :goto_4

    :cond_8
    iget-object v1, v1, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/CharSequence;

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v5, p0, Lds0;->Q:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, v5, Landroid/support/v4/media/MediaDescriptionCompat;->h:Ljava/lang/CharSequence;

    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v6, p0, Lds0;->L:Landroid/widget/TextView;

    if-nez v2, :cond_a

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lds0;->N:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v1, p0, Lds0;->M:Landroid/widget/TextView;

    if-nez v5, :cond_b

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lds0;->M:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lds0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lds0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lds0;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lds0;->n:Lrs0;

    iget-object v3, v3, Lrs0;->v:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lds0;->n:Lrs0;

    invoke-virtual {v3}, Lrs0;->a()Lns0;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lds0;->n:Lrs0;

    iget-object v4, v4, Lrs0;->a:Lqs0;

    invoke-static {}, Lss0;->b()V

    iget-object v4, v4, Lqs0;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrs0;

    invoke-virtual {v3, v5}, Lns0;->o(Lrs0;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v6, v3, Lns0;->x:Lj8;

    iget-object v7, v5, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les0;

    if-eqz v6, :cond_0

    iget-boolean v6, v6, Les0;->e:Z

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lds0;->e(Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lds0;->e(Ljava/util/List;)V

    sget-object v3, Ldr0;->i:Ldr0;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p0, p0, Lds0;->y:Lcs0;

    invoke-virtual {p0}, Lcs0;->d()V

    return-void
.end method

.method public final l()V
    .locals 6

    iget-boolean v0, p0, Lds0;->u:Z

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lds0;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_5

    iget-object v0, p0, Lds0;->B:Lrs0;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lds0;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lds0;->t:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lds0;->E:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lds0;->E:Z

    iget-object v0, p0, Lds0;->n:Lrs0;

    invoke-virtual {v0}, Lrs0;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lds0;->n:Lrs0;

    invoke-virtual {v0}, Lrs0;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lh6;->dismiss()V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lds0;->v:J

    iget-object p0, p0, Lds0;->y:Lcs0;

    invoke-virtual {p0}, Lcs0;->c()V

    return-void

    :cond_5
    iget-object v0, p0, Lds0;->w:Lx8;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v4, p0, Lds0;->v:J

    add-long/2addr v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_6
    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lds0;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lds0;->l()V

    :cond_0
    iget-boolean v0, p0, Lds0;->F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lds0;->j()V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lds0;->u:Z

    iget-object v1, p0, Lds0;->m:Lks0;

    iget-object v2, p0, Lds0;->l:Lar0;

    iget-object v3, p0, Lds0;->k:Lss0;

    invoke-virtual {v3, v1, v2, v0}, Lss0;->a(Lks0;Lls0;I)V

    invoke-virtual {p0}, Lds0;->k()V

    invoke-static {}, Lss0;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {p0, v0}, Lds0;->g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lh6;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00a0

    invoke-virtual {p0, p1}, Lh6;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lds0;->s:Landroid/content/Context;

    invoke-static {v0}, Lb42;->R(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0603db

    goto :goto_0

    :cond_0
    const v1, 0x7f0603da

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0b0244

    invoke-virtual {p0, p1}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lds0;->G:Landroid/widget/ImageButton;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lds0;->G:Landroid/widget/ImageButton;

    new-instance v2, Lxr0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxr0;-><init>(Lds0;B)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0254

    invoke-virtual {p0, p1}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lds0;->H:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lds0;->H:Landroid/widget/Button;

    new-instance v2, Lxr0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lxr0;-><init>(Lds0;B)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcs0;

    invoke-direct {p1, p0}, Lcs0;-><init>(Lds0;)V

    iput-object p1, p0, Lds0;->y:Lcs0;

    const p1, 0x7f0b024a

    invoke-virtual {p0, p1}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lds0;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lds0;->y:Lcs0;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz91;)V

    iget-object p1, p0, Lds0;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lia1;)V

    new-instance p1, Lbp;

    invoke-direct {p1, p0, v3}, Lbp;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lds0;->z:Lbp;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lds0;->A:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lds0;->C:Ljava/util/HashMap;

    const p1, 0x7f0b024c

    invoke-virtual {p0, p1}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lds0;->I:Landroid/widget/ImageView;

    const p1, 0x7f0b024d

    invoke-virtual {p0, p1}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lds0;->J:Landroid/view/View;

    const p1, 0x7f0b024b

    invoke-virtual {p0, p1}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lds0;->K:Landroid/widget/ImageView;

    const p1, 0x7f0b024f

    invoke-virtual {p0, p1}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lds0;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0b024e

    invoke-virtual {p0, p1}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lds0;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130170

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lds0;->N:Ljava/lang/String;

    iput-boolean v3, p0, Lds0;->t:Z

    invoke-virtual {p0}, Lds0;->i()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lds0;->u:Z

    iget-object v0, p0, Lds0;->k:Lss0;

    iget-object v1, p0, Lds0;->l:Lar0;

    invoke-virtual {v0, v1}, Lss0;->h(Lls0;)V

    iget-object v0, p0, Lds0;->w:Lx8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lds0;->g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method
