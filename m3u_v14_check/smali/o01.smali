.class public final Lo01;
.super Ly21;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lo01;

.field public static final h:Lo01;


# instance fields
.field public final synthetic f:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lo01;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo01;-><init>(B)V

    sput-object v0, Lo01;->g:Lo01;

    new-instance v0, Lo01;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo01;-><init>(B)V

    sput-object v0, Lo01;->h:Lo01;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lo01;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly21;
    .locals 0

    iget-byte p0, p0, Lo01;->f:B

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lo01;->g:Lo01;

    return-object p0

    :pswitch_0
    sget-object p0, Lo01;->h:Lo01;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-byte p0, p0, Lo01;->f:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lo01;->f:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "Ordering.natural().reverse()"

    return-object p0

    :pswitch_0
    const-string p0, "Ordering.natural()"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
