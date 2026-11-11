.class public final Ljf;
.super Ljava/lang/Object;

# interfaces
.implements La2;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-byte p2, p0, Ljf;->f:B

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Ljf;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-byte p0, p0, Ljf;->f:B

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    const/4 p0, 0x1

    return p0
.end method
