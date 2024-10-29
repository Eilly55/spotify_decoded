.class public final Lp/ywy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zwy;

.field public final synthetic c:Lp/dxy;


# direct methods
.method public synthetic constructor <init>(Lp/zwy;Lp/dxy;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/ywy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ywy;->b:Lp/zwy;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ywy;->c:Lp/dxy;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ywy;->a:I

    packed-switch v1, :pswitch_data_0

    .line 35
    invoke-virtual {p0}, Lp/ywy;->invoke()V

    return-object v0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lp/ywy;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 13

    iget v0, p0, Lp/ywy;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/ywy;->c:Lp/dxy;

    iget-object v11, p0, Lp/ywy;->b:Lp/zwy;

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, v2, Lp/dxy;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v3, v2, Lp/dxy;->c:Ljava/util/List;

    invoke-static {v0, v3}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/ewy;

    const v4, 0x7f0b0afe

    .line 4
    iget-object v5, v11, Lp/zwy;->a:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v5}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    move-result-object v6

    invoke-static {v6}, Lp/xcp0;->q0(Lp/rcp0;)Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-virtual {v5}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v7

    if-nez v7, :cond_0

    .line 7
    invoke-static {v6}, Lp/wem;->u(Ljava/util/List;)I

    move-result v7

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v5}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 9
    :goto_0
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 10
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 11
    iget-object v7, v0, Lp/ewy;->a:Lp/l15;

    invoke-virtual {v11, v7, v6}, Lp/zwy;->a(Lp/l15;Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 12
    :cond_1
    iget v6, v2, Lp/dxy;->b:I

    add-int/lit8 v7, v6, 0x1

    .line 13
    invoke-static {v7, v3}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lp/ewy;

    if-eqz v12, :cond_2

    .line 14
    invoke-static {v5}, Lp/zwy;->b(Landroid/widget/ViewFlipper;)Landroid/view/View;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 16
    iget-object v5, v12, Lp/ewy;->a:Lp/l15;

    invoke-virtual {v11, v5, v4}, Lp/zwy;->a(Lp/l15;Lcom/spotify/betamax/player/VideoSurfaceView;)V

    const v4, 0x7f0b0afd

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 18
    iget-object v5, v2, Lp/dxy;->c:Ljava/util/List;

    .line 19
    iget-object v6, v2, Lp/dxy;->g:Ljava/lang/String;

    .line 20
    iget-boolean v8, v2, Lp/dxy;->h:Z

    const/4 v9, 0x0

    .line 21
    iget-boolean v10, v2, Lp/dxy;->e:Z

    move-object v3, v11

    .line 22
    invoke-virtual/range {v3 .. v10}, Lp/zwy;->d(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Ljava/util/List;Ljava/lang/String;IZZZ)V

    .line 23
    :cond_2
    new-instance v2, Lp/rvy;

    if-eqz v12, :cond_3

    .line 24
    iget-object v3, v12, Lp/ewy;->a:Lp/l15;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 25
    iget-object v1, v0, Lp/ewy;->a:Lp/l15;

    .line 26
    :cond_4
    invoke-direct {v2, v3, v1}, Lp/rvy;-><init>(Lp/l15;Lp/l15;)V

    .line 27
    iget-object v0, v11, Lp/zwy;->e:Lp/j3v;

    invoke-interface {v0, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :pswitch_0
    iget-object v0, v11, Lp/zwy;->e:Lp/j3v;

    .line 29
    new-instance v3, Lp/svy;

    .line 30
    iget-object v4, v11, Lp/zwy;->k:Lp/l15;

    if-eqz v4, :cond_5

    .line 31
    iget-object v1, v2, Lp/dxy;->a:Lp/l15;

    .line 32
    invoke-direct {v3, v4, v1}, Lp/svy;-><init>(Lp/l15;Lp/l15;)V

    .line 33
    invoke-interface {v0, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-string v0, "activePreviewMedia"

    .line 34
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
