.class public final synthetic Ll5;
.super Ljava/lang/Object;

# interfaces
.implements Len;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;B)V
    .locals 0

    iput-byte p2, p0, Ll5;->a:B

    iput-object p1, p0, Ll5;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Ll5;->a:B

    iget-object p0, p0, Ll5;->b:Landroid/widget/TextView;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lp7;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Lp7;->g(Lp7;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_0
    check-cast p0, Ll6;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Ll6;->a(Ll6;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_1
    check-cast p0, Lm5;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Lm5;->a(Lm5;Landroid/graphics/Typeface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
