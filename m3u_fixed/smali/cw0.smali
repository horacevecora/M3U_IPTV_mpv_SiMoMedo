.class public final synthetic Lcw0;
.super Ljava/lang/Object;

# interfaces
.implements Lhw0;
.implements Lah0;


# instance fields
.field public final synthetic f:Lip0;


# direct methods
.method public synthetic constructor <init>(Lip0;)V
    .locals 0

    iput-object p1, p0, Lcw0;->f:Lip0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lk51;

    const/4 v0, 0x2

    iget-object p0, p0, Lcw0;->f:Lip0;

    invoke-interface {p1, v0, p0}, Lk51;->t(ILip0;)V

    return-void
.end method

.method public h(Lzp0;Lbt0;I)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lcw0;->f:Lip0;

    invoke-static {p0}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lzp0;->x(Lbt0;Llb1;IJ)Lo;

    move-result-object p0

    return-object p0
.end method
