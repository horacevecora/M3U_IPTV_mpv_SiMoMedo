.class public final Lc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lc;->a:B

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lhr1;

    invoke-direct {p0, p1, v0}, Lhr1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ldq1;

    invoke-direct {p0, p1, v0}, Ldq1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lnj1;

    invoke-direct {p0, p1, v0}, Lnj1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lqa1;

    invoke-direct {p0, p1, v0}, Lqa1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lsj0;

    invoke-direct {p0, p1, v0}, Lsj0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lu40;

    invoke-direct {p0, p1, v0}, Lu40;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lyn;

    invoke-direct {p0, p1, v0}, Lyn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lxi;

    invoke-direct {p0, p1, v0}, Lxi;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lkf;

    invoke-direct {p0, p1, v0}, Lkf;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object v0, Ld;->g:Lb;

    goto :goto_0

    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lc;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lhr1;

    invoke-direct {p0, p1, p2}, Lhr1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ldq1;

    invoke-direct {p0, p1, p2}, Ldq1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lnj1;

    invoke-direct {p0, p1, p2}, Lnj1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lqa1;

    invoke-direct {p0, p1, p2}, Lqa1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lsj0;

    invoke-direct {p0, p1, p2}, Lsj0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lu40;

    invoke-direct {p0, p1, p2}, Lu40;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lyn;

    invoke-direct {p0, p1, p2}, Lyn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lxi;

    invoke-direct {p0, p1, p2}, Lxi;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lkf;

    invoke-direct {p0, p1, p2}, Lkf;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ld;->g:Lb;

    goto :goto_0

    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lc;->a:B

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lhr1;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Ldq1;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lnj1;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lqa1;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lsj0;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lu40;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lyn;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lxi;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lkf;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Ld;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
