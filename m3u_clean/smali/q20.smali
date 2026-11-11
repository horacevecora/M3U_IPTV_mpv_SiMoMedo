.class public final synthetic Lq20;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;


# direct methods
.method public synthetic constructor <init>(Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;B)V
    .locals 0

    iput-byte p2, p0, Lq20;->f:B

    iput-object p1, p0, Lq20;->g:Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-byte p1, p0, Lq20;->f:B

    iget-object p0, p0, Lq20;->g:Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;->q:I

    iget-object p1, p0, Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;->p:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;->p:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "/"

    invoke-virtual {p0, p1}, Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;->m:Lt20;

    iput-object p1, p0, Lt20;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lz91;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;->m:Lt20;

    iput-object p1, p0, Lt20;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lz91;->notifyDataSetChanged()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    sget p1, Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;->q:I

    invoke-virtual {p0}, Lkd;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
