.class public final Lp/v6p0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILp/zhu0;I)V
    .locals 0

    iput p3, p0, Lp/v6p0;->a:I

    iput p1, p0, Lp/v6p0;->b:I

    iput-object p2, p0, Lp/v6p0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lp/v6p0;->a:I

    iput-object p1, p0, Lp/v6p0;->c:Ljava/lang/Object;

    iput p2, p0, Lp/v6p0;->b:I

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    iget v0, p0, Lp/v6p0;->a:I

    iget v1, p0, Lp/v6p0;->b:I

    iget-object v2, p0, Lp/v6p0;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lp/xt90;

    check-cast v2, Lp/kts0;

    .line 26
    invoke-virtual {v2}, Lp/kts0;->k()I

    move-result v0

    sub-int/2addr v1, v0

    .line 27
    div-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_0
    check-cast v2, Lp/a3i0;

    .line 28
    invoke-static {v2}, Lp/a3i0;->G(Lp/a3i0;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v2}, Lp/a3i0;->L(Lp/a3i0;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1
    check-cast v2, Lp/oa5;

    .line 29
    invoke-virtual {v2}, Lp/oa5;->getBottomBarElementContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2}, Lp/oa5;->getTopBarElementContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    check-cast v2, Lp/g5p0;

    .line 30
    iget-object v0, v2, Lp/g5p0;->d:Lp/hnw0;

    .line 31
    invoke-virtual {v0, v1}, Lp/hnw0;->g(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/v6p0;->a:I

    iget v2, p0, Lp/v6p0;->b:I

    iget-object v3, p0, Lp/v6p0;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lp/bd9;

    .line 7
    invoke-interface {v3}, Lp/yc9;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/ugd0;

    return-object v0

    .line 8
    :pswitch_0
    new-instance v0, Lp/gd3;

    check-cast v3, Lp/f99;

    const/16 v1, 0x15

    invoke-direct {v0, v3, v2, v1}, Lp/gd3;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :pswitch_1
    check-cast v3, Lp/zhu0;

    .line 9
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lp/v6p0;->invoke()V

    return-object v0

    :pswitch_3
    packed-switch v1, :pswitch_data_1

    check-cast v3, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;

    .line 12
    invoke-static {v3, v2}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->F1(Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;I)Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    check-cast v3, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;

    .line 13
    invoke-static {v3, v2}, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;->F1(Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;I)Landroid/graphics/PointF;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_5
    check-cast v3, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_6
    invoke-virtual {p0}, Lp/v6p0;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_7
    invoke-virtual {p0}, Lp/v6p0;->invoke()V

    return-object v0

    .line 17
    :pswitch_8
    invoke-virtual {p0}, Lp/v6p0;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    packed-switch v1, :pswitch_data_2

    check-cast v3, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;

    .line 18
    invoke-static {v3, v2}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->F1(Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;I)Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    check-cast v3, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;

    .line 19
    invoke-static {v3, v2}, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;->F1(Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;I)Landroid/graphics/PointF;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_b
    check-cast v3, Lp/yin;

    .line 20
    iget-object v0, v3, Lp/yin;->a:Landroid/content/Context;

    .line 21
    invoke-static {v0, v2}, Lp/qoz0;->A(Landroid/content/Context;I)Lp/av40;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_c
    invoke-virtual {p0}, Lp/v6p0;->invoke()V

    return-object v0

    .line 23
    :pswitch_d
    invoke-virtual {p0}, Lp/v6p0;->invoke()V

    return-object v0

    .line 24
    :pswitch_e
    invoke-virtual {p0}, Lp/v6p0;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_f
    invoke-virtual {p0}, Lp/v6p0;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_a
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lp/v6p0;->a:I

    iget v1, p0, Lp/v6p0;->b:I

    iget-object v2, p0, Lp/v6p0;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lp/lh2;

    .line 1
    sget v0, Lp/lh2;->h:I

    .line 2
    invoke-virtual {v2, v1}, Lp/lh2;->l(I)V

    return-void

    :sswitch_0
    check-cast v2, Lp/j3v;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast v2, Lp/g5e;

    .line 4
    invoke-virtual {v2, v1}, Lp/g5e;->a(I)V

    return-void

    :sswitch_2
    check-cast v2, Lp/n6k0;

    .line 5
    iget-object v0, v2, Lp/n6k0;->h:Lcom/spotify/mobius/MobiusLoop;

    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Lp/e1k0;

    invoke-direct {v2, v1}, Lp/e1k0;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "mobiusLoop"

    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
