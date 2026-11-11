.class public final synthetic Lvb1;
.super Ljava/lang/Object;

# interfaces
.implements Lah0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ll51;

.field public final synthetic h:Ll51;


# direct methods
.method public synthetic constructor <init>(Ll51;Ll51;B)V
    .locals 0

    iput-byte p3, p0, Lvb1;->f:B

    iput-object p1, p0, Lvb1;->g:Ll51;

    iput-object p2, p0, Lvb1;->h:Ll51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lvb1;->f:B

    iget-object v1, p0, Lvb1;->h:Ll51;

    iget-object p0, p0, Lvb1;->g:Ll51;

    check-cast p1, Lk51;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lk51;->b(I)V

    invoke-interface {p1, v0, p0, v1}, Lk51;->F(ILl51;Ll51;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lk51;->b(I)V

    invoke-interface {p1, v0, p0, v1}, Lk51;->F(ILl51;Ll51;)V

    return-void

    :pswitch_1
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lk51;->b(I)V

    invoke-interface {p1, v0, p0, v1}, Lk51;->F(ILl51;Ll51;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
