.class public final Lwq1;
.super Ln40;


# instance fields
.field public final f:Lip0;


# direct methods
.method public constructor <init>(Lvq1;Lip0;)V
    .locals 0

    invoke-direct {p0, p1}, Ln40;-><init>(Lvq1;)V

    iput-object p2, p0, Lwq1;->f:Lip0;

    return-void
.end method


# virtual methods
.method public final m(ILuq1;J)Luq1;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ln40;->m(ILuq1;J)Luq1;

    iget-object p0, p0, Lwq1;->f:Lip0;

    iput-object p0, p2, Luq1;->c:Lip0;

    iget-object p0, p0, Lip0;->b:Ldp0;

    const/4 p0, 0x0

    iput-object p0, p2, Luq1;->b:Ljava/lang/Object;

    return-object p2
.end method
