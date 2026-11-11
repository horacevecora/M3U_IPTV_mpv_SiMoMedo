.class public final La81;
.super Ln40;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Lvq1;B)V
    .locals 0

    iput-byte p2, p0, La81;->f:B

    invoke-direct {p0, p1}, Ln40;-><init>(Lvq1;)V

    return-void
.end method


# virtual methods
.method public final f(ILsq1;Z)Lsq1;
    .locals 2

    iget-byte v0, p0, La81;->f:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ln40;->f(ILsq1;Z)Lsq1;

    iput-boolean v1, p2, Lsq1;->f:Z

    return-object p2

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ln40;->f(ILsq1;Z)Lsq1;

    iput-boolean v1, p2, Lsq1;->f:Z

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ILuq1;J)Luq1;
    .locals 2

    iget-byte v0, p0, La81;->f:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Ln40;->m(ILuq1;J)Luq1;

    iput-boolean v1, p2, Luq1;->k:Z

    return-object p2

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Ln40;->m(ILuq1;J)Luq1;

    iput-boolean v1, p2, Luq1;->k:Z

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
