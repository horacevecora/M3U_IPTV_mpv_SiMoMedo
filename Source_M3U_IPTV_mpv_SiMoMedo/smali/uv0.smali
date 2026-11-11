.class public final synthetic Luv0;
.super Ljava/lang/Object;

# interfaces
.implements Lgw0;


# instance fields
.field public final synthetic a:Lkw0;

.field public final synthetic b:B

.field public final synthetic c:Lhw0;


# direct methods
.method public synthetic constructor <init>(Lkw0;ILhw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv0;->a:Lkw0;

    iput-byte p2, p0, Luv0;->b:B

    iput-object p3, p0, Luv0;->c:Lhw0;

    return-void
.end method


# virtual methods
.method public final a(Lbt0;I)V
    .locals 2

    iget-byte v0, p0, Luv0;->b:B

    iget-object v1, p0, Luv0;->c:Lhw0;

    iget-object p0, p0, Luv0;->a:Lkw0;

    invoke-virtual {p0, p1, p2, v0, v1}, Lkw0;->w1(Lbt0;IILhw0;)V

    return-void
.end method
