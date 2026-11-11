.class public final synthetic Lro;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lde/herber_edevelopment/m3uiptv/MainActivity;

.field public final synthetic h:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lde/herber_edevelopment/m3uiptv/MainActivity;Ljava/lang/Integer;B)V
    .locals 0

    iput-byte p3, p0, Lro;->f:B

    iput-object p1, p0, Lro;->g:Lde/herber_edevelopment/m3uiptv/MainActivity;

    iput-object p2, p0, Lro;->h:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-byte p1, p0, Lro;->f:B

    iget-object v0, p0, Lro;->h:Ljava/lang/Integer;

    iget-object p0, p0, Lro;->g:Lde/herber_edevelopment/m3uiptv/MainActivity;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkp;->t:Lm51;

    invoke-interface {p1}, Lm51;->L0()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lkp;->t(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkp;->t:Lm51;

    invoke-interface {p1}, Lm51;->L0()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lkp;->t(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
