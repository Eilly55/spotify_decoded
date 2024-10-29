.class public final Lp/edy0;
.super Lp/ngl0;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/widget/FrameLayout;

.field public final B0:Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;

.field public final C0:Landroidx/constraintlayout/widget/Guideline;

.field public final D0:Lp/lym;

.field public final E0:Lp/mkf;

.field public final F0:Lp/h1w0;

.field public final G0:Lp/h1w0;

.field public final H0:Lp/h1w0;

.field public final X:Lp/mfg;

.field public final Y:Lp/j3v;

.field public final Z:Lp/qxf;

.field public final a:Landroid/view/ViewGroup;

.field public final b:Lp/m9y0;

.field public final c:Lp/koc;

.field public final d:Lp/ucy0;

.field public final e:Lp/l440;

.field public final f:Lp/p6y0;

.field public final g:Lp/qdq;

.field public final h:Lp/czu;

.field public final i:Lp/ah4;

.field public final o0:Z

.field public final p0:Landroid/content/Context;

.field public final q0:Landroid/view/ViewGroup;

.field public final r0:Lp/wh10;

.field public final s0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final t:Lp/myp;

.field public final t0:Landroid/widget/FrameLayout;

.field public final u0:Landroid/widget/FrameLayout;

.field public final v0:Landroid/widget/FrameLayout;

.field public final w0:Landroid/widget/FrameLayout;

.field public final x0:Landroid/widget/FrameLayout;

.field public final y0:Landroid/widget/FrameLayout;

.field public final z0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/m9y0;Lp/koc;Lp/ucy0;Lp/l440;Lp/p6y0;Lp/qdq;Lp/czu;Lp/ah4;Lp/myp;Lp/mfg;Lp/j3v;Lp/qxf;Lp/cq7;Lp/iyu;Lp/byu;Lp/xh10;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p16

    const v3, 0x7f0e0114

    .line 1
    invoke-static {p1, v3}, Lp/ngl0;->D(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    .line 2
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lp/edy0;->a:Landroid/view/ViewGroup;

    move-object v3, p2

    iput-object v3, v0, Lp/edy0;->b:Lp/m9y0;

    move-object v3, p3

    iput-object v3, v0, Lp/edy0;->c:Lp/koc;

    move-object v3, p4

    iput-object v3, v0, Lp/edy0;->d:Lp/ucy0;

    move-object v3, p5

    iput-object v3, v0, Lp/edy0;->e:Lp/l440;

    move-object v3, p6

    iput-object v3, v0, Lp/edy0;->f:Lp/p6y0;

    move-object v3, p7

    iput-object v3, v0, Lp/edy0;->g:Lp/qdq;

    move-object v3, p8

    iput-object v3, v0, Lp/edy0;->h:Lp/czu;

    move-object v3, p9

    iput-object v3, v0, Lp/edy0;->i:Lp/ah4;

    move-object/from16 v3, p10

    iput-object v3, v0, Lp/edy0;->t:Lp/myp;

    move-object/from16 v3, p11

    iput-object v3, v0, Lp/edy0;->X:Lp/mfg;

    move-object/from16 v3, p12

    iput-object v3, v0, Lp/edy0;->Y:Lp/j3v;

    move-object/from16 v3, p13

    iput-object v3, v0, Lp/edy0;->Z:Lp/qxf;

    move/from16 v3, p18

    iput-boolean v3, v0, Lp/edy0;->o0:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lp/edy0;->p0:Landroid/content/Context;

    .line 4
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0b0de3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v1, v0, Lp/edy0;->q0:Landroid/view/ViewGroup;

    move-object/from16 v3, p17

    .line 5
    iget-object v3, v3, Lp/xh10;->a:Lp/o731;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v3, Lp/wh10;

    invoke-direct {v3, v1}, Lp/wh10;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, v0, Lp/edy0;->r0:Lp/wh10;

    iget-object v3, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    const v4, 0x7f0b013b

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v0, Lp/edy0;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    const v4, 0x7f0b0bf1

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lp/edy0;->t0:Landroid/widget/FrameLayout;

    iget-object v3, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    const v4, 0x7f0b072b

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lp/edy0;->u0:Landroid/widget/FrameLayout;

    iget-object v3, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    const v4, 0x7f0b1572

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lp/edy0;->v0:Landroid/widget/FrameLayout;

    iget-object v3, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    const v4, 0x7f0b06ce

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lp/edy0;->w0:Landroid/widget/FrameLayout;

    iget-object v3, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    const v4, 0x7f0b07ec

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lp/edy0;->x0:Landroid/widget/FrameLayout;

    iget-object v3, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    const v4, 0x7f0b07eb

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lp/edy0;->y0:Landroid/widget/FrameLayout;

    iget-object v3, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    const v4, 0x7f0b013c

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lp/edy0;->z0:Landroid/widget/FrameLayout;

    iget-object v3, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    const v4, 0x7f0b06b1

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lp/edy0;->A0:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0e6f

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;

    iput-object v1, v0, Lp/edy0;->B0:Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;

    iget-object v1, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    const v3, 0x7f0b0850

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    iput-object v1, v0, Lp/edy0;->C0:Landroidx/constraintlayout/widget/Guideline;

    .line 18
    new-instance v1, Lp/lym;

    invoke-direct {v1}, Lp/lym;-><init>()V

    iput-object v1, v0, Lp/edy0;->D0:Lp/lym;

    iget-object v1, v0, Lp/edy0;->Z:Lp/qxf;

    .line 19
    invoke-static {v1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    move-result-object v1

    iput-object v1, v0, Lp/edy0;->E0:Lp/mkf;

    .line 20
    new-instance v1, Lp/qx80;

    const/16 v3, 0x18

    invoke-direct {v1, v3, p0, v2}, Lp/qx80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v3, Lp/h1w0;

    invoke-direct {v3, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v3, v0, Lp/edy0;->F0:Lp/h1w0;

    .line 22
    new-instance v1, Lp/qx80;

    const/16 v3, 0x17

    move-object/from16 v4, p15

    invoke-direct {v1, v3, v4, p0}, Lp/qx80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v3, Lp/h1w0;

    invoke-direct {v3, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v3, v0, Lp/edy0;->G0:Lp/h1w0;

    .line 24
    new-instance v1, Lp/cdy0;

    const/4 v3, 0x0

    move-object/from16 v5, p14

    invoke-direct {v1, v3, v5, p0, v2}, Lp/cdy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v2, Lp/h1w0;

    invoke-direct {v2, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v2, v0, Lp/edy0;->H0:Lp/h1w0;

    return-void

    :cond_0
    move-object/from16 v5, p14

    move-object/from16 v4, p15

    move-object/from16 v3, p17

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto/16 :goto_0
.end method

.method public static final I(Lp/edy0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/edy0;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lp/edy0;->r0:Lp/wh10;

    .line 4
    .line 5
    iget-object v2, v1, Lp/wh10;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f070440

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, v1, Lp/wh10;->c:I

    .line 32
    .line 33
    sub-int v2, v3, p1

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iget v1, v1, Lp/wh10;->b:I

    .line 44
    .line 45
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lp/edy0;->x0:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 p1, 0x1

    .line 59
    int-to-float p1, p1

    .line 60
    add-float/2addr p0, p1

    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->setZ(F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method


# virtual methods
.method public final C(ILjava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "has_companion_content"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v0, Lp/edy0;->c:Lp/koc;

    .line 33
    .line 34
    check-cast v5, Lp/qoc;

    .line 35
    .line 36
    iget-object v6, v5, Lp/qoc;->d:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 37
    .line 38
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v5, Lp/qoc;->e:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lp/edy0;->B0:Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->getOverlayState()Lio/reactivex/rxjava3/core/Flowable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lp/bdy0;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-direct {v4, v0, v6}, Lp/bdy0;-><init>(Lp/edy0;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, v0, Lp/edy0;->D0:Lp/lym;

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v7, "has_transcripts"

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v8, "has_static_transcripts"

    .line 95
    .line 96
    invoke-virtual {v2, v8}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    move v2, v6

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move v2, v7

    .line 111
    :goto_0
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v9, "image_url"

    .line 116
    .line 117
    invoke-static {v1, v9}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-nez v9, :cond_2

    .line 122
    .line 123
    move-object v9, v3

    .line 124
    :cond_2
    iget-boolean v10, v0, Lp/edy0;->o0:Z

    .line 125
    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    const-string v11, "is_bookmarked_episode"

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 v10, 0x0

    .line 144
    :goto_1
    const-string v11, "true"

    .line 145
    .line 146
    invoke-static {v10, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    move v10, v6

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move v10, v7

    .line 155
    :goto_2
    iget-object v11, v0, Lp/edy0;->b:Lp/m9y0;

    .line 156
    .line 157
    iget-object v12, v11, Lp/m9y0;->a:Lp/mo2;

    .line 158
    .line 159
    invoke-virtual {v12}, Lp/mo2;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const/4 v13, 0x2

    .line 164
    if-eqz v12, :cond_5

    .line 165
    .line 166
    sget-object v12, Lp/r7z0;->a:Lp/r7z0;

    .line 167
    .line 168
    iget-object v14, v0, Lp/edy0;->e:Lp/l440;

    .line 169
    .line 170
    invoke-static {v14}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    iget-object v15, v0, Lp/edy0;->t0:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-virtual {v0, v15, v14, v12}, Lp/edy0;->J(Landroid/widget/FrameLayout;Lp/sbo;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v12, Lp/ldq;

    .line 180
    .line 181
    xor-int/2addr v10, v6

    .line 182
    invoke-direct {v12, v8, v10}, Lp/ldq;-><init>(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v10, v0, Lp/edy0;->g:Lp/qdq;

    .line 186
    .line 187
    invoke-static {v10}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iget-object v14, v0, Lp/edy0;->w0:Landroid/widget/FrameLayout;

    .line 192
    .line 193
    invoke-virtual {v0, v14, v10, v12}, Lp/edy0;->J(Landroid/widget/FrameLayout;Lp/sbo;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    iget-object v12, v0, Lp/edy0;->p0:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    iget v12, v12, Landroid/content/res/Configuration;->fontScale:F

    .line 208
    .line 209
    float-to-double v14, v12

    .line 210
    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    .line 211
    .line 212
    cmpl-double v12, v14, v16

    .line 213
    .line 214
    if-ltz v12, :cond_6

    .line 215
    .line 216
    move v12, v13

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const/4 v12, 0x3

    .line 219
    :goto_3
    new-instance v14, Lp/l6y0;

    .line 220
    .line 221
    invoke-direct {v14, v8, v12, v10}, Lp/l6y0;-><init>(Ljava/lang/String;IZ)V

    .line 222
    .line 223
    .line 224
    iget-object v10, v0, Lp/edy0;->v0:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    iget-object v12, v0, Lp/edy0;->f:Lp/p6y0;

    .line 227
    .line 228
    invoke-virtual {v0, v10, v12, v14}, Lp/edy0;->J(Landroid/widget/FrameLayout;Lp/sbo;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    new-instance v10, Lp/azu;

    .line 232
    .line 233
    invoke-direct {v10, v8, v13}, Lp/azu;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    iget-object v12, v0, Lp/edy0;->x0:Landroid/widget/FrameLayout;

    .line 237
    .line 238
    iget-object v14, v0, Lp/edy0;->h:Lp/czu;

    .line 239
    .line 240
    invoke-virtual {v0, v12, v14, v10}, Lp/edy0;->J(Landroid/widget/FrameLayout;Lp/sbo;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v10, Lp/txu;

    .line 244
    .line 245
    invoke-direct {v10, v8}, Lp/txu;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v12, v0, Lp/edy0;->H0:Lp/h1w0;

    .line 249
    .line 250
    invoke-virtual {v12}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Lp/yxu;

    .line 255
    .line 256
    iget-object v14, v0, Lp/edy0;->y0:Landroid/widget/FrameLayout;

    .line 257
    .line 258
    invoke-virtual {v0, v14, v12, v10}, Lp/edy0;->J(Landroid/widget/FrameLayout;Lp/sbo;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v10, Lp/xg4;

    .line 262
    .line 263
    invoke-direct {v10, v8, v13}, Lp/xg4;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    iget-object v12, v0, Lp/edy0;->z0:Landroid/widget/FrameLayout;

    .line 267
    .line 268
    iget-object v13, v0, Lp/edy0;->i:Lp/ah4;

    .line 269
    .line 270
    invoke-virtual {v0, v12, v13, v10}, Lp/edy0;->J(Landroid/widget/FrameLayout;Lp/sbo;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v10, Lp/jfg;

    .line 274
    .line 275
    invoke-direct {v10, v9, v2}, Lp/jfg;-><init>(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v9, v0, Lp/edy0;->u0:Landroid/widget/FrameLayout;

    .line 279
    .line 280
    iget-object v12, v0, Lp/edy0;->X:Lp/mfg;

    .line 281
    .line 282
    invoke-virtual {v0, v9, v12, v10}, Lp/edy0;->J(Landroid/widget/FrameLayout;Lp/sbo;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v9, v0, Lp/edy0;->A0:Landroid/widget/FrameLayout;

    .line 286
    .line 287
    iget-object v10, v0, Lp/edy0;->t:Lp/myp;

    .line 288
    .line 289
    invoke-virtual {v0, v9, v10, v8}, Lp/edy0;->J(Landroid/widget/FrameLayout;Lp/sbo;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v8, v11, Lp/m9y0;->a:Lp/mo2;

    .line 293
    .line 294
    invoke-virtual {v8}, Lp/mo2;->b()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_7

    .line 299
    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_7
    move v6, v7

    .line 304
    :goto_5
    iget-object v5, v5, Lp/qoc;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 310
    .line 311
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 316
    .line 317
    const-string v9, "predicate is null"

    .line 318
    .line 319
    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete;

    .line 323
    .line 324
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 325
    .line 326
    .line 327
    new-instance v5, Lp/l5x0;

    .line 328
    .line 329
    const/4 v8, 0x6

    .line 330
    invoke-direct {v5, v6, v1, v0, v8}, Lp/l5x0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v4, v5}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-nez v1, :cond_8

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_8
    move-object v3, v1

    .line 348
    :goto_6
    iget-object v1, v0, Lp/edy0;->d:Lp/ucy0;

    .line 349
    .line 350
    if-eqz v2, :cond_9

    .line 351
    .line 352
    move-object v5, v1

    .line 353
    check-cast v5, Lp/xcy0;

    .line 354
    .line 355
    iget-object v5, v5, Lp/xcy0;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 356
    .line 357
    new-instance v6, Lp/bdy0;

    .line 358
    .line 359
    invoke-direct {v6, v0, v7}, Lp/bdy0;-><init>(Lp/edy0;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v4, v5}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_9
    iget-object v4, v0, Lp/edy0;->C0:Landroidx/constraintlayout/widget/Guideline;

    .line 371
    .line 372
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 373
    .line 374
    .line 375
    :goto_7
    check-cast v1, Lp/xcy0;

    .line 376
    .line 377
    iget-object v4, v1, Lp/xcy0;->g:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 378
    .line 379
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v1, Lp/xcy0;->h:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 383
    .line 384
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v1, Lp/xcy0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 392
    .line 393
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lp/fvp0;

    .line 401
    .line 402
    invoke-direct {v1, v0, v8}, Lp/fvp0;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lp/edy0;->a:Landroid/view/ViewGroup;

    .line 406
    .line 407
    invoke-static {v2, v1}, Lp/wu30;->q(Landroid/view/ViewGroup;Lp/wde;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/edy0;->D0:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lp/edy0;->E0:Lp/mkf;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/edy0;->t0:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/edy0;->v0:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/edy0;->w0:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp/edy0;->x0:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp/edy0;->y0:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lp/edy0;->z0:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lp/edy0;->u0:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lp/edy0;->A0:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final J(Landroid/widget/FrameLayout;Lp/sbo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, p2, p3, v2}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Lp/hfo;->q:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
