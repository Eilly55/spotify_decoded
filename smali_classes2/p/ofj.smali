.class public final Lp/ofj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final A0:Lp/iim;

.field public final B0:Lp/jym;

.field public final X:Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;

.field public final Y:Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;

.field public final Z:Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

.field public final a:Z

.field public final b:Lp/pdz;

.field public final c:Lp/x420;

.field public final d:Lp/gww;

.field public final e:Lp/l1k;

.field public final f:Lp/cx;

.field public g:Lp/c04;

.field public h:Lp/q910;

.field public i:Lp/q910;

.field public final o0:Lcom/spotify/encoreconsumermobile/elements/quickactions/ban/BanButton;

.field public final p0:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

.field public final q0:Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

.field public final r0:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

.field public final s0:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

.field public final t:Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;

.field public final t0:Lp/oqc;

.field public u0:Lp/u04;

.field public v0:Lp/q910;

.field public final w0:Lp/h1w0;

.field public final x0:F

.field public final y0:Ljava/lang/String;

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;ZLp/wrc;Lp/pdz;Lp/x420;)V
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lp/ofj;->a:Z

    move-object/from16 v2, p5

    iput-object v2, v0, Lp/ofj;->b:Lp/pdz;

    move-object/from16 v2, p6

    iput-object v2, v0, Lp/ofj;->c:Lp/x420;

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v3, v4}, Lp/gww;->a(Landroid/view/LayoutInflater;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    move-result-object v2

    iput-object v2, v0, Lp/ofj;->d:Lp/gww;

    const v3, 0x7f0e0309

    .line 4
    invoke-static {v2, v3}, Lp/eyw;->f(Lp/gww;I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0b007d

    .line 5
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const-string v15, "Missing required view with ID: "

    if-eqz v8, :cond_4

    const v5, 0x7f0b007e

    .line 6
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/view/ViewStub;

    if-eqz v14, :cond_4

    const v5, 0x7f0b0137

    .line 7
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v13, :cond_4

    const v5, 0x7f0b0145

    .line 8
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_4

    const v5, 0x7f0b0194

    .line 9
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_4

    const v5, 0x7f0b0196

    .line 10
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_4

    .line 11
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v6, 0x7f0b0847

    .line 12
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v17, :cond_3

    const v6, 0x7f0b0848

    .line 13
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v18, :cond_3

    const v6, 0x7f0b0fc7

    .line 14
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_3

    const v6, 0x7f0b0feb

    .line 15
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;

    if-eqz v20, :cond_3

    const v6, 0x7f0b14a3

    .line 16
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    const v6, 0x7f0b14cc

    .line 17
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v21, :cond_3

    .line 18
    new-instance v3, Lp/l1k;

    move-object v6, v3

    move-object v7, v5

    move-object v9, v14

    move-object/from16 p1, v10

    move-object v10, v13

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-object v4, v14

    move-object v14, v5

    move-object/from16 v23, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, p1

    move-object/from16 v20, v21

    invoke-direct/range {v6 .. v20}, Lp/l1k;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;Landroid/view/ViewStub;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V

    iput-object v3, v0, Lp/ofj;->e:Lp/l1k;

    const v3, 0x7f0e002e

    .line 19
    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 20
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 21
    move-object/from16 v26, v3

    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0b011a

    .line 22
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v27, :cond_2

    const v4, 0x7f0b0125

    .line 23
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Landroid/view/ViewStub;

    if-eqz v28, :cond_2

    const v4, 0x7f0b01e2

    .line 24
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/quickactions/ban/BanButton;

    if-eqz v6, :cond_2

    const v4, 0x7f0b042a

    .line 25
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    if-eqz v7, :cond_2

    const v4, 0x7f0b0556

    .line 26
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    if-eqz v8, :cond_2

    const v4, 0x7f0b069f

    .line 27
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;

    if-eqz v9, :cond_2

    const v4, 0x7f0b07b0

    .line 28
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    if-eqz v10, :cond_2

    const v4, 0x7f0b0843

    .line 29
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v34, v11

    check-cast v34, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v34, :cond_2

    const v4, 0x7f0b0845

    .line 30
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_2

    const v4, 0x7f0b0846

    .line 31
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_2

    const v4, 0x7f0b0b0f

    .line 32
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v35, v11

    check-cast v35, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v35, :cond_2

    const v4, 0x7f0b0cc5

    .line 33
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_2

    const v4, 0x7f0b0cc8

    .line 34
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v37, v12

    check-cast v37, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v37, :cond_2

    const v4, 0x7f0b0f4d

    .line 35
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    if-eqz v12, :cond_2

    const v4, 0x7f0b1294

    .line 36
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;

    if-eqz v13, :cond_2

    const v4, 0x7f0b12c8

    .line 37
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;

    if-eqz v14, :cond_2

    const v4, 0x7f0b1522

    .line 38
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v41, v15

    check-cast v41, Landroidx/constraintlayout/widget/Group;

    if-eqz v41, :cond_2

    const v4, 0x7f0b1523

    .line 39
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v15, :cond_2

    const v4, 0x7f0b1524

    .line 40
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v16, :cond_2

    const v4, 0x7f0b1525

    .line 41
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v16, :cond_2

    .line 42
    new-instance v3, Lp/cx;

    move-object/from16 v24, v3

    move-object/from16 v25, v26

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v36, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    move-object/from16 v42, v15

    move-object/from16 v43, v16

    invoke-direct/range {v24 .. v43}, Lp/cx;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/ViewStub;Lcom/spotify/encoreconsumermobile/elements/quickactions/ban/BanButton;Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/helper/widget/Flow;Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;Landroidx/constraintlayout/widget/Group;Landroidx/compose/ui/platform/ComposeView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;)V

    xor-int/lit8 v4, v1, 0x1

    move-object/from16 p6, v15

    const/16 v15, 0x8

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v15

    .line 43
    :goto_0
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, v15

    .line 44
    :goto_1
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, v0, Lp/ofj;->f:Lp/cx;

    sget-object v1, Lp/cfj;->b:Lp/cfj;

    iput-object v1, v0, Lp/ofj;->h:Lp/q910;

    sget-object v1, Lp/cfj;->c:Lp/cfj;

    iput-object v1, v0, Lp/ofj;->i:Lp/q910;

    iput-object v9, v0, Lp/ofj;->t:Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;

    iput-object v13, v0, Lp/ofj;->X:Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;

    iput-object v14, v0, Lp/ofj;->Y:Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;

    iput-object v10, v0, Lp/ofj;->Z:Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    iput-object v6, v0, Lp/ofj;->o0:Lcom/spotify/encoreconsumermobile/elements/quickactions/ban/BanButton;

    iput-object v7, v0, Lp/ofj;->p0:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    iput-object v8, v0, Lp/ofj;->q0:Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 45
    invoke-static {v2}, Lp/eyw;->g(Lp/gww;)Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    move-result-object v1

    iput-object v1, v0, Lp/ofj;->r0:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    iput-object v12, v0, Lp/ofj;->s0:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 46
    invoke-interface/range {p4 .. p4}, Lp/wrc;->make()Lp/oqc;

    move-result-object v1

    iput-object v1, v0, Lp/ofj;->t0:Lp/oqc;

    sget-object v1, Lp/cfj;->a:Lp/cfj;

    iput-object v1, v0, Lp/ofj;->v0:Lp/q910;

    .line 47
    new-instance v1, Lp/ew3;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lp/ew3;-><init>(Ljava/lang/Object;I)V

    .line 48
    new-instance v4, Lp/h1w0;

    invoke-direct {v4, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v4, v0, Lp/ofj;->w0:Lp/h1w0;

    .line 49
    iget-object v1, v2, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070481

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lp/ofj;->x0:F

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f13076e

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lp/ofj;->y0:Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Lp/n5f;->a:Ljava/lang/Object;

    const v6, 0x7f06055e

    .line 52
    invoke-static {v4, v6}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lp/ofj;->z0:I

    const/16 v4, 0xb

    new-array v6, v4, [Lp/iim;

    .line 53
    sget-object v7, Lp/jfj;->a:Lp/jfj;

    new-instance v8, Lp/dfj;

    const/4 v9, 0x5

    invoke-direct {v8, v0, v9}, Lp/dfj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object v8

    invoke-static {v7, v8}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 54
    sget-object v7, Lp/kfj;->a:Lp/kfj;

    new-instance v8, Lp/dfj;

    const/4 v10, 0x6

    invoke-direct {v8, v11, v10}, Lp/dfj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object v8

    invoke-static {v7, v8}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 55
    sget-object v7, Lp/lfj;->a:Lp/lfj;

    new-instance v11, Lp/dfj;

    const/4 v12, 0x7

    invoke-direct {v11, v0, v12}, Lp/dfj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object v11

    invoke-static {v7, v11}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object v7

    aput-object v7, v6, v3

    .line 56
    new-instance v7, Lp/dfj;

    invoke-direct {v7, v0, v15}, Lp/dfj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v6, v11

    .line 57
    sget-object v7, Lp/mfj;->a:Lp/mfj;

    new-instance v13, Lp/dfj;

    const/16 v14, 0x9

    invoke-direct {v13, v0, v14}, Lp/dfj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object v13

    invoke-static {v7, v13}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object v7

    const/4 v13, 0x4

    aput-object v7, v6, v13

    .line 58
    new-instance v7, Lp/dfj;

    const/4 v13, 0x0

    invoke-direct {v7, v0, v13}, Lp/dfj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object v7

    aput-object v7, v6, v9

    .line 59
    sget-object v7, Lp/efj;->a:Lp/efj;

    .line 60
    new-instance v9, Lp/bkp0;

    invoke-direct {v9, v0, v4}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object v4

    .line 61
    invoke-static {v7, v4}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object v4

    aput-object v4, v6, v10

    .line 62
    sget-object v4, Lp/ffj;->a:Lp/ffj;

    new-instance v7, Lp/dfj;

    invoke-direct {v7, v0, v8}, Lp/dfj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object v7

    invoke-static {v4, v7}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object v4

    aput-object v4, v6, v12

    .line 63
    sget-object v4, Lp/gfj;->a:Lp/gfj;

    new-instance v7, Lp/dfj;

    invoke-direct {v7, v0, v3}, Lp/dfj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object v7

    invoke-static {v4, v7}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object v4

    aput-object v4, v6, v15

    .line 64
    sget-object v4, Lp/hfj;->a:Lp/hfj;

    new-instance v7, Lp/dfj;

    invoke-direct {v7, v0, v11}, Lp/dfj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object v7

    invoke-static {v4, v7}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object v4

    aput-object v4, v6, v14

    .line 65
    sget-object v4, Lp/ifj;->a:Lp/ifj;

    new-instance v7, Lp/dfj;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v8}, Lp/dfj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object v7

    invoke-static {v4, v7}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object v4

    const/16 v7, 0xa

    aput-object v4, v6, v7

    .line 66
    invoke-static {v6}, Lp/tcm;->r([Lp/iim;)Lp/iim;

    move-result-object v4

    iput-object v4, v0, Lp/ofj;->A0:Lp/iim;

    .line 67
    new-instance v4, Lp/jym;

    invoke-direct {v4}, Lp/jym;-><init>()V

    iput-object v4, v0, Lp/ofj;->B0:Lp/jym;

    .line 68
    invoke-static {v2}, Lp/eyw;->h(Lp/gww;)V

    .line 69
    new-instance v4, Lp/mi4;

    move-object/from16 v6, p2

    invoke-direct {v4, v6}, Lp/mi4;-><init>(Lp/gqy;)V

    move-object/from16 v6, v22

    invoke-virtual {v6, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 70
    invoke-static {v2}, Lp/eyw;->k(Lp/gww;)V

    move-object/from16 v7, p1

    .line 71
    invoke-static {v2, v5, v7}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 72
    invoke-static {v2, v7}, Lp/eyw;->p(Lp/gww;Landroid/view/View;)V

    .line 73
    invoke-static {v2}, Lp/eyw;->q(Lp/gww;)V

    .line 74
    new-instance v2, Lp/p1c;

    invoke-direct {v2, v0, v3}, Lp/p1c;-><init>(Ljava/lang/Object;I)V

    .line 75
    new-instance v3, Lp/hq01;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0, v2}, Lp/hq01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 77
    sget-object v1, Lp/lyc;->b:Lp/ltc;

    move-object/from16 v15, p6

    .line 78
    invoke-virtual {v15, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 79
    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 80
    new-instance v10, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 81
    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    const/4 v6, 0x0

    const-string v2, "#B79304"

    .line 82
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v7, "#FCE54F"

    .line 83
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v8, "#DAB503"

    .line 84
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    filled-new-array {v2, v7, v8}, [I

    move-result-object v7

    new-array v8, v11, [F

    fill-array-data v8, :array_0

    .line 85
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v10

    .line 86
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 87
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    .line 88
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/NullPointerException;

    move-object/from16 v4, v23

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    move-object v4, v15

    move v5, v6

    goto :goto_2

    :cond_4
    move-object v4, v15

    .line 90
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ofj;->d:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ofj;->d:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 4
    .line 5
    new-instance v1, Lp/ekl;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/ekl;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/ofj;->w0:Lp/h1w0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 22
    .line 23
    new-instance v1, Lp/ekl;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, Lp/ekl;-><init>(ILp/j3v;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp/ekl;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lp/ekl;-><init>(ILp/j3v;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lp/ofj;->Z:Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;->onEvent(Lp/j3v;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lp/ekl;

    .line 46
    .line 47
    const/16 v3, 0xe

    .line 48
    .line 49
    invoke-direct {v0, v3, p1}, Lp/ekl;-><init>(ILp/j3v;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lp/ofj;->o0:Lcom/spotify/encoreconsumermobile/elements/quickactions/ban/BanButton;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lcom/spotify/encoreconsumermobile/elements/quickactions/ban/BanButton;->onEvent(Lp/j3v;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lp/ekl;

    .line 58
    .line 59
    const/16 v4, 0xf

    .line 60
    .line 61
    invoke-direct {v0, v4, p1}, Lp/ekl;-><init>(ILp/j3v;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lp/ofj;->p0:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lp/ekl;

    .line 70
    .line 71
    const/16 v4, 0x10

    .line 72
    .line 73
    invoke-direct {v0, v4, p1}, Lp/ekl;-><init>(ILp/j3v;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lp/ofj;->X:Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;->onEvent(Lp/j3v;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lp/ekl;

    .line 82
    .line 83
    const/16 v4, 0x11

    .line 84
    .line 85
    invoke-direct {v0, v4, p1}, Lp/ekl;-><init>(ILp/j3v;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lp/ofj;->Y:Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;->onEvent(Lp/j3v;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lp/ekl;

    .line 94
    .line 95
    const/16 v4, 0x12

    .line 96
    .line 97
    invoke-direct {v0, v4, p1}, Lp/ekl;-><init>(ILp/j3v;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lp/ofj;->t:Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;->onEvent(Lp/j3v;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lp/wqa0;

    .line 106
    .line 107
    invoke-direct {v0, v3, p1}, Lp/wqa0;-><init>(ILp/j3v;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lp/ofj;->h:Lp/q910;

    .line 111
    .line 112
    new-instance v0, Lp/wqa0;

    .line 113
    .line 114
    invoke-direct {v0, v2, p1}, Lp/wqa0;-><init>(ILp/j3v;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lp/ofj;->i:Lp/q910;

    .line 118
    .line 119
    new-instance v0, Lp/ekl;

    .line 120
    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    invoke-direct {v0, v2, p1}, Lp/ekl;-><init>(ILp/j3v;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lp/ofj;->q0:Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 127
    .line 128
    iput-object v0, v2, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->t:Lp/j3v;

    .line 129
    .line 130
    new-instance v0, Lp/wqa0;

    .line 131
    .line 132
    invoke-direct {v0, v1, p1}, Lp/wqa0;-><init>(ILp/j3v;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lp/ofj;->v0:Lp/q910;

    .line 136
    .line 137
    new-instance v0, Lp/ekl;

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    invoke-direct {v0, v1, p1}, Lp/ekl;-><init>(ILp/j3v;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lp/ofj;->t0:Lp/oqc;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lp/zz3;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ofj;->g:Lp/c04;

    .line 4
    .line 5
    iget-object v1, p1, Lp/zz3;->j:Lp/c04;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lp/ofj;->g:Lp/c04;

    .line 16
    .line 17
    iget-object v0, p0, Lp/ofj;->t:Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v2, v1, Lp/c04;->f:Lp/nwp;

    .line 22
    .line 23
    iget-object v3, v2, Lp/nwp;->d:Lp/cq11;

    .line 24
    .line 25
    new-instance v4, Lp/zjr;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;->getVideoSurfaceView()Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0}, Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;->getThumbnailView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v4, v5, v6}, Lp/zjr;-><init>(Lcom/spotify/betamax/player/VideoSurfaceView;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, Lp/cq11;->a(Lp/f0n;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Lp/nwp;->a:Lp/ro11;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;->setViewContext(Lp/ro11;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lp/nfj;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, v3, v5}, Lp/nfj;-><init>(Lp/cq11;I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lp/nfj;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-direct {v6, v3, v7}, Lp/nfj;-><init>(Lp/cq11;I)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v2, Lp/nwp;->e:Lp/f3k;

    .line 59
    .line 60
    iget-object v9, v8, Lp/f3k;->a:Lp/x420;

    .line 61
    .line 62
    invoke-interface {v9}, Lp/x420;->getLifecycle()Lp/p320;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, v8, Lp/f3k;->b:Lp/g960;

    .line 67
    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    invoke-virtual {v9, v10}, Lp/p320;->d(Lp/w420;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v10, Lp/g960;

    .line 74
    .line 75
    const/16 v11, 0x16

    .line 76
    .line 77
    invoke-direct {v10, v4, v6, v11}, Lp/g960;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v10}, Lp/p320;->a(Lp/w420;)V

    .line 81
    .line 82
    .line 83
    iput-object v10, v8, Lp/f3k;->b:Lp/g960;

    .line 84
    .line 85
    new-instance v4, Lp/xf4;

    .line 86
    .line 87
    new-instance v6, Lp/je4;

    .line 88
    .line 89
    iget-object v8, v1, Lp/c04;->e:Lp/a04;

    .line 90
    .line 91
    iget-object v8, v8, Lp/a04;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v6, v8, v5}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v6}, Lp/xf4;-><init>(Lp/je4;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v0, Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;->a:Lp/p3a;

    .line 100
    .line 101
    invoke-virtual {v6}, Lp/p3a;->getRoot()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v9, v1, Lp/c04;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v8, v0, Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;->c:Z

    .line 111
    .line 112
    if-nez v8, :cond_2

    .line 113
    .line 114
    iget-object v8, v6, Lp/p3a;->d:Landroid/view/View;

    .line 115
    .line 116
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 117
    .line 118
    const v9, 0x7f120042

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 125
    .line 126
    .line 127
    iput-boolean v7, v0, Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;->c:Z

    .line 128
    .line 129
    :cond_2
    iget-object v6, v6, Lp/p3a;->f:Landroid/view/View;

    .line 130
    .line 131
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 132
    .line 133
    invoke-virtual {v6, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Lp/c04;->d:Lp/b04;

    .line 140
    .line 141
    iget v4, v1, Lp/b04;->b:I

    .line 142
    .line 143
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v1, v1, Lp/b04;->a:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    if-ne v4, v7, :cond_3

    .line 152
    .line 153
    new-instance v4, Lp/sb01;

    .line 154
    .line 155
    invoke-direct {v4, v1}, Lp/sb01;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_4
    new-instance v4, Lp/rb01;

    .line 166
    .line 167
    invoke-direct {v4, v1}, Lp/rb01;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    new-instance v1, Lp/mgr;

    .line 171
    .line 172
    new-instance v5, Lp/og01;

    .line 173
    .line 174
    iget-object v2, v2, Lp/nwp;->c:Lp/pwp;

    .line 175
    .line 176
    invoke-virtual {v2}, Lp/pwp;->a()Lp/ng01;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v6, "watch-feed-entrypoint-artist-entity-explorer"

    .line 181
    .line 182
    invoke-direct {v5, v4, v6, v2}, Lp/og01;-><init>(Lp/y9m;Ljava/lang/String;Lp/ng01;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v5}, Lp/mgr;-><init>(Lp/og01;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v1}, Lp/cq11;->a(Lp/f0n;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    const/4 v1, 0x0

    .line 195
    :goto_1
    if-nez v1, :cond_6

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v0, p0, Lp/ofj;->A0:Lp/iim;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
