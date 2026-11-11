.class public final synthetic Lva0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lya0;


# direct methods
.method public synthetic constructor <init>(Lya0;B)V
    .locals 0

    iput-byte p2, p0, Lva0;->f:B

    iput-object p1, p0, Lva0;->g:Lya0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Lva0;->f:B

    iget-object p0, p0, Lva0;->g:Lya0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lya0;->A:[Lxa0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-wide v4, p0, Lya0;->Z:J

    invoke-virtual {v3, v4, v5}, Lsf1;->J(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lya0;->H:Z

    invoke-virtual {p0}, Lya0;->G()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lya0;->G()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
