.class public abstract Lqe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ll80;

.field public static final b:Ll80;

.field public static final c:Law;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\n"

    invoke-static {v0}, Ll80;->H(Ljava/lang/String;)Ll80;

    move-result-object v1

    sput-object v1, Lqe;->a:Ll80;

    const-string v1, "\r\n"

    invoke-static {v1}, Ll80;->H(Ljava/lang/String;)Ll80;

    move-result-object v1

    sput-object v1, Lqe;->b:Ll80;

    new-instance v1, Law;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Law;-><init>(Ljava/lang/String;B)V

    sput-object v1, Lqe;->c:Law;

    return-void
.end method
