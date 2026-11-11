.class public final Leb2;
.super Lhb2;


# static fields
.field public static final f:Leb2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leb2;->f:Leb2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x79a31aac

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Optional.absent()"

    return-object p0
.end method
