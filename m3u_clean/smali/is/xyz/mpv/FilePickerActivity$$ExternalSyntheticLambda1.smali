.class public final synthetic Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


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
    iput-object p1, p0, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda1;->f$0:Lis/xyz/mpv/FilePickerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    sget-object v0, Lis/xyz/mpv/FilePickerActivity;->MEDIA_FILE_FILTER:Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda1;->f$0:Lis/xyz/mpv/FilePickerActivity;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lis/xyz/mpv/FilePickerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
