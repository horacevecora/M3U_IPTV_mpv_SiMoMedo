.class public final Lc92;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;


# instance fields
.field public final f:Lcom/google/android/gms/common/api/Status;

.field public final g:Landroid/view/Display;


# direct methods
.method public constructor <init>(Landroid/view/Display;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lc92;->f:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lc92;->g:Landroid/view/Display;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc92;->f:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    iput-object p1, p0, Lc92;->g:Landroid/view/Display;

    return-void
.end method


# virtual methods
.method public final getPresentationDisplay()Landroid/view/Display;
    .locals 0

    iget-object p0, p0, Lc92;->g:Landroid/view/Display;

    return-object p0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Lc92;->f:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method
