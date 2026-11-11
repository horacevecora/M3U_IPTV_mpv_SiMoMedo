.class public final synthetic Lis/xyz/mpv/Utils$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/xyz/mpv/Utils$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lis/xyz/mpv/Utils$$ExternalSyntheticLambda4;->f$1:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x207

    .line 5
    .line 6
    iget-object v0, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lis/xyz/mpv/Utils$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lis/xyz/mpv/Utils$handleInsetsAsPadding$Padding;

    .line 20
    .line 21
    iget-object p0, p0, Lis/xyz/mpv/Utils$$ExternalSyntheticLambda4;->f$1:Landroid/view/View;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lis/xyz/mpv/Utils$handleInsetsAsPadding$Padding;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v1, v2, v3, v4, v5}, Lis/xyz/mpv/Utils$handleInsetsAsPadding$Padding;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    iget v0, v1, Lis/xyz/mpv/Utils$handleInsetsAsPadding$Padding;->left:I

    .line 49
    .line 50
    iget v2, p1, Landroidx/core/graphics/Insets;->left:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iget v2, v1, Lis/xyz/mpv/Utils$handleInsetsAsPadding$Padding;->top:I

    .line 54
    .line 55
    iget v3, p1, Landroidx/core/graphics/Insets;->top:I

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    iget v3, v1, Lis/xyz/mpv/Utils$handleInsetsAsPadding$Padding;->right:I

    .line 59
    .line 60
    iget v4, p1, Landroidx/core/graphics/Insets;->right:I

    .line 61
    .line 62
    add-int/2addr v3, v4

    .line 63
    iget v1, v1, Lis/xyz/mpv/Utils$handleInsetsAsPadding$Padding;->bottom:I

    .line 64
    .line 65
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 66
    .line 67
    add-int/2addr v1, p1

    .line 68
    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method
