.class public final Le1;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(IIIIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le1;->a:I

    iput p3, p0, Le1;->b:I

    iput p4, p0, Le1;->c:I

    iput p5, p0, Le1;->d:I

    iput-object p7, p0, Le1;->f:Ljava/io/Serializable;

    iput p6, p0, Le1;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1;->f:Ljava/io/Serializable;

    iput p2, p0, Le1;->b:I

    iput p3, p0, Le1;->a:I

    iput p4, p0, Le1;->c:I

    iput p5, p0, Le1;->d:I

    iput p6, p0, Le1;->e:I

    return-void
.end method
