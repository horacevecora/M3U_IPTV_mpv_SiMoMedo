.class public final Lrb;
.super Ljava/lang/Object;

# interfaces
.implements Lk11;


# static fields
.field public static final a:Lrb;

.field public static final b:Ln20;

.field public static final c:Ln20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrb;->a:Lrb;

    const-string v0, "networkType"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lrb;->b:Ln20;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lrb;->c:Ln20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lx01;

    check-cast p2, Ll11;

    move-object p0, p1

    check-cast p0, Lnc;

    iget-object p0, p0, Lnc;->a:Lw01;

    sget-object v0, Lrb;->b:Ln20;

    invoke-interface {p2, v0, p0}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    check-cast p1, Lnc;

    iget-object p0, p1, Lnc;->b:Lv01;

    sget-object p1, Lrb;->c:Ln20;

    invoke-interface {p2, p1, p0}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    return-void
.end method
