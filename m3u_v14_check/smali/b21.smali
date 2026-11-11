.class public final Lb21;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lb21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb21;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb21;->a:Lb21;

    return-void
.end method


# virtual methods
.method public final a(Ls60;Ls60;Lq60;Lq60;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls60;",
            "Ls60;",
            "Lq60;",
            "Lq60;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, La21;

    invoke-direct {p0, p1, p2, p3, p4}, La21;-><init>(Ls60;Ls60;Lq60;Lq60;)V

    return-object p0
.end method
