.class public final Lcl1;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lm9;

.field public static final f:Lm9;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lm9;-><init>(B)V

    sput-object v0, Lcl1;->e:Lm9;

    new-instance v0, Lm9;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lm9;-><init>(B)V

    sput-object v0, Lcl1;->f:Lm9;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcl1;->a:I

    iput p2, p0, Lcl1;->b:I

    iput-object p3, p0, Lcl1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcl1;->d:Ljava/lang/String;

    return-void
.end method
