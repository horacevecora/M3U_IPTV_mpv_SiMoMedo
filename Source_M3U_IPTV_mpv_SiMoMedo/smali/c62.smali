.class public final synthetic Lc62;
.super Ljava/lang/Object;

# interfaces
.implements Ln21;
.implements Lr21;


# instance fields
.field public final synthetic f:Lpp1;


# direct methods
.method public synthetic constructor <init>(Lpp1;)V
    .locals 0

    iput-object p1, p0, Lc62;->f:Lpp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onFailure(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lf62;->d:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "get checkbox consent failed"

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lc62;->f:Lpp1;

    invoke-virtual {p0, p1}, Lpp1;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lea2;

    sget-object v0, Lf62;->d:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Response;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    check-cast p1, Lta2;

    iget-object p1, p1, Lta2;->g:Lpa2;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lpa2;->f:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object p0, p0, Lc62;->f:Lpp1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpp1;->d(Ljava/lang/Object;)Z

    return-void
.end method
