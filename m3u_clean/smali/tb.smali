.class public final Ltb;
.super Ljava/lang/Object;

# interfaces
.implements Lk11;


# static fields
.field public static final a:Ltb;

.field public static final b:Ln20;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltb;->a:Ltb;

    new-instance v0, Lb9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb9;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Ll81;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ln20;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "storageMetrics"

    invoke-direct {v0, v2, v1}, Ln20;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ltb;->b:Ln20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li80;

    check-cast p2, Ll11;

    sget-object p0, Ltb;->b:Ln20;

    iget-object p1, p1, Li80;->a:Ljn1;

    invoke-interface {p2, p0, p1}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    return-void
.end method
