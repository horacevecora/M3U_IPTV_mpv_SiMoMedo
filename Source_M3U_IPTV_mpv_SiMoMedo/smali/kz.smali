.class public final Lkz;
.super Lhq1;


# instance fields
.field public final synthetic f:Lnz;


# direct methods
.method public constructor <init>(Lnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz;->f:Lnz;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lkz;->f:Lnz;

    invoke-virtual {p0}, Lnz;->b()Loz;

    move-result-object p0

    invoke-virtual {p0}, Loz;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lkz;->f:Lnz;

    invoke-virtual {p0}, Lnz;->b()Loz;

    move-result-object p0

    invoke-virtual {p0}, Loz;->b()V

    return-void
.end method
