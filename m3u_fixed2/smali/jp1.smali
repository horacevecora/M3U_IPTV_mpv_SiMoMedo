.class public final Ljp1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljp1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp1;->a:Ljp1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llp1;
    .locals 1

    new-instance p0, Llp1;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p0, v0}, Llp1;-><init>(Landroid/os/Handler;)V

    return-object p0
.end method
