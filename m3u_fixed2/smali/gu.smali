.class public final Lgu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/fragment/app/y;ZLj8;)V
    .locals 0

    const/4 p4, 0x0

    iput-byte p4, p0, Lgu;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu;->h:Ljava/lang/Object;

    iput-object p2, p0, Lgu;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lgu;->g:Z

    return-void
.end method

.method public constructor <init>(Leg0;Lvf0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgu;->f:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu;->h:Ljava/lang/Object;

    iput-object p2, p0, Lgu;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lgu;->f:B

    iget-object v1, p0, Lgu;->i:Ljava/lang/Object;

    iget-object v2, p0, Lgu;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lgu;->g:Z

    if-nez v0, :cond_0

    check-cast v2, Leg0;

    check-cast v1, Lvf0;

    invoke-virtual {v2, v1}, Leg0;->e(Lvf0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgu;->g:Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Landroidx/fragment/app/y;

    iget-object v0, v2, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/l;

    check-cast v1, Landroidx/fragment/app/y;

    iget-object v1, v1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/l;

    iget-boolean p0, p0, Lgu;->g:Z

    sget-object v2, Ls50;->a:Lx50;

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/l;->getEnterTransitionCallback()Lij1;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getEnterTransitionCallback()Lij1;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
