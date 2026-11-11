.class public final Landroidx/fragment/app/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Landroidx/fragment/app/y;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;Landroidx/fragment/app/y;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/fragment/app/c;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/c;->g:Landroidx/fragment/app/y;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/f;Ljava/util/ArrayList;Landroidx/fragment/app/y;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Landroidx/fragment/app/c;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/c;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/c;->g:Landroidx/fragment/app/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Landroidx/fragment/app/c;->f:B

    iget-object v1, p0, Landroidx/fragment/app/c;->g:Landroidx/fragment/app/y;

    iget-object p0, p0, Landroidx/fragment/app/c;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v1, Landroidx/fragment/app/y;->a:I

    iget-object v0, v1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    invoke-static {v0, p0}, Luk1;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/l;

    iget-object p0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    iget v0, v1, Landroidx/fragment/app/y;->a:I

    invoke-static {p0, v0}, Luk1;->a(Landroid/view/View;I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
