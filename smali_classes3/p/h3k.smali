.class public final Lp/h3k;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/h3k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/h3k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lp/h3k;->a:I

    iget-object v1, p0, Lp/h3k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/content/Context;

    .line 1
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    const v0, 0x7f060578

    .line 2
    invoke-static {v1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 4
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    const v0, 0x7f060577

    .line 5
    invoke-static {v1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp/h3k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/h3k;->b:Ljava/lang/Object;

    check-cast v0, Lp/l3k;

    .line 7
    iget-object v1, v0, Lp/l3k;->t0:Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;

    const v2, 0x7f0b06a1

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x7f0b06a6

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    iget-object v3, v0, Lp/l3k;->q0:Lp/h1w0;

    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 11
    iget-object v0, v0, Lp/l3k;->r0:Lp/h1w0;

    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v1

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lp/h3k;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lp/h3k;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
