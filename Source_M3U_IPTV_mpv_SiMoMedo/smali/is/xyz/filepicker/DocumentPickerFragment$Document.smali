.class public final Lis/xyz/filepicker/DocumentPickerFragment$Document;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final displayName:Ljava/lang/String;

.field public final isDir:Z

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/xyz/filepicker/DocumentPickerFragment$Document;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    iput-boolean p2, p0, Lis/xyz/filepicker/DocumentPickerFragment$Document;->isDir:Z

    .line 7
    .line 8
    iput-object p3, p0, Lis/xyz/filepicker/DocumentPickerFragment$Document;->displayName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lis/xyz/filepicker/DocumentPickerFragment$Document;

    .line 2
    .line 3
    iget-boolean v0, p1, Lis/xyz/filepicker/DocumentPickerFragment$Document;->isDir:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lis/xyz/filepicker/DocumentPickerFragment$Document;->isDir:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_1
    iget-object p0, p0, Lis/xyz/filepicker/DocumentPickerFragment$Document;->displayName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lis/xyz/filepicker/DocumentPickerFragment$Document;->displayName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lis/xyz/filepicker/DocumentPickerFragment$Document;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lis/xyz/filepicker/DocumentPickerFragment$Document;

    .line 17
    .line 18
    iget-object p1, p1, Lis/xyz/filepicker/DocumentPickerFragment$Document;->uri:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object p0, p0, Lis/xyz/filepicker/DocumentPickerFragment$Document;->uri:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
