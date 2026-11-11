.class public final Lhs0;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lhs0;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lhs0;

    invoke-direct {v1, v0}, Lhs0;-><init>(Landroid/os/Bundle;)V

    sput-object v1, Lhs0;->b:Lhs0;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lhs0;->a:Landroid/os/Bundle;

    return-void
.end method
