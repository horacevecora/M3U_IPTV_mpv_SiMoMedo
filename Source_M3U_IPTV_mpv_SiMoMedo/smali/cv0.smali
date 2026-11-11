.class public final Lcv0;
.super Ljava/lang/Object;


# instance fields
.field public a:Lhv0;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lgv0;

    invoke-direct {v0, p1, p2, p3}, Lhv0;-><init>(ILjava/lang/String;I)V

    invoke-static {p1, p2, p3}, Lfv0;->a(ILjava/lang/String;I)V

    iput-object v0, p0, Lcv0;->a:Lhv0;

    return-void

    :cond_0
    new-instance v0, Lhv0;

    invoke-direct {v0, p1, p2, p3}, Lhv0;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcv0;->a:Lhv0;

    return-void

    :cond_1
    const-string p0, "packageName should be nonempty"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "package shouldn\'t be null"

    invoke-static {p0}, Lov0;->c(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcv0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcv0;->a:Lhv0;

    check-cast p1, Lcv0;

    iget-object p1, p1, Lcv0;->a:Lhv0;

    invoke-virtual {p0, p1}, Lhv0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcv0;->a:Lhv0;

    invoke-virtual {p0}, Lhv0;->hashCode()I

    move-result p0

    return p0
.end method
