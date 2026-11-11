.class public final Lk9;
.super Landroid/database/ContentObserver;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Ll9;


# direct methods
.method public constructor <init>(Ll9;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lk9;->c:Ll9;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lk9;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lk9;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p0, p0, Lk9;->c:Ll9;

    invoke-virtual {p0}, Ll9;->c()V

    return-void
.end method
