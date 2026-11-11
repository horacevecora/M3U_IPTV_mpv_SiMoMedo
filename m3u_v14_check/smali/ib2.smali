.class public final Lib2;
.super Lhb2;


# instance fields
.field public final f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib2;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)Ljava/lang/Object;
    .locals 1

    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, Lvw1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lib2;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lib2;

    if-eqz v0, :cond_0

    check-cast p1, Lib2;

    iget-object p0, p0, Lib2;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iget-object p1, p1, Lib2;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lib2;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, 0x598df91c

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lib2;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xd

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Optional.of("

    const-string v2, ")"

    invoke-static {v1, v0, p0, v2}, Luk1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
