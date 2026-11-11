.class public final Lwb;
.super Ljava/lang/Object;

# interfaces
.implements Lk11;


# static fields
.field public static final a:Lwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwb;->a:Lwb;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Ln20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
