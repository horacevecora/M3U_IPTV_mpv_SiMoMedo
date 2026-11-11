.class public final synthetic Lgn1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lhn1;


# direct methods
.method public synthetic constructor <init>(Lhn1;B)V
    .locals 0

    iput-byte p2, p0, Lgn1;->f:B

    iput-object p1, p0, Lgn1;->g:Lhn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lgn1;->f:B

    iget-object p0, p0, Lgn1;->g:Lhn1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lhn1;->b()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lhn1;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
