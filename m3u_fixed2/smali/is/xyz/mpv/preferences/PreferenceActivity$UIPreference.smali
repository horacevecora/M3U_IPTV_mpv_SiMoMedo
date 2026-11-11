.class public final Lis/xyz/mpv/preferences/PreferenceActivity$UIPreference;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/mpv/preferences/PreferenceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UIPreference"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreatePreferences(Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f14000a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "android.hardware.screen.portrait"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p1, "auto_rotation"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-boolean p0, p1, Landroidx/preference/Preference;->mEnabled:Z

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    iput-boolean p0, p1, Landroidx/preference/Preference;->mEnabled:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
