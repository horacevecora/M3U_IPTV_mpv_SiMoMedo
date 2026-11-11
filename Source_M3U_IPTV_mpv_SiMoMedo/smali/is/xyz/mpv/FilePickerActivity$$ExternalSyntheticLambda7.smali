.class public final synthetic Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lis/xyz/mpv/FilePickerActivity;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/FilePickerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda7;->f$0:Lis/xyz/mpv/FilePickerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    const v1, 0x102000a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda7;->f$0:Lis/xyz/mpv/FilePickerActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lis/xyz/mpv/FilePickerActivity;->MEDIA_FILE_FILTER:Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda5;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/core/math/MathUtils;->setDecorFitsSystemWindows(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object p0, p0, Lis/xyz/mpv/FilePickerActivity;->lastSeenInsets:Landroid/view/WindowInsets;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    sget-object v0, Lis/xyz/mpv/FilePickerActivity;->MEDIA_FILE_FILTER:Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda5;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/core/math/MathUtils;->setDecorFitsSystemWindows(Landroid/view/Window;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object p0, p0, Lis/xyz/mpv/FilePickerActivity;->lastSeenInsets:Landroid/view/WindowInsets;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
