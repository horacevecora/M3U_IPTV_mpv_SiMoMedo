.class public final Lb00;
.super Ljava/lang/Object;


# instance fields
.field public final a:C

.field public final b:Ljava/lang/String;

.field public final c:B

.field public final d:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lb00;->b:Ljava/lang/String;

    iput-char p1, p0, Lb00;->a:C

    iput-byte p2, p0, Lb00;->c:B

    iput p3, p0, Lb00;->d:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb00;->b:Ljava/lang/String;

    iput-char p1, p0, Lb00;->a:C

    iput-byte p3, p0, Lb00;->c:B

    const/4 p1, -0x1

    iput p1, p0, Lb00;->d:I

    return-void
.end method
