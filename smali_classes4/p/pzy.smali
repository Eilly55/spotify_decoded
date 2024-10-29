.class public final Lp/pzy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tzy;


# direct methods
.method public synthetic constructor <init>(Lp/tzy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/pzy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/pzy;->b:Lp/tzy;

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
.method public final a()Landroidx/constraintlayout/widget/Group;
    .locals 2

    .line 1
    iget v0, p0, Lp/pzy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pzy;->b:Lp/tzy;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lp/tzy;->c(Lp/tzy;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b0e77

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_0
    invoke-static {v1}, Lp/tzy;->c(Lp/tzy;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0b0e76

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-static {v1}, Lp/tzy;->c(Lp/tzy;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0b083a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_2
    invoke-static {v1}, Lp/tzy;->c(Lp/tzy;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f0b0838

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Landroid/view/View;
    .locals 2

    iget v0, p0, Lp/pzy;->a:I

    iget-object v1, p0, Lp/pzy;->b:Lp/tzy;

    sparse-switch v0, :sswitch_data_0

    .line 1
    invoke-static {v1}, Lp/tzy;->c(Lp/tzy;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f0b0e71

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 2
    :sswitch_0
    invoke-static {v1}, Lp/tzy;->c(Lp/tzy;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f0b13e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 3
    :sswitch_1
    invoke-static {v1}, Lp/tzy;->c(Lp/tzy;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f0b02d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 4
    :sswitch_2
    invoke-static {v1}, Lp/tzy;->c(Lp/tzy;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f0b13e6    # 1.84866E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    const v0, 0x7f0b0963

    const v1, 0x7f0b0962

    const v2, 0x7f0b0204

    const v3, 0x7f0b14f5

    iget v4, p0, Lp/pzy;->a:I

    iget-object v5, p0, Lp/pzy;->b:Lp/tzy;

    packed-switch v4, :pswitch_data_0

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006a

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    .line 9
    invoke-static {v5}, Lp/tzy;->c(Lp/tzy;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-static {v5}, Lp/tzy;->c(Lp/tzy;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_0
    return-object v0

    .line 11
    :pswitch_2
    invoke-static {v5}, Lp/tzy;->c(Lp/tzy;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f0b1219

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-object v0

    .line 12
    :pswitch_3
    invoke-virtual {p0}, Lp/pzy;->a()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_4
    invoke-virtual {p0}, Lp/pzy;->a()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_5
    invoke-virtual {p0}, Lp/pzy;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_6
    const v0, 0x7f0b088a

    .line 15
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 16
    :pswitch_7
    invoke-virtual {p0}, Lp/pzy;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_8
    invoke-virtual {p0}, Lp/pzy;->a()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0

    :pswitch_9
    packed-switch v4, :pswitch_data_2

    .line 18
    invoke-static {v5}, Lp/tzy;->c(Lp/tzy;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_1

    .line 19
    :pswitch_a
    invoke-static {v5}, Lp/tzy;->c(Lp/tzy;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_1
    return-object v0

    .line 20
    :pswitch_b
    invoke-static {v5}, Lp/tzy;->c(Lp/tzy;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f0b0556

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_c
    const v0, 0x7f0b02cd

    .line 21
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    .line 22
    :pswitch_d
    invoke-virtual {p0}, Lp/pzy;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_e
    packed-switch v4, :pswitch_data_3

    .line 23
    invoke-static {v5}, Lp/tzy;->c(Lp/tzy;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_2

    .line 24
    :pswitch_f
    invoke-static {v5}, Lp/tzy;->c(Lp/tzy;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_2
    return-object v0

    .line 25
    :pswitch_10
    invoke-virtual {p0}, Lp/pzy;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_11
    invoke-virtual {p0}, Lp/pzy;->a()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0

    :pswitch_12
    packed-switch v4, :pswitch_data_4

    .line 27
    invoke-static {v5}, Lp/tzy;->c(Lp/tzy;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_3

    .line 28
    :pswitch_13
    invoke-static {v5}, Lp/tzy;->c(Lp/tzy;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_3
    return-object v0

    .line 29
    :pswitch_14
    invoke-static {v5}, Lp/tzy;->c(Lp/tzy;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f0b0137

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 30
    new-instance v1, Lp/mi4;

    iget-object v2, v5, Lp/tzy;->b:Lp/gqy;

    invoke-direct {v1, v2}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    return-object v0

    .line 31
    :pswitch_15
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_13
    .end packed-switch
.end method
