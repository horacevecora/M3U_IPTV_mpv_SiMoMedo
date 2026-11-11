.class public final Ll92;
.super Ld42;

# interfaces
.implements Lp82;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lp82;

.field public final synthetic d:Lt42;


# direct methods
.method public constructor <init>(Lt42;JLp82;)V
    .locals 0

    iput-wide p2, p0, Ll92;->b:J

    iput-object p4, p0, Ll92;->c:Lp82;

    iput-object p1, p0, Ll92;->d:Lt42;

    const-string p1, "com.google.android.libraries.cast.tv.tvlibrary.aidl.IMessageResultCallback"

    invoke-direct {p0, p1}, Ld42;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static n1(Landroid/os/IBinder;)Lp82;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.libraries.cast.tv.tvlibrary.aidl.IMessageResultCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lp82;

    if-eqz v1, :cond_1

    check-cast v0, Lp82;

    return-object v0

    :cond_1
    new-instance v0, Ln82;

    invoke-direct {v0, p0}, Ln82;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final N0(Lx82;)V
    .locals 6

    iget-object v0, p1, Lx82;->f:Lr62;

    invoke-virtual {v0}, Lr62;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    iget-wide v2, p0, Ll92;->b:J

    iget-object v4, p0, Ll92;->d:Lt42;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const-string v5, "ReceiverMediaChannel"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "Unrecognized result code."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "Received unsupported media control message"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, v2, v3}, Lo92;->b(Lt42;J)V

    goto :goto_0

    :cond_1
    const-string v0, "Malformed message"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, v2, v3}, Lo92;->b(Lt42;J)V

    goto :goto_0

    :cond_2
    const-string v0, "Failed to execute media control message"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, v2, v3}, Lo92;->b(Lt42;J)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lt42;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0}, Lo92;->c(JLorg/json/JSONObject;)V

    :goto_0
    iget-object p0, p0, Ll92;->c:Lp82;

    if-eqz p0, :cond_4

    :try_start_0
    invoke-interface {p0, p1}, Lp82;->N0(Lx82;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lx82;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx82;

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Ll92;->N0(Lx82;)V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
