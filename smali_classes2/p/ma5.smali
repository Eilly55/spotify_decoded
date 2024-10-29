.class public final Lp/ma5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/oa5;


# direct methods
.method public synthetic constructor <init>(Lp/oa5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ma5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ma5;->b:Lp/oa5;

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
.method public final invoke()Landroid/view/ViewGroup;
    .locals 2

    iget v0, p0, Lp/ma5;->a:I

    iget-object v1, p0, Lp/ma5;->b:Lp/oa5;

    sparse-switch v0, :sswitch_data_0

    const v0, 0x7f0b1640

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :sswitch_0
    const v0, 0x7f0b1571

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :sswitch_1
    const v0, 0x7f0b14f5

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :sswitch_2
    const v0, 0x7f0b0466

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :sswitch_3
    const v0, 0x7f0b0204

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ma5;->a:I

    iget-object v2, p0, Lp/ma5;->b:Lp/oa5;

    packed-switch v1, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Lp/ma5;->invoke()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lp/ma5;->invoke()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lp/ma5;->invoke()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f0b12a6

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    .line 15
    :pswitch_3
    invoke-virtual {p0}, Lp/ma5;->invoke()V

    return-object v0

    .line 16
    :pswitch_4
    invoke-virtual {p0}, Lp/ma5;->invoke()V

    return-object v0

    :pswitch_5
    const v0, 0x7f0b088a

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :pswitch_6
    const v0, 0x7f0b0556

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;

    .line 19
    new-instance v1, Lp/to31;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2, v0}, Lp/to31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v0

    .line 20
    :pswitch_7
    invoke-virtual {p0}, Lp/ma5;->invoke()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :pswitch_8
    const v0, 0x7f0b02da

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    .line 22
    :pswitch_9
    invoke-virtual {p0}, Lp/ma5;->invoke()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :pswitch_a
    const v0, 0x7f0b0137

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final invoke()V
    .locals 6

    iget v0, p0, Lp/ma5;->a:I

    iget-object v1, p0, Lp/ma5;->b:Lp/oa5;

    packed-switch v0, :pswitch_data_0

    .line 24
    sget-object v0, Lp/mus;->a:Lp/h1w0;

    invoke-static {v1}, Lp/oa5;->C(Lp/oa5;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    move-result-object v0

    invoke-static {v0}, Lp/mus;->b(Landroid/view/View;)V

    .line 25
    iget-object v0, v1, Lp/oa5;->F0:Lp/la5;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 26
    iget-boolean v3, v0, Lp/la5;->h:Z

    if-ne v3, v2, :cond_2

    .line 27
    iget-boolean v0, v0, Lp/la5;->j:Z

    if-ne v0, v2, :cond_0

    .line 28
    invoke-virtual {v1}, Lp/oa5;->getContinueListeningElementContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lp/mus;->b(Landroid/view/View;)V

    .line 29
    :cond_0
    invoke-static {v1}, Lp/oa5;->C(Lp/oa5;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    move-result-object v0

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    const v2, 0x7f060992

    .line 31
    invoke-static {v1, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v1

    .line 32
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 34
    iget-boolean v0, v0, Lp/la5;->g:Z

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 35
    :cond_3
    invoke-static {v1}, Lp/oa5;->C(Lp/oa5;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 36
    :cond_4
    iget-object v0, v1, Lp/oa5;->F0:Lp/la5;

    if-eqz v0, :cond_5

    .line 37
    iget-boolean v0, v0, Lp/la5;->k:Z

    if-ne v0, v2, :cond_5

    .line 38
    invoke-virtual {v1}, Lp/oa5;->getWaveFormElementContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lp/mus;->b(Landroid/view/View;)V

    .line 39
    :cond_5
    iget-object v0, v1, Lp/oa5;->F0:Lp/la5;

    if-eqz v0, :cond_6

    .line 40
    iget-boolean v0, v0, Lp/la5;->l:Z

    if-ne v0, v2, :cond_6

    .line 41
    invoke-virtual {v1}, Lp/oa5;->getTranscriptElementContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lp/mus;->b(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void

    .line 42
    :pswitch_0
    sget-object v0, Lp/mus;->a:Lp/h1w0;

    invoke-virtual {v1}, Lp/oa5;->getTranscriptElementContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v2, v3, v4, v5}, Lp/mus;->d(Landroid/view/View;JII)V

    .line 43
    invoke-virtual {v1}, Lp/oa5;->getWaveFormElementContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v5}, Lp/mus;->d(Landroid/view/View;JII)V

    .line 44
    invoke-static {v1}, Lp/oa5;->C(Lp/oa5;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v5}, Lp/mus;->d(Landroid/view/View;JII)V

    .line 45
    invoke-virtual {v1}, Lp/oa5;->getContinueListeningElementContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v5}, Lp/mus;->d(Landroid/view/View;JII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
