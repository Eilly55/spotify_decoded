.class public final Lp/as21;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/as21;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/as21;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iput-object p2, p0, Lp/as21;->c:Landroid/view/ViewGroup;

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
.method public final invoke()Landroid/view/ViewGroup;
    .locals 4

    iget v0, p0, Lp/as21;->a:I

    iget-object v1, p0, Lp/as21;->b:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    iget-object v3, p0, Lp/as21;->c:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0e05be

    .line 30
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :pswitch_0
    const v0, 0x7f0e04ca

    .line 31
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :pswitch_1
    const v0, 0x7f0e0275

    .line 32
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :pswitch_2
    const v0, 0x7f0e0272

    .line 33
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :pswitch_3
    const v0, 0x7f0e0296

    .line 34
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :pswitch_4
    const v0, 0x7f0e00bb

    .line 35
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :pswitch_5
    const v0, 0x7f0e02b4

    .line 36
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :pswitch_6
    const v0, 0x7f0e02cd

    .line 37
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0e0300

    const v2, 0x7f0e0301

    iget-object v3, v0, Lp/as21;->c:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    iget-object v5, v0, Lp/as21;->b:Landroid/view/LayoutInflater;

    iget v6, v0, Lp/as21;->a:I

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    .line 1
    invoke-virtual {v5, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {v5, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_1
    const v1, 0x7f0e0210

    .line 3
    invoke-virtual {v5, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0192

    .line 4
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    if-eqz v6, :cond_0

    const v2, 0x7f0b04c5

    .line 5
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v2, 0x7f0b0871

    .line 6
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v2, 0x7f0b0b4c

    .line 7
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v9, :cond_0

    const v2, 0x7f0b0e18

    .line 8
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v2, 0x7f0b0e1e

    .line 9
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v11, :cond_0

    const v2, 0x7f0b0e24

    .line 10
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    const v2, 0x7f0b0e26

    .line 11
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v2, 0x7f0b0e91

    .line 12
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v14, :cond_0

    const v2, 0x7f0b0f5a

    .line 13
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/spotify/encoremobile/component/icons/IconPlay;

    if-eqz v15, :cond_0

    const v2, 0x7f0b12ce

    .line 14
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    const v2, 0x7f0b152a

    .line 15
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/spotify/watchfeed/discovery/utils/ColorFilterFrameLayout;

    if-eqz v17, :cond_0

    .line 16
    new-instance v2, Lp/tqm;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v4 .. v17}, Lp/tqm;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;Lcom/spotify/encoremobile/component/icons/IconPlay;Landroid/view/View;Lcom/spotify/watchfeed/discovery/utils/ColorFilterFrameLayout;)V

    sget-object v3, Lp/bsm;->a:Lp/bsm;

    .line 17
    invoke-static {v1, v3}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    return-object v2

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lp/as21;->invoke()Landroid/view/ViewGroup;

    move-result-object v1

    return-object v1

    .line 21
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lp/as21;->invoke()Landroid/view/ViewGroup;

    move-result-object v1

    return-object v1

    .line 22
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lp/as21;->invoke()Landroid/view/ViewGroup;

    move-result-object v1

    return-object v1

    .line 23
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lp/as21;->invoke()Landroid/view/ViewGroup;

    move-result-object v1

    return-object v1

    .line 24
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lp/as21;->invoke()Landroid/view/ViewGroup;

    move-result-object v1

    return-object v1

    .line 25
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lp/as21;->invoke()Landroid/view/ViewGroup;

    move-result-object v1

    return-object v1

    .line 26
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lp/as21;->invoke()Landroid/view/ViewGroup;

    move-result-object v1

    return-object v1

    .line 27
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lp/as21;->invoke()Landroid/view/ViewGroup;

    move-result-object v1

    return-object v1

    :pswitch_a
    packed-switch v6, :pswitch_data_2

    .line 28
    invoke-virtual {v5, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 29
    :pswitch_b
    invoke-virtual {v5, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_1
    return-object v1

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
