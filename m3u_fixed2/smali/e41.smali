.class public abstract Le41;
.super Landroidx/fragment/app/l;


# instance fields
.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Le41;->f:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public f(La80;)V
    .locals 0

    iget-object p0, p0, Le41;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
