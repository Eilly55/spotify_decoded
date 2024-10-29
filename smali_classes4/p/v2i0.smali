.class public final Lp/v2i0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/a3i0;


# direct methods
.method public synthetic constructor <init>(Lp/a3i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/v2i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/v2i0;->b:Lp/a3i0;

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

    iget v0, p0, Lp/v2i0;->a:I

    iget-object v1, p0, Lp/v2i0;->b:Lp/a3i0;

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
    const v0, 0x7f0b088a

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :sswitch_3
    const v0, 0x7f0b0466

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :sswitch_4
    const v0, 0x7f0b0204

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x5 -> :sswitch_3
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lp/v2i0;->a:I

    iget-object v1, p0, Lp/v2i0;->b:Lp/a3i0;

    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a6a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 33
    :sswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a69

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 34
    :sswitch_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 35
    :sswitch_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp/v2i0;->a:I

    iget-object v1, p0, Lp/v2i0;->b:Lp/a3i0;

    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {p0}, Lp/v2i0;->invoke()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f0b1601

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/encore/image/EncoreImageView;

    return-object v0

    :pswitch_1
    const v0, 0x7f0b15fc

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/betamax/player/VideoSurfaceView;

    return-object v0

    :pswitch_2
    const v0, 0x7f0b0521

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_3
    invoke-virtual {p0}, Lp/v2i0;->invoke()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_4
    invoke-virtual {p0}, Lp/v2i0;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_5
    invoke-virtual {p0}, Lp/v2i0;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_6
    invoke-virtual {p0}, Lp/v2i0;->invoke()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :pswitch_7
    const v0, 0x7f0b12a6

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    .line 22
    :pswitch_8
    invoke-static {v1}, Lp/a3i0;->R(Lp/a3i0;)Lcom/spotify/encore/image/EncoreImageView;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lp/a3i0;->h0(Lp/a3i0;Landroid/view/View;Ljava/lang/Long;I)V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 23
    :pswitch_9
    invoke-virtual {p0}, Lp/v2i0;->invoke()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :pswitch_a
    const v0, 0x7f0b0562

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    return-object v0

    :pswitch_b
    const v0, 0x7f0b0556

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;

    return-object v0

    .line 26
    :pswitch_c
    invoke-virtual {p0}, Lp/v2i0;->invoke()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :pswitch_d
    const v0, 0x7f0b02da

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    .line 28
    :pswitch_e
    invoke-virtual {p0}, Lp/v2i0;->invoke()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :pswitch_f
    const v0, 0x7f0b0137

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    return-object v0

    .line 30
    :pswitch_10
    invoke-virtual {p0}, Lp/v2i0;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_11
    invoke-virtual {p0}, Lp/v2i0;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
