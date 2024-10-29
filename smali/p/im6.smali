.class public final Lp/im6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/im6;->a:I

    iput-object p2, p0, Lp/im6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/im6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/im6;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/fa11;Lp/qa11;Lp/kil0;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lp/im6;->a:I

    iput-object p1, p0, Lp/im6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/im6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/im6;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, Lp/im6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/im6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/g9h0;

    .line 9
    .line 10
    new-instance v1, Lp/fkb0;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lp/fkb0;-><init>(Lp/g9h0;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/lbo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/fkb0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/dmp0;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lp/lbo;-><init>(Lp/dmp0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lp/im6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp/gr5;

    .line 36
    .line 37
    invoke-interface {v0}, Lp/gr5;->a()Lp/tud;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lp/im6;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lp/wo10;

    .line 43
    .line 44
    new-instance v1, Lp/akb0;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v1, v0, v2}, Lp/akb0;-><init>(Lp/wo10;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lp/akb0;

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-direct {v3, v0, v4}, Lp/akb0;-><init>(Lp/wo10;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lp/akb0;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    invoke-direct {v4, v0, v5}, Lp/akb0;-><init>(Lp/wo10;I)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lp/hrk;

    .line 63
    .line 64
    invoke-virtual {v1}, Lp/akb0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lp/ipr;

    .line 69
    .line 70
    invoke-virtual {v3}, Lp/akb0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    invoke-virtual {v4}, Lp/akb0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v5, Lp/hrk;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v3, v5, Lp/hrk;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, v5, Lp/hrk;->c:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v5, Lp/lbo;

    .line 92
    .line 93
    new-instance v6, Lp/enw;

    .line 94
    .line 95
    invoke-direct {v6, v1, v3, v4}, Lp/enw;-><init>(Lp/ipr;Landroid/util/DisplayMetrics;Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v6}, Lp/lbo;-><init>(Lp/enw;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lp/akb0;

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    invoke-direct {v1, v0, v3}, Lp/akb0;-><init>(Lp/wo10;I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lp/vu;

    .line 108
    .line 109
    invoke-virtual {v1}, Lp/akb0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lp/vu;-><init>(Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lp/yuc0;

    .line 119
    .line 120
    iget-object v0, v0, Lp/vu;->a:Landroid/content/Context;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-direct {v1, v0, v2}, Lp/yuc0;-><init>(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    new-array v0, v0, [Lp/bnc0;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    aput-object v5, v0, v3

    .line 131
    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget v4, v0, Lp/im6;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lp/im6;->d:Ljava/lang/Object;

    iget-object v8, v0, Lp/im6;->c:Ljava/lang/Object;

    iget-object v9, v0, Lp/im6;->b:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    move-object v12, v9

    check-cast v12, Lp/f2j;

    .line 1
    iget-object v1, v12, Lp/f2j;->a:Lp/ipq0;

    check-cast v8, Lp/rpq0;

    check-cast v7, Lp/u2e0;

    .line 2
    new-instance v2, Lp/e2j;

    const/4 v11, 0x2

    const-class v13, Lp/f2j;

    const-string v14, "downloadDataProvider"

    const-string v15, "downloadDataProvider(Lcom/spotify/daylist/sharingimpl/DaylistDownloadActionItem$EncapsulatedProps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v16, 0x0

    move-object v10, v2

    .line 3
    invoke-direct/range {v10 .. v16}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1, v8, v7, v2}, Lp/ipq0;->a(Lp/rpq0;Lp/u2e0;Lp/u3v;)Lp/npq0;

    move-result-object v1

    sget-object v2, Lp/d2j;->a:Lp/d2j;

    .line 5
    new-instance v3, Lp/to50;

    invoke-direct {v3, v1, v2}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    return-object v3

    :pswitch_0
    check-cast v9, Lp/ek5;

    .line 6
    iget-object v1, v9, Lp/ek5;->b:Lp/pte0;

    check-cast v8, Lp/npm0;

    check-cast v8, Lp/q1m0;

    .line 7
    iget-object v2, v8, Lp/q1m0;->d:Lp/qcv;

    check-cast v7, Lp/x420;

    check-cast v1, Lp/que0;

    .line 8
    new-instance v3, Lp/gve0;

    .line 9
    iget-object v4, v1, Lp/que0;->a:Lp/jcf0;

    .line 10
    iget-object v4, v4, Lp/jcf0;->a:Lp/hj1;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v4, Lp/icf0;

    iget-object v5, v8, Lp/q1m0;->g:Lp/s4f0;

    iget-object v6, v8, Lp/q1m0;->h:Lp/t3f0;

    invoke-direct {v4, v2, v5, v6}, Lp/icf0;-><init>(Lp/wbv;Lp/p4f0;Lp/p3f0;)V

    .line 13
    iget-object v1, v1, Lp/que0;->b:Lp/ecf0;

    invoke-virtual {v1, v7, v2}, Lp/ecf0;->a(Lp/x420;Lp/wbv;)Lp/dcf0;

    move-result-object v1

    .line 14
    invoke-direct {v3, v4, v1}, Lp/gve0;-><init>(Lp/icf0;Lp/dcf0;)V

    .line 15
    invoke-static {v3}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    move-result-object v1

    return-object v1

    .line 16
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lp/im6;->invoke()V

    return-object v1

    .line 17
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lp/im6;->invoke()V

    return-object v1

    :pswitch_3
    check-cast v9, Lp/sn21;

    .line 18
    iget-object v1, v9, Lp/sn21;->a:Lp/lu2;

    .line 19
    invoke-virtual {v1}, Lp/lu2;->g()Z

    move-result v1

    const/16 v2, 0x9

    if-eqz v1, :cond_0

    check-cast v8, Lp/oyo;

    .line 20
    iget-object v1, v8, Lp/oyo;->d:Lp/nyo;

    .line 21
    new-instance v3, Lp/gzo;

    invoke-direct {v3, v1, v2}, Lp/gzo;-><init>(Lp/nyo;I)V

    sget-object v1, Lp/ql21;->a:Lp/ql21;

    .line 22
    invoke-virtual {v3, v1}, Lp/gzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v1

    check-cast v1, Lp/yl21;

    goto :goto_0

    :cond_0
    check-cast v8, Lp/oyo;

    .line 23
    iget-object v1, v8, Lp/oyo;->d:Lp/nyo;

    .line 24
    new-instance v3, Lp/gzo;

    invoke-direct {v3, v1, v2}, Lp/gzo;-><init>(Lp/nyo;I)V

    .line 25
    invoke-virtual {v3}, Lp/gzo;->make()Lp/oqc;

    move-result-object v1

    check-cast v1, Lp/yl21;

    :goto_0
    check-cast v7, Lp/bs21;

    .line 26
    iget-object v2, v7, Lp/bs21;->f:Lp/h1w0;

    .line 27
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    .line 29
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lp/im6;->invoke()V

    return-object v1

    .line 30
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lp/im6;->invoke()V

    return-object v1

    :pswitch_6
    check-cast v9, Ljava/util/Map;

    check-cast v8, Ljava/util/Map;

    .line 31
    new-instance v2, Lp/xti;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v9}, Lp/xti;-><init>(ILjava/util/Map;)V

    sput-object v2, Lp/j6m;->f:Lp/xti;

    .line 32
    new-instance v2, Lp/hhh;

    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lp/hhh;->a:Ljava/util/Map;

    sput-object v2, Lp/j6m;->g:Lp/hhh;

    check-cast v7, Lp/pf2;

    .line 34
    iget-object v2, v7, Lp/zfp0;->c:Landroidx/car/app/g;

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Lp/h960;

    .line 36
    invoke-virtual {v2, v3}, Landroidx/car/app/g;->a(Ljava/lang/Class;)Lp/ni50;

    move-result-object v2

    check-cast v2, Lp/h960;

    .line 37
    iget-object v3, v7, Lp/pf2;->e:Lp/wg60;

    check-cast v3, Lp/vzt0;

    invoke-virtual {v3}, Lp/vzt0;->a()Lp/xuz;

    move-result-object v3

    check-cast v3, Lp/ye60;

    invoke-virtual {v3}, Lp/ye60;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp/h960;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-object v1

    .line 38
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lp/im6;->invoke()V

    return-object v1

    :pswitch_8
    check-cast v9, Lp/t4x0;

    check-cast v8, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 42
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lp/im6;->invoke()V

    return-object v1

    .line 43
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lp/im6;->invoke()V

    return-object v1

    :pswitch_b
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 44
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v2, Lp/tmt0;

    check-cast v8, Lp/kyq0;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v2, v8, v7, v5}, Lp/tmt0;-><init>(Lp/kyq0;Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    return-object v1

    .line 45
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lp/im6;->invoke()V

    return-object v1

    .line 46
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lp/im6;->invoke()V

    return-object v1

    .line 47
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lp/im6;->invoke()V

    return-object v1

    :pswitch_f
    check-cast v9, Lp/ql4;

    .line 48
    iget-object v1, v9, Lp/ql4;->e:Lp/qr4;

    const-string v4, "viewBinder"

    if-eqz v1, :cond_9

    check-cast v8, Landroid/view/ViewGroup;

    check-cast v7, Landroid/view/LayoutInflater;

    const v10, 0x7f0e003e

    .line 49
    invoke-virtual {v7, v10, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0b03ee

    .line 50
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v1, Lp/qr4;->k:Landroid/view/ViewGroup;

    .line 51
    iget-object v11, v1, Lp/qr4;->a:Landroid/app/Activity;

    invoke-static {v11}, Lp/joj;->n(Landroid/content/Context;)V

    .line 52
    new-instance v15, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 53
    iget-object v13, v1, Lp/qr4;->a:Landroid/app/Activity;

    const/4 v14, 0x0

    const v16, 0x7f040266

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v12, v15

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 54
    invoke-direct/range {v12 .. v17}, Lcom/spotify/encoremobile/component/buttons/EncoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v12, 0x7f08027a

    .line 55
    invoke-virtual {v3, v12}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const v12, 0x7f1309e9

    .line 56
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v12, Lp/pr4;

    invoke-direct {v12, v1, v5}, Lp/pr4;-><init>(Lp/qr4;I)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b14e5

    .line 58
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    const v12, 0x7f0b14e6

    .line 59
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    .line 60
    invoke-static {v11, v12}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbars;->createGlueToolbar(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    move-result-object v13

    .line 61
    iget-object v14, v1, Lp/qr4;->f:Lp/leh;

    invoke-interface {v14}, Lp/leh;->g()I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    invoke-interface {v13}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    move-result-object v14

    invoke-static {v11, v14}, Lp/lum;->E(Landroid/content/Context;Landroid/view/View;)V

    .line 63
    invoke-interface {v13}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    sget-object v12, Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;->START:Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;

    .line 65
    invoke-interface {v13, v12, v3, v5}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->addView(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    const v3, 0x7f0b11c5

    .line 66
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 67
    sget-object v5, Lp/n5f;->a:Ljava/lang/Object;

    const v5, 0x7f08058e

    .line 68
    invoke-static {v11, v5}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    const v12, 0x7f060dbc

    .line 69
    invoke-static {v11, v12}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v11

    .line 70
    invoke-static {v5, v11}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 71
    invoke-virtual {v3, v5, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_1
    new-instance v5, Lp/pr4;

    invoke-direct {v5, v1, v2}, Lp/pr4;-><init>(Lp/qr4;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v3, v1, Lp/qr4;->k:Landroid/view/ViewGroup;

    const-string v5, "_containerView"

    if-eqz v3, :cond_8

    new-instance v11, Lp/s73;

    const/16 v12, 0xe

    invoke-direct {v11, v1, v12}, Lp/s73;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v11}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 74
    iget-object v1, v9, Lp/ql4;->e:Lp/qr4;

    if-eqz v1, :cond_7

    .line 75
    iget-object v3, v1, Lp/qr4;->k:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    .line 76
    iget-object v1, v1, Lp/qr4;->m:Lp/h1w0;

    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/gk4;

    check-cast v1, Lp/ik4;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0e0174

    .line 78
    invoke-virtual {v7, v4, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b02e1

    .line 79
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/spotify/legacyglue/carousel/CarouselView;

    .line 80
    iget-object v7, v1, Lp/ik4;->f:Lp/pxb0;

    if-eqz v7, :cond_5

    .line 81
    iget-object v8, v1, Lp/ik4;->d:Lp/yj4;

    iget-object v8, v8, Lp/yj4;->a:Lp/yi;

    .line 82
    iget-object v8, v8, Lp/yi;->a:Lp/njj0;

    .line 83
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/du9;

    .line 84
    new-instance v9, Lp/xj4;

    invoke-direct {v9, v8, v7, v1}, Lp/xj4;-><init>(Lp/du9;Lp/pxb0;Lp/ik4;)V

    .line 85
    iput-object v9, v1, Lp/ik4;->g:Lp/xj4;

    .line 86
    iget-object v7, v1, Lp/ik4;->a:Landroid/app/Activity;

    invoke-static {v7}, Lp/o1m;->m(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v9, v8}, Lp/xj4;->j(Z)V

    .line 87
    iput-object v5, v1, Lp/ik4;->i:Lcom/spotify/legacyglue/carousel/CarouselView;

    .line 88
    new-instance v8, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;-><init>(I)V

    .line 89
    iget-object v9, v1, Lp/ik4;->m:Lp/pf;

    iput-object v9, v8, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->v0:Lp/kw9;

    .line 90
    invoke-virtual {v5, v8}, Lcom/spotify/legacyglue/carousel/CarouselView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 91
    iget-object v8, v1, Lp/ik4;->g:Lp/xj4;

    if-eqz v8, :cond_4

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 92
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/c;

    move-result-object v8

    if-eqz v8, :cond_2

    const-wide/16 v11, 0x1f4

    .line 93
    iput-wide v11, v8, Landroidx/recyclerview/widget/c;->e:J

    .line 94
    :cond_2
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    move-result-object v8

    iget-object v9, v5, Lcom/spotify/legacyglue/carousel/CarouselView;->K1:Ljava/util/LinkedHashSet;

    const/4 v11, -0x1

    if-eqz v8, :cond_3

    .line 95
    new-instance v12, Lp/iv9;

    invoke-direct {v12, v5}, Lp/iv9;-><init>(Lcom/spotify/legacyglue/carousel/CarouselView;)V

    .line 96
    new-instance v13, Lp/gv9;

    invoke-direct {v13, v8, v12}, Lp/gv9;-><init>(Landroidx/recyclerview/widget/b;Lp/iv9;)V

    .line 97
    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/b;->registerAdapterDataObserver(Lp/kfl0;)V

    .line 98
    new-instance v13, Lp/hv9;

    invoke-direct {v13, v8, v12}, Lp/hv9;-><init>(Landroidx/recyclerview/widget/b;Lp/iv9;)V

    .line 99
    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v5, v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    goto :goto_1

    :cond_3
    move-object v12, v6

    .line 101
    :goto_1
    iput-object v12, v1, Lp/ik4;->j:Lp/iv9;

    .line 102
    new-instance v5, Lp/hk4;

    invoke-direct {v5, v1, v2}, Lp/hk4;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0b03ed

    .line 104
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 105
    iget-object v5, v1, Lp/ik4;->e:Lp/wrc;

    invoke-interface {v5}, Lp/wrc;->make()Lp/oqc;

    move-result-object v8

    .line 106
    invoke-interface {v8}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v9

    .line 107
    new-instance v12, Lp/vsf;

    const/4 v13, -0x2

    invoke-direct {v12, v11, v13}, Lp/vsf;-><init>(II)V

    const/16 v14, 0x11

    iput v14, v12, Lp/vsf;->c:I

    .line 108
    invoke-virtual {v2, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-interface {v8}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v9

    const/16 v12, 0x8

    .line 110
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iput-object v8, v1, Lp/ik4;->k:Lp/oqc;

    .line 112
    invoke-interface {v5}, Lp/wrc;->make()Lp/oqc;

    move-result-object v5

    .line 113
    new-instance v8, Lp/yso;

    const v9, 0x7f130799

    .line 114
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v15, 0x7f130798

    .line 115
    invoke-virtual {v7, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x2

    .line 116
    invoke-direct {v8, v15, v6, v9, v7}, Lp/yso;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-interface {v5, v8}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 118
    invoke-interface {v5}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v6

    .line 119
    new-instance v7, Lp/vsf;

    invoke-direct {v7, v11, v13}, Lp/vsf;-><init>(II)V

    iput v14, v7, Lp/vsf;->c:I

    .line 120
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-interface {v5}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v2

    .line 122
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iput-object v5, v1, Lp/ik4;->l:Lp/oqc;

    .line 124
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v10

    :cond_4
    const-string v1, "adapter"

    .line 125
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v6

    :cond_5
    const-string v1, "scrollStateHolder"

    .line 126
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v6

    .line 127
    :cond_6
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v6

    .line 128
    :cond_7
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v6

    .line 129
    :cond_8
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v6

    .line 130
    :cond_9
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v6

    .line 131
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lp/im6;->a()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 132
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lp/im6;->a()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 133
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lp/im6;->invoke()V

    return-object v1

    .line 134
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lp/im6;->invoke()V

    return-object v1

    .line 135
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lp/im6;->invoke()V

    return-object v1

    .line 136
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lp/im6;->invoke()V

    return-object v1

    .line 137
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lp/im6;->invoke()V

    return-object v1

    :pswitch_17
    check-cast v9, Lp/c0r0;

    .line 138
    iget-object v1, v9, Lp/c0r0;->c:Lp/vb2;

    .line 139
    iget-object v1, v1, Lp/vb2;->d:Lp/j3v;

    sget-object v3, Lp/d0r0;->b:Lp/d0r0;

    .line 140
    invoke-interface {v1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast v8, Lp/xxf;

    .line 141
    new-instance v1, Lp/iz80;

    check-cast v7, Lp/c0r0;

    invoke-direct {v1, v7, v6}, Lp/iz80;-><init>(Lp/c0r0;Lp/lof;)V

    const/4 v3, 0x3

    invoke-static {v8, v6, v2, v1, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    .line 142
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lp/im6;->invoke()V

    return-object v1

    :pswitch_19
    check-cast v9, Lp/oj8;

    check-cast v8, Lp/tf10;

    check-cast v7, Lp/g3v;

    .line 143
    invoke-static {v9, v8, v7}, Lp/oj8;->D0(Lp/oj8;Lp/tf10;Lp/g3v;)Lp/qel0;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, v9, Lp/oj8;->o0:Lp/jj8;

    check-cast v2, Lp/fve;

    .line 144
    iget-wide v3, v2, Lp/fve;->w0:J

    const-wide/16 v6, 0x0

    .line 145
    invoke-static {v3, v4, v6, v7}, Lp/enz;->a(JJ)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_b

    .line 146
    iget-wide v3, v2, Lp/fve;->w0:J

    .line 147
    invoke-virtual {v2, v3, v4, v1}, Lp/fve;->H0(JLp/qel0;)J

    move-result-wide v2

    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lp/qel0;->i(J)Lp/qel0;

    move-result-object v6

    goto :goto_2

    .line 148
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_2
    return-object v6

    .line 149
    :pswitch_1a
    new-instance v1, Lp/lbd0;

    check-cast v9, Lp/zhu0;

    invoke-interface {v9}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/y3v;

    check-cast v8, Lp/zhu0;

    invoke-interface {v8}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/j3v;

    check-cast v7, Lp/g3v;

    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lp/lbd0;-><init>(Lp/y3v;Lp/j3v;I)V

    return-object v1

    :pswitch_1b
    check-cast v9, Lp/zhu0;

    .line 150
    invoke-interface {v9}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/nn10;

    .line 151
    new-instance v2, Lp/nha0;

    check-cast v8, Lp/lo10;

    .line 152
    iget-object v3, v8, Lp/lo10;->d:Lp/do10;

    .line 153
    iget-object v3, v3, Lp/do10;->e:Lp/qm10;

    .line 154
    invoke-virtual {v3}, Lp/qm10;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/anz;

    .line 155
    invoke-direct {v2, v3, v1}, Lp/nha0;-><init>(Lp/anz;Lp/hzj;)V

    .line 156
    new-instance v3, Lp/rn10;

    check-cast v7, Landroidx/compose/foundation/lazy/a;

    invoke-direct {v3, v8, v1, v7, v2}, Lp/rn10;-><init>(Lp/lo10;Lp/nn10;Landroidx/compose/foundation/lazy/a;Lp/nha0;)V

    return-object v3

    .line 157
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Lp/im6;->invoke()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
.end method

.method public final invoke()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lp/im6;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lp/im6;->b:Ljava/lang/Object;

    iget-object v7, v0, Lp/im6;->d:Ljava/lang/Object;

    iget-object v8, v0, Lp/im6;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-array v1, v5, [Lp/u811;

    .line 158
    new-instance v2, Lp/u811;

    check-cast v8, Lp/fa11;

    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "system_volume_observer"

    .line 160
    iget-wide v11, v8, Lp/fa11;->a:D

    move-object v4, v7

    check-cast v4, Lp/qa11;

    .line 161
    iget-object v13, v4, Lp/qa11;->b:Ljava/lang/Double;

    .line 162
    iget v14, v4, Lp/qa11;->d:I

    move-object v9, v2

    .line 163
    invoke-direct/range {v9 .. v14}, Lp/u811;-><init>(Ljava/lang/String;DLjava/lang/Double;I)V

    aput-object v2, v1, v3

    .line 164
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    check-cast v6, Lp/kil0;

    const/4 v14, 0x0

    .line 165
    iget-wide v2, v8, Lp/fa11;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7d

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v13, v4

    invoke-static/range {v13 .. v21}, Lp/qa11;->a(Lp/qa11;Ljava/lang/Double;Ljava/lang/Double;Lp/mvd;ILp/rp3;ZII)Lp/qa11;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v1

    iput-object v1, v6, Lp/kil0;->a:Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v6, Lp/irb0;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Lp/drb0;

    .line 166
    iget-object v1, v6, Lp/irb0;->c:Lp/hvd;

    check-cast v1, Lp/irj;

    .line 167
    invoke-virtual {v1}, Lp/irj;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lp/mvd;

    invoke-interface {v5}, Lp/mvd;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    check-cast v2, Lp/mvd;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lp/mvd;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_4

    .line 168
    new-instance v1, Lp/brb0;

    invoke-direct {v1, v7, v8}, Lp/brb0;-><init>(Lp/drb0;Ljava/lang/String;)V

    iget-object v2, v6, Lp/irb0;->e:Lp/qyy0;

    invoke-virtual {v2, v1}, Lp/qyy0;->a(Lp/t9m;)Ljava/lang/String;

    move-result-object v1

    .line 169
    iget-object v2, v6, Lp/irb0;->f:Lp/b1e;

    invoke-virtual {v2, v1, v3}, Lp/b1e;->a(Ljava/lang/String;Z)V

    .line 170
    iget-object v1, v6, Lp/irb0;->h:Lp/jrb0;

    check-cast v1, Lp/ork;

    .line 171
    iget-object v2, v1, Lp/ork;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 172
    iget-object v3, v1, Lp/ork;->b:Lp/ma70;

    check-cast v3, Lp/mmk;

    invoke-virtual {v3, v2}, Lp/mmk;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    iget-object v3, v1, Lp/ork;->e:Lp/lym;

    invoke-virtual {v3, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 173
    :cond_3
    iput-object v4, v1, Lp/ork;->f:Ljava/lang/String;

    .line 174
    iput-object v4, v1, Lp/ork;->g:Lp/g3v;

    .line 175
    iput-object v4, v1, Lp/ork;->h:Lp/g3v;

    :cond_4
    return-void

    :pswitch_2
    check-cast v6, Lp/h1y0;

    .line 176
    iget-object v1, v6, Lp/h1y0;->d:Lp/v3c;

    check-cast v8, Lp/z2c;

    .line 177
    iget v2, v8, Lp/z2c;->c:I

    .line 178
    iget-object v4, v8, Lp/z2c;->b:Lspotify/collection/esperanto/proto/CollectionTrack;

    invoke-virtual {v4}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    move-result-object v4

    .line 179
    iget-object v6, v1, Lp/v3c;->b:Lp/js70;

    .line 180
    invoke-virtual {v6}, Lp/js70;->b()Lp/gs70;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 181
    iget-object v2, v6, Lp/gs70;->b:Lp/bxy0;

    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v11, 0x0

    const-string v10, "item"

    .line 182
    new-instance v15, Lp/cxy0;

    move-object v9, v15

    move-object v13, v4

    .line 183
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v9, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 186
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 187
    new-instance v3, Lp/cyy0;

    .line 188
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 189
    iget-object v2, v6, Lp/gs70;->c:Lp/js70;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 191
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 192
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v2

    const-string v6, "add_item_to_queue"

    .line 193
    iput-object v6, v2, Lp/swy0;->a:Ljava/lang/String;

    const-string v6, "swipe"

    .line 194
    iput-object v6, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 195
    iput v5, v2, Lp/swy0;->b:I

    const-string v5, "item_to_add_to_queue"

    .line 196
    invoke-virtual {v2, v4, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    move-result-object v2

    iput-object v2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 198
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v2

    check-cast v2, Lp/dyy0;

    .line 199
    iget-object v1, v1, Lp/v3c;->a:Lp/fyy0;

    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v1

    .line 200
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    check-cast v7, Lp/j3v;

    .line 201
    new-instance v1, Lp/m3c;

    invoke-direct {v1, v8}, Lp/m3c;-><init>(Lp/z2c;)V

    invoke-interface {v7, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v6, Lp/lw11;

    check-cast v8, Lp/njj0;

    .line 202
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/kw11;

    .line 203
    iput-object v1, v6, Lp/lw11;->b:Lp/kw11;

    check-cast v7, Lp/njj0;

    .line 204
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/uq9;

    .line 205
    iput-object v1, v6, Lp/lw11;->c:Lp/uq9;

    .line 206
    new-instance v1, Lp/z031;

    .line 207
    iget-object v2, v6, Lp/lw11;->b:Lp/kw11;

    if-eqz v2, :cond_c

    .line 208
    iget-object v7, v6, Lp/lw11;->c:Lp/uq9;

    const-string v8, "stickyLocalBroadcastManager"

    if-eqz v7, :cond_b

    .line 209
    invoke-direct {v1, v2, v7}, Lp/z031;-><init>(Lp/kw11;Lp/uq9;)V

    .line 210
    iput-object v1, v6, Lp/lw11;->d:Landroid/content/BroadcastReceiver;

    .line 211
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.spotify.music.internal.waze.LAUNCH"

    .line 212
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.spotify.music.internal.waze.WAKE_BY_MBS"

    .line 213
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.spotify.music.internal.waze.STOP"

    .line 214
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 215
    iget-object v2, v6, Lp/lw11;->c:Lp/uq9;

    if-eqz v2, :cond_a

    iget-object v6, v6, Lp/lw11;->d:Landroid/content/BroadcastReceiver;

    if-eqz v6, :cond_9

    .line 216
    iget-object v2, v2, Lp/uq9;->a:Lp/ppu0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countActions()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countActions()I

    move-result v7

    :goto_2
    if-ge v3, v7, :cond_6

    .line 219
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v8

    .line 220
    iget-object v9, v2, Lp/ppu0;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Intent;

    if-eqz v8, :cond_5

    .line 221
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 222
    :cond_6
    iget-object v3, v2, Lp/ppu0;->b:Lp/t640;

    invoke-virtual {v3, v6, v1}, Lp/t640;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 223
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 224
    iget-object v7, v2, Lp/ppu0;->a:Landroid/content/Context;

    invoke-virtual {v6, v7, v3}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    .line 225
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 226
    :cond_8
    invoke-static {v4, v5}, Lp/fq8;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    .line 227
    check-cast v1, Landroid/content/Intent;

    :goto_4
    return-void

    :cond_9
    const-string v1, "broadcastReceiver"

    .line 228
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v4

    .line 229
    :cond_b
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v4

    :cond_c
    const-string v1, "wazeSdkManager"

    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v4

    :pswitch_4
    check-cast v6, Lp/zmw;

    check-cast v6, Lp/vqe0;

    .line 230
    invoke-virtual {v6, v3}, Lp/vqe0;->a(I)V

    check-cast v8, Lp/j3v;

    .line 231
    new-instance v1, Lp/ilk0;

    check-cast v7, Lp/klk0;

    invoke-direct {v1, v7}, Lp/ilk0;-><init>(Lp/klk0;)V

    invoke-interface {v8, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v6, Lp/j3v;

    check-cast v8, Lp/xt90;

    check-cast v8, Lp/kts0;

    .line 232
    invoke-virtual {v8}, Lp/kts0;->k()I

    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Lp/ev90;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    invoke-interface {v7, v1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v6, Lp/rn9;

    check-cast v8, Landroid/content/Context;

    check-cast v7, Lp/cgv0;

    .line 235
    iget-object v1, v6, Lp/rn9;->b:Lp/sgv0;

    check-cast v1, Lp/tgv0;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_d

    .line 237
    iget-object v4, v7, Lp/cgv0;->b:Ljava/lang/String;

    :cond_d
    if-nez v4, :cond_e

    const-string v4, ""

    :cond_e
    if-eqz v7, :cond_f

    .line 238
    iget-boolean v2, v7, Lp/cgv0;->c:Z

    goto :goto_5

    :cond_f
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 239
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 240
    :cond_10
    invoke-static {}, Lcom/spotify/prefs/esperanto/proto/EsPrefs$SetParams;->Q()Lp/gar;

    move-result-object v2

    .line 241
    invoke-static {}, Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;->U()Lp/jar;

    move-result-object v9

    invoke-virtual {v9, v4}, Lp/jar;->R(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object v4

    check-cast v4, Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;

    const-string v9, "video.subtitles"

    .line 242
    invoke-virtual {v2, v4, v9}, Lp/gar;->P(Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;->U()Lp/jar;

    move-result-object v4

    invoke-virtual {v4, v3}, Lp/jar;->P(Z)V

    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object v3

    check-cast v3, Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;

    const-string v4, "video.subtitles_cc"

    .line 244
    invoke-virtual {v2, v3, v4}, Lp/gar;->P(Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object v2

    check-cast v2, Lcom/spotify/prefs/esperanto/proto/EsPrefs$SetParams;

    .line 246
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    const-string v3, "spotify.prefs.esperanto.proto.Prefs"

    const-string v4, "Set"

    .line 247
    iget-object v1, v1, Lp/tgv0;->a:Lp/rch0;

    invoke-virtual {v1, v3, v4, v2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v3, Lp/qch0;->c:Lp/qch0;

    .line 248
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 249
    new-instance v3, Lp/fbl0;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, Lp/fbl0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 250
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    move-result-object v1

    .line 251
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 252
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    move-result-object v1

    .line 253
    new-instance v2, Lp/k6x0;

    invoke-direct {v2, v5, v6, v8, v7}, Lp/k6x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :pswitch_7
    check-cast v6, Lp/ev90;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Lp/i1h;

    .line 254
    iget-object v1, v7, Lp/i1h;->a:Ljava/util/List;

    .line 255
    check-cast v1, Ljava/lang/Iterable;

    .line 256
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 258
    check-cast v3, Lp/pa1;

    .line 259
    new-instance v4, Lp/za1;

    .line 260
    iget-object v7, v3, Lp/pa1;->a:Ljava/lang/String;

    .line 261
    iget-object v9, v3, Lp/pa1;->b:Ljava/lang/String;

    iget-object v3, v3, Lp/pa1;->c:Ljava/lang/String;

    invoke-direct {v4, v7, v9, v3}, Lp/za1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 263
    :cond_11
    new-instance v1, Lp/c27;

    invoke-direct {v1, v6, v5}, Lp/c27;-><init>(Lp/ev90;I)V

    .line 264
    new-instance v3, Lp/ab1;

    invoke-direct {v3, v8, v2, v1}, Lp/ab1;-><init>(Ljava/lang/String;Ljava/util/List;Lp/g3v;)V

    .line 265
    invoke-interface {v6, v3}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v6, Lp/u3v;

    check-cast v8, Lp/oet;

    .line 266
    iget-object v1, v8, Lp/oet;->a:Lp/edt;

    check-cast v7, Lp/zet;

    .line 267
    iget-object v2, v7, Lp/zet;->a:Ljava/util/List;

    .line 268
    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v6, Lp/hr4;

    .line 269
    iget-object v1, v6, Lp/hr4;->u0:Landroid/os/Parcelable;

    .line 270
    iget-object v2, v6, Lp/hr4;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_12

    .line 271
    new-instance v1, Lp/xq4;

    invoke-direct {v1, v6, v5}, Lp/xq4;-><init>(Lp/hr4;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    check-cast v8, Lp/vq4;

    .line 272
    new-instance v1, Lp/br4;

    .line 273
    iget-object v2, v8, Lp/vq4;->j:Lp/cn4;

    iget-object v3, v2, Lp/cn4;->a:Ljava/lang/String;

    .line 274
    iget-object v2, v2, Lp/cn4;->d:Lp/edt;

    invoke-direct {v1, v3, v2}, Lp/br4;-><init>(Ljava/lang/String;Lp/edt;)V

    .line 275
    iput-object v1, v6, Lp/hr4;->Z:Lp/br4;

    goto :goto_8

    :cond_12
    check-cast v7, Lp/fr4;

    check-cast v8, Lp/vq4;

    .line 276
    iget-object v1, v8, Lp/vq4;->j:Lp/cn4;

    iget-object v5, v1, Lp/cn4;->a:Ljava/lang/String;

    .line 277
    iget-object v7, v7, Lp/fr4;->a:Lp/hr4;

    .line 278
    iget-object v9, v7, Lp/hr4;->Z:Lp/br4;

    if-eqz v9, :cond_13

    .line 279
    iget-object v9, v9, Lp/br4;->a:Ljava/lang/String;

    goto :goto_7

    :cond_13
    move-object v9, v4

    :goto_7
    invoke-static {v9, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 280
    iget-object v5, v7, Lp/hr4;->Z:Lp/br4;

    if-eqz v5, :cond_14

    .line 281
    iget-object v4, v5, Lp/br4;->b:Lp/edt;

    :cond_14
    iget-object v1, v1, Lp/cn4;->d:Lp/edt;

    if-eq v4, v1, :cond_16

    .line 282
    :cond_15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 283
    new-instance v1, Lp/br4;

    .line 284
    iget-object v2, v8, Lp/vq4;->j:Lp/cn4;

    iget-object v3, v2, Lp/cn4;->a:Ljava/lang/String;

    .line 285
    iget-object v2, v2, Lp/cn4;->d:Lp/edt;

    invoke-direct {v1, v3, v2}, Lp/br4;-><init>(Ljava/lang/String;Lp/edt;)V

    .line 286
    iput-object v1, v6, Lp/hr4;->Z:Lp/br4;

    :cond_16
    :goto_8
    return-void

    :pswitch_a
    check-cast v8, Lp/b3a0;

    check-cast v7, Lp/nou;

    .line 287
    iget-object v1, v8, Lp/b3a0;->f:Lp/ouk0;

    .line 288
    iget-object v1, v1, Lp/ouk0;->a:Lp/biu0;

    .line 289
    invoke-interface {v1}, Lp/biu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Iterable;

    .line 291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/p2a0;

    const-string v4, "FragmentManager"

    .line 292
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 293
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    :cond_17
    invoke-virtual {v8, v3}, Lp/b3a0;->b(Lp/p2a0;)V

    goto :goto_9

    :cond_18
    return-void

    :pswitch_b
    check-cast v6, Ljava/util/List;

    check-cast v8, Lp/mce;

    .line 295
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    :goto_a
    if-ge v3, v1, :cond_1b

    .line 296
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 297
    check-cast v2, Lp/a060;

    .line 298
    invoke-interface {v2}, Lp/pyz;->i()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lp/ube;

    if-eqz v5, :cond_19

    check-cast v2, Lp/ube;

    goto :goto_b

    :cond_19
    move-object v2, v4

    :goto_b
    if-eqz v2, :cond_1a

    .line 299
    iget-object v5, v8, Lp/mce;->a:Lp/wbe;

    .line 300
    iget-object v9, v2, Lp/ube;->a:Lp/ebe;

    invoke-virtual {v5, v9}, Lp/tbe;->b(Lp/ph10;)Lp/wx8;

    move-result-object v5

    .line 301
    new-instance v10, Lp/yae;

    iget-object v9, v9, Lp/ebe;->c:Ljava/lang/Object;

    invoke-direct {v10, v9, v5}, Lp/yae;-><init>(Ljava/lang/Object;Lp/wx8;)V

    .line 302
    iget-object v5, v2, Lp/ube;->b:Lp/j3v;

    invoke-interface {v5, v10}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_1a
    iget-object v5, v8, Lp/mce;->f:Ljava/util/ArrayList;

    .line 304
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 305
    :cond_1b
    iget-object v1, v8, Lp/mce;->a:Lp/wbe;

    check-cast v7, Lp/qhu0;

    .line 306
    invoke-virtual {v1, v7}, Lp/tbe;->a(Lp/qhu0;)V

    return-void

    :pswitch_c
    check-cast v6, Lp/u3;

    check-cast v8, Lp/eq01;

    .line 307
    invoke-virtual {v6, v8}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v7, Lp/fq01;

    .line 308
    invoke-static {v6}, Lp/izi;->m(Landroid/view/View;)Lp/g2h0;

    move-result-object v1

    .line 309
    iget-object v1, v1, Lp/g2h0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    check-cast v6, Lp/xqa0;

    check-cast v8, Lp/rj9;

    check-cast v7, Lp/lcw;

    .line 310
    sget-object v1, Lp/xqa0;->H0:Lp/exm0;

    .line 311
    invoke-virtual {v6, v8, v7}, Lp/xqa0;->H0(Lp/rj9;Lp/lcw;)V

    return-void

    :pswitch_e
    check-cast v6, Lp/bh10;

    .line 312
    iget-object v1, v6, Lp/bh10;->z0:Lp/fh10;

    .line 313
    iput v3, v1, Lp/fh10;->j:I

    .line 314
    iget-object v1, v1, Lp/fh10;->a:Lp/wg10;

    invoke-virtual {v1}, Lp/wg10;->v()Lp/kv90;

    move-result-object v1

    .line 315
    iget v4, v1, Lp/kv90;->c:I

    const v5, 0x7fffffff

    if-lez v4, :cond_1e

    .line 316
    iget-object v1, v1, Lp/kv90;->a:[Ljava/lang/Object;

    move v9, v3

    .line 317
    :cond_1c
    aget-object v10, v1, v9

    check-cast v10, Lp/wg10;

    .line 318
    iget-object v10, v10, Lp/wg10;->y0:Lp/fh10;

    .line 319
    iget-object v10, v10, Lp/fh10;->s:Lp/bh10;

    .line 320
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 321
    iget v11, v10, Lp/bh10;->h:I

    iput v11, v10, Lp/bh10;->g:I

    .line 322
    iput v5, v10, Lp/bh10;->h:I

    .line 323
    iget v11, v10, Lp/bh10;->i:I

    if-ne v11, v2, :cond_1d

    const/4 v11, 0x3

    .line 324
    iput v11, v10, Lp/bh10;->i:I

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v4, :cond_1c

    :cond_1e
    sget-object v1, Lp/sn6;->c:Lp/sn6;

    .line 325
    invoke-virtual {v6, v1}, Lp/bh10;->w(Lp/j3v;)V

    .line 326
    invoke-virtual {v6}, Lp/bh10;->s()Lp/bgz;

    move-result-object v1

    .line 327
    iget-object v1, v1, Lp/bgz;->N0:Lp/vr40;

    if-eqz v1, :cond_20

    .line 328
    iget-boolean v1, v1, Lp/tr40;->h:Z

    move-object v2, v7

    check-cast v2, Lp/fh10;

    .line 329
    iget-object v2, v2, Lp/fh10;->a:Lp/wg10;

    .line 330
    invoke-virtual {v2}, Lp/wg10;->n()Ljava/util/List;

    move-result-object v2

    .line 331
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v9, v3

    :goto_c
    if-ge v9, v4, :cond_20

    .line 332
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 333
    check-cast v10, Lp/wg10;

    .line 334
    iget-object v10, v10, Lp/wg10;->x0:Lp/qqa0;

    .line 335
    iget-object v10, v10, Lp/qqa0;->c:Lp/xqa0;

    .line 336
    invoke-virtual {v10}, Lp/xqa0;->L0()Lp/vr40;

    move-result-object v10

    if-nez v10, :cond_1f

    goto :goto_d

    .line 337
    :cond_1f
    iput-boolean v1, v10, Lp/tr40;->h:Z

    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_20
    check-cast v8, Lp/vr40;

    .line 338
    invoke-virtual {v8}, Lp/vr40;->v0()Lp/e060;

    move-result-object v1

    invoke-interface {v1}, Lp/e060;->b()V

    .line 339
    invoke-virtual {v6}, Lp/bh10;->s()Lp/bgz;

    move-result-object v1

    .line 340
    iget-object v1, v1, Lp/bgz;->N0:Lp/vr40;

    if-eqz v1, :cond_22

    check-cast v7, Lp/fh10;

    .line 341
    iget-object v1, v7, Lp/fh10;->a:Lp/wg10;

    .line 342
    invoke-virtual {v1}, Lp/wg10;->n()Ljava/util/List;

    move-result-object v1

    .line 343
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_e
    if-ge v4, v2, :cond_22

    .line 344
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 345
    check-cast v7, Lp/wg10;

    .line 346
    iget-object v7, v7, Lp/wg10;->x0:Lp/qqa0;

    .line 347
    iget-object v7, v7, Lp/qqa0;->c:Lp/xqa0;

    .line 348
    invoke-virtual {v7}, Lp/xqa0;->L0()Lp/vr40;

    move-result-object v7

    if-nez v7, :cond_21

    goto :goto_f

    .line 349
    :cond_21
    iput-boolean v3, v7, Lp/tr40;->h:Z

    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 350
    :cond_22
    iget-object v1, v6, Lp/bh10;->z0:Lp/fh10;

    .line 351
    iget-object v1, v1, Lp/fh10;->a:Lp/wg10;

    .line 352
    invoke-virtual {v1}, Lp/wg10;->v()Lp/kv90;

    move-result-object v1

    .line 353
    iget v2, v1, Lp/kv90;->c:I

    if-lez v2, :cond_25

    .line 354
    iget-object v1, v1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 355
    :cond_23
    aget-object v4, v1, v3

    check-cast v4, Lp/wg10;

    .line 356
    iget-object v4, v4, Lp/wg10;->y0:Lp/fh10;

    .line 357
    iget-object v4, v4, Lp/fh10;->s:Lp/bh10;

    .line 358
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 359
    iget v7, v4, Lp/bh10;->g:I

    iget v8, v4, Lp/bh10;->h:I

    if-eq v7, v8, :cond_24

    if-ne v8, v5, :cond_24

    .line 360
    invoke-virtual {v4}, Lp/bh10;->r0()V

    :cond_24
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_23

    :cond_25
    sget-object v1, Lp/sn6;->d:Lp/sn6;

    .line 361
    invoke-virtual {v6, v1}, Lp/bh10;->w(Lp/j3v;)V

    return-void

    :pswitch_f
    check-cast v6, Lp/tnw0;

    check-cast v8, Lp/jb3;

    .line 362
    iget-object v1, v8, Lp/jb3;->a:Ljava/lang/Object;

    .line 363
    check-cast v1, Lp/fp20;

    check-cast v7, Lp/ojz0;

    .line 364
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    instance-of v2, v1, Lp/ep20;

    if-eqz v2, :cond_27

    invoke-virtual {v1}, Lp/fp20;->a()Lp/lq20;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-interface {v2, v1}, Lp/lq20;->a(Lp/fp20;)V

    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    :cond_26
    if-nez v4, :cond_28

    .line 366
    :try_start_0
    check-cast v1, Lp/ep20;

    .line 367
    iget-object v1, v1, Lp/ep20;->a:Ljava/lang/String;

    check-cast v7, Lp/f53;

    .line 368
    invoke-virtual {v7, v1}, Lp/f53;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    .line 369
    :cond_27
    instance-of v2, v1, Lp/dp20;

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Lp/fp20;->a()Lp/lq20;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-interface {v2, v1}, Lp/lq20;->a(Lp/fp20;)V

    :catch_0
    :cond_28
    :goto_10
    return-void

    :pswitch_10
    check-cast v6, Lp/kil0;

    check-cast v8, Lp/jm6;

    .line 370
    iget-object v1, v8, Lp/jm6;->r0:Lp/u3q0;

    check-cast v7, Lp/yke;

    move-object v2, v7

    check-cast v2, Lp/yg10;

    .line 371
    iget-object v3, v2, Lp/yg10;->a:Lp/mk9;

    .line 372
    invoke-virtual {v3}, Lp/mk9;->g()J

    move-result-wide v3

    .line 373
    invoke-virtual {v2}, Lp/yg10;->getLayoutDirection()Lp/uf10;

    move-result-object v2

    invoke-interface {v1, v3, v4, v2, v7}, Lp/u3q0;->d(JLp/uf10;Lp/svl;)Lp/puc0;

    move-result-object v1

    iput-object v1, v6, Lp/kil0;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
