.class public final synthetic Lp52;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lu52;


# direct methods
.method public synthetic constructor <init>(Lu52;B)V
    .locals 0

    iput-byte p2, p0, Lp52;->f:B

    iput-object p1, p0, Lp52;->g:Lu52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-byte v0, p0, Lp52;->f:B

    iget-object p0, p0, Lp52;->g:Lu52;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lu52;->j:Lcom/google/android/gms/cast/internal/Logger;

    iget v1, p0, Lu52;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "transfer with type = %d has timed out"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lu52;->c(I)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li52;

    invoke-direct {v0, p0}, Li52;-><init>(Lu52;)V

    iget-object p0, p0, Lu52;->g:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/framework/SessionManager;

    const-class v1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
