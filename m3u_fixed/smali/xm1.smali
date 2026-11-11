.class public final Lxm1;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lwi1;

.field public c:[[I

.field public d:[Lwi1;

.field public e:Lwm1;

.field public f:Lwm1;

.field public g:Lwm1;

.field public h:Lwm1;


# direct methods
.method public constructor <init>(Lwi1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lxm1;->c()V

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Lxm1;->a([ILwi1;)V

    return-void
.end method


# virtual methods
.method public final a([ILwi1;)V
    .locals 5

    iget v0, p0, Lxm1;->a:I

    if-eqz v0, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    iput-object p2, p0, Lxm1;->b:Lwi1;

    :cond_1
    iget-object v1, p0, Lxm1;->c:[[I

    array-length v2, v1

    if-lt v0, v2, :cond_2

    add-int/lit8 v2, v0, 0xa

    new-array v3, v2, [[I

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lxm1;->c:[[I

    new-array v1, v2, [Lwi1;

    iget-object v2, p0, Lxm1;->d:[Lwi1;

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lxm1;->d:[Lwi1;

    :cond_2
    iget-object v0, p0, Lxm1;->c:[[I

    iget v1, p0, Lxm1;->a:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lxm1;->d:[Lwi1;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxm1;->a:I

    return-void
.end method

.method public final b()Lym1;
    .locals 1

    iget v0, p0, Lxm1;->a:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lym1;

    invoke-direct {v0, p0}, Lym1;-><init>(Lxm1;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lwi1;

    invoke-direct {v0}, Lwi1;-><init>()V

    iput-object v0, p0, Lxm1;->b:Lwi1;

    const/16 v0, 0xa

    new-array v1, v0, [[I

    iput-object v1, p0, Lxm1;->c:[[I

    new-array v0, v0, [Lwi1;

    iput-object v0, p0, Lxm1;->d:[Lwi1;

    return-void
.end method
