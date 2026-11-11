.class public final Lob;
.super Ljava/lang/Object;

# interfaces
.implements Lk11;


# static fields
.field public static final a:Lob;

.field public static final b:Ln20;

.field public static final c:Ln20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lob;->a:Lob;

    const-string v0, "clientType"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lob;->b:Ln20;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lob;->c:Ln20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lak;

    check-cast p2, Ll11;

    move-object p0, p1

    check-cast p0, Lfc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lzj;->f:Lzj;

    sget-object v0, Lob;->b:Ln20;

    invoke-interface {p2, v0, p0}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    check-cast p1, Lfc;

    iget-object p0, p1, Lfc;->a:Lcc;

    sget-object p1, Lob;->c:Ln20;

    invoke-interface {p2, p1, p0}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    return-void
.end method
