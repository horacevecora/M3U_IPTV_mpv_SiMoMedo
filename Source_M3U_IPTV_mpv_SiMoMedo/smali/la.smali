.class public final Lla;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lla;


# instance fields
.field public final a:J

.field public final b:Lvq1;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka;

    invoke-direct {v0}, Lka;-><init>()V

    invoke-virtual {v0}, Lka;->a()Lla;

    move-result-object v0

    sput-object v0, Lla;->d:Lla;

    return-void
.end method

.method public constructor <init>(Lka;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lka;->a:J

    iput-wide v0, p0, Lla;->a:J

    iget-object v0, p1, Lka;->b:Lvq1;

    iput-object v0, p0, Lla;->b:Lvq1;

    iget-object p1, p1, Lka;->c:Ljava/lang/Object;

    iput-object p1, p0, Lla;->c:Ljava/lang/Object;

    return-void
.end method
