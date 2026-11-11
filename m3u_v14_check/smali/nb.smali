.class public final Lnb;
.super Ljava/lang/Object;

# interfaces
.implements Lk11;


# static fields
.field public static final a:Lnb;

.field public static final b:Ln20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnb;->a:Lnb;

    const-string v0, "logRequest"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    move-result-object v0

    sput-object v0, Lnb;->b:Ln20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lme;

    check-cast p2, Ll11;

    check-cast p1, Lec;

    iget-object p0, p1, Lec;->a:Ljava/util/ArrayList;

    sget-object p1, Lnb;->b:Ln20;

    invoke-interface {p2, p1, p0}, Ll11;->a(Ln20;Ljava/lang/Object;)Ll11;

    return-void
.end method
