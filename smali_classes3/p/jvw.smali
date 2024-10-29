.class public final Lp/jvw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/jvw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jvw;->b:Ljava/lang/Object;

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
.method public final a()Ljava/lang/Float;
    .locals 2

    .line 1
    iget v0, p0, Lp/jvw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jvw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/us40;

    .line 9
    .line 10
    check-cast v1, Lp/bt40;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/bt40;->i()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v1, Lp/iy8;

    .line 22
    .line 23
    iget v0, v1, Lp/iy8;->q:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lp/jvw;->a:I

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    const-class v2, Lp/i0e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/jvw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/loadingdots/ThreeDotsLoaderView;

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12000f

    invoke-static {v0, v1}, Lp/qoz0;->A(Landroid/content/Context;I)Lp/av40;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v6}, Lp/av40;->z(I)V

    .line 128
    invoke-virtual {v0, v5}, Lp/av40;->y(I)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/jvw;->b:Ljava/lang/Object;

    check-cast v0, Lp/l3n;

    .line 129
    iget-object v1, v0, Lp/l3n;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/16 v3, 0x2710

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-string v3, "level"

    .line 130
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xdac

    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 133
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 134
    new-instance v2, Lp/yu40;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lp/yu40;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    .line 135
    :pswitch_1
    invoke-virtual {p0}, Lp/jvw;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, Lp/jvw;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1

    check-cast v1, Lp/cx4;

    .line 136
    iget-boolean v0, v1, Lp/cx4;->b:Z

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    check-cast v1, Lp/l0e;

    .line 138
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    invoke-virtual {v0, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lp/l0e;->a(Lp/es00;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lp/jvw;->b:Ljava/lang/Object;

    check-cast v0, Lp/idy;

    .line 140
    invoke-virtual {v0}, Lp/qt20;->getCurrentList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lp/jvw;->b:Ljava/lang/Object;

    check-cast v0, Lp/ubo;

    .line 141
    invoke-interface {v0}, Lp/ubo;->getBehavior()Lp/pco;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v3, v1}, Lp/gvv0;->x(Lp/pco;Ljava/lang/String;I)Lp/giu0;

    move-result-object v0

    return-object v0

    .line 142
    :pswitch_6
    invoke-virtual {p0}, Lp/jvw;->invoke()V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lp/jvw;->b:Ljava/lang/Object;

    check-cast v0, Lp/mkm;

    .line 143
    iget-object v0, v0, Lp/mkm;->c:Lp/i6e0;

    .line 144
    sget-object v1, Lp/kkm;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v6, :cond_0

    const v0, 0x7f0b0464

    goto :goto_1

    :cond_0
    const v0, 0x7f0b0462

    .line 145
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, Lp/jvw;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_2

    check-cast v1, Lp/cx4;

    .line 146
    iget-boolean v0, v1, Lp/cx4;->b:Z

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    check-cast v1, Lp/l0e;

    .line 148
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    invoke-virtual {v0, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Lp/l0e;->a(Lp/es00;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    return-object v0

    .line 150
    :pswitch_a
    invoke-virtual {p0}, Lp/jvw;->invoke()V

    return-object v1

    .line 151
    :pswitch_b
    invoke-virtual {p0}, Lp/jvw;->invoke()V

    return-object v1

    .line 152
    :pswitch_c
    invoke-virtual {p0}, Lp/jvw;->invoke()V

    return-object v1

    .line 153
    :pswitch_d
    invoke-virtual {p0}, Lp/jvw;->invoke()V

    return-object v1

    .line 154
    :pswitch_e
    invoke-virtual {p0}, Lp/jvw;->invoke()V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lp/jvw;->b:Ljava/lang/Object;

    check-cast v0, Lp/zwi;

    .line 155
    iget-object v0, v0, Lp/zwi;->a:Landroid/content/Context;

    const-class v1, Landroid/net/ConnectivityManager;

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0

    .line 157
    :pswitch_10
    invoke-virtual {p0}, Lp/jvw;->invoke()V

    return-object v1

    .line 158
    :pswitch_11
    invoke-virtual {p0}, Lp/jvw;->invoke()V

    return-object v1

    .line 159
    :pswitch_12
    invoke-virtual {p0}, Lp/jvw;->invoke()V

    return-object v1

    .line 160
    :pswitch_13
    invoke-virtual {p0}, Lp/jvw;->invoke()V

    return-object v1

    .line 161
    :pswitch_14
    invoke-virtual {p0}, Lp/jvw;->invoke()V

    return-object v1

    .line 162
    :pswitch_15
    invoke-virtual {p0}, Lp/jvw;->invoke()V

    return-object v1

    .line 163
    :pswitch_16
    new-instance v0, Lp/yd10;

    iget-object v1, p0, Lp/jvw;->b:Ljava/lang/Object;

    check-cast v1, Lp/ae10;

    .line 164
    iget-object v1, v1, Lp/ae10;->d:Landroid/app/Activity;

    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lp/yd10;-><init>(Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lp/jvw;->b:Ljava/lang/Object;

    check-cast v0, Lp/veh;

    .line 166
    iget-object v0, v0, Lp/veh;->e:Lcom/spotify/mobius/MobiusLoop;

    if-eqz v0, :cond_1

    .line 167
    sget-object v1, Lp/weh;->a:Lp/peh;

    .line 168
    iget-object v1, v0, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 169
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-static {v1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    move-result-object v1

    .line 170
    new-instance v2, Lp/efh;

    invoke-direct {v2, v1, v4}, Lp/efh;-><init>(Lp/diu0;I)V

    invoke-virtual {v0, v2}, Lcom/spotify/mobius/MobiusLoop;->b(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    return-object v1

    :cond_1
    const-string v0, "loop"

    .line 171
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v3

    .line 172
    :pswitch_18
    invoke-virtual {p0}, Lp/jvw;->invoke()V

    return-object v1

    .line 173
    :pswitch_19
    invoke-virtual {p0}, Lp/jvw;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 174
    :pswitch_1a
    invoke-virtual {p0}, Lp/jvw;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lp/jvw;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lp/ebh;

    .line 175
    iget-object v0, v3, Lp/ebh;->b:Lp/q00;

    .line 176
    new-instance v8, Lp/bbh;

    const/4 v2, 0x1

    const-class v4, Lp/ebh;

    const-string v5, "loadData"

    const-string v6, "loadData(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;"

    const/4 v7, 0x0

    move-object v1, v8

    .line 177
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    sget-object v1, Lp/cbh;->a:Lp/cbh;

    .line 179
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v3

    const-class v4, Lcom/spotify/culturalmoments/npvwidget/ScrollCardData;

    invoke-virtual {v2, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v2

    .line 180
    invoke-virtual {v0, v8, v1, v3, v2}, Lp/q00;->a(Lp/j3v;Lp/j3v;Lp/es00;Lp/es00;)Lp/r00;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lp/jvw;->b:Ljava/lang/Object;

    check-cast v0, Lp/v1m0;

    .line 181
    iget-object v1, v0, Lp/v1m0;->a:Landroid/view/View;

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 183
    new-instance v2, Landroid/widget/FrameLayout;

    .line 184
    iget-object v4, v0, Lp/v1m0;->a:Landroid/view/View;

    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 186
    iget-object v0, v0, Lp/v1m0;->t:Lp/h1w0;

    .line 187
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/ekt;

    .line 188
    new-instance v4, Lp/yjt;

    sget-object v5, Lp/dso;->a:Lp/dso;

    invoke-direct {v4, v5}, Lp/yjt;-><init>(Ljava/util/Set;)V

    .line 189
    invoke-static {v1, v2, v0, v4, v3}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, Lp/jvw;->b:Ljava/lang/Object;

    check-cast v0, Lp/biu0;

    .line 190
    invoke-static {v0}, Lp/euw;->p(Lp/nzt;)Lp/txf;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lp/jvw;->b:Ljava/lang/Object;

    check-cast v0, Lp/kvw;

    .line 191
    iget-object v0, v0, Lp/kvw;->a:Lp/xyg;

    .line 192
    iget v0, v0, Lp/xyg;->b:I

    .line 193
    invoke-static {v0}, Lp/y93;->z(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_2

    .line 194
    sget-object v0, Lp/hw5;->a:Lp/ysw;

    goto :goto_3

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 195
    :cond_3
    sget-object v0, Lp/g04;->a:Lp/ysw;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_9
    .end packed-switch
.end method

.method public final invoke()V
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lp/ooh;->b:Lp/ooh;

    iget v2, v0, Lp/jvw;->a:I

    const v3, 0x7f130ae9

    const-string v4, "local"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lp/jvw;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v8, Lp/qbl0;

    .line 1
    iget-object v1, v8, Lp/qbl0;->b:Lp/imt0;

    .line 2
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    move-result-object v1

    .line 3
    sget-object v2, Lp/qbl0;->f:Lp/gmt0;

    .line 4
    invoke-virtual {v1, v2, v7}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 5
    invoke-virtual {v1}, Lp/mmt0;->g()V

    return-void

    :pswitch_1
    check-cast v8, Lp/k9j;

    .line 6
    sget-object v1, Lp/k9j;->c:Lp/gmt0;

    .line 7
    invoke-virtual {v8}, Lp/k9j;->b()Lp/hed0;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    check-cast v1, Lp/i9j;

    sget-object v2, Lp/i9j;->b:Lp/i9j;

    if-eq v1, v2, :cond_0

    .line 9
    iget-object v1, v8, Lp/k9j;->a:Lp/imt0;

    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    move-result-object v1

    sget-object v2, Lp/k9j;->c:Lp/gmt0;

    invoke-virtual {v1, v2}, Lp/mmt0;->f(Lp/gmt0;)V

    sget-object v2, Lp/k9j;->d:Lp/gmt0;

    invoke-virtual {v1, v2}, Lp/mmt0;->f(Lp/gmt0;)V

    invoke-virtual {v1}, Lp/mmt0;->g()V

    :cond_0
    return-void

    :pswitch_2
    check-cast v8, Lp/khf0;

    .line 10
    iget-object v1, v8, Lp/khf0;->c:Lp/p320;

    .line 11
    iget-object v2, v8, Lp/khf0;->k:Lp/pqu;

    invoke-virtual {v1, v2}, Lp/p320;->a(Lp/w420;)V

    .line 12
    iput v6, v8, Lp/khf0;->j:I

    sget-object v1, Lp/hhf0;->a:Lp/hhf0;

    .line 13
    iget-object v2, v8, Lp/khf0;->a:Lio/reactivex/rxjava3/core/Flowable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    sget-object v1, Lp/ihf0;->a:Lp/ihf0;

    .line 15
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    move-result-object v1

    .line 16
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 17
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    move-result-object v1

    .line 18
    new-instance v2, Lp/jhf0;

    invoke-direct {v2, v8, v6}, Lp/jhf0;-><init>(Lp/khf0;I)V

    .line 19
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 20
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v1, v3, v2, v4, v4}, Lio/reactivex/rxjava3/core/Flowable;->s(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    move-result-object v1

    .line 21
    iget-object v2, v8, Lp/khf0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->X(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    move-result-object v1

    .line 22
    iget-object v2, v8, Lp/khf0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    move-result-object v1

    .line 23
    new-instance v2, Lp/jhf0;

    invoke-direct {v2, v8, v7}, Lp/jhf0;-><init>(Lp/khf0;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 24
    iget-object v2, v8, Lp/khf0;->h:Lp/jym;

    invoke-virtual {v2, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    :pswitch_3
    check-cast v8, Lp/fhf0;

    .line 25
    iget-object v1, v8, Lp/fhf0;->c:Lp/p320;

    .line 26
    iget-object v2, v8, Lp/fhf0;->i:Lp/pqu;

    invoke-virtual {v1, v2}, Lp/p320;->a(Lp/w420;)V

    .line 27
    iget-object v1, v8, Lp/fhf0;->a:Lio/reactivex/rxjava3/core/Flowable;

    iget-object v2, v8, Lp/fhf0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->X(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    move-result-object v1

    iget-object v2, v8, Lp/fhf0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    move-result-object v1

    new-instance v2, Lp/kbt;

    const/16 v3, 0x11

    invoke-direct {v2, v8, v3}, Lp/kbt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 28
    iget-object v2, v8, Lp/fhf0;->g:Lp/jym;

    invoke-virtual {v2, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    :pswitch_4
    check-cast v8, Lp/iwt0;

    .line 29
    iget-object v1, v8, Lp/iwt0;->g:Lp/mkf;

    .line 30
    new-instance v2, Lp/ewt0;

    invoke-direct {v2, v8, v5}, Lp/ewt0;-><init>(Lp/iwt0;Lp/lof;)V

    const/4 v3, 0x3

    invoke-static {v1, v5, v6, v2, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    return-void

    :pswitch_5
    check-cast v8, Lp/ji8;

    .line 31
    iget-object v1, v8, Lp/ji8;->c:Lp/kba0;

    .line 32
    new-instance v2, Lp/u8a0;

    const-string v3, "spotify:home"

    invoke-direct {v2, v3}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Lp/u8a0;->a()Lp/v8a0;

    move-result-object v2

    invoke-interface {v1, v2}, Lp/kba0;->d(Lp/v8a0;)V

    return-void

    :pswitch_6
    check-cast v8, Lp/n6z0;

    .line 34
    iget-object v2, v8, Lp/n6z0;->d:Lp/vqs0;

    check-cast v2, Lp/drs0;

    .line 35
    invoke-virtual {v2, v8}, Lp/drs0;->a(Lp/eos0;)V

    .line 36
    iget-object v2, v8, Lp/n6z0;->e:Lp/tdx;

    .line 37
    iget-object v2, v2, Lp/tdx;->c:Ljava/lang/String;

    .line 38
    iget-object v5, v8, Lp/n6z0;->f:Lp/ou70;

    invoke-virtual {v5}, Lp/ou70;->b()Lp/lu70;

    move-result-object v5

    invoke-virtual {v5, v2}, Lp/lu70;->g(Ljava/lang/String;)Lp/dyy0;

    move-result-object v5

    iget-object v6, v8, Lp/n6z0;->g:Lp/glz0;

    invoke-interface {v6, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 40
    iget-object v5, v8, Lp/n6z0;->b:Lp/z3t;

    .line 41
    invoke-interface {v5, v2, v4}, Lp/z3t;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    .line 42
    iget-object v4, v8, Lp/n6z0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    move-result-object v2

    sget-object v4, Lp/ktm;->c:Lp/ktm;

    .line 43
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v2

    .line 44
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 45
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 47
    iget-object v4, v8, Lp/n6z0;->X:Lp/lym;

    invoke-virtual {v4, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
    :cond_1
    iget-object v2, v8, Lp/n6z0;->h:Lp/lnh;

    iget-object v4, v8, Lp/n6z0;->t:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lp/lnh;->a(Ljava/lang/String;)V

    .line 49
    iget-object v2, v8, Lp/n6z0;->i:Lp/poh;

    check-cast v2, Lp/ydn0;

    invoke-virtual {v2, v1}, Lp/ydn0;->a(Lp/ooh;)V

    .line 50
    iget-object v1, v8, Lp/n6z0;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    move-result-object v2

    const v3, 0x7f130aec

    .line 51
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    iput-object v1, v2, Lp/nos0;->d:Ljava/lang/String;

    .line 53
    new-instance v1, Lp/dr1;

    const/16 v3, 0x1d

    invoke-direct {v1, v8, v3}, Lp/dr1;-><init>(Ljava/lang/Object;I)V

    .line 54
    iput-object v1, v2, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 55
    invoke-virtual {v2}, Lp/nos0;->b()Lp/oos0;

    move-result-object v1

    .line 56
    iget-object v2, v8, Lp/n6z0;->d:Lp/vqs0;

    check-cast v2, Lp/drs0;

    invoke-virtual {v2, v1}, Lp/drs0;->j(Lp/oos0;)V

    return-void

    .line 57
    :pswitch_7
    new-instance v1, Lp/hfq0;

    move-object v2, v8

    check-cast v2, Lp/y7q0;

    .line 58
    iget-object v3, v2, Lp/y7q0;->b:Lp/ckx;

    .line 59
    iget-object v3, v3, Lp/ckx;->a:Lp/tdx;

    .line 60
    iget-object v9, v3, Lp/tdx;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fe

    move-object v8, v1

    .line 61
    invoke-direct/range {v8 .. v16}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 62
    iget-object v2, v2, Lp/y7q0;->a:Lp/qiq0;

    .line 63
    new-instance v3, Lp/qnz;

    const v4, 0x7f130b0b

    invoke-direct {v3, v4}, Lp/qnz;-><init>(I)V

    new-array v4, v7, [Lp/hfq0;

    aput-object v1, v4, v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-static/range {v17 .. v22}, Lp/rti;->t0(Lp/qiq0;Lp/snz;[Lp/hfq0;Lp/gfq0;Ljava/lang/String;I)V

    return-void

    :pswitch_8
    check-cast v8, Lp/ahm0;

    .line 64
    iget-object v1, v8, Lp/ahm0;->h:Lp/jym;

    .line 65
    iget-object v2, v8, Lp/ahm0;->c:Lio/reactivex/rxjava3/core/Flowable;

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 66
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    .line 67
    invoke-static {v2, v9, v10, v3}, Lp/y93;->k(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 68
    new-instance v3, Lp/zgm0;

    invoke-direct {v3, v8, v6}, Lp/zgm0;-><init>(Lp/ahm0;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 69
    new-instance v3, Lp/zgm0;

    invoke-direct {v3, v8, v7}, Lp/zgm0;-><init>(Lp/ahm0;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 72
    iget-object v1, v8, Lp/ahm0;->e:Lp/ou70;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v2, v1, Lp/ou70;->b:Lp/bxy0;

    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const-string v10, "report_abuse_item"

    .line 74
    new-instance v3, Lp/cxy0;

    move-object v9, v3

    .line 75
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iput-boolean v7, v2, Lp/axy0;->j:Z

    .line 78
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 79
    invoke-virtual {v8, v5}, Lp/ahm0;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 80
    new-instance v4, Lp/cyy0;

    .line 81
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 82
    iget-object v1, v1, Lp/ou70;->a:Lp/rwy0;

    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 85
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v1

    const-string v2, "report_abuse"

    .line 86
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    const-string v2, "hit"

    .line 87
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    const/4 v2, 0x2

    .line 88
    iput v2, v1, Lp/swy0;->b:I

    const-string v2, "item_to_report"

    .line 89
    invoke-virtual {v1, v3, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 91
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    .line 92
    iget-object v2, v8, Lp/ahm0;->f:Lp/glz0;

    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    return-void

    :pswitch_9
    check-cast v8, Lp/a6a0;

    .line 93
    iget-object v1, v8, Lp/a6a0;->a:Lp/kba0;

    .line 94
    iget-object v2, v8, Lp/a6a0;->b:Lp/tdx;

    iget-object v2, v2, Lp/tdx;->c:Ljava/lang/String;

    .line 95
    invoke-interface {v1, v2}, Lp/kba0;->e(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast v8, Lp/x9u;

    .line 96
    iget-object v1, v8, Lp/x9u;->b:Lp/tdx;

    .line 97
    iget-object v1, v1, Lp/tdx;->c:Ljava/lang/String;

    .line 98
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    invoke-static {v1}, Lp/bd0;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v2

    invoke-virtual {v2}, Lp/ayt0;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 101
    :cond_2
    iget-object v2, v8, Lp/x9u;->a:Lp/o520;

    check-cast v2, Lp/p520;

    invoke-virtual {v2, v1}, Lp/p520;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_b
    check-cast v8, Lp/ltm;

    .line 102
    iget-object v2, v8, Lp/ltm;->i:Lp/vqs0;

    check-cast v2, Lp/drs0;

    .line 103
    invoke-virtual {v2, v8}, Lp/drs0;->a(Lp/eos0;)V

    .line 104
    iget-object v2, v8, Lp/ltm;->c:Lp/tdx;

    .line 105
    iget-object v2, v2, Lp/tdx;->c:Ljava/lang/String;

    .line 106
    iget-object v5, v8, Lp/ltm;->d:Lp/ou70;

    invoke-virtual {v5}, Lp/ou70;->b()Lp/lu70;

    move-result-object v5

    invoke-virtual {v5, v2}, Lp/lu70;->g(Ljava/lang/String;)Lp/dyy0;

    move-result-object v5

    iget-object v6, v8, Lp/ltm;->e:Lp/glz0;

    invoke-interface {v6, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 107
    iget-object v5, v8, Lp/ltm;->a:Lp/z3t;

    .line 108
    invoke-interface {v5, v2, v4}, Lp/z3t;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    .line 109
    iget-object v4, v8, Lp/ltm;->b:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    move-result-object v2

    sget-object v4, Lp/ktm;->b:Lp/ktm;

    .line 110
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v2

    .line 111
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 112
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 114
    iget-object v4, v8, Lp/ltm;->X:Lp/lym;

    invoke-virtual {v4, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 115
    iget-object v2, v8, Lp/ltm;->f:Lp/lnh;

    iget-object v4, v8, Lp/ltm;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lp/lnh;->a(Ljava/lang/String;)V

    .line 116
    iget-object v2, v8, Lp/ltm;->g:Lp/poh;

    check-cast v2, Lp/ydn0;

    invoke-virtual {v2, v1}, Lp/ydn0;->a(Lp/ooh;)V

    .line 117
    iget-object v1, v8, Lp/ltm;->t:Landroid/content/Context;

    .line 118
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    move-result-object v1

    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    move-result-object v1

    .line 119
    iget-object v2, v8, Lp/ltm;->i:Lp/vqs0;

    check-cast v2, Lp/drs0;

    invoke-virtual {v2, v1}, Lp/drs0;->j(Lp/oos0;)V

    return-void

    :pswitch_c
    check-cast v8, Lp/vwj;

    .line 120
    iget-object v1, v8, Lp/vwj;->c:Lp/j3v;

    if-eqz v1, :cond_4

    sget-object v2, Lp/fah;->b:Lp/fah;

    .line 121
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
