.class public final Lqb;
.super Ljava/lang/Object;

# interfaces
.implements Lk11;


# static fields
.field public static final a:Lqb;

.field public static final b:Ln20;

.field public static final c:Ln20;

.field public static final d:Ln20;

.field public static final e:Ln20;

.field public static final f:Ln20;

.field public static final g:Ln20;

.field public static final h:Ln20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqb;->a:Lqb;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lqb;->b:Ln20;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lqb;->c:Ln20;

    const-string v0, "clientInfo"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lqb;->d:Ln20;

    const-string v0, "logSource"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lqb;->e:Ln20;

    const-string v0, "logSourceName"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lqb;->f:Ln20;

    const-string v0, "logEvent"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lqb;->g:Ln20;

    const-string v0, "qosTier"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lqb;->h:Ln20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhi0;

    check-cast p2, Ll11;

    move-object p0, p1

    check-cast p0, Llc;

    iget-wide v0, p0, Llc;->a:J

    sget-object p0, Lqb;->b:Ln20;

    invoke-interface {p2, p0, v0, v1}, Ll11;->d(Ln20;J)Ll11;

    check-cast p1, Llc;

    iget-wide v0, p1, Llc;->b:J

    sget-object p0, Lqb;->c:Ln20;

    invoke-interface {p2, p0, v0, v1}, Ll11;->d(Ln20;J)Ll11;

    sget-object p0, Lqb;->d:Ln20;

    iget-object v0, p1, Llc;->c:Lfc;

    invoke-interface {p2, p0, v0}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    sget-object p0, Lqb;->e:Ln20;

    iget-object v0, p1, Llc;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    sget-object p0, Lqb;->f:Ln20;

    iget-object v0, p1, Llc;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    sget-object p0, Lqb;->g:Ln20;

    iget-object p1, p1, Llc;->f:Ljava/util/ArrayList;

    invoke-interface {p2, p0, p1}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    sget-object p0, Lqb;->h:Ln20;

    sget-object p1, Lt81;->f:Lt81;

    invoke-interface {p2, p0, p1}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    return-void
.end method
