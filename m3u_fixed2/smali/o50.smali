.class public final Lo50;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lo50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lo50;->a:Lo50;

    return-void
.end method
