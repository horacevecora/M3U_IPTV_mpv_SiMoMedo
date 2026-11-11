.class public final Le81;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ld81;

.field public final b:Ld81;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ld81;Ld81;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le81;->a:Ld81;

    iput-object p2, p0, Le81;->b:Ld81;

    iput p3, p0, Le81;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Le81;->d:Z

    return-void
.end method
