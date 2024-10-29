.class public final Lp/acj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gvy0;


# instance fields
.field public final X:Lp/jxp0;

.field public final Y:Lp/cti;

.field public final Z:Lp/ux6;

.field public final a:Lp/dqw0;

.field public final b:Lp/t9j0;

.field public final c:Lp/alm;

.field public final d:Lp/lyf0;

.field public final e:Lp/l1k;

.field public final f:Lcom/spotify/mobius/functions/Consumer;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lp/rni;

.field public final i:Lp/dpt0;

.field public final o0:Lp/jim;

.field public final t:Lp/igi;


# direct methods
.method public constructor <init>(Lp/jqu;Lp/w6j0;Lp/kaj0;Lp/s9j0;Lp/sbj0;Lp/mbj0;Lp/e5j0;Lp/dqw0;Lp/t9j0;Lp/alm;Lp/lyf0;Lp/l1k;Lp/x420;Lp/w05;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v14, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lp/acj0;->a:Lp/dqw0;

    move-object/from16 v5, p9

    iput-object v5, v0, Lp/acj0;->b:Lp/t9j0;

    move-object/from16 v5, p10

    iput-object v5, v0, Lp/acj0;->c:Lp/alm;

    move-object/from16 v5, p11

    iput-object v5, v0, Lp/acj0;->d:Lp/lyf0;

    iput-object v3, v0, Lp/acj0;->e:Lp/l1k;

    iput-object v14, v0, Lp/acj0;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    invoke-virtual/range {p12 .. p12}, Lp/l1k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v15

    iput-object v15, v0, Lp/acj0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iget-object v5, v3, Lp/l1k;->f:Ljava/lang/Object;

    check-cast v5, Lp/gf20;

    move-object/from16 v6, p2

    .line 4
    iget-object v6, v6, Lp/w6j0;->a:Lp/a00;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v6, Lp/rni;

    invoke-direct {v6, v5, v14}, Lp/rni;-><init>(Lp/gf20;Lp/w05;)V

    iput-object v6, v0, Lp/acj0;->h:Lp/rni;

    .line 6
    iget-object v5, v3, Lp/l1k;->Y:Ljava/lang/Object;

    check-cast v5, Lp/k101;

    move-object/from16 v6, p6

    .line 7
    iget-object v6, v6, Lp/mbj0;->a:Lp/kf;

    iget-object v7, v6, Lp/kf;->a:Lp/njj0;

    .line 8
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/dqw0;

    iget-object v6, v6, Lp/kf;->b:Lp/njj0;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/t9j0;

    .line 9
    new-instance v8, Lp/dpt0;

    invoke-direct {v8, v5, v14, v7, v6}, Lp/dpt0;-><init>(Lp/k101;Lp/w05;Lp/dqw0;Lp/t9j0;)V

    iput-object v8, v0, Lp/acj0;->i:Lp/dpt0;

    .line 10
    iget-object v5, v3, Lp/l1k;->Z:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lp/vgc0;

    move-object/from16 v5, p5

    .line 11
    iget-object v5, v5, Lp/sbj0;->a:Lp/aq;

    iget-object v6, v5, Lp/aq;->a:Lp/njj0;

    .line 12
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/t9j0;

    iget-object v7, v5, Lp/aq;->b:Lp/njj0;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/rb;

    iget-object v9, v5, Lp/aq;->c:Lp/njj0;

    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lp/lvb;

    iget-object v9, v5, Lp/aq;->d:Lp/njj0;

    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lp/gqy;

    iget-object v9, v5, Lp/aq;->e:Lp/njj0;

    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lp/lyf0;

    iget-object v5, v5, Lp/aq;->f:Lp/njj0;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lp/taj0;

    .line 13
    new-instance v9, Lp/igi;

    move-object v5, v9

    move-object v14, v9

    move-object/from16 v9, p14

    invoke-direct/range {v5 .. v13}, Lp/igi;-><init>(Lp/t9j0;Lp/rb;Lp/vgc0;Lp/w05;Lp/lvb;Lp/gqy;Lp/lyf0;Lp/taj0;)V

    iput-object v14, v0, Lp/acj0;->t:Lp/igi;

    .line 14
    iget-object v5, v3, Lp/l1k;->d:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lp/aku;

    move-object/from16 v5, p7

    .line 15
    iget-object v5, v5, Lp/e5j0;->a:Lp/cx0;

    iget-object v7, v5, Lp/cx0;->a:Lp/njj0;

    .line 16
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lp/lyf0;

    iget-object v7, v5, Lp/cx0;->b:Lp/njj0;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v5, v5, Lp/cx0;->c:Lp/njj0;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 17
    new-instance v11, Lp/jxp0;

    move-object v5, v11

    move-object/from16 v7, p14

    invoke-direct/range {v5 .. v10}, Lp/jxp0;-><init>(Lp/aku;Lp/w05;Lp/lyf0;ILio/reactivex/rxjava3/core/Observable;)V

    iput-object v11, v0, Lp/acj0;->X:Lp/jxp0;

    .line 18
    iget-object v5, v3, Lp/l1k;->c:Ljava/lang/Object;

    check-cast v5, Lp/t4x;

    move-object/from16 v6, p4

    .line 19
    iget-object v6, v6, Lp/s9j0;->a:Lp/cfn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v6, Lp/cti;

    invoke-direct {v6, v5}, Lp/cti;-><init>(Lp/t4x;)V

    iput-object v6, v0, Lp/acj0;->Y:Lp/cti;

    .line 21
    iget-object v5, v3, Lp/l1k;->X:Ljava/lang/Object;

    check-cast v5, Lp/k101;

    .line 22
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 23
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    .line 24
    iget-object v7, v7, Lp/kaj0;->a:Lp/kf;

    iget-object v8, v7, Lp/kf;->a:Lp/njj0;

    .line 25
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/t9j0;

    iget-object v7, v7, Lp/kf;->b:Lp/njj0;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/gqy;

    .line 26
    new-instance v9, Lp/ux6;

    move-object/from16 p2, v9

    move-object/from16 p3, v5

    move-object/from16 p4, p14

    move/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v7

    invoke-direct/range {p2 .. p7}, Lp/ux6;-><init>(Lp/k101;Lp/w05;FLp/t9j0;Lp/gqy;)V

    iput-object v9, v0, Lp/acj0;->Z:Lp/ux6;

    const/4 v5, 0x5

    new-array v5, v5, [Lp/jim;

    .line 27
    sget-object v6, Lp/wbj0;->a:Lp/wbj0;

    new-instance v7, Lp/g2k;

    const/16 v8, 0x13

    invoke-direct {v7, v8, v6}, Lp/g2k;-><init>(ILp/xej0;)V

    new-instance v6, Lp/vbj0;

    const/4 v9, 0x1

    invoke-direct {v6, v0, v9}, Lp/vbj0;-><init>(Lp/acj0;I)V

    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v6

    invoke-static {v7, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 28
    sget-object v6, Lp/xbj0;->a:Lp/xbj0;

    new-instance v10, Lp/g2k;

    invoke-direct {v10, v8, v6}, Lp/g2k;-><init>(ILp/xej0;)V

    new-instance v6, Lp/vbj0;

    const/4 v8, 0x2

    invoke-direct {v6, v0, v8}, Lp/vbj0;-><init>(Lp/acj0;I)V

    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v6

    invoke-static {v10, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v6

    aput-object v6, v5, v9

    sget-object v6, Lp/ogb;->h:Lp/ogb;

    .line 29
    new-instance v10, Lp/vbj0;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v11}, Lp/vbj0;-><init>(Lp/acj0;I)V

    invoke-static {v10}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v10

    invoke-static {v6, v10}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v6

    aput-object v6, v5, v8

    sget-object v6, Lp/ogb;->i:Lp/ogb;

    .line 30
    new-instance v10, Lp/vbj0;

    const/4 v12, 0x4

    invoke-direct {v10, v0, v12}, Lp/vbj0;-><init>(Lp/acj0;I)V

    invoke-static {v10}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v10

    invoke-static {v6, v10}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v6

    aput-object v6, v5, v11

    sget-object v6, Lp/ogb;->t:Lp/ogb;

    .line 31
    new-instance v10, Lp/vbj0;

    invoke-direct {v10, v0, v7}, Lp/vbj0;-><init>(Lp/acj0;I)V

    invoke-static {v10}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v10

    .line 32
    invoke-static {v6, v10}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v6

    aput-object v6, v5, v12

    .line 33
    invoke-static {v5}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object v5

    iput-object v5, v0, Lp/acj0;->o0:Lp/jim;

    .line 34
    invoke-virtual/range {p12 .. p12}, Lp/l1k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    sget-object v6, Lp/tbj0;->a:Lp/tbj0;

    invoke-static {v5, v6}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 35
    new-instance v5, Lp/ke6;

    const-string v6, "more_option_selected_key"

    invoke-direct {v5, v7, v6, v0}, Lp/ke6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "req_more_option_fragment_key"

    invoke-virtual {v1, v6, v4, v5}, Lp/jqu;->h0(Ljava/lang/String;Lp/x420;Lp/mru;)V

    .line 36
    new-instance v5, Lp/ke6;

    const-string v6, "create_playlist_failure_fragment_result_key"

    invoke-direct {v5, v9, v6, v0}, Lp/ke6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "req_create_playlist_failure_fragment_key"

    invoke-virtual {v1, v6, v4, v5}, Lp/jqu;->h0(Ljava/lang/String;Lp/x420;Lp/mru;)V

    .line 37
    new-instance v5, Lp/ke6;

    const-string v6, "edit_option_selected_key"

    invoke-direct {v5, v8, v6, v0}, Lp/ke6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "req_edit_option_fragment_key"

    invoke-virtual {v1, v6, v4, v5}, Lp/jqu;->h0(Ljava/lang/String;Lp/x420;Lp/mru;)V

    .line 38
    iget-object v1, v3, Lp/l1k;->h:Landroid/view/View;

    check-cast v1, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;

    invoke-virtual {v1, v2}, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->F(Lp/dqw0;)V

    .line 39
    new-instance v2, Lp/gew;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Lp/gew;-><init>(Ljava/lang/Object;I)V

    .line 40
    iput-object v2, v1, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->w0:Lp/j3v;

    .line 41
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 42
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x10e0000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v7, v5

    invoke-virtual {v1, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 44
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    iget-object v2, v3, Lp/l1k;->t:Landroid/view/View;

    check-cast v2, Landroid/widget/ViewFlipper;

    invoke-virtual {v2, v5}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/acj0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
