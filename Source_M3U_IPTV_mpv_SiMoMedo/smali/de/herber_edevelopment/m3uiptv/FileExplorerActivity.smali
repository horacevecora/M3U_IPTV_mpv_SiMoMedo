.class public Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;
.super Lkd;


# static fields
.field public static final synthetic q:I


# instance fields
.field public m:Lt20;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkd;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INTERNAL:  "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b00ea

    invoke-virtual {p0, v2}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-static {p0}, Lm1;->c(Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v3, p1, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Internal"

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    new-instance v4, Lr20;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Lr20;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v2, Lr20;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lr20;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v2, Lr20;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lr20;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v2, Lr20;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lr20;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    goto :goto_3

    :cond_6
    new-array p1, v3, [Ljava/io/File;

    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_7

    iput-object v0, p0, Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;->p:Ljava/lang/String;

    new-instance v6, Lr20;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    const/4 v11, 0x1

    const-string v7, ".."

    invoke-direct/range {v6 .. v11}, Lr20;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-boolean v2, v6, Lr20;->e:Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p1, :cond_8

    new-instance p0, Ln9;

    invoke-direct {p0, v2}, Ln9;-><init>(B)V

    invoke-static {p0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    new-instance v0, Ln9;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ln9;-><init>(B)V

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-interface {p0, v0, v2}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length p0, p1

    :goto_4
    if-ge v3, p0, :cond_8

    aget-object v0, p1, v3

    new-instance v4, Lr20;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Lr20;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    return-object v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x6a

    if-ne p1, p2, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0b02ad

    invoke-virtual {p0, p1}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lkd;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e001c

    invoke-virtual {p0, p1}, Lj5;->setContentView(I)V

    invoke-virtual {p0}, Lkd;->e()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_0

    const p1, 0x7f0b00a0

    invoke-virtual {p0, p1}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v2, Lq20;

    invoke-direct {v2, p0, v0}, Lq20;-><init>(Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;B)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p1, 0x7f0b0079

    invoke-virtual {p0, p1}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v2, Lq20;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lq20;-><init>(Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;B)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "/"

    iput-object p1, p0, Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;->o:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    const-string v2, "Internal Storage"

    invoke-static {v2, p1}, Lm1;->h(Ljava/lang/String;Ljava/io/File;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-eqz p1, :cond_1

    move v2, v0

    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "External Storage "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v2, p1, v2

    invoke-static {v4, v2}, Lm1;->h(Ljava/lang/String;Ljava/io/File;)V

    move v2, v5

    goto :goto_1

    :cond_1
    const p1, 0x7f0b0173

    :try_start_1
    invoke-virtual {p0, p1}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lia1;)V

    new-instance p1, Lt20;

    invoke-direct {p1}, Lz91;-><init>()V

    iput-object p0, p1, Lt20;->c:Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lt20;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;->m:Lt20;

    iget-object v2, p0, Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz91;)V

    iget-object p1, p0, Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;->m:Lt20;

    invoke-virtual {p1}, Lt20;->getItemCount()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_4

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p1

    const v1, 0x7f0b02ad

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    iget-object p1, p0, Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;->m:Lt20;

    iput-object p1, v0, Lt20;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lz91;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_5
    iget-object p1, p0, Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;->m:Lt20;

    new-instance v0, Lib;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lib;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p1, Lt20;->b:Lib;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lj5;->onDestroy()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lkd;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    aget v0, p3, v0

    const/16 v1, 0x6a

    if-eq p1, v1, :cond_2

    const/16 v1, 0x66

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lkd;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    iget-object p1, p0, Lkd;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkd;->i:Ljava/lang/Integer;

    :cond_3
    return-void
.end method
