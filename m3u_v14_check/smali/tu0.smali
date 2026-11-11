.class public final synthetic Ltu0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lav0;

.field public final synthetic g:Lbv0;

.field public final synthetic h:I

.field public final synthetic i:Lzu0;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lav0;Lbv0;ILzu0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu0;->f:Lav0;

    iput-object p2, p0, Ltu0;->g:Lbv0;

    iput p3, p0, Ltu0;->h:I

    iput-object p4, p0, Ltu0;->i:Lzu0;

    iput-boolean p5, p0, Ltu0;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Lou0;

    iget-object v1, p0, Ltu0;->f:Lav0;

    iget v2, p0, Ltu0;->h:I

    iget-object v3, p0, Ltu0;->i:Lzu0;

    iget-boolean v4, p0, Ltu0;->j:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lou0;-><init>(Lav0;ILzu0;Z)V

    iget-object p0, p0, Ltu0;->g:Lbv0;

    invoke-virtual {v1, p0, v0}, Lav0;->H(Lbv0;Lzu0;)V

    return-void
.end method
