.class public final synthetic Lis/xyz/mpv/preferences/InterpolationDialogPreference$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lis/xyz/mpv/preferences/InterpolationDialogPreference;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/preferences/InterpolationDialogPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference$$ExternalSyntheticLambda1;->f$0:Lis/xyz/mpv/preferences/InterpolationDialogPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference$$ExternalSyntheticLambda1;->f$0:Lis/xyz/mpv/preferences/InterpolationDialogPreference;

    .line 8
    .line 9
    iget-object p1, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->sp:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "sp"

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "display-"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/text/StringsKt__StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->entries:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    if-ge v4, v2, :cond_3

    .line 37
    .line 38
    aget-object v5, p1, v4

    .line 39
    .line 40
    invoke-static {v5, v1}, Lkotlin/text/StringsKt__StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->sp:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v5, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    const-string p1, "Array contains no element matching the predicate."

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_1
    return-void

    .line 70
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method
