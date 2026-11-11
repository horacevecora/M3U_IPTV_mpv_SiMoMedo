.class public final Llj0;
.super Lvq1;


# instance fields
.field public final e:Lip0;


# direct methods
.method public constructor <init>(Lip0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj0;->e:Lip0;

    return-void
.end method


# virtual methods
.method public final m(ILuq1;J)Luq1;
    .locals 21

    sget-object v1, Luq1;->q:Ljava/lang/Object;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Llj0;->e:Lip0;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v20}, Luq1;->b(Ljava/lang/Object;Lip0;Ljava/lang/Object;JJJZZLcp0;JJIIJ)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Luq1;->k:Z

    return-object v0
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
