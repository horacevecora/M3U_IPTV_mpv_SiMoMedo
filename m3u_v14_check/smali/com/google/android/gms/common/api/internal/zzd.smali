.class public final Lcom/google/android/gms/common/api/internal/zzd;
.super Landroidx/fragment/app/l;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/LifecycleFragment;


# static fields
.field private static final zza:Ljava/util/WeakHashMap;


# instance fields
.field private final zzb:Lcom/google/android/gms/common/api/internal/zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzd;->zza:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zzc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    return-void
.end method

.method public static zza(Landroidx/fragment/app/q;)Lcom/google/android/gms/common/api/internal/zzd;
    .locals 6

    const-string v0, "SLifecycleFragmentImpl"

    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/t;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/api/internal/zzd;->zza:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/zzd;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t;->B(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/zzd;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/l;->isRemoving()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v3, Lcom/google/android/gms/common/api/internal/zzd;

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zzd;-><init>()V

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t;)V

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v3, v0, v5}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/l;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/a;->e(Z)I

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catch_0
    move-exception p0

    const-string v0, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-static {v0, p0}, Lov0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzc;->zzb(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/l;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zzc;->zzl(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/LifecycleCallback;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzc;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p0

    return-object p0
.end method

.method public final getLifecycleActivity()Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getActivity()Landroidx/fragment/app/q;

    move-result-object p0

    return-object p0
.end method

.method public final isCreated()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzc;->zzc()Z

    move-result p0

    return p0
.end method

.method public final isStarted()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzc;->zzd()Z

    move-result p0

    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/l;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zzc;->zzh(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzc;->zze(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/l;->onDestroy()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzc;->zzk()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/l;->onResume()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzc;->zzg()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzc;->zzi(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/l;->onStart()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzc;->zzf()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/l;->onStop()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzc;->zzj()V

    return-void
.end method
