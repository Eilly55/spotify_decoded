.class public final Lp/gj01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jj01;


# direct methods
.method public synthetic constructor <init>(Lp/jj01;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/gj01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gj01;->b:Lp/jj01;

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
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    const v1, 0x7f0b0204

    const v2, 0x7f0b0466

    const v3, 0x7f0b02da

    const v4, 0x7f0b0521

    iget v5, p0, Lp/gj01;->a:I

    iget-object v6, p0, Lp/gj01;->b:Lp/jj01;

    packed-switch v5, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/gj01;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/gj01;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/gj01;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/gj01;->invoke()V

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lp/gj01;->invoke()V

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lp/gj01;->invoke()V

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lp/gj01;->invoke()V

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lp/gj01;->invoke()V

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lp/gj01;->invoke()V

    return-object v0

    .line 10
    :pswitch_8
    invoke-virtual {v6}, Lp/jj01;->getBottomBarElementContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v6}, Lp/jj01;->getTopBarElementContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lp/gj01;->invoke()V

    return-object v0

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lp/gj01;->invoke()V

    return-object v0

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Lp/gj01;->invoke()V

    return-object v0

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Lp/gj01;->invoke()V

    return-object v0

    .line 15
    :pswitch_d
    invoke-virtual {p0}, Lp/gj01;->invoke()V

    return-object v0

    .line 16
    :pswitch_e
    invoke-virtual {p0}, Lp/gj01;->invoke()V

    return-object v0

    .line 17
    :pswitch_f
    invoke-virtual {p0}, Lp/gj01;->invoke()V

    return-object v0

    .line 18
    :pswitch_10
    invoke-virtual {p0}, Lp/gj01;->invoke()V

    return-object v0

    .line 19
    :pswitch_11
    invoke-virtual {p0}, Lp/gj01;->invoke()V

    return-object v0

    .line 20
    :pswitch_12
    invoke-virtual {p0}, Lp/gj01;->invoke()V

    return-object v0

    .line 21
    :pswitch_13
    invoke-virtual {p0}, Lp/gj01;->invoke()V

    return-object v0

    .line 22
    :pswitch_14
    invoke-virtual {p0}, Lp/gj01;->invoke()V

    return-object v0

    :pswitch_15
    const v0, 0x7f0b088a

    .line 23
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :pswitch_16
    const v0, 0x7f0b0754

    .line 24
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    return-object v0

    :pswitch_17
    const v0, 0x7f0b0562

    .line 25
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    return-object v0

    :pswitch_18
    const v0, 0x7f0b0556

    .line 26
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;

    .line 27
    new-instance v1, Lp/gj01;

    const/16 v2, 0xb

    invoke-direct {v1, v6, v2}, Lp/gj01;-><init>(Lp/jj01;I)V

    new-instance v2, Lp/gj01;

    const/16 v3, 0x13

    invoke-direct {v2, v6, v3}, Lp/gj01;-><init>(Lp/jj01;I)V

    new-instance v3, Lp/gj01;

    const/16 v4, 0x14

    invoke-direct {v3, v6, v4}, Lp/gj01;-><init>(Lp/jj01;I)V

    .line 28
    iput-object v1, v0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->d:Lp/g3v;

    .line 29
    iput-object v2, v0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->e:Lp/g3v;

    .line 30
    iput-object v3, v0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->f:Lp/g3v;

    return-object v0

    :pswitch_19
    packed-switch v5, :pswitch_data_1

    .line 31
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 32
    :pswitch_1a
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1b
    packed-switch v5, :pswitch_data_2

    .line 33
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    .line 34
    :pswitch_1c
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_1
    return-object v0

    :pswitch_1d
    packed-switch v5, :pswitch_data_3

    .line 35
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 36
    :pswitch_1e
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_1f
    packed-switch v5, :pswitch_data_4

    .line 37
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    .line 38
    :pswitch_20
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1d
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    iget v0, p0, Lp/gj01;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lp/gj01;->b:Lp/jj01;

    packed-switch v0, :pswitch_data_0

    .line 39
    :pswitch_0
    invoke-static {v2}, Lp/jj01;->E(Lp/jj01;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_0
    return-void

    .line 41
    :pswitch_1
    invoke-static {v2}, Lp/jj01;->D(Lp/jj01;)Landroid/view/View;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lp/jj01;->O(Landroid/view/View;)V

    return-void

    .line 43
    :pswitch_2
    invoke-virtual {v2}, Lp/jj01;->getTranscriptElementContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lp/jj01;->N(Landroid/view/View;)V

    return-void

    .line 45
    :pswitch_3
    invoke-virtual {v2}, Lp/jj01;->getTranscriptElementContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lp/jj01;->O(Landroid/view/View;)V

    return-void

    .line 47
    :pswitch_4
    invoke-static {v2}, Lp/jj01;->E(Lp/jj01;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    move-result-object v0

    invoke-static {v2, v0}, Lp/jj01;->C(Lp/jj01;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    return-void

    .line 48
    :pswitch_5
    invoke-static {v2}, Lp/jj01;->D(Lp/jj01;)Landroid/view/View;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lp/jj01;->N(Landroid/view/View;)V

    return-void

    .line 50
    :pswitch_6
    invoke-virtual {v2}, Lp/jj01;->getTranscriptElementContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lp/jj01;->O(Landroid/view/View;)V

    return-void

    .line 52
    :pswitch_7
    invoke-static {v2}, Lp/jj01;->E(Lp/jj01;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    move-result-object v0

    invoke-static {v2, v0}, Lp/jj01;->C(Lp/jj01;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    return-void

    .line 53
    :pswitch_8
    invoke-static {v2}, Lp/jj01;->D(Lp/jj01;)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lp/jj01;->N(Landroid/view/View;)V

    return-void

    .line 55
    :pswitch_9
    new-instance v0, Lp/gj01;

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3}, Lp/gj01;-><init>(Lp/jj01;I)V

    new-instance v3, Lp/gj01;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lp/gj01;-><init>(Lp/jj01;I)V

    .line 56
    invoke-virtual {v2, v0, v3}, Lp/jj01;->P(Lp/gj01;Lp/gj01;)V

    .line 57
    iget-object v0, v2, Lp/jj01;->J0:Lp/fj01;

    if-eqz v0, :cond_1

    .line 58
    iget-boolean v3, v0, Lp/fj01;->j:Z

    if-ne v3, v1, :cond_1

    .line 59
    new-instance v0, Lp/gj01;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v1}, Lp/gj01;-><init>(Lp/jj01;I)V

    new-instance v1, Lp/gj01;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lp/gj01;-><init>(Lp/jj01;I)V

    .line 60
    invoke-virtual {v2, v0, v1}, Lp/jj01;->P(Lp/gj01;Lp/gj01;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 61
    iget-boolean v0, v0, Lp/fj01;->k:Z

    if-ne v0, v1, :cond_2

    .line 62
    new-instance v0, Lp/gj01;

    const/16 v1, 0x10

    invoke-direct {v0, v2, v1}, Lp/gj01;-><init>(Lp/jj01;I)V

    new-instance v1, Lp/gj01;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lp/gj01;-><init>(Lp/jj01;I)V

    .line 63
    invoke-virtual {v2, v0, v1}, Lp/jj01;->P(Lp/gj01;Lp/gj01;)V

    .line 64
    sget-object v0, Lp/mus;->a:Lp/h1w0;

    invoke-virtual {v2}, Lp/jj01;->getContinueListeningElementContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lp/mus;->b(Landroid/view/View;)V

    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Lp/gj01;

    const/16 v1, 0x12

    invoke-direct {v0, v2, v1}, Lp/gj01;-><init>(Lp/jj01;I)V

    .line 66
    invoke-virtual {v2, v0}, Lp/jj01;->Q(Lp/gj01;)V

    :goto_0
    return-void

    .line 67
    :pswitch_a
    sget-object v0, Lp/mus;->a:Lp/h1w0;

    invoke-virtual {v2}, Lp/jj01;->getTranscriptElementContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lp/mus;->b(Landroid/view/View;)V

    return-void

    .line 68
    :pswitch_b
    invoke-static {v2}, Lp/jj01;->E(Lp/jj01;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    move-result-object v0

    invoke-static {v2, v0}, Lp/jj01;->C(Lp/jj01;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    return-void

    .line 69
    :pswitch_c
    sget-object v0, Lp/mus;->a:Lp/h1w0;

    invoke-static {v2}, Lp/jj01;->D(Lp/jj01;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lp/mus;->b(Landroid/view/View;)V

    return-void

    .line 70
    :pswitch_d
    invoke-static {v2}, Lp/jj01;->E(Lp/jj01;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    move-result-object v0

    invoke-static {v2, v0}, Lp/jj01;->C(Lp/jj01;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    return-void

    .line 71
    :pswitch_e
    sget-object v0, Lp/mus;->a:Lp/h1w0;

    invoke-static {v2}, Lp/jj01;->D(Lp/jj01;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lp/mus;->b(Landroid/view/View;)V

    return-void

    .line 72
    :pswitch_f
    sget-object v0, Lp/mus;->a:Lp/h1w0;

    invoke-static {v2}, Lp/jj01;->E(Lp/jj01;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    move-result-object v0

    invoke-static {v0}, Lp/mus;->b(Landroid/view/View;)V

    return-void

    .line 73
    :pswitch_10
    iget-object v0, v2, Lp/jj01;->J0:Lp/fj01;

    if-eqz v0, :cond_3

    .line 74
    iget-boolean v0, v0, Lp/fj01;->n:Z

    if-ne v0, v1, :cond_3

    .line 75
    sget-object v0, Lp/mus;->a:Lp/h1w0;

    invoke-static {v2}, Lp/jj01;->F(Lp/jj01;)Lcom/spotify/betamax/player/VideoSurfaceView;

    move-result-object v0

    invoke-static {v0}, Lp/mus;->b(Landroid/view/View;)V

    :cond_3
    return-void

    .line 76
    :pswitch_11
    invoke-static {v2}, Lp/jj01;->F(Lp/jj01;)Lcom/spotify/betamax/player/VideoSurfaceView;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 78
    sget-object v0, Lp/mus;->a:Lp/h1w0;

    invoke-static {v2}, Lp/jj01;->F(Lp/jj01;)Lcom/spotify/betamax/player/VideoSurfaceView;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v1, v3}, Lp/mus;->d(Landroid/view/View;JII)V

    .line 79
    :cond_4
    new-instance v0, Lp/gj01;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lp/gj01;-><init>(Lp/jj01;I)V

    .line 80
    invoke-virtual {v2, v0}, Lp/jj01;->Q(Lp/gj01;)V

    .line 81
    invoke-virtual {v2}, Lp/jj01;->getContinueListeningElementContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lp/jj01;->O(Landroid/view/View;)V

    .line 83
    invoke-static {v2}, Lp/jj01;->E(Lp/jj01;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lp/jj01;->O(Landroid/view/View;)V

    .line 85
    new-instance v0, Lp/gj01;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lp/gj01;-><init>(Lp/jj01;I)V

    new-instance v1, Lp/gj01;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lp/gj01;-><init>(Lp/jj01;I)V

    .line 86
    invoke-virtual {v2, v0, v1}, Lp/jj01;->P(Lp/gj01;Lp/gj01;)V

    return-void

    .line 87
    :pswitch_12
    invoke-static {v2}, Lp/jj01;->E(Lp/jj01;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_5
    return-void

    .line 89
    :pswitch_13
    invoke-static {v2}, Lp/jj01;->D(Lp/jj01;)Landroid/view/View;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lp/jj01;->O(Landroid/view/View;)V

    return-void

    .line 91
    :pswitch_14
    invoke-virtual {v2}, Lp/jj01;->getTranscriptElementContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lp/jj01;->O(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
