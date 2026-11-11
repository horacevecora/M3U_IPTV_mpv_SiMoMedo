.class public final Lis/xyz/mpv/preferences/PreferenceActivity$GesturePreference;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/mpv/preferences/PreferenceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GesturePreference"
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
    .locals 4

    .line 1
    const v0, 0x7f140009

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
    const-string v0, "android.hardware.touchscreen"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_0
    if-ge v1, p1, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v3, v2, Landroidx/preference/Preference;->mEnabled:Z

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iput-boolean v0, v2, Landroidx/preference/Preference;->mEnabled:Z

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/preference/Preference;->notifyChanged()V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method
