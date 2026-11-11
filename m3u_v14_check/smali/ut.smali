.class public final synthetic Lut;
.super Ljava/lang/Object;

# interfaces
.implements Luo1;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lhq;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lhq;B)V
    .locals 0

    iput-byte p3, p0, Lut;->f:B

    iput-object p1, p0, Lut;->g:Ljava/lang/Object;

    iput-object p2, p0, Lut;->h:Lhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lut;->f:B

    iget-object v1, p0, Lut;->h:Lhq;

    iget-object p0, p0, Lut;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Li6;

    new-instance v0, Lb81;

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lts;

    invoke-direct {v0, v1, p0}, Lb81;-><init>(Lhq;Lts;)V

    return-object v0

    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v1}, Lvt;->f(Ljava/lang/Class;Lhq;)Llw0;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v1}, Lvt;->f(Ljava/lang/Class;Lhq;)Llw0;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v1}, Lvt;->f(Ljava/lang/Class;Lhq;)Llw0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
