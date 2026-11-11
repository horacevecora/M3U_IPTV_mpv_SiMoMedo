.class public final synthetic Los0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lps0;


# direct methods
.method public synthetic constructor <init>(Lps0;B)V
    .locals 0

    iput-byte p2, p0, Los0;->f:B

    iput-object p1, p0, Los0;->g:Lps0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Los0;->f:B

    iget-object p0, p0, Los0;->g:Lps0;

    invoke-virtual {p0}, Lps0;->b()V

    return-void
.end method
