.class public final Lp/zrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/urm;
.implements Lp/mqm;


# instance fields
.field public final a:Lp/nsc;

.field public final b:Lp/egc0;

.field public final c:Lp/hyq0;

.field public final d:Lp/sq11;

.field public final e:Lp/qq11;

.field public final f:Lp/eq11;

.field public final g:Lp/frm;

.field public final h:Lp/vw01;

.field public final i:Lp/vw01;

.field public final j:Lp/vpl;

.field public final k:Lp/lrm;

.field public final l:Lp/n2t;

.field public final m:Lp/sos0;

.field public final n:Lp/tqm;

.field public final o:Lp/e;

.field public final p:Lp/jym;

.field public final q:Lp/x69;

.field public r:Lp/saw0;

.field public final s:Lp/w9d0;

.field public t:Lp/q910;


# direct methods
.method public constructor <init>(Lp/csm;Lp/nsc;Lp/egc0;Lp/hyq0;Lp/k6s;Lp/sq11;Lp/qq11;Lp/eq11;Lp/frm;Lp/vw01;Lp/vw01;Lp/o39;Lp/ghl;Lp/vpl;Lp/lrm;Lp/n2t;Lp/io0;Lp/sos0;)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/zrm;->a:Lp/nsc;

    move-object/from16 v3, p3

    iput-object v3, v0, Lp/zrm;->b:Lp/egc0;

    move-object/from16 v3, p4

    iput-object v3, v0, Lp/zrm;->c:Lp/hyq0;

    move-object/from16 v3, p6

    iput-object v3, v0, Lp/zrm;->d:Lp/sq11;

    move-object/from16 v3, p7

    iput-object v3, v0, Lp/zrm;->e:Lp/qq11;

    move-object/from16 v3, p8

    iput-object v3, v0, Lp/zrm;->f:Lp/eq11;

    move-object/from16 v3, p9

    iput-object v3, v0, Lp/zrm;->g:Lp/frm;

    move-object/from16 v3, p10

    iput-object v3, v0, Lp/zrm;->h:Lp/vw01;

    move-object/from16 v3, p11

    iput-object v3, v0, Lp/zrm;->i:Lp/vw01;

    move-object/from16 v3, p14

    iput-object v3, v0, Lp/zrm;->j:Lp/vpl;

    move-object/from16 v3, p15

    iput-object v3, v0, Lp/zrm;->k:Lp/lrm;

    move-object/from16 v3, p16

    iput-object v3, v0, Lp/zrm;->l:Lp/n2t;

    move-object/from16 v3, p18

    iput-object v3, v0, Lp/zrm;->m:Lp/sos0;

    move-object v3, p1

    .line 2
    iget-object v3, v3, Lp/csm;->a:Lp/h1w0;

    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/tqm;

    iput-object v3, v0, Lp/zrm;->n:Lp/tqm;

    .line 3
    iget-object v4, v3, Lp/tqm;->t:Landroidx/viewpager2/widget/ViewPager2;

    move-object/from16 v5, p13

    .line 4
    iget-object v5, v5, Lp/ghl;->a:Lp/cx0;

    iget-object v6, v5, Lp/cx0;->a:Lp/njj0;

    .line 5
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/mpl;

    iget-object v7, v5, Lp/cx0;->b:Lp/njj0;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/g63;

    iget-object v5, v5, Lp/cx0;->c:Lp/njj0;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/mt11;

    .line 6
    new-instance v8, Lp/e;

    invoke-direct {v8, v6, v7, v5, v4}, Lp/e;-><init>(Lp/mpl;Lp/g63;Lp/mt11;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v8, v0, Lp/zrm;->o:Lp/e;

    .line 7
    new-instance v4, Lp/jym;

    invoke-direct {v4}, Lp/jym;-><init>()V

    iput-object v4, v0, Lp/zrm;->p:Lp/jym;

    .line 8
    new-instance v5, Lp/u6y0;

    .line 9
    new-instance v6, Lp/fh11;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v7}, Lp/fh11;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {v5, v6}, Lp/u6y0;-><init>(Lp/fh11;)V

    .line 11
    iget-object v6, v3, Lp/tqm;->Z:Lcom/spotify/watchfeed/discovery/utils/ColorFilterFrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    move-object/from16 v5, p12

    check-cast v5, Lp/p39;

    .line 12
    iget-object v3, v3, Lp/tqm;->c:Landroid/widget/FrameLayout;

    iput-object v3, v5, Lp/p39;->d:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, 0x7f0e020e

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 14
    invoke-virtual {v3, v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v6, 0x7f0b021a

    .line 15
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_3

    const v6, 0x7f0b021e

    .line 16
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    if-eqz v10, :cond_3

    const v6, 0x7f0b04ca

    .line 17
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_3

    const v6, 0x7f0b087d

    .line 18
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_3

    .line 19
    new-instance v6, Lp/xwd0;

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 p3, v6

    move-object/from16 p4, v3

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    invoke-direct/range {p3 .. p8}, Lp/xwd0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/viewstub/EncoreViewStub;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V

    .line 20
    iput-object v6, v5, Lp/p39;->c:Lp/xwd0;

    .line 21
    iget-object v3, v5, Lp/p39;->d:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Lp/xwd0;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    new-instance v3, Lp/jm11;

    iget-object v6, v5, Lp/p39;->b:Lp/nsc;

    invoke-direct {v3, v6}, Lp/jm11;-><init>(Lp/nsc;)V

    iput-object v3, v5, Lp/p39;->e:Lp/jm11;

    .line 23
    iget-object v3, v5, Lp/p39;->c:Lp/xwd0;

    const-string v6, "bottomSheetLayoutBinding"

    if-eqz v3, :cond_1

    iget-object v3, v3, Lp/xwd0;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    new-instance v9, Lp/fw01;

    const/4 v10, 0x2

    invoke-direct {v9, v5, v10}, Lp/fw01;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->o(Lp/rfl0;)V

    .line 26
    iget-object v3, v5, Lp/p39;->c:Lp/xwd0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lp/xwd0;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v3

    new-instance v6, Lp/hz6;

    const/16 v7, 0x17

    invoke-direct {v6, v5, v7}, Lp/hz6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v3, v2, Lp/io0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    iget-object v2, v2, Lp/io0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    sget-object v3, Lp/wrm;->a:Lp/wrm;

    .line 29
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 30
    new-instance v3, Lp/gn11;

    const/16 v5, 0xf

    invoke-direct {v3, p0, v5}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 31
    invoke-virtual {v4, v2}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 32
    new-instance v2, Lp/x69;

    .line 33
    new-instance v3, Lp/vrm;

    invoke-direct {v3, p0, v8}, Lp/vrm;-><init>(Lp/zrm;I)V

    .line 34
    new-instance v4, Lp/vrm;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lp/vrm;-><init>(Lp/zrm;I)V

    .line 35
    invoke-direct {v2, p2, v3, v4}, Lp/x69;-><init>(Lp/nsc;Lp/j3v;Lp/j3v;)V

    iput-object v2, v0, Lp/zrm;->q:Lp/x69;

    .line 36
    new-instance v1, Lp/w9d0;

    invoke-direct {v1}, Lp/w9d0;-><init>()V

    iput-object v1, v0, Lp/zrm;->s:Lp/w9d0;

    sget-object v1, Lp/yrm;->a:Lp/yrm;

    iput-object v1, v0, Lp/zrm;->t:Lp/q910;

    return-void

    .line 37
    :cond_0
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v7

    .line 38
    :cond_1
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v7

    :cond_2
    const-string v1, "bottomSheetHost"

    .line 39
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v7

    .line 40
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lp/ghr;->a:Lp/ghr;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zrm;->q:Lp/x69;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/x69;->b(Lp/ykr;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/zrm;->n:Lp/tqm;

    .line 9
    .line 10
    iget-object v1, v0, Lp/tqm;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp/zrm;->r:Lp/saw0;

    .line 17
    .line 18
    iget-object v3, v0, Lp/tqm;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->h(Lp/iw01;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lp/zrm;->s:Lp/w9d0;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->h(Lp/iw01;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lp/tqm;->b:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp/zrm;->b:Lp/egc0;

    .line 36
    .line 37
    iget-object v0, v0, Lp/egc0;->b:Lp/jym;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lp/zrm;->f:Lp/eq11;

    .line 43
    .line 44
    iget-object v1, v0, Lp/eq11;->d:Lp/jym;

    .line 45
    .line 46
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lp/eq11;->c:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lp/dq11;

    .line 76
    .line 77
    iget-boolean v3, v2, Lp/dq11;->b:Z

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v2, v2, Lp/dq11;->a:Lp/g3v;

    .line 82
    .line 83
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lp/zrm;->h:Lp/vw01;

    .line 91
    .line 92
    invoke-interface {v0}, Lp/vw01;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lp/zrm;->i:Lp/vw01;

    .line 96
    .line 97
    invoke-interface {v0}, Lp/vw01;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lp/zrm;->o:Lp/e;

    .line 101
    .line 102
    iget-object v1, v0, Lp/e;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lp/g63;

    .line 105
    .line 106
    invoke-virtual {v1}, Lp/g63;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, v0, Lp/e;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lp/jym;

    .line 115
    .line 116
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lp/e;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, v0, Lp/e;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Lp/zrm;->p:Lp/jym;

    .line 136
    .line 137
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lp/zrm;->m:Lp/sos0;

    .line 141
    .line 142
    iget-object v1, v0, Lp/sos0;->d:Lp/jym;

    .line 143
    .line 144
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lp/sos0;->e:Lp/hos0;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    invoke-virtual {v0, v1}, Lp/o07;->a(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method public final b(Lp/oqm;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/zrm;->d:Lp/sq11;

    .line 2
    .line 3
    check-cast v0, Lp/pt11;

    .line 4
    .line 5
    iget-object v1, v0, Lp/pt11;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v2, p1, Lp/oqm;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p1, Lp/oqm;->f:Lp/cr11;

    .line 15
    .line 16
    if-nez v1, :cond_c

    .line 17
    .line 18
    iput-object v2, v0, Lp/pt11;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v6, v4, Lp/cr11;->b:Ljava/util/List;

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    check-cast v7, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    xor-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lp/asc;

    .line 48
    .line 49
    instance-of v6, v5, Lp/vjz0;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    check-cast v5, Lp/vjz0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v5, v3

    .line 57
    :goto_0
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-interface {v5}, Lp/vjz0;->getUri()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    :cond_1
    move-object v5, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v5, v3

    .line 68
    :cond_3
    :goto_1
    if-nez v5, :cond_5

    .line 69
    .line 70
    :cond_4
    move-object v5, v1

    .line 71
    :cond_5
    iput-object v5, v0, Lp/pt11;->d:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_b

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    iget-object v6, v4, Lp/cr11;->b:Ljava/util/List;

    .line 82
    .line 83
    move-object v7, v6

    .line 84
    check-cast v7, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    xor-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lp/asc;

    .line 99
    .line 100
    instance-of v6, v5, Lp/kke;

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    check-cast v5, Lp/kke;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v5, v3

    .line 108
    :goto_2
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-interface {v5}, Lp/kke;->b()Lp/zie;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    invoke-interface {v5}, Lp/zie;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_9

    .line 121
    .line 122
    :cond_7
    move-object v5, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move-object v5, v3

    .line 125
    :cond_9
    :goto_3
    if-nez v5, :cond_a

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_a
    move-object v1, v5

    .line 129
    :cond_b
    :goto_4
    iput-object v1, v0, Lp/pt11;->e:Ljava/lang/String;

    .line 130
    .line 131
    :cond_c
    if-eqz v4, :cond_d

    .line 132
    .line 133
    iget-object v0, v4, Lp/cr11;->b:Ljava/util/List;

    .line 134
    .line 135
    if-nez v0, :cond_e

    .line 136
    .line 137
    :cond_d
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 138
    .line 139
    :cond_e
    iget-object v1, p0, Lp/zrm;->n:Lp/tqm;

    .line 140
    .line 141
    iget-object v5, v1, Lp/tqm;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    instance-of v6, v5, Lp/jm11;

    .line 148
    .line 149
    if-eqz v6, :cond_f

    .line 150
    .line 151
    check-cast v5, Lp/jm11;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_f
    move-object v5, v3

    .line 155
    :goto_5
    if-eqz v5, :cond_10

    .line 156
    .line 157
    new-instance v6, Lp/xrm;

    .line 158
    .line 159
    invoke-direct {v6, p1, p0}, Lp/xrm;-><init>(Lp/oqm;Lp/zrm;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0, v6}, Lp/qt20;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :cond_10
    iget-object p1, p0, Lp/zrm;->g:Lp/frm;

    .line 166
    .line 167
    invoke-virtual {p1}, Lp/frm;->e()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object v0, v1, Lp/tqm;->Z:Lcom/spotify/watchfeed/discovery/utils/ColorFilterFrameLayout;

    .line 172
    .line 173
    if-nez p1, :cond_12

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    if-eqz v4, :cond_11

    .line 180
    .line 181
    iget-object p1, v4, Lp/cr11;->a:Lp/asc;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_11
    move-object p1, v3

    .line 185
    :goto_6
    iget-object v0, p0, Lp/zrm;->q:Lp/x69;

    .line 186
    .line 187
    invoke-virtual {v0, p1, v3}, Lp/x69;->d(Lp/asc;Lp/j3v;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lp/gfr;->a:Lp/gfr;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lp/x69;->b(Lp/ykr;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_12
    const/16 p1, 0x8

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_7
    if-eqz v2, :cond_14

    .line 202
    .line 203
    iget-object p1, p0, Lp/zrm;->m:Lp/sos0;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-eqz v4, :cond_13

    .line 209
    .line 210
    iget-object v3, v4, Lp/cr11;->h:Lp/asc;

    .line 211
    .line 212
    :cond_13
    if-eqz v3, :cond_14

    .line 213
    .line 214
    iget-object v0, v4, Lp/cr11;->c:Lp/kcd0;

    .line 215
    .line 216
    if-eqz v0, :cond_14

    .line 217
    .line 218
    iget v3, v0, Lp/kcd0;->a:I

    .line 219
    .line 220
    iget v0, v0, Lp/kcd0;->b:I

    .line 221
    .line 222
    sub-int/2addr v3, v0

    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    if-ne v0, v3, :cond_14

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-object v2, v4, Lp/cr11;->h:Lp/asc;

    .line 238
    .line 239
    if-eqz v2, :cond_14

    .line 240
    .line 241
    new-instance v3, Lp/qos0;

    .line 242
    .line 243
    invoke-direct {v3, v1, v0, v2}, Lp/qos0;-><init>(Lp/tqm;ILp/asc;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p1, Lp/sos0;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_14
    return-void
.end method
