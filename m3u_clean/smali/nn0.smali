.class public final synthetic Lnn0;
.super Ljava/lang/Object;

# interfaces
.implements Lah0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lk61;

.field public final synthetic h:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lk61;Ljava/lang/Integer;B)V
    .locals 0

    iput-byte p3, p0, Lnn0;->f:B

    iput-object p1, p0, Lnn0;->g:Lk61;

    iput-object p2, p0, Lnn0;->h:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lnn0;->f:B

    iget-object v1, p0, Lnn0;->h:Ljava/lang/Integer;

    iget-object p0, p0, Lnn0;->g:Lk61;

    check-cast p1, Lk51;

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lk61;->v:Z

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0, p0}, Lk51;->r(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk61;->d:Ll51;

    iget-object p0, p0, Lk61;->e:Ll51;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1, v0, p0}, Lk51;->F(ILl51;Ll51;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lk61;->j:Lvq1;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lk51;->J(Lvq1;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
