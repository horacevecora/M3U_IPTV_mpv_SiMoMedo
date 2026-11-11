.class public final Lac1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field public final synthetic a:Ljc1;


# direct methods
.method public constructor <init>(Ljc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac1;->a:Ljc1;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    iget-object p1, p0, Lac1;->a:Ljc1;

    iget-object v0, p1, Ljc1;->v:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljc1;->v1(Lac1;)V

    iget-object p0, p1, Ljc1;->n:Ldh0;

    invoke-virtual {p0}, Ldh0;->b()V

    :cond_0
    return-void
.end method
