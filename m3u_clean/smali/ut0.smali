.class public final Lut0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lut0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Landroid/media/session/MediaSession$Token;

.field public h:Lsb0;

.field public i:Liv1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, La3;-><init>(B)V

    sput-object v0, Lut0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/media/session/MediaSession$Token;Lsb0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lut0;->f:Ljava/lang/Object;

    iput-object p1, p0, Lut0;->g:Landroid/media/session/MediaSession$Token;

    iput-object p2, p0, Lut0;->h:Lsb0;

    const/4 p1, 0x0

    iput-object p1, p0, Lut0;->i:Liv1;

    return-void
.end method


# virtual methods
.method public final a()Lsb0;
    .locals 1

    iget-object v0, p0, Lut0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lut0;->h:Lsb0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lut0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lut0;

    iget-object p0, p0, Lut0;->g:Landroid/media/session/MediaSession$Token;

    iget-object p1, p1, Lut0;->g:Landroid/media/session/MediaSession$Token;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lut0;->g:Landroid/media/session/MediaSession$Token;

    invoke-virtual {p0}, Landroid/media/session/MediaSession$Token;->hashCode()I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lut0;->g:Landroid/media/session/MediaSession$Token;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
