.class public final synthetic Lqu0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lav0;

.field public final synthetic h:Lt61;


# direct methods
.method public synthetic constructor <init>(Lav0;Lt61;B)V
    .locals 0

    iput-byte p3, p0, Lqu0;->f:B

    iput-object p1, p0, Lqu0;->g:Lav0;

    iput-object p2, p0, Lqu0;->h:Lt61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lqu0;->f:B

    iget-object v1, p0, Lqu0;->h:Lt61;

    iget-object p0, p0, Lqu0;->g:Lav0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lav0;->o:Lvt0;

    invoke-virtual {p0, v1}, Lav0;->D(Lt61;)Lz41;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvt0;->S(Lz41;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lav0;->o:Lvt0;

    invoke-virtual {p0, v1}, Lav0;->D(Lt61;)Lz41;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvt0;->S(Lz41;)V

    iget-object p0, p0, Lav0;->k:Lyu0;

    invoke-virtual {v1}, Lt61;->m()Li51;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Li51;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lt61;->v0()Lvq1;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lvq1;->a:Lrq1;

    :goto_0
    invoke-virtual {p0, v0}, Lyu0;->t(Lvq1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
