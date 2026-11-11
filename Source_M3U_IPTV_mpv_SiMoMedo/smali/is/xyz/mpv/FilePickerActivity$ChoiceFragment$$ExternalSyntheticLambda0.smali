.class public final synthetic Lis/xyz/mpv/FilePickerActivity$ChoiceFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment$$ExternalSyntheticLambda0;->f$0:Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment$$ExternalSyntheticLambda0;->f$0:Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lis/xyz/mpv/FilePickerActivity;

    .line 16
    .line 17
    iget-object p0, p0, Lis/xyz/mpv/FilePickerActivity;->documentOpener:Landroidx/activity/result/ActivityResultRegistry$2;

    .line 18
    .line 19
    const-string p1, "*/*"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultRegistry$2;->launch(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Lis/xyz/mpv/FilePickerActivity;

    .line 37
    .line 38
    sget-object p1, Lis/xyz/mpv/FilePickerActivity;->MEDIA_FILE_FILTER:Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda5;

    .line 39
    .line 40
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity;->showUrlDialog()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/fragment/app/BackStackRecord;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, v0, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroidx/fragment/app/BackStackRecord;->remove(Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v0, p1}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p0, Lis/xyz/mpv/FilePickerActivity;

    .line 78
    .line 79
    sget-object p1, Lis/xyz/mpv/FilePickerActivity;->MEDIA_FILE_FILTER:Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda5;

    .line 80
    .line 81
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity;->initFilePicker()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
