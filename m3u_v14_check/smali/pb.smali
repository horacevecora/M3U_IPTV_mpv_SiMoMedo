.class public final Lpb;
.super Ljava/lang/Object;

# interfaces
.implements Lk11;


# static fields
.field public static final a:Lpb;

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

    new-instance v0, Lpb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpb;->a:Lpb;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lpb;->b:Ln20;

    const-string v0, "eventCode"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lpb;->c:Ln20;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lpb;->d:Ln20;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lpb;->e:Ln20;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lpb;->f:Ln20;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lpb;->g:Ln20;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lpb;->h:Ln20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lei0;

    check-cast p2, Ll11;

    move-object p0, p1

    check-cast p0, Lkc;

    iget-wide v0, p0, Lkc;->a:J

    sget-object p0, Lpb;->b:Ln20;

    invoke-interface {p2, p0, v0, v1}, Ll11;->d(Ln20;J)Ll11;

    check-cast p1, Lkc;

    iget-object p0, p1, Lkc;->b:Ljava/lang/Integer;

    sget-object v0, Lpb;->c:Ln20;

    invoke-interface {p2, v0, p0}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    sget-object p0, Lpb;->d:Ln20;

    iget-wide v0, p1, Lkc;->c:J

    invoke-interface {p2, p0, v0, v1}, Ll11;->d(Ln20;J)Ll11;

    sget-object p0, Lpb;->e:Ln20;

    iget-object v0, p1, Lkc;->d:[B

    invoke-interface {p2, p0, v0}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    sget-object p0, Lpb;->f:Ln20;

    iget-object v0, p1, Lkc;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    sget-object p0, Lpb;->g:Ln20;

    iget-wide v0, p1, Lkc;->f:J

    invoke-interface {p2, p0, v0, v1}, Ll11;->d(Ln20;J)Ll11;

    sget-object p0, Lpb;->h:Ln20;

    iget-object p1, p1, Lkc;->g:Lx01;

    invoke-interface {p2, p0, p1}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    return-void
.end method
