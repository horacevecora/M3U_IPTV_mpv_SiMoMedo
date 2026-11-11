.class public final Lmb;
.super Ljava/lang/Object;

# interfaces
.implements Lk11;


# static fields
.field public static final a:Lmb;

.field public static final b:Ln20;

.field public static final c:Ln20;

.field public static final d:Ln20;

.field public static final e:Ln20;

.field public static final f:Ln20;

.field public static final g:Ln20;

.field public static final h:Ln20;

.field public static final i:Ln20;

.field public static final j:Ln20;

.field public static final k:Ln20;

.field public static final l:Ln20;

.field public static final m:Ln20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmb;->a:Lmb;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lmb;->b:Ln20;

    const-string v0, "model"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lmb;->c:Ln20;

    const-string v0, "hardware"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lmb;->d:Ln20;

    const-string v0, "device"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lmb;->e:Ln20;

    const-string v0, "product"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lmb;->f:Ln20;

    const-string v0, "osBuild"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lmb;->g:Ln20;

    const-string v0, "manufacturer"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lmb;->h:Ln20;

    const-string v0, "fingerprint"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lmb;->i:Ln20;

    const-string v0, "locale"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lmb;->j:Ln20;

    const-string v0, "country"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lmb;->k:Ln20;

    const-string v0, "mccMnc"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lmb;->l:Ln20;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lmb;->m:Ln20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lo4;

    check-cast p2, Ll11;

    move-object p0, p1

    check-cast p0, Lcc;

    iget-object p0, p0, Lcc;->a:Ljava/lang/Integer;

    sget-object v0, Lmb;->b:Ln20;

    invoke-interface {p2, v0, p0}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    check-cast p1, Lcc;

    iget-object p0, p1, Lcc;->b:Ljava/lang/String;

    sget-object v0, Lmb;->c:Ln20;

    invoke-interface {p2, v0, p0}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    sget-object p0, Lmb;->d:Ln20;

    iget-object v0, p1, Lcc;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    sget-object p0, Lmb;->e:Ln20;

    iget-object v0, p1, Lcc;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    sget-object p0, Lmb;->f:Ln20;

    iget-object v0, p1, Lcc;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    sget-object p0, Lmb;->g:Ln20;

    iget-object v0, p1, Lcc;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    sget-object p0, Lmb;->h:Ln20;

    iget-object v0, p1, Lcc;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    sget-object p0, Lmb;->i:Ln20;

    iget-object v0, p1, Lcc;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    sget-object p0, Lmb;->j:Ln20;

    iget-object v0, p1, Lcc;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    sget-object p0, Lmb;->k:Ln20;

    iget-object v0, p1, Lcc;->j:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    sget-object p0, Lmb;->l:Ln20;

    iget-object v0, p1, Lcc;->k:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    sget-object p0, Lmb;->m:Ln20;

    iget-object p1, p1, Lcc;->l:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    return-void
.end method
