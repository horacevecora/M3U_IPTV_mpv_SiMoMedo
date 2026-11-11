.class public final Lfc1;
.super Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;


# instance fields
.field public final synthetic a:Ljc1;


# direct methods
.method public constructor <init>(Ljc1;)V
    .locals 0

    iput-object p1, p0, Lfc1;->a:Ljc1;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final mediaQueueChanged()V
    .locals 0

    iget-object p0, p0, Lfc1;->a:Ljc1;

    invoke-virtual {p0}, Ljc1;->t1()Z

    iget-object p0, p0, Ljc1;->n:Ldh0;

    invoke-virtual {p0}, Ldh0;->b()V

    return-void
.end method
