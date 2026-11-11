.class public final Landroid/support/v4/media/session/MediaSessionCompat$Token;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ltb0;

.field public i:Liv1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, La3;-><init>(B)V

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/session/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->f:Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->h:Ltb0;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->i:Liv1;

    return-void
.end method


# virtual methods
.method public final a()Ltb0;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->h:Ltb0;

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
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->g:Ljava/lang/Object;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->g:Ljava/lang/Object;

    if-nez p0, :cond_3

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    if-nez p1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->g:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->g:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
