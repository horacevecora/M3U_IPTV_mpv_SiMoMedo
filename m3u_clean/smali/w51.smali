.class public final Lw51;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lks1;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lls1;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lls1;->a:Lcd0;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks1;

    iput-object p1, p0, Lw51;->a:Lks1;

    iput p3, p0, Lw51;->b:I

    iput-object p4, p0, Lw51;->c:Ljava/lang/String;

    return-void
.end method
