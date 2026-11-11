.class public final synthetic Lr52;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;
.implements Ln21;


# instance fields
.field public final synthetic f:Lu52;


# direct methods
.method public synthetic constructor <init>(Lu52;)V
    .locals 0

    iput-object p1, p0, Lr52;->f:Lu52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Lr52;->f:Lu52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu52;->j:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Fail to store SessionState"

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lu52;->c(I)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/SessionState;

    iget-object p0, p0, Lr52;->f:Lu52;

    iput-object p1, p0, Lu52;->i:Lcom/google/android/gms/cast/SessionState;

    iget-object p0, p0, Lu52;->h:Lqg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqg;->a()V

    :cond_0
    return-void
.end method
