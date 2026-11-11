.class public final Ldu;
.super Ljava/lang/Object;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ly7;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lpy0;

.field public final d:Lhf1;

.field public final e:Lhf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lct1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldu;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lpy0;Ly7;Lhf1;Lhf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldu;->c:Lpy0;

    iput-object p3, p0, Ldu;->a:Ly7;

    iput-object p4, p0, Ldu;->d:Lhf1;

    iput-object p5, p0, Ldu;->e:Lhf1;

    return-void
.end method
