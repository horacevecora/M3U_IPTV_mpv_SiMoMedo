.class public final synthetic Lz40;
.super Ljava/lang/Object;

# interfaces
.implements Len;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/fragment/app/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/t;B)V
    .locals 0

    iput-byte p2, p0, Lz40;->a:B

    iput-object p1, p0, Lz40;->b:Landroidx/fragment/app/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lz40;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lz40;->b:Landroidx/fragment/app/t;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf41;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lf41;->a:Z

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/t;->r(ZZ)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lzz0;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lzz0;->a:Z

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/t;->m(ZZ)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/t;->l(Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/t;->h(ZLandroid/content/res/Configuration;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
