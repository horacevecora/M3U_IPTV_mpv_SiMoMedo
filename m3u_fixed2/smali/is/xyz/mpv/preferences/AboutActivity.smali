.class public final Lis/xyz/mpv/preferences/AboutActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Lis/xyz/mpv/MPVLib$LogObserver;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public binding:Lis/xyz/mpv/databinding/ActivityAboutBinding;

.field public logs:Ljava/lang/String;

.field public mpvDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lis/xyz/mpv/preferences/AboutActivity;->logs:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lis/xyz/mpv/preferences/AboutActivity;->mpvDestroyed:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final logMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "cplayer"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x32

    .line 11
    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lis/xyz/mpv/preferences/AboutActivity;->logs:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lis/xyz/mpv/preferences/AboutActivity;->logs:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    const/16 v5, 0x19

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    const-string v3, "List of enabled features:"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v0, p3

    .line 41
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lis/xyz/mpv/MPVLib;->removeLogObserver(Lis/xyz/mpv/MPVLib$LogObserver;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;

    .line 51
    .line 52
    const/16 p2, 0x13

    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "material_you_theming"

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/material/color/DynamicColors;->applyToActivityIfAvailable(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v1, 0x7f0c001c

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v1, 0x7f09012e

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast p1, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    new-instance v1, Lis/xyz/mpv/databinding/ActivityAboutBinding;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2}, Lis/xyz/mpv/databinding/ActivityAboutBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lis/xyz/mpv/preferences/AboutActivity;->binding:Lis/xyz/mpv/databinding/ActivityAboutBinding;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/WindowDecorActionBar;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 69
    .line 70
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setElevation(Landroid/view/View;F)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const p1, 0x7f090131

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 84
    .line 85
    const/16 v2, 0x14

    .line 86
    .line 87
    invoke-direct {v1, v2}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "mpv-android 2026-09-17-release / 48 (release)\n"

    .line 96
    .line 97
    iput-object p1, p0, Lis/xyz/mpv/preferences/AboutActivity;->logs:Ljava/lang/String;

    .line 98
    .line 99
    sget-object p1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lis/xyz/mpv/MPVLib;->create(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v0, p0, Lis/xyz/mpv/preferences/AboutActivity;->mpvDestroyed:Z

    .line 105
    .line 106
    invoke-static {p0}, Lis/xyz/mpv/MPVLib;->addLogObserver(Lis/xyz/mpv/MPVLib$LogObserver;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lis/xyz/mpv/MPVLib;->init()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v0, "Missing required view with ID: "

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lis/xyz/mpv/preferences/AboutActivity;->mpvDestroyed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 9
    .line 10
    invoke-virtual {v0}, Lis/xyz/mpv/MPVLib;->destroy()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lis/xyz/mpv/preferences/AboutActivity;->mpvDestroyed:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method
