.class public final synthetic Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lis/xyz/mpv/FilePickerActivity;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/FilePickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda3;->f$0:Lis/xyz/mpv/FilePickerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget-object v0, Lis/xyz/mpv/FilePickerActivity;->MEDIA_FILE_FILTER:Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/view/WindowInsets;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda3;->f$0:Lis/xyz/mpv/FilePickerActivity;

    .line 15
    .line 16
    iput-object p1, p0, Lis/xyz/mpv/FilePickerActivity;->lastSeenInsets:Landroid/view/WindowInsets;

    .line 17
    .line 18
    return-object p2
.end method
