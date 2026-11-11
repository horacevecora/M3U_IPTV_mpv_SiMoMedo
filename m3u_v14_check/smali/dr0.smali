.class public final Ldr0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final g:Ldr0;

.field public static final h:Ldr0;

.field public static final i:Ldr0;


# instance fields
.field public final synthetic f:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldr0;-><init>(B)V

    sput-object v0, Ldr0;->g:Ldr0;

    new-instance v0, Ldr0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldr0;-><init>(B)V

    sput-object v0, Ldr0;->h:Ldr0;

    new-instance v0, Ldr0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldr0;-><init>(B)V

    sput-object v0, Ldr0;->i:Ldr0;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ldr0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget-byte p0, p0, Ldr0;->f:B

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_0
    check-cast p1, Lvk1;

    check-cast p2, Lvk1;

    iget p0, p1, Lvk1;->g:I

    iget p1, p2, Lvk1;->g:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_1
    check-cast p1, Ls70;

    check-cast p2, Ls70;

    iget-object p0, p1, Ls70;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p2, Ls70;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eq v3, v4, :cond_2

    if-nez p0, :cond_3

    goto :goto_2

    :cond_2
    iget-boolean p0, p1, Ls70;->a:Z

    iget-boolean v3, p2, Ls70;->a:Z

    if-eq p0, v3, :cond_4

    if-eqz p0, :cond_7

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    iget p0, p2, Ls70;->b:I

    iget v0, p1, Ls70;->b:I

    sub-int v0, p0, v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget p0, p1, Ls70;->c:I

    iget p1, p2, Ls70;->c:I

    sub-int v0, p0, p1

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    :cond_7
    :goto_2
    return v0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object p0, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lkw1;->f(Landroid/view/View;)F

    move-result p0

    invoke-static {p2}, Lkw1;->f(Landroid/view/View;)F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    cmpg-float p0, p0, p1

    if-gez p0, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    return v0

    :pswitch_3
    check-cast p1, Lpk;

    check-cast p2, Lpk;

    invoke-virtual {p2}, Lpk;->b()I

    move-result p0

    invoke-virtual {p1}, Lpk;->b()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_4
    check-cast p1, Lrs0;

    check-cast p2, Lrs0;

    iget-object p0, p1, Lrs0;->d:Ljava/lang/String;

    iget-object p1, p2, Lrs0;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lrs0;

    check-cast p2, Lrs0;

    iget-object p0, p1, Lrs0;->d:Ljava/lang/String;

    iget-object p1, p2, Lrs0;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lrs0;

    check-cast p2, Lrs0;

    iget-object p0, p1, Lrs0;->d:Ljava/lang/String;

    iget-object p1, p2, Lrs0;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
