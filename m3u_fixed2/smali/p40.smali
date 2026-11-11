.class public final Lp40;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Landroidx/fragment/app/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/l;B)V
    .locals 0

    iput-byte p2, p0, Lp40;->f:B

    iput-object p1, p0, Lp40;->g:Landroidx/fragment/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lp40;->f:B

    iget-object p0, p0, Lp40;->g:Landroidx/fragment/app/l;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->callStartTransitionListener(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->startPostponedEnterTransition()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
