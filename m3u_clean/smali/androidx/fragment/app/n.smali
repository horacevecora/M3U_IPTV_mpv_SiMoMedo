.class public final synthetic Landroidx/fragment/app/n;
.super Ljava/lang/Object;

# interfaces
.implements Len;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj5;


# direct methods
.method public synthetic constructor <init>(Lj5;B)V
    .locals 0

    iput-byte p2, p0, Landroidx/fragment/app/n;->a:B

    iput-object p1, p0, Landroidx/fragment/app/n;->b:Lj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Landroidx/fragment/app/n;->a:B

    iget-object p0, p0, Landroidx/fragment/app/n;->b:Lj5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Landroidx/fragment/app/q;->mFragments:Lx40;

    invoke-virtual {p0}, Lx40;->a()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, Landroidx/fragment/app/q;->mFragments:Lx40;

    invoke-virtual {p0}, Lx40;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
