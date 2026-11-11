.class public final Lq42;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/google/android/gms/cast/framework/IntroductoryOverlay;


# instance fields
.field public final f:Z

.field public g:Landroid/app/Activity;

.field public h:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

.field public i:Landroid/view/View;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zza()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zza()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lq42;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zze()Z

    move-result v0

    iput-boolean v0, p0, Lq42;->f:Z

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzc()Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    move-result-object v0

    iput-object v0, p0, Lq42;->h:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzb()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lq42;->i:Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq42;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzd()I

    move-result p1

    iput p1, p0, Lq42;->l:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq42;->g:Landroid/app/Activity;

    iput-object v0, p0, Lq42;->h:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    iput-object v0, p0, Lq42;->i:Landroid/view/View;

    iput-object v0, p0, Lq42;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lq42;->l:I

    iput-boolean v0, p0, Lq42;->k:Z

    return-void
.end method

.method public final remove()V
    .locals 1

    iget-boolean v0, p0, Lq42;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq42;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lq42;->a()V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 6

    iget-object v0, p0, Lq42;->g:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lq42;->i:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lq42;->k:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    iget-boolean v2, p0, Lq42;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "googlecast-introOverlayShown"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lq42;->a()V

    return-void

    :cond_2
    new-instance v2, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-direct {v2, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;-><init>(Landroid/content/Context;)V

    iget v4, p0, Lq42;->l:I

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf(I)V

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/google/android/gms/cast/framework/R$layout;->cast_help_text:I

    invoke-virtual {v4, v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    iget-object v4, p0, Lq42;->j:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzn(Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;)V

    new-instance v3, Lp42;

    invoke-direct {v3, p0, v0, v2}, Lp42;-><init>(Lq42;Landroid/app/Activity;Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v5, v4, v3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zza(Landroid/view/View;Landroid/view/View;ZLcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;)V

    iput-boolean v4, p0, Lq42;->k:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzb(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
