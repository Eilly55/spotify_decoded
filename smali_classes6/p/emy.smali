.class public final Lp/emy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/imy;


# direct methods
.method public synthetic constructor <init>(Lp/imy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/emy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/emy;->b:Lp/imy;

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
.method public final invoke()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget v0, p0, Lp/emy;->a:I

    iget-object v1, p0, Lp/emy;->b:Lp/imy;

    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, v1, Lp/imy;->a:Landroid/view/View;

    const v1, 0x7f0b1485

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, v1, Lp/imy;->a:Landroid/view/View;

    const v2, 0x7f0b0adf

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object v1, v1, Lp/imy;->t:Lp/h1w0;

    .line 18
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;

    .line 19
    invoke-virtual {v1, v0}, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->setZoomParentView(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/emy;->a:I

    iget-object v2, p0, Lp/emy;->b:Lp/imy;

    packed-switch v1, :pswitch_data_0

    .line 20
    iget-object v0, v2, Lp/imy;->a:Landroid/view/View;

    const v1, 0x7f0b16c5

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;

    .line 22
    iget-object v1, v2, Lp/imy;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 23
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    return-object v0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lp/emy;->invoke()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v2, Lp/imy;->a:Landroid/view/View;

    const v1, 0x7f0b0f52

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/transcript/commons/views/ElementContainer;

    return-object v0

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Lp/emy;->invoke()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_3
    iget-object v0, v2, Lp/imy;->a:Landroid/view/View;

    const v1, 0x7f0b07fb

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;

    return-object v0

    .line 30
    :pswitch_4
    iget-object v0, v2, Lp/imy;->a:Landroid/view/View;

    const v1, 0x7f0b07fa

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, Lp/emy;->invoke()V

    return-object v0

    .line 33
    :pswitch_6
    invoke-virtual {p0}, Lp/emy;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Lp/emy;->a:I

    iget-object v1, p0, Lp/emy;->b:Lp/imy;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/imy;->f:Lp/zmy;

    .line 2
    iget-object v1, v0, Lp/zmy;->c:Lp/us70;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Lp/ts70;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lp/ts70;-><init>(Lp/us70;I)V

    .line 5
    invoke-virtual {v2}, Lp/ts70;->b()Lp/dyy0;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lp/zmy;->b:Lp/fyy0;

    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    return-void

    .line 7
    :pswitch_0
    iget-object v0, v1, Lp/imy;->f:Lp/zmy;

    .line 8
    iget-object v1, v0, Lp/zmy;->c:Lp/us70;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lp/ts70;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lp/ts70;-><init>(Lp/us70;I)V

    .line 11
    invoke-virtual {v2}, Lp/ts70;->b()Lp/dyy0;

    move-result-object v1

    .line 12
    iget-object v0, v0, Lp/zmy;->b:Lp/fyy0;

    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
