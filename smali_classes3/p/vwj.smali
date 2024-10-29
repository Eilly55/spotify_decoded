.class public final Lp/vwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Landroid/view/View;

.field public c:Lp/j3v;

.field public final d:Lp/jim;

.field public e:I

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final t:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/wbb;Lp/iax0;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 26
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Lp/vwj;->a:I

    iput-object v1, v0, Lp/vwj;->f:Landroid/content/Context;

    move-object/from16 v3, p4

    iput-object v3, v0, Lp/vwj;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3, v2}, Lp/p9h;->i(Landroid/app/Activity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    move-result-object v3

    iput-object v3, v0, Lp/vwj;->h:Ljava/lang/Object;

    const v4, 0x7f0e01ba

    .line 28
    invoke-static {v3, v4}, Lp/eyw;->f(Lp/gww;I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b0137

    .line 29
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v6, :cond_2

    const v5, 0x7f0b0145

    .line 30
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2

    const v5, 0x7f0b0194

    .line 31
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2

    const v5, 0x7f0b0196

    .line 32
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 33
    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v7, 0x7f0b0485

    .line 34
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1

    const v7, 0x7f0b0486

    .line 35
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_1

    const v7, 0x7f0b0487

    .line 36
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    const v7, 0x7f0b0556

    .line 37
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    const v7, 0x7f0b0847

    .line 38
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v18, :cond_1

    const v7, 0x7f0b0848

    .line 39
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v19, :cond_1

    const v7, 0x7f0b0feb

    .line 40
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;

    if-eqz v13, :cond_1

    const v7, 0x7f0b1388

    .line 41
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_1

    const v7, 0x7f0b14a3

    .line 42
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    .line 43
    new-instance v4, Lp/qsu;

    move-object v7, v4

    move-object v8, v5

    move-object/from16 p4, v9

    move-object v9, v6

    move-object/from16 v23, v13

    move-object v13, v5

    move-object/from16 v20, v23

    move-object/from16 v22, p4

    invoke-direct/range {v7 .. v22}, Lp/qsu;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v4, v0, Lp/vwj;->i:Ljava/lang/Object;

    move-object/from16 v8, v23

    iput-object v8, v0, Lp/vwj;->t:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lp/vwj;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v7, Lp/n5f;->a:Ljava/lang/Object;

    const v7, 0x7f06055e

    .line 45
    invoke-static {v4, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lp/vwj;->e:I

    const/4 v4, 0x7

    new-array v4, v4, [Lp/jim;

    .line 46
    sget-object v7, Lp/owj;->a:Lp/owj;

    new-instance v9, Lp/yuj;

    invoke-direct {v9, v7}, Lp/yuj;-><init>(Lp/j3v;)V

    new-instance v7, Lp/lwj;

    const/4 v10, 0x3

    invoke-direct {v7, v0, v10}, Lp/lwj;-><init>(Lp/vwj;I)V

    invoke-static {v7}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v7

    invoke-static {v9, v7}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v7

    aput-object v7, v4, v2

    .line 47
    sget-object v7, Lp/pwj;->a:Lp/pwj;

    new-instance v9, Lp/yuj;

    invoke-direct {v9, v7}, Lp/yuj;-><init>(Lp/j3v;)V

    new-instance v7, Lp/lwj;

    const/4 v11, 0x4

    invoke-direct {v7, v0, v11}, Lp/lwj;-><init>(Lp/vwj;I)V

    invoke-static {v7}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v7

    invoke-static {v9, v7}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v4, v9

    .line 48
    sget-object v7, Lp/qwj;->a:Lp/qwj;

    new-instance v12, Lp/yuj;

    invoke-direct {v12, v7}, Lp/yuj;-><init>(Lp/j3v;)V

    new-instance v7, Lp/lwj;

    const/4 v13, 0x5

    invoke-direct {v7, v0, v13}, Lp/lwj;-><init>(Lp/vwj;I)V

    invoke-static {v7}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v7

    invoke-static {v12, v7}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v4, v12

    .line 49
    sget-object v7, Lp/rwj;->a:Lp/rwj;

    new-instance v14, Lp/yuj;

    invoke-direct {v14, v7}, Lp/yuj;-><init>(Lp/j3v;)V

    new-instance v7, Lp/lwj;

    const/4 v15, 0x6

    invoke-direct {v7, v0, v15}, Lp/lwj;-><init>(Lp/vwj;I)V

    invoke-static {v7}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v7

    invoke-static {v14, v7}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v7

    aput-object v7, v4, v10

    .line 50
    sget-object v7, Lp/swj;->a:Lp/swj;

    new-instance v10, Lp/yuj;

    invoke-direct {v10, v7}, Lp/yuj;-><init>(Lp/j3v;)V

    new-instance v7, Lp/lwj;

    invoke-direct {v7, v0, v2}, Lp/lwj;-><init>(Lp/vwj;I)V

    invoke-static {v7}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v7

    invoke-static {v10, v7}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v7

    aput-object v7, v4, v11

    .line 51
    sget-object v7, Lp/mwj;->a:Lp/mwj;

    new-instance v10, Lp/yuj;

    invoke-direct {v10, v7}, Lp/yuj;-><init>(Lp/j3v;)V

    new-instance v7, Lp/lwj;

    invoke-direct {v7, v0, v9}, Lp/lwj;-><init>(Lp/vwj;I)V

    invoke-static {v7}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v7

    invoke-static {v10, v7}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v7

    aput-object v7, v4, v13

    .line 52
    sget-object v7, Lp/nwj;->a:Lp/nwj;

    new-instance v10, Lp/yuj;

    invoke-direct {v10, v7}, Lp/yuj;-><init>(Lp/j3v;)V

    new-instance v7, Lp/lwj;

    invoke-direct {v7, v0, v12}, Lp/lwj;-><init>(Lp/vwj;I)V

    invoke-static {v7}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v7

    invoke-static {v10, v7}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v7

    aput-object v7, v4, v15

    .line 53
    invoke-static {v4}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object v4

    iput-object v4, v0, Lp/vwj;->d:Lp/jim;

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, -0x1

    .line 55
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f070232

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 57
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v1, v3, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 59
    invoke-static {v3}, Lp/eyw;->k(Lp/gww;)V

    move-object/from16 v1, p4

    .line 60
    invoke-static {v3, v5, v1}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 61
    iget-object v4, v3, Lp/gww;->e:Landroid/view/View;

    .line 62
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-static {v3, v1}, Lp/eyw;->p(Lp/gww;Landroid/view/View;)V

    .line 64
    invoke-static {v3}, Lp/eyw;->q(Lp/gww;)V

    .line 65
    new-instance v1, Lp/g8l;

    invoke-direct {v1, v3, v0, v9}, Lp/g8l;-><init>(Lp/gww;Lp/oqc;I)V

    iget-object v2, v3, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 66
    new-instance v1, Lp/mi4;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v6, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 67
    new-instance v1, Lp/bcb;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Lp/bcb;-><init>(Lp/wbb;)V

    invoke-virtual {v8, v1}, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->setViewContext(Lp/bcb;)V

    .line 68
    new-instance v1, Lp/kwj;

    invoke-direct {v1, v0}, Lp/kwj;-><init>(Lp/vwj;)V

    .line 69
    invoke-virtual {v8, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move v5, v7

    .line 71
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/hig0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/vwj;->a:I

    iput-object p1, p0, Lp/vwj;->f:Landroid/content/Context;

    iput-object p2, p0, Lp/vwj;->g:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e025b

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lp/vwj;->b:Landroid/view/View;

    const v1, 0x7f0b146e

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lp/vwj;->h:Ljava/lang/Object;

    iget-object p2, p0, Lp/vwj;->b:Landroid/view/View;

    const v1, 0x7f0b146d

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    iput-object p2, p0, Lp/vwj;->i:Ljava/lang/Object;

    iget-object v1, p0, Lp/vwj;->b:Landroid/view/View;

    const v2, 0x7f0b06e9

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lp/vwj;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Lp/vwj;->b:Landroid/view/View;

    const v3, 0x7f0b14ab    # 1.8487E38f

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lp/vwj;->X:Ljava/lang/Object;

    sget-object v2, Lp/djq;->a:Lp/djq;

    iput-object v2, p0, Lp/vwj;->c:Lp/j3v;

    const/4 v2, 0x3

    new-array v2, v2, [Lp/jim;

    .line 7
    sget-object v3, Lp/ajq;->a:Lp/ajq;

    new-instance v4, Lp/g2k;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v3}, Lp/g2k;-><init>(ILp/xej0;)V

    new-instance v3, Lp/bjq;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lp/bjq;-><init>(Lp/vwj;I)V

    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v3

    invoke-static {v4, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v3

    aput-object v3, v2, v6

    .line 8
    new-instance v3, Lp/bjq;

    invoke-direct {v3, p0, v0}, Lp/bjq;-><init>(Lp/vwj;I)V

    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9
    sget-object v3, Lp/cjq;->a:Lp/cjq;

    new-instance v4, Lp/g2k;

    invoke-direct {v4, v5, v3}, Lp/g2k;-><init>(ILp/xej0;)V

    new-instance v3, Lp/bjq;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Lp/bjq;-><init>(Lp/vwj;I)V

    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v3

    invoke-static {v4, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v3

    aput-object v3, v2, v5

    .line 10
    invoke-static {v2}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object v2

    iput-object v2, p0, Lp/vwj;->d:Lp/jim;

    const/4 v2, -0x1

    iput v2, p0, Lp/vwj;->e:I

    iget-object v3, p0, Lp/vwj;->b:Landroid/view/View;

    .line 11
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lp/vwj;->X:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    .line 12
    new-instance v4, Lp/dbb0;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, Lp/dbb0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v3, Lp/lng0;

    sget-object v4, Lp/mng0;->a:Lp/mng0;

    .line 14
    invoke-direct {v3, v4}, Lp/qt20;-><init>(Lp/bim;)V

    .line 15
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 17
    new-instance v4, Lp/egw;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Lp/egw;-><init>(II)V

    .line 18
    invoke-virtual {v1, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    move-result-object v1

    check-cast v1, Lp/lng0;

    .line 20
    new-instance v2, Lp/v50;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lp/v50;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v2, v1, Lp/lng0;->a:Lp/u3v;

    const/16 v1, 0x10

    .line 22
    invoke-virtual {p2, v1}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->setExpandedMaxLines(I)V

    iget-object p2, p0, Lp/vwj;->b:Landroid/view/View;

    .line 23
    invoke-static {p2, v0}, Lp/aq01;->q(Landroid/view/View;Z)V

    iget-object p2, p0, Lp/vwj;->b:Landroid/view/View;

    const v0, 0x7f130487

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 25
    new-instance v0, Lp/lwj;

    invoke-direct {v0, p0, v6}, Lp/lwj;-><init>(Lp/vwj;I)V

    invoke-static {p2, p1, v0}, Lp/aq01;->a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lp/vwj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/vwj;->b:Landroid/view/View;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lp/vwj;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/gww;

    .line 12
    .line 13
    iget-object v0, v0, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/vwj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/vwj;->c:Lp/j3v;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lp/vwj;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/gww;

    .line 12
    .line 13
    iget-object v0, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 14
    .line 15
    new-instance v1, Lp/ppj;

    .line 16
    .line 17
    const/16 v2, 0x19

    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Lp/ppj;-><init>(ILp/j3v;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/vwj;->t:Landroid/view/ViewGroup;

    .line 26
    .line 27
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;

    .line 28
    .line 29
    new-instance v1, Lp/ppj;

    .line 30
    .line 31
    const/16 v2, 0x1a

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, Lp/ppj;-><init>(ILp/j3v;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->h:Lp/j3v;

    .line 37
    .line 38
    iput-object p1, p0, Lp/vwj;->c:Lp/j3v;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/vwj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vwj;->d:Lp/jim;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/xiq;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lp/hah;

    .line 15
    .line 16
    iget-object v0, p0, Lp/vwj;->f:Landroid/content/Context;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v0}, Lp/lum;->z(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lp/joj;->y(Landroid/content/res/Resources;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lp/vwj;->t:Landroid/view/ViewGroup;

    .line 33
    .line 34
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;

    .line 35
    .line 36
    iget-object v5, p1, Lp/hah;->e:Lp/zbb;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->a(Lp/zbb;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v5, Lp/zbb;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, v4, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->c:Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;

    .line 48
    .line 49
    iget-object v7, v4, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->a:Lcom/spotify/encoreconsumermobile/elements/story/CircleFrameLayout;

    .line 50
    .line 51
    const v8, 0x7f0b067a

    .line 52
    .line 53
    .line 54
    const v9, 0x7f0b131b

    .line 55
    .line 56
    .line 57
    iget-object v10, p0, Lp/vwj;->i:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    check-cast v10, Lp/qsu;

    .line 73
    .line 74
    iget-object v4, v10, Lp/qsu;->g:Landroid/view/View;

    .line 75
    .line 76
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 77
    .line 78
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(I)Lp/jce;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, v10, Lp/qsu;->o0:Landroid/view/View;

    .line 83
    .line 84
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v6, v9, v5}, Lp/jce;->y(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(I)Lp/jce;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v4, v6, v5}, Lp/jce;->y(II)V

    .line 102
    .line 103
    .line 104
    add-int/2addr v2, v3

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v3, 0x7f070497

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v2

    .line 117
    iget-object v2, v10, Lp/qsu;->q0:Landroid/view/View;

    .line 118
    .line 119
    check-cast v2, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lp/pbe;

    .line 126
    .line 127
    iput v0, v2, Lp/pbe;->x:I

    .line 128
    .line 129
    iget-object v2, v10, Lp/qsu;->p0:Landroid/view/View;

    .line 130
    .line 131
    check-cast v2, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lp/pbe;

    .line 138
    .line 139
    iput v0, v2, Lp/pbe;->x:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 v5, 0x0

    .line 143
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    check-cast v10, Lp/qsu;

    .line 153
    .line 154
    iget-object v6, v10, Lp/qsu;->g:Landroid/view/View;

    .line 155
    .line 156
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 157
    .line 158
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(I)Lp/jce;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v9, v10, Lp/qsu;->o0:Landroid/view/View;

    .line 163
    .line 164
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;

    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {v7, v10, v5}, Lp/jce;->y(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(I)Lp/jce;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {v6, v7, v5}, Lp/jce;->y(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const v6, 0x7f070a3c

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const v6, 0x7f070a40

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lp/pbe;

    .line 211
    .line 212
    add-int/2addr v2, v3

    .line 213
    add-int/2addr v2, v0

    .line 214
    add-int/2addr v2, v5

    .line 215
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 216
    .line 217
    :goto_0
    invoke-virtual {v1, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
