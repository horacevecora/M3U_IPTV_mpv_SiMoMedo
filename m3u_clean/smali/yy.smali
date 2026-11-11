.class public final Lyy;
.super Ldd0;


# static fields
.field public static final l:Lyy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyy;

    sget-object v1, Lqb1;->l:Lqb1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldd0;-><init>(Lqb1;I)V

    sput-object v0, Lyy;->l:Lyy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ldd0;->j:Lqb1;

    return-object p0
.end method

.method public final n()Lgd0;
    .locals 0

    iget-object p0, p0, Ldd0;->j:Lqb1;

    return-object p0
.end method
