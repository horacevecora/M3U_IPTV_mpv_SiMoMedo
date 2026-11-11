.class public final Lvr0;
.super Lz91;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final synthetic g:Lwr0;


# direct methods
.method public constructor <init>(Lwr0;)V
    .locals 1

    iput-object p1, p0, Lvr0;->g:Lwr0;

    invoke-direct {p0}, Lz91;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvr0;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lwr0;->m:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lvr0;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f040454

    invoke-static {v0, p1}, Lb42;->G(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lvr0;->c:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f04045d

    invoke-static {v0, p1}, Lb42;->G(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lvr0;->d:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f04045a

    invoke-static {v0, p1}, Lb42;->G(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lvr0;->e:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f040459

    invoke-static {v0, p1}, Lb42;->G(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lvr0;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lvr0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lvr0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lsr0;

    iget-object v2, p0, Lvr0;->g:Lwr0;

    iget-object v3, v2, Lwr0;->m:Landroid/content/Context;

    const v4, 0x7f130173

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lsr0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lwr0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lrs0;

    new-instance v5, Lsr0;

    invoke-direct {v5, v4}, Lsr0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz91;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lvr0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lvr0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsr0;

    iget-byte p0, p0, Lsr0;->b:B

    return p0
.end method

.method public final onBindViewHolder(Lxa1;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lvr0;->getItemViewType(I)I

    move-result v0

    iget-object p0, p0, Lvr0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsr0;

    const/4 p2, 0x1

    if-eq v0, p2, :cond_5

    const-string v1, "RecyclerAdapter"

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string p0, "Cannot bind item to ViewHolder because of wrong view type"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast p1, Lur0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsr0;->a:Ljava/lang/Object;

    check-cast p0, Lrs0;

    iget-object v0, p1, Lur0;->u:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, Lur0;->w:Landroid/widget/ProgressBar;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ltr0;

    invoke-direct {v3, p1, p0}, Ltr0;-><init>(Lur0;Lrs0;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lur0;->x:Landroid/widget/TextView;

    iget-object v3, p0, Lrs0;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lur0;->v:Landroid/widget/ImageView;

    iget-object p1, p1, Lur0;->y:Lvr0;

    iget-object v3, p0, Lrs0;->f:Landroid/net/Uri;

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v4, p1, Lvr0;->g:Lwr0;

    iget-object v4, v4, Lwr0;->m:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_1

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to load "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget v1, p0, Lrs0;->n:I

    if-eq v1, p2, :cond_4

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lrs0;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lvr0;->f:Landroid/graphics/drawable/Drawable;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lvr0;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lvr0;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    iget-object p0, p1, Lvr0;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    check-cast p1, Lrr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsr0;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lrr0;->u:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lxa1;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lvr0;->b:Landroid/view/LayoutInflater;

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const p2, 0x7f0e00ac

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lur0;

    invoke-direct {p2, p0, p1}, Lur0;-><init>(Lvr0;Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-static {}, Lu91;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const p0, 0x7f0e00ab

    invoke-virtual {v2, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lrr0;

    invoke-direct {p1, p0}, Lxa1;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0274

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p1, Lrr0;->u:Landroid/widget/TextView;

    return-object p1
.end method
