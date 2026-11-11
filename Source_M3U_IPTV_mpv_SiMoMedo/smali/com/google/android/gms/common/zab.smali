.class final synthetic Lcom/google/android/gms/common/zab;
.super Ljava/lang/Object;

# interfaces
.implements Lso1;


# static fields
.field static final synthetic zaa:Lcom/google/android/gms/common/zab;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/zab;

    invoke-direct {v0}, Lcom/google/android/gms/common/zab;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zab;->zaa:Lcom/google/android/gms/common/zab;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lop1;
    .locals 0

    check-cast p1, Ljava/util/Map;

    sget p0, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 p0, 0x0

    invoke-static {p0}, Lkf0;->J(Ljava/lang/Object;)Lfi2;

    move-result-object p0

    return-object p0
.end method
