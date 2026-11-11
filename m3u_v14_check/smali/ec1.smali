.class public final Lec1;
.super Lcom/google/android/gms/cast/Cast$Listener;


# instance fields
.field public final synthetic a:Ljc1;


# direct methods
.method public constructor <init>(Ljc1;)V
    .locals 0

    iput-object p1, p0, Lec1;->a:Ljc1;

    invoke-direct {p0}, Lcom/google/android/gms/cast/Cast$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeChanged()V
    .locals 0

    iget-object p0, p0, Lec1;->a:Ljc1;

    invoke-virtual {p0}, Ljc1;->o1()V

    iget-object p0, p0, Ljc1;->n:Ldh0;

    invoke-virtual {p0}, Ldh0;->b()V

    return-void
.end method
