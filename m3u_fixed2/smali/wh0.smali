.class public Lwh0;
.super Lcx1;


# static fields
.field public static final c:Ll50;


# instance fields
.field public final b:Lfl1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll50;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll50;-><init>(B)V

    sput-object v0, Lwh0;->c:Ll50;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcx1;-><init>()V

    new-instance v0, Lfl1;

    invoke-direct {v0}, Lfl1;-><init>()V

    iput-object v0, p0, Lwh0;->b:Lfl1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object p0, p0, Lwh0;->b:Lfl1;

    iget v0, p0, Lfl1;->h:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v2, p0, Lfl1;->g:[Ljava/lang/Object;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lfl1;->h:I

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lfl1;->c(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltr;->c()V

    return-void
.end method
