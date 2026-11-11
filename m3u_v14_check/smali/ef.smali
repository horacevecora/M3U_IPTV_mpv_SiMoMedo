.class public final Lef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:B

.field public final synthetic h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lef;->f:Landroid/view/View;

    iput-byte p3, p0, Lef;->g:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lef;->g:B

    const/4 v1, 0x0

    iget-object v2, p0, Lef;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lef;->f:Landroid/view/View;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;IZ)V

    return-void
.end method
