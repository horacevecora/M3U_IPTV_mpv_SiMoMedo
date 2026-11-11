.class public final Li51;
.super Ljava/lang/Object;


# static fields
.field public static final b:Li51;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lj30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh51;

    invoke-direct {v0}, Lh51;-><init>()V

    invoke-virtual {v0}, Lh51;->c()Li51;

    move-result-object v0

    sput-object v0, Li51;->b:Li51;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li51;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lj30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li51;->a:Lj30;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Li51;
    .locals 3

    sget-object v0, Li51;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Li51;->b:Li51;

    return-object p0

    :cond_0
    new-instance v0, Lh51;

    invoke-direct {v0}, Lh51;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lh51;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh51;->c()Li51;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget-object p0, p0, Li51;->a:Lj30;

    iget-object p0, p0, Lj30;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Li51;->a:Lj30;

    iget-object v4, v3, Lj30;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Lj30;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Li51;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Li51;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Li51;

    iget-object p0, p0, Li51;->a:Lj30;

    iget-object p1, p1, Li51;->a:Lj30;

    invoke-virtual {p0, p1}, Lj30;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Li51;->a:Lj30;

    iget-object p0, p0, Lj30;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result p0

    return p0
.end method
