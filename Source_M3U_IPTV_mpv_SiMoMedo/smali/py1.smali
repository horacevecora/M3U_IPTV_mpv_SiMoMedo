.class public final synthetic Lpy1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lry1;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lry1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy1;->f:Lry1;

    iput-boolean p2, p0, Lpy1;->g:Z

    iput-boolean p3, p0, Lpy1;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lpy1;->h:Z

    iget-object v1, p0, Lpy1;->f:Lry1;

    iget-object v1, v1, Lry1;->a:Lrx1;

    iget-boolean p0, p0, Lpy1;->g:Z

    invoke-virtual {v1, p0, v0}, Lrx1;->a(ZZ)V

    return-void
.end method
