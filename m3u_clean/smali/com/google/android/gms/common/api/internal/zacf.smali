.class final Lcom/google/android/gms/common/api/internal/zacf;
.super Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacf;->zaa:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    return-void
.end method


# virtual methods
.method public final unregisterListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lpp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "Lpp1;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacf;->zaa:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zab()Lcom/google/android/gms/common/api/internal/RemoteCall;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/RemoteCall;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
