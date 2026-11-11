.class public final Lt20;
.super Lz91;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lib;

.field public c:Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lt20;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onBindViewHolder(Lxa1;I)V
    .locals 9

    check-cast p1, Ls20;

    iget-object p0, p0, Lt20;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr20;

    iget-object p2, p1, Ls20;->v:Landroid/widget/TextView;

    iget-object v0, p1, Ls20;->x:Lt20;

    iget-object v0, v0, Lt20;->c:Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;

    iget-object v1, p1, Ls20;->w:Landroid/widget/ImageView;

    iget-object p1, p1, Ls20;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lr20;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lr20;->d:Z

    if-eqz v3, :cond_0

    iget-boolean v4, p0, Lr20;->e:Z

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-boolean v2, p0, Lr20;->e:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const p0, 0x7f08007a

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    move p0, v5

    goto/16 :goto_4

    :cond_1
    const-string v2, ""

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f080350

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f06041d

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, Lr20;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    const-string v3, "m3u"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "m3u8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const v2, 0x7f080351

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f06041c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_2

    :cond_6
    :goto_1
    const v2, 0x7f08034f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f06041e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_2
    iget-wide v2, p0, Lr20;->c:J

    const-wide/32 v6, 0x100000

    cmp-long p0, v2, v6

    if-lez p0, :cond_7

    long-to-float p0, v2

    const/high16 v2, 0x49800000    # 1048576.0f

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "%.2f MB"

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    const-wide/16 v6, 0x400

    cmp-long p0, v2, v6

    if-lez p0, :cond_8

    long-to-float p0, v2

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "%.2f KB"

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " Bytes"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move p0, v0

    :goto_4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    new-array p2, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p1, p2, v5

    invoke-direct {p0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lxa1;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0040

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ls20;

    invoke-direct {p2, p0, p1}, Ls20;-><init>(Lt20;Landroid/view/View;)V

    return-object p2
.end method
