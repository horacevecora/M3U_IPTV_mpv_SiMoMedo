.class public Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;
.super Landroidx/fragment/app/l;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/widget/ControlButtonsContainer;


# instance fields
.field private zza:Lcom/google/android/gms/cast/internal/Logger;

.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:Landroid/widget/TextView;

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:[I

.field private final zzk:[Landroid/widget/ImageView;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzk:[Landroid/widget/ImageView;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/RelativeLayout;II)V
    .locals 8

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    aget p4, v0, p4

    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    if-ne p4, v0, :cond_0

    const/4 p0, 0x4

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_custom:I

    if-ne p4, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_play_pause_toggle:I

    if-ne p4, v0, :cond_4

    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzm:I

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzn:I

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzo:I

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzl:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzp:I

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzq:I

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzr:I

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    invoke-static {v3, v4, p4}, Lcom/google/android/gms/cast/framework/media/widget/zzo;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    move-result-object p4

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    invoke-static {p4, v4, v0}, Lcom/google/android/gms/cast/framework/media/widget/zzo;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    move-result-object p4

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    invoke-static {p4, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzo;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {v6, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    invoke-virtual {p4, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    invoke-virtual {p4, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x5

    invoke-virtual {p4, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x7

    invoke-virtual {p4, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p3, 0xf

    invoke-virtual {p4, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget p0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzh:I

    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p0, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToPlayPauseToggle(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    return-void

    :cond_4
    move-object v1, p1

    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_skip_previous:I

    const/4 p2, 0x0

    if-ne p4, p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzs:I

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/cast/framework/media/widget/zzo;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/google/android/gms/cast/framework/R$string;->cast_skip_prev:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToSkipPrev(Landroid/view/View;I)V

    return-void

    :cond_5
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_skip_next:I

    if-ne p4, p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzt:I

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/cast/framework/media/widget/zzo;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/google/android/gms/cast/framework/R$string;->cast_skip_next:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToSkipNext(Landroid/view/View;I)V

    return-void

    :cond_6
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_rewind_30_seconds:I

    const-wide/16 p2, 0x7530

    if-ne p4, p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzu:I

    invoke-static {p1, p4, v0}, Lcom/google/android/gms/cast/framework/media/widget/zzo;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/google/android/gms/cast/framework/R$string;->cast_rewind_30:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, p2, p3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToRewind(Landroid/view/View;J)V

    return-void

    :cond_7
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_forward_30_seconds:I

    if-ne p4, p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzv:I

    invoke-static {p1, p4, v0}, Lcom/google/android/gms/cast/framework/media/widget/zzo;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/google/android/gms/cast/framework/R$string;->cast_forward_30:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, p2, p3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToForward(Landroid/view/View;J)V

    return-void

    :cond_8
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_mute_toggle:I

    if-ne p4, p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    iget p0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzw:I

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzo;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToMuteToggle(Landroid/widget/ImageView;)V

    return-void

    :cond_9
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_closed_caption:I

    if-ne p4, p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    iget p0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzx:I

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzo;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToClosedCaption(Landroid/view/View;)V

    :cond_a
    :goto_0
    return-void
.end method


# virtual methods
.method public final getButtonImageViewAt(I)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzk:[Landroid/widget/ImageView;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getButtonSlotCount()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final getButtonTypeAt(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    aget p0, p0, p1

    return p0
.end method

.method public getUIMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzy:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p3, Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "MiniControllerFragment"

    invoke-direct {p3, v0}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-instance p3, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getActivity()Landroidx/fragment/app/q;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzy:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    sget v0, Lcom/google/android/gms/cast/framework/R$layout;->cast_mini_controller:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewVisibilityToMediaSession(Landroid/view/View;I)V

    sget v0, Lcom/google/android/gms/cast/framework/R$id;->container_current:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzf:I

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    sget v2, Lcom/google/android/gms/cast/framework/R$id;->icon_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/google/android/gms/cast/framework/R$id;->title_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzc:I

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getActivity()Landroidx/fragment/app/q;

    move-result-object v4

    iget v5, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzc:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    sget v4, Lcom/google/android/gms/cast/framework/R$id;->subtitle_view:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zze:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzd:I

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getActivity()Landroidx/fragment/app/q;

    move-result-object v5

    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzd:I

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_2
    sget v4, Lcom/google/android/gms/cast/framework/R$id;->progressBar:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iget v5, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzg:I

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzg:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    const-string v5, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {p3, v3, v5}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindTextViewToMetadataOfCurrentItem(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zze:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindTextViewToSmartSubtitle(Landroid/widget/TextView;)V

    invoke-virtual {p3, v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindProgressBar(Landroid/widget/ProgressBar;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToLaunchExpandedController(Landroid/view/View;)V

    iget-boolean v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzb:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/google/android/gms/cast/framework/R$dimen;->cast_mini_controller_icon_width:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/gms/cast/framework/R$dimen;->cast_mini_controller_icon_height:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v5, Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {v5, v4, p2, v3}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    sget p2, Lcom/google/android/gms/cast/framework/R$drawable;->cast_album_art_placeholder:I

    invoke-virtual {p3, v2, v5, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToImageOfCurrentItem(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzk:[Landroid/widget/ImageView;

    sget v2, Lcom/google/android/gms/cast/framework/R$id;->button_0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, p2, v1

    sget v3, Lcom/google/android/gms/cast/framework/R$id;->button_1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x1

    aput-object v5, p2, v6

    sget v5, Lcom/google/android/gms/cast/framework/R$id;->button_2:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    aput-object v7, p2, v4

    invoke-direct {p0, p3, v0, v2, v1}, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zza(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/RelativeLayout;II)V

    invoke-direct {p0, p3, v0, v3, v6}, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zza(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/RelativeLayout;II)V

    invoke-direct {p0, p3, v0, v5, v4}, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zza(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/RelativeLayout;II)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzy:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzy:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/l;->onDestroy()V

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/l;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    if-eqz p3, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController:[I

    sget v0, Lcom/google/android/gms/cast/framework/R$attr;->castMiniControllerStyle:I

    sget v1, Lcom/google/android/gms/cast/framework/R$style;->CastMiniController:I

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castShowImageThumbnail:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzb:Z

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castTitleTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzc:I

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castSubtitleTextAppearance:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzd:I

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castBackground:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzf:I

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castProgressBarColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzg:I

    sget v2, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castMiniControllerLoadingIndicatorColor:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzh:I

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castButtonColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castPlayButtonDrawable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzm:I

    sget v2, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castPauseButtonDrawable:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzn:I

    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castStopButtonDrawable:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzo:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzp:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzq:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzr:I

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castSkipPreviousButtonDrawable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzs:I

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castSkipNextButtonDrawable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzt:I

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castRewind30ButtonDrawable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzu:I

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castForward30ButtonDrawable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzv:I

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castMuteToggleButtonDrawable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzw:I

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castClosedCaptionsButtonDrawable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzx:I

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castControlButtons:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p3

    const/4 v2, 0x3

    if-ne p3, v2, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p3

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    move p3, v1

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge p3, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzb:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    sget p3, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    aput p3, p1, v1

    :cond_3
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzl:I

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    array-length p3, p1

    :goto_2
    if-ge v1, p3, :cond_7

    aget v2, p1, v1

    sget v3, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    if-eq v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzl:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzl:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zza:Lcom/google/android/gms/cast/internal/Logger;

    if-eqz p1, :cond_6

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "Unable to read attribute castControlButtons."

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    filled-new-array {p1, p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_3
    sget-object p0, Lge2;->j:Lge2;

    invoke-static {p0}, Lif2;->a(Lge2;)V

    return-void
.end method
