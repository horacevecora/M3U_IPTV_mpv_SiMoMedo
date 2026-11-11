.class public Ll80;
.super Ljava/lang/Object;

# interfaces
.implements Lq70;
.implements Lo81;
.implements Lxe;
.implements Ly10;
.implements Lbf;
.implements Leh1;


# instance fields
.field public final synthetic f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Ll80;->f:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ll80;->g:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ll80;->h:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrj1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lrj1;-><init>(I)V

    iput-object p1, p0, Ll80;->g:Ljava/lang/Object;

    new-instance p1, Lmi0;

    invoke-direct {p1}, Lmi0;-><init>()V

    iput-object p1, p0, Ll80;->h:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll80;->g:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    iput-byte p1, p0, Ll80;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Ll80;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll80;->h:Ljava/lang/Object;

    iput-object p1, p0, Ll80;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    const/4 v0, 0x5

    iput-byte v0, p0, Ll80;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll80;->h:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lan0;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/a;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Ll80;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v4/media/session/a;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/a;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Ll80;->g:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    const-string p0, "sessionToken must not be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lut0;)V
    .locals 2

    const/4 v0, 0x4

    iput-byte v0, p0, Ll80;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll80;->h:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lzm0;

    invoke-direct {v0, p1, p2}, Lym0;-><init>(Landroid/content/Context;Lut0;)V

    iput-object v0, p0, Ll80;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lym0;

    invoke-direct {v0, p1, p2}, Lym0;-><init>(Landroid/content/Context;Lut0;)V

    iput-object v0, p0, Ll80;->g:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lyv1;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Ll80;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ll80;->g:Ljava/lang/Object;

    iput-object p2, p0, Ll80;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ll80;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Ll80;->g:Ljava/lang/Object;

    iput-object p2, p0, Ll80;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbo0;Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x6

    iput-byte v0, p0, Ll80;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll80;->h:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lyg0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyg0;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ll80;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lga1;)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, Ll80;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll80;->g:Ljava/lang/Object;

    new-instance p1, Lfw1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lfw1;->a:I

    iput-object p1, p0, Ll80;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lit1;)V
    .locals 2

    const/16 v0, 0x1a

    iput-byte v0, p0, Ll80;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll80;->h:Ljava/lang/Object;

    new-instance p1, Lwh;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lwh;-><init>([BI)V

    iput-object p1, p0, Ll80;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj71;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Ll80;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll80;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Ll80;->f:B

    iput-object p1, p0, Ll80;->g:Ljava/lang/Object;

    iput-object p2, p0, Ll80;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;BZ)V
    .locals 0

    iput-byte p3, p0, Ll80;->f:B

    iput-object p1, p0, Ll80;->h:Ljava/lang/Object;

    iput-object p2, p0, Ll80;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 5

    const/16 v0, 0xe

    iput-byte v0, p0, Ll80;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll80;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll80;->h:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v0

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p0

    sub-int p1, p0, v0

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    move v1, v0

    :goto_0
    if-gt v1, p0, :cond_0

    sub-int v2, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lke1;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Ll80;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll80;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lpu1;->r(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ll80;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lql1;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Ll80;->f:B

    sget-object v0, Loi;->k:Loi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll80;->h:Ljava/lang/Object;

    iput-object v0, p0, Ll80;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxq1;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Ll80;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll80;->g:Ljava/lang/Object;

    new-instance p1, Lp31;

    invoke-direct {p1}, Lp31;-><init>()V

    iput-object p1, p0, Ll80;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Ll80;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll80;->g:Ljava/lang/Object;

    return-void
.end method

.method public static G(C)Ll80;
    .locals 3

    new-instance v0, Lri;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lri;-><init>(CB)V

    new-instance p0, Ll80;

    new-instance v1, Lci1;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lci1;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0, v1}, Ll80;-><init>(Lql1;)V

    return-object p0
.end method

.method public static H(Ljava/lang/String;)Ll80;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v3, v0}, Lkf0;->j(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ll80;->G(C)Ll80;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ll80;

    new-instance v2, Law;

    invoke-direct {v2, p0, v1}, Law;-><init>(Ljava/lang/String;C)V

    invoke-direct {v0, v2}, Ll80;-><init>(Lql1;)V

    return-object v0
.end method

.method public static w(II)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p1, :cond_3

    add-int/2addr v3, v4

    :cond_3
    return v3
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public B(Lih1;)V
    .locals 0

    return-void
.end method

.method public C(Lev0;Ljava/lang/String;)Z
    .locals 1

    iget v0, p1, Lev0;->b:I

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    iget-object p1, p1, Lev0;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    iget p1, p1, Lev0;->c:I

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public D(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast v0, Lfw1;

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Lga1;

    invoke-virtual {p0}, Lga1;->d()I

    move-result v1

    invoke-virtual {p0}, Lga1;->c()I

    move-result v2

    invoke-virtual {p0, p1}, Lga1;->b(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, p1}, Lga1;->a(Landroid/view/View;)I

    move-result p0

    iput v1, v0, Lfw1;->b:I

    iput v2, v0, Lfw1;->c:I

    iput v3, v0, Lfw1;->d:I

    iput p0, v0, Lfw1;->e:I

    const/16 p0, 0x6003

    iput p0, v0, Lfw1;->a:I

    invoke-virtual {v0}, Lfw1;->a()Z

    move-result p0

    return p0
.end method

.method public E(II)V
    .locals 3

    iget-object v0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Ll80;->n(I)V

    iget-object v1, p0, Ll80;->g:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ll80;->g:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Ll80;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm1;

    iget v2, v1, Lmm1;->f:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Lmm1;->f:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public F(II)V
    .locals 5

    iget-object v0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Ll80;->n(I)V

    iget-object v1, p0, Ll80;->g:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ll80;->g:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Ll80;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Ll80;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm1;

    iget v3, v2, Lmm1;->f:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Ll80;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Lmm1;->f:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public I(Ll80;)V
    .locals 12

    iget-object p0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast p0, Lke1;

    sget-object v0, Laf1;->c:Laf1;

    iget-object v1, p1, Ll80;->h:Ljava/lang/Object;

    check-cast v1, Lfi1;

    iget-object v1, v1, Lfi1;->a:Lgd0;

    const-string v2, "range"

    invoke-virtual {v1, v2}, Lgd0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Laf1;->a(Ljava/lang/String;)Laf1;

    move-result-object v0
    :try_end_0
    .catch Lq31; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lke1;->f:Lcq;

    const-string v0, "SDP format error."

    invoke-virtual {p0, v0, p1}, Lcq;->e(Ljava/lang/String;Ljava/io/IOException;)V

    return-void

    :cond_0
    :goto_0
    iget-object v1, p0, Lke1;->l:Landroid/net/Uri;

    const-string v2, "initialCapacity"

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lb42;->k(ILjava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1
    iget-object v7, p1, Ll80;->h:Ljava/lang/Object;

    check-cast v7, Lfi1;

    iget-object v7, v7, Lfi1;->b:Llb1;

    iget v8, v7, Llb1;->i:I

    const/4 v9, 0x1

    if-ge v5, v8, :cond_13

    invoke-virtual {v7, v5}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lno0;

    iget-object v8, v7, Lno0;->j:Lmo0;

    iget-object v8, v8, Lmo0;->b:Ljava/lang/String;

    invoke-static {v8}, Lzf;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, -0x1

    sparse-switch v10, :sswitch_data_0

    :goto_2
    move v9, v11

    goto/16 :goto_3

    :sswitch_0
    const-string v9, "H263-2000"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    const/16 v9, 0x10

    goto/16 :goto_3

    :sswitch_1
    const-string v9, "H263-1998"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/16 v9, 0xf

    goto/16 :goto_3

    :sswitch_2
    const-string v9, "MP4V-ES"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/16 v9, 0xe

    goto/16 :goto_3

    :sswitch_3
    const-string v9, "AMR-WB"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/16 v9, 0xd

    goto/16 :goto_3

    :sswitch_4
    const-string v9, "MP4A-LATM"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/16 v9, 0xc

    goto/16 :goto_3

    :sswitch_5
    const-string v9, "PCMU"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/16 v9, 0xb

    goto/16 :goto_3

    :sswitch_6
    const-string v9, "PCMA"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    const/16 v9, 0xa

    goto/16 :goto_3

    :sswitch_7
    const-string v9, "OPUS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/16 v9, 0x9

    goto/16 :goto_3

    :sswitch_8
    const-string v9, "H265"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    const/16 v9, 0x8

    goto/16 :goto_3

    :sswitch_9
    const-string v9, "H264"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_2

    :cond_a
    const/4 v9, 0x7

    goto :goto_3

    :sswitch_a
    const-string v9, "VP9"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_2

    :cond_b
    const/4 v9, 0x6

    goto :goto_3

    :sswitch_b
    const-string v9, "VP8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_2

    :cond_c
    const/4 v9, 0x5

    goto :goto_3

    :sswitch_c
    const-string v9, "L16"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_2

    :cond_d
    move v9, v3

    goto :goto_3

    :sswitch_d
    const-string v9, "AMR"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v9, 0x3

    goto :goto_3

    :sswitch_e
    const-string v9, "AC3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v9, 0x2

    goto :goto_3

    :sswitch_f
    const-string v10, "L8"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_2

    :sswitch_10
    const-string v9, "MPEG4-GENERIC"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_2

    :cond_10
    move v9, v4

    :cond_11
    :goto_3
    packed-switch v9, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    new-instance v8, Lse1;

    iget-object v9, p1, Ll80;->g:Ljava/lang/Object;

    check-cast v9, Lle1;

    invoke-direct {v8, v9, v7, v1}, Lse1;-><init>(Lle1;Lno0;Landroid/net/Uri;)V

    array-length v7, v2

    add-int/lit8 v9, v6, 0x1

    invoke-static {v7, v9}, Lvc0;->b(II)I

    move-result v7

    array-length v10, v2

    if-gt v7, v10, :cond_12

    goto :goto_4

    :cond_12
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_4
    aput-object v8, v2, v6

    move v6, v9

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_13
    invoke-static {v6, v2}, Lcd0;->h(I[Ljava/lang/Object;)Llb1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lke1;->f:Lcq;

    if-eqz v1, :cond_14

    const-string p0, "No playable track."

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, Lcq;->e(Ljava/lang/String;Ljava/io/IOException;)V

    return-void

    :cond_14
    iget-wide v5, v0, Laf1;->b:J

    iget-object v1, v2, Lcq;->g:Ljava/lang/Object;

    check-cast v1, Lpe1;

    move v2, v4

    :goto_6
    iget v3, p1, Llb1;->i:I

    if-ge v2, v3, :cond_15

    invoke-virtual {p1, v2}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse1;

    new-instance v7, Loe1;

    iget-object v8, v1, Lpe1;->m:Lud1;

    invoke-direct {v7, v1, v3, v2, v8}, Loe1;-><init>(Lpe1;Lse1;ILud1;)V

    iget-object v3, v1, Lpe1;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Loe1;->a:Lne1;

    iget-object v3, v3, Lne1;->b:Lwd1;

    iget-object v8, v1, Lpe1;->h:Lcq;

    iget-object v7, v7, Loe1;->b:Ly7;

    invoke-virtual {v7, v3, v8, v4}, Ly7;->d0(Lrh0;Loh0;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    iget-object p1, v1, Lpe1;->l:Lq40;

    iget-object p1, p1, Lq40;->g:Ljava/lang/Object;

    check-cast p1, Lre1;

    iget-wide v0, v0, Laf1;->a:J

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Lpu1;->X(J)J

    move-result-wide v0

    iput-wide v0, p1, Lre1;->q:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v0

    if-nez v2, :cond_16

    move v2, v9

    goto :goto_7

    :cond_16
    move v2, v4

    :goto_7
    xor-int/2addr v2, v9

    iput-boolean v2, p1, Lre1;->r:Z

    cmp-long v0, v5, v0

    if-nez v0, :cond_17

    move v0, v9

    goto :goto_8

    :cond_17
    move v0, v4

    :goto_8
    iput-boolean v0, p1, Lre1;->s:Z

    iput-boolean v4, p1, Lre1;->t:Z

    invoke-virtual {p1}, Lre1;->z()V

    iput-boolean v9, p0, Lke1;->t:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public J()V
    .locals 4

    iget-object p0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast p0, Lke1;

    iget v0, p0, Lke1;->s:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    iput v3, p0, Lke1;->s:I

    iput-boolean v2, p0, Lke1;->v:Z

    iget-wide v0, p0, Lke1;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lpu1;->o0(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lke1;->e(J)V

    :cond_1
    return-void
.end method

.method public K(Lxa1;I)Lfq0;
    .locals 4

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Lrj1;

    invoke-virtual {p0, p1}, Lrj1;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lrj1;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax1;

    if-eqz v1, :cond_4

    iget v2, v1, Lax1;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Lax1;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Lax1;->b:Lfq0;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Lax1;->c:Lfq0;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lrj1;->g(I)Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Lax1;->a:I

    iput-object v0, v1, Lax1;->b:Lfq0;

    iput-object v0, v1, Lax1;->c:Lfq0;

    sget-object p0, Lax1;->d:Lx61;

    invoke-virtual {p0, v1}, Lx61;->c(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    const-string p0, "Must provide flag PRE or POST"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public L(Lmr0;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaControllerCompat"

    const-string p1, "the callback has already been registered"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, v0}, Lmr0;->i(Landroid/os/Handler;)V

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/media/session/a;

    iget-object v1, p0, Landroid/support/v4/media/session/a;->a:Landroid/media/session/MediaController;

    iget-object v2, p1, Lmr0;->a:Lvm0;

    invoke-virtual {v1, v2, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v0, p0, Landroid/support/v4/media/session/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ltb0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lwm0;

    invoke-direct {v1, p1}, Lwm0;-><init>(Lmr0;)V

    iget-object v3, p0, Landroid/support/v4/media/session/a;->d:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p1, Lmr0;->c:Lwm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Landroid/support/v4/media/session/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ltb0;

    move-result-object p0

    invoke-interface {p0, v1}, Ltb0;->M0(Lnb0;)V

    const/16 p0, 0xd

    invoke-virtual {p1, p0, v2, v2}, Lmr0;->h(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "MediaControllerCompat"

    const-string v1, "Dead object in registerCallback."

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    iput-object v2, p1, Lmr0;->c:Lwm0;

    iget-object p0, p0, Landroid/support/v4/media/session/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    const-string p0, "callback must not be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public M(Lxa1;)V
    .locals 0

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Lrj1;

    invoke-virtual {p0, p1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax1;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lax1;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lax1;->a:I

    return-void
.end method

.method public N(Lqo0;)V
    .locals 4

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Lym0;

    iget-object v0, p0, Lym0;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lkf0;->B(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lym0;->a:Landroid/media/session/MediaController;

    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p0, v1, v0, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public O(Lxa1;)V
    .locals 6

    iget-object v0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast v0, Lmi0;

    invoke-virtual {v0}, Lmi0;->e()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lmi0;->f(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lmi0;->h:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lzf;->d:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lmi0;->f:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Lrj1;

    invoke-virtual {p0, p1}, Lrj1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax1;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lax1;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lax1;->b:Lfq0;

    iput-object p1, p0, Lax1;->c:Lfq0;

    sget-object p1, Lax1;->d:Lx61;

    invoke-virtual {p1, p0}, Lx61;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public P(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lxv1;

    invoke-direct {v3, p0, p1, v1, v2}, Lxv1;-><init>(Ll80;Ljava/lang/Object;J)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Q(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    iput p1, v0, Landroid/os/Message;->arg1:I

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_1
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public R(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast v0, Lql1;

    invoke-interface {v0, p0, p1}, Lql1;->k(Ll80;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v0, p0

    check-cast v0, Lpl1;

    invoke-virtual {v0}, Lpl1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpl1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public S(Lmr0;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaControllerCompat"

    const-string p1, "the callback has never been registered"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/media/session/a;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/a;->b(Lmr0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lmr0;->i(Landroid/os/Handler;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Lmr0;->i(Landroid/os/Handler;)V

    throw p0

    :cond_1
    const-string p0, "callback must not be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public T(Ldw1;)V
    .locals 3

    iget-object v0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lsu0;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lsu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lx10;J)Lwe;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lx10;->getPosition()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lx10;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Ll80;->h:Ljava/lang/Object;

    check-cast v2, Lp31;

    invoke-virtual {v2, v1}, Lp31;->K(I)V

    iget-object v3, v2, Lp31;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v6, v1, v3}, Lx10;->b(II[B)V

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v1

    move-wide v10, v6

    :goto_0
    invoke-virtual {v2}, Lp31;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lp31;->a:[B

    iget v12, v2, Lp31;->b:I

    invoke-static {v8, v12}, Lb30;->e([BI)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lp31;->O(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lp31;->O(I)V

    invoke-static {v2}, Lp81;->c(Lp31;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_3

    iget-object v1, v0, Ll80;->g:Ljava/lang/Object;

    check-cast v1, Lxq1;

    invoke-virtual {v1, v14, v15}, Lxq1;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    new-instance v0, Lwe;

    const/4 v1, -0x1

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Lwe;-><init>(IJJ)V

    return-object v0

    :cond_1
    int-to-long v0, v3

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Lwe;->a(J)Lwe;

    move-result-object v0

    return-object v0

    :cond_2
    move-wide v10, v14

    const-wide/32 v14, 0x186a0

    add-long/2addr v14, v10

    cmp-long v1, v14, p2

    iget v3, v2, Lp31;->b:I

    if-lez v1, :cond_3

    int-to-long v0, v3

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Lwe;->a(J)Lwe;

    move-result-object v0

    return-object v0

    :cond_3
    iget v1, v2, Lp31;->c:I

    invoke-virtual {v2}, Lp31;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_4

    invoke-virtual {v2, v1}, Lp31;->N(I)V

    goto/16 :goto_2

    :cond_4
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lp31;->O(I)V

    invoke-virtual {v2}, Lp31;->A()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lp31;->a()I

    move-result v14

    if-ge v14, v8, :cond_5

    invoke-virtual {v2, v1}, Lp31;->N(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v8}, Lp31;->O(I)V

    invoke-virtual {v2}, Lp31;->a()I

    move-result v8

    if-ge v8, v9, :cond_6

    invoke-virtual {v2, v1}, Lp31;->N(I)V

    goto :goto_2

    :cond_6
    iget-object v8, v2, Lp31;->a:[B

    iget v14, v2, Lp31;->b:I

    invoke-static {v8, v14}, Lb30;->e([BI)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_8

    invoke-virtual {v2, v9}, Lp31;->O(I)V

    invoke-virtual {v2}, Lp31;->H()I

    move-result v8

    invoke-virtual {v2}, Lp31;->a()I

    move-result v14

    if-ge v14, v8, :cond_7

    invoke-virtual {v2, v1}, Lp31;->N(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v8}, Lp31;->O(I)V

    :cond_8
    :goto_1
    invoke-virtual {v2}, Lp31;->a()I

    move-result v8

    if-lt v8, v9, :cond_c

    iget-object v8, v2, Lp31;->a:[B

    iget v14, v2, Lp31;->b:I

    invoke-static {v8, v14}, Lb30;->e([BI)I

    move-result v8

    if-eq v8, v13, :cond_c

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_9

    goto :goto_2

    :cond_9
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2, v9}, Lp31;->O(I)V

    invoke-virtual {v2}, Lp31;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_b

    invoke-virtual {v2, v1}, Lp31;->N(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lp31;->H()I

    move-result v8

    iget v14, v2, Lp31;->c:I

    iget v15, v2, Lp31;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lp31;->N(I)V

    goto :goto_1

    :cond_c
    :goto_2
    iget v1, v2, Lp31;->b:I

    goto/16 :goto_0

    :cond_d
    cmp-long v0, v10, v6

    if-eqz v0, :cond_e

    int-to-long v0, v1

    add-long v12, v4, v0

    new-instance v8, Lwe;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lwe;-><init>(IJJ)V

    return-object v8

    :cond_e
    sget-object v0, Lwe;->d:Lwe;

    return-object v0
.end method

.method public b(Lp31;)V
    .locals 9

    iget-object v0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast v0, Lit1;

    iget-object v1, v0, Lit1;->h:Landroid/util/SparseArray;

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Lwh;

    invoke-virtual {p1}, Lp31;->A()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lp31;->A()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lp31;->O(I)V

    invoke-virtual {p1}, Lp31;->a()I

    move-result v2

    const/4 v3, 0x4

    div-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    iget-object v6, p0, Lwh;->b:[B

    invoke-virtual {p1, v4, v3, v6}, Lp31;->k(II[B)V

    invoke-virtual {p0, v4}, Lwh;->m(I)V

    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lwh;->g(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v7}, Lwh;->o(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {p0, v7}, Lwh;->o(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7}, Lwh;->g(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Lfh1;

    new-instance v8, Ljs1;

    invoke-direct {v8, v0, v6}, Ljs1;-><init>(Lit1;I)V

    invoke-direct {v7, v8}, Lfh1;-><init>(Leh1;)V

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v6, v0, Lit1;->n:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lit1;->n:I

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-byte p0, v0, Lit1;->a:B

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public c(Lxq1;Ly10;Lkt1;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    iget-object p0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast p0, Lp31;

    sget-object v0, Lpu1;->b:[B

    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Lp31;->L([BI)V

    return-void
.end method

.method public e(Landroid/net/Uri;)Lxg0;
    .locals 2

    iget-object v0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, Lkq;

    invoke-virtual {v0, p1}, Lkq;->e(Landroid/net/Uri;)Lxg0;

    move-result-object p1

    new-instance v0, Lg60;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lg60;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lwv;->f:Lwv;

    invoke-static {p1, v0, p0}, La1;->o(Lxg0;Lc70;Ljava/util/concurrent/Executor;)La1;

    move-result-object p0

    return-object p0
.end method

.method public f(Lqo0;I)V
    .locals 4

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Lym0;

    iget-object v0, p0, Lym0;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lkf0;->B(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iget-object p0, p0, Lym0;->a:Landroid/media/session/MediaController;

    const-string p2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p0, p2, v0, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public g(Lcq0;)Lxg0;
    .locals 2

    iget-object v0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, Lkq;

    invoke-virtual {v0, p1}, Lkq;->g(Lcq0;)Lxg0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lg60;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lg60;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lwv;->f:Lwv;

    invoke-static {p1, v0, p0}, La1;->o(Lxg0;Lc70;Ljava/util/concurrent/Executor;)La1;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Ll80;->f:B

    packed-switch v0, :pswitch_data_0

    new-instance v2, La80;

    const/16 v0, 0x15

    invoke-direct {v2, v0}, La80;-><init>(B)V

    new-instance v3, La80;

    const/16 v0, 0x12

    invoke-direct {v3, v0}, La80;-><init>(B)V

    iget-object v0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, Lvz;

    invoke-virtual {v0}, Lvz;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast p0, Lvz;

    instance-of v1, p0, Lif0;

    if-eqz v1, :cond_0

    check-cast p0, Lif0;

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lbw;

    invoke-direct {v1, p0}, Lbw;-><init>(Lo81;)V

    move-object v6, v1

    :goto_0
    new-instance v1, Lhf1;

    move-object v5, v0

    check-cast v5, Lmg1;

    sget-object v4, Ljc;->f:Ljc;

    invoke-direct/range {v1 .. v6}, Lhf1;-><init>(La80;La80;Ljc;Lmg1;Lif0;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, Lee0;

    iget-object v0, v0, Lee0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast p0, Lcl0;

    invoke-virtual {p0}, Lcl0;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lpy0;

    check-cast p0, Ly7;

    invoke-direct {v1, v0, p0}, Lpy0;-><init>(Landroid/content/Context;Ly7;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lxa1;Lfq0;)V
    .locals 1

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Lrj1;

    invoke-virtual {p0, p1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax1;

    if-nez v0, :cond_0

    invoke-static {}, Lax1;->a()Lax1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lax1;->c:Lfq0;

    iget p0, v0, Lax1;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lax1;->a:I

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lzs0;

    sget-object v2, Ldi1;->b:Ldi1;

    sget-object v3, Li51;->b:Li51;

    sget-object v1, Lcd0;->g:Lad0;

    sget-object v4, Llb1;->j:Llb1;

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v1, 0x0

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lzs0;-><init>(ZLdi1;Li51;Lcd0;Lcd0;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast p0, Lem;

    invoke-virtual {p0}, Lem;->d()Z

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll80;->h:Ljava/lang/Object;

    return-void
.end method

.method public k([B)Lxg0;
    .locals 2

    iget-object v0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, Lkq;

    invoke-virtual {v0, p1}, Lkq;->k([B)Lxg0;

    move-result-object p1

    new-instance v0, Lg60;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lg60;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lwv;->f:Lwv;

    invoke-static {p1, v0, p0}, La1;->o(Lxg0;Lc70;Ljava/util/concurrent/Executor;)La1;

    move-result-object p0

    return-object p0
.end method

.method public l(Lcr;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lsu0;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lsu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Lbk;Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    new-instance v0, Lm81;

    iget-object v1, p0, Ll80;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-direct {v0, p2, v1, p0}, Lm81;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const-class p0, Lbk;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk11;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0}, Lfz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Liz;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No encoder for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(I)V
    .locals 4

    iget-object v0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Ll80;->g:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Ll80;->g:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, [I

    array-length p1, v0

    array-length v0, p0

    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public o(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast v0, Lfw1;

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Lga1;

    invoke-virtual {p0}, Lga1;->d()I

    move-result v1

    invoke-virtual {p0}, Lga1;->c()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget-byte v5, p0, Lga1;->a:B

    packed-switch v5, :pswitch_data_0

    iget-object v5, p0, Lga1;->b:Lia1;

    invoke-virtual {v5, p1}, Lia1;->w(I)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :pswitch_0
    iget-object v5, p0, Lga1;->b:Lia1;

    invoke-virtual {v5, p1}, Lia1;->w(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    invoke-virtual {p0, v5}, Lga1;->b(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0, v5}, Lga1;->a(Landroid/view/View;)I

    move-result v7

    iput v1, v0, Lfw1;->b:I

    iput v2, v0, Lfw1;->c:I

    iput v6, v0, Lfw1;->d:I

    iput v7, v0, Lfw1;->e:I

    if-eqz p3, :cond_1

    iput p3, v0, Lfw1;->a:I

    invoke-virtual {v0}, Lfw1;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v0, Lfw1;->a:I

    invoke-virtual {v0}, Lfw1;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lzs0;

    iget-object v0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast p0, Lem;

    invoke-virtual {p0}, Lem;->d()Z

    return-void
.end method

.method public p()V
    .locals 2

    iget-object p0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast p0, Lbo0;

    iget-object v0, p0, Lbo0;->E:Lrb0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbo0;->E:Lrb0;

    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {v0, p0}, Lrb0;->S0(Ljb0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MCImplBase"

    const-string v1, "Error in sending flushCommandQueue"

    invoke-static {v0, v1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Ll80;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, Ll80;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, Ll80;->h:Ljava/lang/Object;

    :cond_6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    goto :goto_8

    :catch_5
    move-exception p1

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not found."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public r()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/media/session/a;

    iget-object p0, p0, Landroid/support/v4/media/session/a;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->i:Lj8;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iput-object p0, v1, Landroid/support/v4/media/MediaMetadataCompat;->g:Landroid/media/MediaMetadata;

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Lz41;
    .locals 3

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Lym0;

    iget-object v0, p0, Lym0;->e:Lut0;

    invoke-virtual {v0}, Lut0;->a()Lsb0;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lsb0;->a()Lz41;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPlaybackState."

    invoke-static {v1, v2, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lym0;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lz41;->a(Landroid/media/session/PlaybackState;)Lz41;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public t()V
    .locals 3

    iget-object p0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast p0, Lpe1;

    iget-object v0, p0, Lpe1;->g:Landroid/os/Handler;

    new-instance v1, Lme1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lme1;-><init>(Lpe1;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-byte v0, p0, Ll80;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, Lvk1;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll80;->g:Ljava/lang/Object;

    check-cast v1, Lvk1;

    iget-object v1, v1, Lvk1;->m:[F

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Lvk1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public u()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/media/session/a;

    iget-object v0, p0, Landroid/support/v4/media/session/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ltb0;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ltb0;

    move-result-object v0

    invoke-interface {v0}, Ltb0;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPlaybackState."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/session/a;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Landroid/media/session/PlaybackState;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public declared-synchronized v()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ll80;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll80;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public x()Lq40;
    .locals 2

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Lym0;

    iget-object p0, p0, Lym0;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lcn0;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lq40;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :cond_0
    new-instance v0, Lq40;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lq40;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public y()Lbn0;
    .locals 2

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/media/session/a;

    iget-object p0, p0, Landroid/support/v4/media/session/a;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ldn0;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/c;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v0

    :cond_0
    new-instance v0, Lbn0;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/c;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v0
.end method

.method public z(II)Las1;
    .locals 0

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Lsf1;

    return-object p0
.end method
