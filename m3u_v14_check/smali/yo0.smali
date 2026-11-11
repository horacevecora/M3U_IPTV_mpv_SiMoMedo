.class public final Lyo0;
.super Lxo0;


# static fields
.field public static final r:Lyo0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwo0;

    invoke-direct {v0}, Lwo0;-><init>()V

    new-instance v1, Lyo0;

    invoke-direct {v1, v0}, Lxo0;-><init>(Lwo0;)V

    sput-object v1, Lyo0;->r:Lyo0;

    return-void
.end method
