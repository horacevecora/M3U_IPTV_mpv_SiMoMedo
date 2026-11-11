.class public final synthetic Lcr1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;B)V
    .locals 0

    iput-byte p2, p0, Lcr1;->f:B

    iput-object p1, p0, Lcr1;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lcr1;->f:B

    iget-object p0, p0, Lcr1;->g:Landroidx/appcompat/widget/Toolbar;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->R:Ler1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ler1;->g:Lrx0;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lrx0;->collapseActionView()Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
