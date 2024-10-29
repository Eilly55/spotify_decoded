.class public final Lp/wbz;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Lp/qbz;Ljava/lang/Number;Lp/pbz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/wbz;->a:I

    iput-object p1, p0, Lp/wbz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/wbz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/wbz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/wbz;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lp/wbz;->a:I

    iput-object p1, p0, Lp/wbz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/wbz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/wbz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/wbz;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/wun0;Lp/ubo;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lp/wbz;->a:I

    iput-object p1, p0, Lp/wbz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/wbz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/wbz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/wbz;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp/wc8;
    .locals 13

    .line 1
    iget v0, p0, Lp/wbz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wbz;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/wbz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/wbz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/wbz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/wc8;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Landroid/content/Context;

    .line 18
    .line 19
    check-cast v3, Lp/w1i0;

    .line 20
    .line 21
    iget-object v7, v3, Lp/w1i0;->i:Lp/reh;

    .line 22
    .line 23
    iget-object v8, v3, Lp/w1i0;->g:Lp/m8f;

    .line 24
    .line 25
    iget-object v9, v3, Lp/w1i0;->o:Lp/lvb;

    .line 26
    .line 27
    iget-object v4, v3, Lp/w1i0;->r:Lp/s0i0;

    .line 28
    .line 29
    iget-boolean v10, v4, Lp/s0i0;->a:Z

    .line 30
    .line 31
    iget-object v11, v3, Lp/w1i0;->k:Lp/e7i0;

    .line 32
    .line 33
    iget-object v12, v3, Lp/w1i0;->h:Lp/nem;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    invoke-direct/range {v5 .. v12}, Lp/wc8;-><init>(Landroid/content/Context;Lp/reh;Lp/m8f;Lp/lvb;ZLp/e7i0;Lp/nem;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lp/j3v;

    .line 40
    .line 41
    new-instance v3, Lp/nkl;

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, Lp/nkl;-><init>(ILp/j3v;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lp/wc8;->I(Lp/nkl;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lp/v1i0;

    .line 52
    .line 53
    iget-object v1, v1, Lp/v1i0;->g:Lp/a3i0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lp/a3i0;->b0(Lp/wc8;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    check-cast v4, Lp/uyy;

    .line 60
    .line 61
    iget-object v0, v4, Lp/uyy;->j:Lp/vxy;

    .line 62
    .line 63
    iget-boolean v10, v0, Lp/vxy;->a:Z

    .line 64
    .line 65
    iget-object v8, v4, Lp/uyy;->f:Lp/m8f;

    .line 66
    .line 67
    iget-object v7, v4, Lp/uyy;->i:Lp/reh;

    .line 68
    .line 69
    iget-object v9, v4, Lp/uyy;->r:Lp/lvb;

    .line 70
    .line 71
    iget-object v11, v4, Lp/uyy;->n:Lp/e7i0;

    .line 72
    .line 73
    iget-object v12, v4, Lp/uyy;->g:Lp/nem;

    .line 74
    .line 75
    new-instance v0, Lp/wc8;

    .line 76
    .line 77
    move-object v6, v3

    .line 78
    check-cast v6, Landroid/content/Context;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    invoke-direct/range {v5 .. v12}, Lp/wc8;-><init>(Landroid/content/Context;Lp/reh;Lp/m8f;Lp/lvb;ZLp/e7i0;Lp/nem;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Lp/j3v;

    .line 85
    .line 86
    new-instance v3, Lp/nkl;

    .line 87
    .line 88
    const/16 v4, 0xe

    .line 89
    .line 90
    invoke-direct {v3, v4, v2}, Lp/nkl;-><init>(ILp/j3v;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lp/wc8;->I(Lp/nkl;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Lp/tyy;

    .line 97
    .line 98
    iget-object v1, v1, Lp/tyy;->b:Lp/tzy;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lp/tzy;->m(Lp/wc8;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    const/4 v2, 0x7

    iget v3, v0, Lp/wbz;->a:I

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lp/wbz;->b:Ljava/lang/Object;

    iget-object v8, v0, Lp/wbz;->e:Ljava/lang/Object;

    iget-object v9, v0, Lp/wbz;->d:Ljava/lang/Object;

    iget-object v10, v0, Lp/wbz;->c:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    .line 160
    invoke-virtual/range {p0 .. p0}, Lp/wbz;->invoke()V

    return-object v1

    .line 161
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lp/wbz;->invoke()V

    return-object v1

    .line 162
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lp/wbz;->invoke()V

    return-object v1

    .line 163
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lp/wbz;->invoke()V

    return-object v1

    .line 164
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lp/wbz;->invoke()V

    return-object v1

    :pswitch_4
    check-cast v7, Lp/lo10;

    .line 165
    invoke-virtual {v7}, Lp/lo10;->h()Lp/yn10;

    move-result-object v1

    check-cast v1, Lp/ao10;

    .line 166
    iget-object v1, v1, Lp/ao10;->j:Ljava/util/List;

    .line 167
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/on10;

    if-eqz v1, :cond_1

    check-cast v10, Lp/svl;

    check-cast v9, Lp/zhu0;

    check-cast v8, Lp/zhu0;

    .line 168
    iget-object v2, v7, Lp/lo10;->d:Lp/do10;

    iget-object v3, v2, Lp/do10;->a:Lp/shd0;

    .line 169
    invoke-virtual {v3}, Lp/kts0;->k()I

    move-result v3

    check-cast v1, Lp/bo10;

    .line 170
    iget v1, v1, Lp/bo10;->q:I

    mul-int/2addr v3, v1

    .line 171
    iget-object v1, v2, Lp/do10;->b:Lp/shd0;

    .line 172
    invoke-virtual {v1}, Lp/kts0;->k()I

    move-result v1

    add-int/2addr v1, v3

    .line 173
    sget v2, Lp/j7o0;->a:F

    .line 174
    invoke-interface {v9}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v1, 0x0

    double-to-float v1, v1

    goto :goto_0

    .line 175
    :cond_0
    invoke-interface {v8}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    .line 176
    invoke-interface {v9}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    .line 177
    invoke-interface {v10}, Lp/svl;->e()F

    move-result v1

    div-float v1, v2, v1

    goto :goto_0

    :cond_1
    int-to-float v1, v5

    .line 178
    :goto_0
    new-instance v2, Lp/xfn;

    invoke-direct {v2, v1}, Lp/xfn;-><init>(F)V

    return-object v2

    .line 179
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lp/wbz;->invoke()V

    return-object v1

    .line 180
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lp/wbz;->invoke()V

    return-object v1

    .line 181
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lp/wbz;->invoke()V

    return-object v1

    .line 182
    :pswitch_8
    new-instance v1, Lp/k1k;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v1, v7}, Lp/k1k;-><init>(Landroid/content/Context;)V

    check-cast v10, Lp/j3v;

    check-cast v9, Lp/g601;

    check-cast v8, Lp/p95;

    sget-object v2, Lp/sm01;->c:Lp/sm01;

    iget-object v3, v1, Lp/k1k;->b:Lp/l1k;

    .line 183
    iget-object v11, v3, Lp/l1k;->p0:Landroid/view/View;

    check-cast v11, Lcom/spotify/betamax/player/VideoSurfaceView;

    invoke-virtual {v11, v2}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 184
    new-instance v2, Lp/nkl;

    const/16 v11, 0x16

    invoke-direct {v2, v11, v10}, Lp/nkl;-><init>(ILp/j3v;)V

    invoke-virtual {v1, v2}, Lp/k1k;->onEvent(Lp/j3v;)V

    .line 185
    invoke-virtual {v3}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 186
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 187
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f0709a7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 188
    invoke-virtual {v3}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    move-result-object v12

    .line 189
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 190
    invoke-virtual {v11, v7, v5, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 191
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    invoke-virtual {v3}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 195
    iget-object v2, v9, Lp/g601;->j:Lp/r301;

    .line 196
    iget-boolean v2, v2, Lp/r301;->a:Z

    if-eqz v2, :cond_3

    .line 197
    invoke-static {v8}, Lp/p95;->b(Lp/p95;)V

    goto :goto_1

    .line 198
    :cond_2
    new-instance v5, Lp/veq;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v2, v9, v8}, Lp/veq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 199
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_4

    .line 201
    iget-object v2, v8, Lp/p95;->c:Ljava/lang/Object;

    check-cast v2, Lp/ol00;

    if-eqz v2, :cond_5

    .line 202
    invoke-interface {v2, v6}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    .line 203
    :cond_4
    new-instance v5, Lp/hq01;

    invoke-direct {v5, v4, v2, v8}, Lp/hq01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 204
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 205
    new-instance v3, Lp/tu01;

    invoke-direct {v3, v9, v8, v1, v10}, Lp/tu01;-><init>(Lp/g601;Lp/p95;Lp/k1k;Lp/j3v;)V

    .line 206
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v1

    .line 207
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lp/wbz;->a()Lp/wc8;

    move-result-object v1

    return-object v1

    .line 209
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lp/wbz;->a()Lp/wc8;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast v7, Lp/dme;

    .line 210
    iget-object v1, v7, Lp/dme;->b:Lp/czl0;

    move-object v2, v10

    check-cast v2, Lp/di30;

    check-cast v9, Lp/x420;

    check-cast v8, Lp/lb0;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget-object v3, v8, Lp/lb0;->i:Ljava/lang/Object;

    check-cast v3, Lp/a6e;

    .line 213
    invoke-interface {v3}, Lp/a6e;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object v3

    invoke-static {v3}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object v3

    .line 214
    iget-object v4, v1, Lp/czl0;->e:Lp/yux0;

    iget-object v4, v4, Lp/yux0;->a:Lp/kf;

    .line 215
    iget-object v5, v4, Lp/kf;->a:Lp/njj0;

    .line 216
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/ulf0;

    iget-object v4, v4, Lp/kf;->b:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/zux0;

    .line 217
    new-instance v7, Lp/xux0;

    invoke-direct {v7, v5, v4, v3}, Lp/xux0;-><init>(Lp/ulf0;Lp/zux0;Lp/hd9;)V

    .line 218
    new-instance v3, Lp/uxl0;

    invoke-direct {v3}, Lp/uxl0;-><init>()V

    .line 219
    new-instance v4, Lp/zyy;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v5}, Lp/zyy;-><init>(Lp/lb0;I)V

    new-instance v10, Lp/f1l0;

    invoke-direct {v10, v1, v5}, Lp/f1l0;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, Lp/czl0;->f:Lp/oux0;

    invoke-static {v5, v7, v4, v10}, Lp/oux0;->b(Lp/oux0;Lp/gzl0;Lp/j3v;Lp/j3v;)Lp/nux0;

    move-result-object v4

    .line 220
    invoke-virtual {v4, v3}, Lp/nux0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {v3}, Lp/uxl0;->a()Lp/sxl0;

    move-result-object v3

    .line 222
    iget-object v12, v1, Lp/czl0;->a:Lp/lvb;

    .line 223
    iget-object v13, v1, Lp/czl0;->c:Lp/lnn;

    .line 224
    iget-object v14, v1, Lp/czl0;->b:Lp/gqy;

    .line 225
    iget-object v1, v3, Lp/sxl0;->e:Lp/wdo;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lp/wdo;->c:Lp/u3v;

    if-eqz v1, :cond_7

    invoke-interface {v1, v2, v9}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/sbo;

    move-object v15, v1

    goto :goto_3

    :cond_7
    move-object v15, v6

    .line 226
    :goto_3
    iget-object v1, v3, Lp/sxl0;->f:Lp/nd;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lp/nd;->b:Lp/u3v;

    if-eqz v1, :cond_8

    invoke-interface {v1, v2, v9}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/qfo;

    move-object/from16 v16, v1

    goto :goto_4

    :cond_8
    move-object/from16 v16, v6

    .line 227
    :goto_4
    iget-object v1, v3, Lp/sxl0;->a:Lp/nd;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lp/nd;->b:Lp/u3v;

    if-eqz v1, :cond_9

    invoke-interface {v1, v2, v9}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/qfo;

    move-object/from16 v18, v1

    goto :goto_5

    :cond_9
    move-object/from16 v18, v6

    .line 228
    :goto_5
    iget-object v1, v3, Lp/sxl0;->b:Lp/nd;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lp/nd;->b:Lp/u3v;

    if-eqz v1, :cond_a

    invoke-interface {v1, v2, v9}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/qfo;

    move-object/from16 v19, v1

    goto :goto_6

    :cond_a
    move-object/from16 v19, v6

    .line 229
    :goto_6
    iget-object v1, v3, Lp/sxl0;->c:Lp/nd;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lp/nd;->b:Lp/u3v;

    if-eqz v1, :cond_b

    invoke-interface {v1, v2, v9}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/qfo;

    move-object/from16 v20, v1

    goto :goto_7

    :cond_b
    move-object/from16 v20, v6

    .line 230
    :goto_7
    iget-object v1, v3, Lp/sxl0;->d:Lp/nd;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lp/nd;->b:Lp/u3v;

    if-eqz v1, :cond_c

    invoke-interface {v1, v2, v9}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lp/qfo;

    :cond_c
    move-object/from16 v21, v6

    .line 231
    iget-object v1, v3, Lp/sxl0;->h:Lp/gzl0;

    .line 232
    new-instance v23, Lp/sk31;

    .line 233
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance v4, Lp/bzl0;

    .line 235
    iget-object v5, v3, Lp/sxl0;->m:Lp/fe40;

    iget-object v5, v5, Lp/fe40;->d:Ljava/lang/Object;

    move-object/from16 v26, v5

    check-cast v26, Lp/g5y0;

    const/16 v25, 0x3

    const-class v27, Lp/g5y0;

    const-string v28, "extractTraits"

    const-string v29, "extractTraits(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/listcontentruntime/metadataapi/MetadataValues;)Ljava/lang/Object;"

    const/16 v30, 0x0

    move-object/from16 v24, v4

    .line 236
    invoke-direct/range {v24 .. v30}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    iget-object v5, v3, Lp/sxl0;->n:Lp/u3v;

    .line 238
    iget-object v6, v3, Lp/sxl0;->j:Lp/j3v;

    .line 239
    iget-boolean v7, v3, Lp/sxl0;->p:Z

    .line 240
    iget v9, v3, Lp/sxl0;->o:I

    invoke-static {v9}, Lp/zty0;->c1(I)I

    move-result v30

    .line 241
    iget-boolean v3, v3, Lp/sxl0;->q:Z

    .line 242
    new-instance v9, Lp/yyl0;

    move-object v11, v9

    const/16 v17, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    .line 243
    new-instance v10, Lp/v2j0;

    move-object/from16 v31, v10

    const/4 v0, 0x4

    invoke-direct {v10, v8, v0}, Lp/v2j0;-><init>(Lp/lb0;I)V

    const/16 v33, 0x0

    const/16 v36, 0x0

    const v37, 0x3a20020

    const/16 v35, 0x0

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v28, v6

    move/from16 v32, v7

    move/from16 v34, v3

    .line 244
    invoke-direct/range {v11 .. v37}, Lp/yyl0;-><init>(Lp/lvb;Lp/lnn;Lp/gqy;Lp/sbo;Lp/qfo;Lp/qfo;Lp/qfo;Lp/qfo;Lp/qfo;Lp/qfo;Lp/gzl0;Lp/izl0;Lp/di30;Lp/w3v;Lp/u3v;Lp/fee;Lp/j3v;Lp/j3v;ILp/g3v;ZZZIII)V

    return-object v9

    .line 245
    :pswitch_c
    new-instance v0, Lp/ft8;

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    move-object/from16 v40, v9

    check-cast v40, Lp/wun0;

    check-cast v8, Lp/ubo;

    .line 246
    invoke-interface {v8}, Lp/ubo;->getBehavior()Lp/pco;

    move-result-object v1

    invoke-interface {v1}, Lp/pco;->c()Lp/iqn0;

    move-result-object v41

    .line 247
    invoke-interface {v8}, Lp/ubo;->getBehavior()Lp/pco;

    move-result-object v1

    invoke-static {v1, v6, v2}, Lp/gvv0;->x(Lp/pco;Ljava/lang/String;I)Lp/giu0;

    move-result-object v42

    move-object/from16 v3, p0

    iget-object v1, v3, Lp/wbz;->b:Ljava/lang/Object;

    move-object/from16 v38, v0

    move-object/from16 v43, v1

    .line 248
    invoke-direct/range {v38 .. v43}, Lp/ft8;-><init>(Ljava/lang/String;Lp/wun0;Lp/iqn0;Lp/giu0;Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    move-object v3, v0

    .line 249
    new-instance v0, Lp/uo10;

    check-cast v7, Lp/jgp0;

    .line 250
    invoke-interface {v7}, Lp/jgp0;->g()Lp/f9h0;

    move-result-object v1

    invoke-interface {v1}, Lp/f9h0;->b()Lp/gr5;

    move-result-object v1

    check-cast v10, Lp/njj0;

    .line 251
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/wo10;

    move-object v11, v9

    check-cast v11, Lp/a0o0;

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_d

    .line 252
    new-instance v6, Lp/mny0;

    invoke-direct {v6, v8}, Lp/mny0;-><init>(Ljava/lang/String;)V

    :cond_d
    const-string v5, "scope_trigger"

    .line 253
    iget-object v6, v6, Lp/mny0;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    .line 254
    new-instance v5, Lp/wzn0;

    .line 255
    new-instance v12, Lp/qoq0;

    const/16 v6, 0x9

    invoke-direct {v12, v6, v1, v2, v7}, Lp/qoq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    sget-object v13, Lp/bp10;->a:Lp/bp10;

    .line 257
    new-instance v14, Lp/im6;

    invoke-direct {v14, v4, v1, v2, v7}, Lp/im6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x50

    move-object v10, v5

    .line 258
    invoke-direct/range {v10 .. v18}, Lp/wzn0;-><init>(Lp/a0o0;Lp/j3v;Lp/j3v;Lp/g3v;Lp/g3v;Ljava/util/Map;Lp/u3v;I)V

    .line 259
    invoke-direct {v0, v5}, Lp/uo10;-><init>(Lp/wzn0;)V

    return-object v0

    :pswitch_e
    move-object v3, v0

    .line 260
    invoke-virtual/range {p0 .. p0}, Lp/wbz;->invoke()V

    return-object v1

    :pswitch_f
    move-object v3, v0

    .line 261
    invoke-virtual/range {p0 .. p0}, Lp/wbz;->invoke()V

    return-object v1

    :pswitch_10
    move-object v3, v0

    .line 262
    invoke-virtual/range {p0 .. p0}, Lp/wbz;->invoke()V

    return-object v1

    :pswitch_11
    move-object v3, v0

    .line 263
    new-instance v0, Lp/xyv0;

    check-cast v7, Lp/yyv0;

    check-cast v10, Lp/svl;

    check-cast v9, Lp/j3v;

    check-cast v8, Lp/j3v;

    invoke-direct {v0, v7, v10, v9, v8}, Lp/xyv0;-><init>(Lp/yyv0;Lp/svl;Lp/j3v;Lp/j3v;)V

    return-object v0

    :pswitch_12
    move-object v3, v0

    .line 264
    invoke-virtual/range {p0 .. p0}, Lp/wbz;->invoke()V

    return-object v1

    :pswitch_13
    move-object v3, v0

    .line 265
    invoke-virtual/range {p0 .. p0}, Lp/wbz;->invoke()V

    return-object v1

    :pswitch_14
    move-object v3, v0

    .line 266
    new-instance v0, Lp/kg8;

    check-cast v7, Lp/pg8;

    check-cast v10, Lp/svl;

    check-cast v9, Lp/la3;

    check-cast v8, Lp/j3v;

    invoke-direct {v0, v7, v10, v9, v8}, Lp/kg8;-><init>(Lp/pg8;Lp/svl;Lp/la3;Lp/j3v;)V

    return-object v0

    :pswitch_15
    move-object v3, v0

    check-cast v7, Lp/sv10;

    .line 267
    invoke-virtual {v7}, Lp/sv10;->b()Z

    move-result v0

    if-nez v0, :cond_e

    check-cast v10, Lp/w5u;

    .line 268
    invoke-virtual {v10}, Lp/w5u;->b()V

    :cond_e
    check-cast v9, Lp/muy;

    .line 269
    iget v0, v9, Lp/muy;->d:I

    .line 270
    invoke-static {v0, v2}, Lp/az00;->a(II)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x8

    .line 271
    iget v2, v9, Lp/muy;->d:I

    invoke-static {v2, v0}, Lp/az00;->a(II)Z

    move-result v0

    if-nez v0, :cond_f

    check-cast v8, Lp/hv10;

    check-cast v8, Lp/oq2;

    .line 272
    invoke-virtual {v8}, Lp/oq2;->j()Lp/cv90;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Lp/wxq0;

    .line 273
    invoke-virtual {v0, v1}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_16
    move-object v3, v0

    .line 274
    invoke-virtual/range {p0 .. p0}, Lp/wbz;->invoke()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 50

    move-object/from16 v1, p0

    const/4 v0, 0x3

    iget v2, v1, Lp/wbz;->a:I

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v1, Lp/wbz;->e:Ljava/lang/Object;

    iget-object v8, v1, Lp/wbz;->d:Ljava/lang/Object;

    iget-object v9, v1, Lp/wbz;->c:Ljava/lang/Object;

    iget-object v10, v1, Lp/wbz;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v10, Lp/hsu0;

    .line 1
    iget-object v0, v10, Lp/hsu0;->i:Lp/ozp0;

    check-cast v9, Lp/vru0;

    .line 2
    iget-object v2, v9, Lp/vru0;->b:Ljava/lang/String;

    check-cast v8, Lp/wru0;

    .line 3
    iget-object v3, v8, Lp/wru0;->a:Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 4
    invoke-static {v7}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    move-result-object v6

    :cond_0
    check-cast v0, Lp/rzp0;

    .line 5
    invoke-virtual {v0, v2, v3, v6}, Lp/rzp0;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/eqz;)V

    return-void

    :pswitch_1
    check-cast v10, Lp/xxf;

    .line 6
    new-instance v2, Lp/laa0;

    check-cast v9, Lp/j3v;

    check-cast v8, Lp/maa0;

    check-cast v7, Lp/qsp0;

    invoke-direct {v2, v9, v8, v7, v6}, Lp/laa0;-><init>(Lp/j3v;Lp/maa0;Lp/qsp0;Lp/lof;)V

    invoke-static {v10, v6, v5, v2, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    return-void

    :pswitch_2
    check-cast v10, Lp/w3p0;

    check-cast v9, Lp/lgg0;

    move-object/from16 v17, v8

    check-cast v17, Lp/lfg0;

    .line 7
    new-instance v0, Lp/yuj;

    check-cast v7, Lp/j3v;

    invoke-direct {v0, v7}, Lp/yuj;-><init>(Lp/j3v;)V

    .line 8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v2, v9, Lp/lgg0;->e:Ljava/lang/String;

    const-string v7, "spotify:track:"

    .line 10
    invoke-static {v2, v7, v5}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-boolean v2, v10, Lp/w3p0;->d:Z

    if-eqz v2, :cond_1

    .line 12
    new-instance v0, Lp/g011;

    iget-object v2, v9, Lp/lgg0;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v3, v10, Lp/w3p0;->b:Lp/tsx0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 14
    new-instance v4, Lp/xsx0;

    move-object/from16 v24, v4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0x7fef593

    invoke-direct/range {v24 .. v48}, Lp/xsx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLp/tva0;ZZZZZI)V

    const/16 v25, 0x38

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    .line 15
    invoke-static/range {v18 .. v25}, Lp/wem;->p(Lp/tsx0;Ljava/lang/String;Lp/g011;Ljava/lang/String;ZLjava/util/Map;Lp/xsx0;I)V

    goto/16 :goto_2

    .line 16
    :cond_1
    new-instance v2, Lp/zeg0;

    .line 17
    iget-object v7, v9, Lp/lgg0;->a:Ljava/lang/String;

    .line 18
    iget-object v8, v9, Lp/lgg0;->b:Ljava/lang/String;

    .line 19
    iget-object v14, v9, Lp/lgg0;->d:Ljava/lang/String;

    .line 20
    new-instance v11, Landroid/net/Uri$Builder;

    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v11, v14}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    const-string v12, "start_ms"

    move-object/from16 v25, v7

    .line 21
    iget-wide v6, v9, Lp/lgg0;->f:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v12, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v20

    .line 23
    iget-object v6, v9, Lp/lgg0;->j:Lp/sfa;

    iget-object v6, v6, Lp/sfa;->b:Ljava/lang/String;

    .line 24
    iget-wide v12, v9, Lp/lgg0;->f:J

    move-object v7, v6

    .line 25
    iget-wide v5, v9, Lp/lgg0;->g:J

    sub-long/2addr v5, v12

    new-array v15, v4, [Ljava/lang/Object;

    .line 26
    iget-object v11, v9, Lp/lgg0;->c:Ljava/lang/String;

    if-nez v11, :cond_2

    :goto_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    move-object v3, v11

    goto :goto_0

    :goto_1
    aput-object v3, v15, v11

    const v3, 0x7f130329

    iget-object v11, v10, Lp/w3p0;->a:Landroid/content/Context;

    invoke-virtual {v11, v3, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 27
    iget-boolean v3, v9, Lp/lgg0;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 28
    iget-boolean v9, v9, Lp/lgg0;->q:Z

    move-object/from16 v26, v2

    move-object/from16 v27, v25

    move-object/from16 v28, v8

    move-object/from16 v29, v14

    move-object/from16 v30, v20

    move-object/from16 v31, v7

    move-wide/from16 v32, v12

    move-wide/from16 v34, v5

    move-object/from16 v36, v21

    move-object/from16 v37, v3

    move/from16 v38, v9

    .line 29
    invoke-direct/range {v26 .. v38}, Lp/zeg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Boolean;Z)V

    .line 30
    iget-object v10, v10, Lp/w3p0;->c:Lp/weg0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v11, Lp/g011;

    invoke-direct {v11, v14}, Lp/g011;-><init>(Ljava/lang/String;)V

    iget-object v15, v10, Lp/weg0;->b:Lp/saf;

    invoke-virtual {v15, v11}, Lp/saf;->a(Lp/g011;)Lp/raf;

    move-result-object v26

    .line 32
    iget-object v15, v10, Lp/weg0;->a:Lp/ueg0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v11, Lp/jif;

    const/4 v4, 0x7

    move-wide/from16 v18, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v11, v13, v12, v13, v4}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 34
    new-instance v4, Lp/zvw;

    .line 35
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v12, Lp/ecf;->i:Lp/ecf;

    .line 36
    invoke-direct {v4, v7, v12}, Lp/zvw;-><init>(Landroid/net/Uri;Lp/ecf;)V

    .line 37
    new-instance v7, Lp/rbf;

    move-object/from16 v13, v25

    invoke-direct {v7, v13, v4, v8}, Lp/rbf;-><init>(Ljava/lang/String;Lp/ijn;Ljava/lang/String;)V

    iput-object v7, v11, Lp/jif;->a:Lp/mui;

    const/4 v4, 0x0

    .line 38
    iget-object v7, v15, Lp/ueg0;->b:Lp/yga;

    iget-object v7, v7, Lp/yga;->a:Lp/yi;

    .line 39
    iget-object v7, v7, Lp/yi;->a:Lp/njj0;

    .line 40
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lp/qou;

    .line 41
    new-instance v7, Lp/xga;

    move-object v8, v11

    move-object v11, v7

    move-wide/from16 v28, v18

    move-object/from16 v25, v13

    move-object v13, v14

    move-object/from16 v32, v14

    move-object/from16 v49, v15

    move-wide/from16 v14, v28

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lp/xga;-><init>(Lp/qou;Ljava/lang/String;JLjava/lang/Boolean;Lp/lfg0;Lp/yuj;)V

    .line 42
    invoke-virtual {v8, v7}, Lp/jif;->a(Lp/wdf;)V

    move-object/from16 v3, v49

    .line 43
    iget-object v4, v3, Lp/ueg0;->a:Lp/jha;

    iget-object v4, v4, Lp/jha;->a:Lp/yi;

    .line 44
    iget-object v4, v4, Lp/yi;->a:Lp/njj0;

    .line 45
    new-instance v7, Lp/iha;

    move-object/from16 v18, v7

    move-object/from16 v19, v32

    move-wide/from16 v22, v28

    move-object/from16 v24, v4

    invoke-direct/range {v18 .. v24}, Lp/iha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLp/njj0;)V

    .line 46
    invoke-virtual {v8, v7}, Lp/jif;->a(Lp/wdf;)V

    .line 47
    iget-boolean v4, v3, Lp/ueg0;->d:Z

    if-eqz v4, :cond_3

    .line 48
    new-instance v13, Lp/hha;

    move-object/from16 v18, v13

    move-wide/from16 v19, v28

    move-wide/from16 v21, v5

    move-object/from16 v23, v32

    move-object/from16 v24, v25

    move/from16 v25, v9

    invoke-direct/range {v18 .. v25}, Lp/hha;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 49
    iget-object v3, v3, Lp/ueg0;->c:Lp/gha;

    iget-object v3, v3, Lp/gha;->a:Lp/cx0;

    .line 50
    iget-object v4, v3, Lp/cx0;->a:Lp/njj0;

    .line 51
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lp/qou;

    iget-object v4, v3, Lp/cx0;->b:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lp/xcq;

    iget-object v3, v3, Lp/cx0;->c:Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lio/reactivex/rxjava3/core/Scheduler;

    .line 52
    new-instance v3, Lp/fha;

    move-object v11, v3

    move-object v14, v0

    invoke-direct/range {v11 .. v16}, Lp/fha;-><init>(Lp/qou;Lp/hha;Lp/yuj;Lp/xcq;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    invoke-virtual {v8, v3}, Lp/jif;->a(Lp/wdf;)V

    :cond_3
    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 54
    new-instance v0, Lp/veg0;

    const/4 v3, 0x1

    invoke-direct {v0, v10, v2, v3}, Lp/veg0;-><init>(Lp/weg0;Lp/zeg0;I)V

    const/16 v31, 0x16

    move-object/from16 v27, v8

    move-object/from16 v30, v0

    invoke-static/range {v26 .. v31}, Lp/qoz0;->E(Lp/oaf;Lp/jif;Lp/h3d0;Ljava/lang/String;Lp/g3v;I)V

    .line 55
    iget-object v0, v10, Lp/weg0;->c:Lp/yeg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 57
    sget-object v2, Lp/bxy0;->i:Lp/bxy0;

    invoke-static {}, Lp/rti;->O()Lp/axy0;

    move-result-object v2

    const-string v3, "music"

    .line 58
    iput-object v3, v2, Lp/axy0;->h:Ljava/lang/String;

    const-string v3, "mobile-episode-chapter-context-menu"

    .line 59
    iput-object v3, v2, Lp/axy0;->a:Ljava/lang/String;

    const-string v3, "1.0.0"

    .line 60
    iput-object v3, v2, Lp/axy0;->f:Ljava/lang/String;

    const-string v3, "16.1.3"

    .line 61
    iput-object v3, v2, Lp/axy0;->g:Ljava/lang/String;

    const/4 v3, 0x0

    .line 62
    iput-object v3, v2, Lp/axy0;->c:Ljava/lang/Integer;

    move-object/from16 v3, v32

    .line 63
    iput-object v3, v2, Lp/axy0;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 65
    new-instance v3, Lp/uxy0;

    .line 66
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 67
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 70
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v2

    check-cast v2, Lp/vxy0;

    .line 71
    iget-object v0, v0, Lp/yeg0;->a:Lp/fyy0;

    invoke-interface {v0, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    :goto_2
    return-void

    :pswitch_3
    check-cast v10, Lp/j3v;

    .line 72
    new-instance v0, Lp/t0j0;

    check-cast v9, Lp/x0j0;

    .line 73
    iget-object v2, v9, Lp/x0j0;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v2

    .line 74
    :goto_3
    invoke-direct {v0, v3}, Lp/t0j0;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Lp/qpb;

    .line 75
    new-instance v0, Lp/kb3;

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v2, v7, v3}, Lp/kb3;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    check-cast v8, Lp/ug2;

    invoke-virtual {v8, v0}, Lp/ug2;->a(Lp/kb3;)V

    return-void

    :pswitch_4
    move-object v3, v6

    check-cast v10, Lp/xxf;

    .line 76
    new-instance v2, Lp/cvh0;

    check-cast v9, Lp/c0r0;

    invoke-direct {v2, v9, v3}, Lp/cvh0;-><init>(Lp/c0r0;Lp/lof;)V

    const/4 v4, 0x0

    invoke-static {v10, v3, v4, v2, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    move-result-object v0

    .line 77
    new-instance v2, Lp/hfq;

    check-cast v8, Lp/j3v;

    check-cast v7, Lp/ev90;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v9, v8, v7}, Lp/hfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lp/mm00;->invokeOnCompletion(Lp/j3v;)Lp/iym;

    return-void

    :pswitch_5
    check-cast v10, Lp/z13;

    check-cast v9, Landroid/content/ComponentName;

    check-cast v8, Landroid/content/Context;

    check-cast v7, Lp/g3v;

    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v0, Lp/y13;

    invoke-direct {v0, v7}, Lp/y13;-><init>(Lp/g3v;)V

    .line 80
    new-instance v2, Lp/j260;

    .line 81
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 82
    invoke-direct {v2, v3, v9, v0}, Lp/j260;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lp/y13;)V

    iput-object v2, v0, Lp/y13;->d:Lp/j260;

    iget-object v0, v2, Lp/j260;->a:Lp/c260;

    .line 83
    iget-object v0, v0, Lp/b260;->b:Landroid/media/browse/MediaBrowser;

    .line 84
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    :pswitch_6
    check-cast v10, Lp/ekw;

    check-cast v9, Lp/eqb0;

    .line 85
    iget-object v4, v9, Lp/eqb0;->a:Ljava/lang/String;

    move-object v6, v8

    check-cast v6, Lp/orc0;

    check-cast v7, Lp/eqz;

    .line 86
    iget-object v0, v10, Lp/ekw;->g:Lp/hvd;

    .line 87
    invoke-static {v0}, Lp/zty0;->w0(Lp/hvd;)Lp/orc0;

    move-result-object v5

    .line 88
    new-instance v0, Lp/djw0;

    const/16 v8, 0xa

    move-object v2, v0

    move-object v3, v10

    invoke-direct/range {v2 .. v8}, Lp/djw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v10, Lp/ekw;->e:Lp/jel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v3, Lp/vdc0;

    .line 90
    new-instance v4, Lp/iel;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lp/iel;-><init>(Lp/jel;I)V

    .line 91
    invoke-direct {v3, v4, v0}, Lp/vdc0;-><init>(Lp/iel;Lp/djw0;)V

    .line 92
    iget-object v0, v2, Lp/jel;->a:Lp/fum0;

    iput-object v3, v0, Lp/fum0;->d:Lp/vdc0;

    .line 93
    new-instance v3, Lp/iel;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lp/iel;-><init>(Lp/jel;I)V

    .line 94
    iget-object v0, v0, Lp/fum0;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Lp/iel;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_7
    check-cast v10, Lp/vhx;

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v8, Ljava/util/List;

    .line 96
    iget-object v0, v10, Lp/vhx;->a:Lp/aix;

    .line 97
    invoke-virtual {v0, v9, v8}, Lp/aix;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Lp/y6u;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 98
    new-instance v2, Lp/wt;

    .line 99
    iget-object v3, v0, Lp/y6u;->a:Ljava/lang/Integer;

    invoke-static {v9, v3}, Lp/vhx;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;)Lp/mnh;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4, v3}, Lp/vhx;->a(Lp/mnh;Ljava/lang/Integer;)Lp/x6u;

    move-result-object v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 100
    :goto_4
    iget v4, v0, Lp/y6u;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v5}, Lp/vhx;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;)Lp/mnh;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lp/vhx;->a(Lp/mnh;Ljava/lang/Integer;)Lp/x6u;

    move-result-object v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    .line 101
    :goto_5
    iget-object v0, v0, Lp/y6u;->c:Ljava/lang/Integer;

    invoke-static {v9, v0}, Lp/vhx;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;)Lp/mnh;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5, v0}, Lp/vhx;->a(Lp/mnh;Ljava/lang/Integer;)Lp/x6u;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    .line 102
    :goto_6
    invoke-direct {v2, v3, v4, v6}, Lp/wt;-><init>(Lp/x6u;Lp/x6u;Lp/x6u;)V

    .line 103
    invoke-static {v2}, Lp/u7m;->r(Lp/cu;)V

    :cond_9
    check-cast v7, Lp/uhx;

    .line 104
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->v0(Lp/tfl0;)V

    return-void

    :pswitch_8
    check-cast v10, Lp/eb21;

    .line 105
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 106
    new-instance v2, Lp/ba21;

    check-cast v9, Lp/sa21;

    check-cast v8, Ljava/lang/String;

    const/4 v3, 0x2

    .line 107
    invoke-direct {v2, v9, v8, v3, v0}, Lp/ba21;-><init>(Lp/sa21;Ljava/lang/String;ILjava/util/List;)V

    .line 108
    new-instance v0, Lp/zpp;

    check-cast v7, Lp/mnc0;

    invoke-direct {v0, v2, v7}, Lp/zpp;-><init>(Lp/ba21;Lp/mnc0;)V

    invoke-virtual {v0}, Lp/zpp;->run()V

    return-void

    :pswitch_9
    check-cast v10, Lp/ghm;

    check-cast v9, Lp/g3v;

    check-cast v8, Lp/vgm;

    check-cast v7, Lp/uf10;

    .line 109
    invoke-virtual {v10, v9, v8, v7}, Lp/ghm;->e(Lp/g3v;Lp/vgm;Lp/uf10;)V

    return-void

    :pswitch_a
    check-cast v10, Lp/sed;

    .line 110
    iget-object v2, v10, Lp/sed;->L:Lp/oed;

    check-cast v9, Lp/d9a;

    check-cast v8, Lp/w9s0;

    check-cast v7, Lp/sb90;

    .line 111
    iget-object v3, v2, Lp/oed;->b:Lp/d9a;

    .line 112
    :try_start_0
    iput-object v9, v2, Lp/oed;->b:Lp/d9a;

    .line 113
    iget-object v4, v10, Lp/sed;->F:Lp/w9s0;

    .line 114
    iget-object v5, v10, Lp/sed;->n:[I

    .line 115
    iget-object v6, v10, Lp/sed;->u:Lp/umz;

    const/4 v0, 0x0

    .line 116
    iput-object v0, v10, Lp/sed;->n:[I

    .line 117
    iput-object v0, v10, Lp/sed;->u:Lp/umz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    :try_start_1
    iput-object v8, v10, Lp/sed;->F:Lp/w9s0;

    .line 119
    iget-boolean v8, v2, Lp/oed;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    .line 120
    :try_start_2
    iput-boolean v0, v2, Lp/oed;->e:Z

    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v10, v0, v9}, Lp/sed;->b(Lp/sed;Lp/q3e0;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :try_start_3
    iput-boolean v8, v2, Lp/oed;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :try_start_4
    iput-object v4, v10, Lp/sed;->F:Lp/w9s0;

    .line 127
    iput-object v5, v10, Lp/sed;->n:[I

    .line 128
    iput-object v6, v10, Lp/sed;->u:Lp/umz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    iput-object v3, v2, Lp/oed;->b:Lp/d9a;

    return-void

    :catchall_0
    move-exception v0

    .line 130
    :try_start_5
    iput-boolean v8, v2, Lp/oed;->e:Z

    .line 131
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 132
    :try_start_6
    iput-object v4, v10, Lp/sed;->F:Lp/w9s0;

    .line 133
    iput-object v5, v10, Lp/sed;->n:[I

    .line 134
    iput-object v6, v10, Lp/sed;->u:Lp/umz;

    .line 135
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 136
    iput-object v3, v2, Lp/oed;->b:Lp/d9a;

    .line 137
    throw v0

    :pswitch_b
    check-cast v10, Lp/uy80;

    check-cast v9, Lp/g3v;

    check-cast v8, Lp/rz80;

    check-cast v7, Lp/uf10;

    .line 138
    invoke-virtual {v10, v9, v8, v7}, Lp/uy80;->d(Lp/g3v;Lp/rz80;Lp/uf10;)V

    return-void

    :pswitch_c
    check-cast v10, Lp/c0r0;

    .line 139
    invoke-virtual {v10}, Lp/c0r0;->b()Lp/d0r0;

    move-result-object v2

    sget-object v3, Lp/d0r0;->b:Lp/d0r0;

    if-ne v2, v3, :cond_a

    .line 140
    iget-object v2, v10, Lp/c0r0;->c:Lp/vb2;

    invoke-virtual {v2}, Lp/vb2;->d()Lp/mm50;

    move-result-object v2

    sget-object v3, Lp/d0r0;->c:Lp/d0r0;

    .line 141
    iget-object v2, v2, Lp/mm50;->a:Ljava/util/Map;

    .line 142
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    check-cast v9, Lp/xxf;

    .line 143
    new-instance v2, Lp/wy80;

    check-cast v8, Lp/x63;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lp/wy80;-><init>(Lp/x63;Lp/lof;)V

    const/4 v4, 0x0

    invoke-static {v9, v3, v4, v2, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 144
    new-instance v2, Lp/xy80;

    invoke-direct {v2, v10, v3}, Lp/xy80;-><init>(Lp/c0r0;Lp/lof;)V

    invoke-static {v9, v3, v4, v2, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    check-cast v9, Lp/xxf;

    .line 145
    new-instance v2, Lp/yy80;

    invoke-direct {v2, v10, v3}, Lp/yy80;-><init>(Lp/c0r0;Lp/lof;)V

    invoke-static {v9, v3, v4, v2, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    move-result-object v0

    new-instance v2, Lp/zy80;

    check-cast v7, Lp/g3v;

    invoke-direct {v2, v4, v7}, Lp/zy80;-><init>(ILp/g3v;)V

    invoke-virtual {v0, v2}, Lp/mm00;->invokeOnCompletion(Lp/j3v;)Lp/iym;

    :goto_7
    return-void

    :pswitch_d
    check-cast v8, Lp/qbz;

    .line 146
    iget-object v0, v8, Lp/qbz;->a:Ljava/lang/Object;

    .line 147
    invoke-static {v10, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 148
    iget-object v0, v8, Lp/qbz;->b:Ljava/lang/Object;

    .line 149
    invoke-static {v9, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v15, v1, Lp/wbz;->b:Ljava/lang/Object;

    iget-object v0, v1, Lp/wbz;->c:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Lp/pbz;

    .line 150
    iput-object v15, v8, Lp/qbz;->a:Ljava/lang/Object;

    .line 151
    iput-object v0, v8, Lp/qbz;->b:Ljava/lang/Object;

    .line 152
    new-instance v2, Lp/gew0;

    .line 153
    iget-object v14, v8, Lp/qbz;->c:Lp/bqy0;

    const/16 v17, 0x0

    move-object v12, v2

    move-object/from16 v16, v0

    .line 154
    invoke-direct/range {v12 .. v17}, Lp/gew0;-><init>(Lp/la3;Lp/bqy0;Ljava/lang/Object;Ljava/lang/Object;Lp/sa3;)V

    .line 155
    iput-object v2, v8, Lp/qbz;->e:Lp/gew0;

    .line 156
    iget-object v0, v8, Lp/qbz;->i:Lp/vbz;

    iget-object v0, v0, Lp/vbz;->b:Lp/uhd0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v0, v2}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, v8, Lp/qbz;->f:Z

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, v8, Lp/qbz;->g:Z

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
