.class public final synthetic Lu00;
.super Ljava/lang/Object;

# interfaces
.implements Lah0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lhs1;


# direct methods
.method public synthetic constructor <init>(Lhs1;B)V
    .locals 0

    iput-byte p2, p0, Lu00;->f:B

    iput-object p1, p0, Lu00;->g:Lhs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lu00;->f:B

    iget-object p0, p0, Lu00;->g:Lhs1;

    check-cast p1, Lk51;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lk51;->o(Lhs1;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lk51;->o(Lhs1;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lk51;->o(Lhs1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
