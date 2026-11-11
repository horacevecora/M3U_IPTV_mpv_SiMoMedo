.class public final Ll50;
.super Ljava/lang/Object;

# interfaces
.implements Lfx1;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ll50;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Class;)Lcx1;
    .locals 0

    iget-byte p0, p0, Ll50;->f:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lwh0;

    invoke-direct {p0}, Lwh0;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/fragment/app/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/fragment/app/u;-><init>(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
