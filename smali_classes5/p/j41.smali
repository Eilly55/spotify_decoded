.class public final Lp/j41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wfb0;
.implements Lp/x420;


# instance fields
.field public A0:Ljava/util/List;

.field public B0:Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;

.field public C0:Lp/gc0;

.field public D0:Landroid/view/View;

.field public E0:Lp/n8h;

.field public final F0:Lp/dpt0;

.field public final G0:Ljava/util/ArrayList;

.field public final H0:Lp/a520;

.field public final X:Lp/o8h;

.field public final Y:Lp/sln;

.field public final Z:Lp/t70;

.field public final a:Lp/oyo;

.field public final b:Lp/j70;

.field public final c:Lp/f80;

.field public final d:Lp/z80;

.field public final e:Lp/q31;

.field public final f:Lp/b41;

.field public final g:Lp/e41;

.field public final h:Lp/nl6;

.field public final i:Lp/x50;

.field public final o0:Lp/g90;

.field public final p0:Lp/fb0;

.field public final q0:Lp/jtx0;

.field public final r0:Lp/pa0;

.field public final s0:Lp/xa0;

.field public final t:Lp/n50;

.field public final t0:Lp/ac0;

.field public final u0:Lp/tb0;

.field public final v0:Lp/ic0;

.field public final w0:Lp/qsc0;

.field public final x0:Lp/atw0;

.field public final y0:Lp/t2o0;

.field public z0:Lp/d90;


# direct methods
.method public constructor <init>(Lp/oyo;Lp/j70;Lp/f80;Lp/z80;Lp/q31;Lp/b41;Lp/e41;Lp/nl6;Lp/x50;Lp/n50;Lp/o8h;Lp/sln;Lp/t70;Lp/g90;Lp/fb0;Lp/jtx0;Lp/pa0;Lp/xa0;Lp/ac0;Lp/tb0;Lp/ic0;Lp/qsc0;Lio/reactivex/rxjava3/core/Flowable;Lp/fwc0;Lp/atw0;Lp/t2o0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lp/j41;->a:Lp/oyo;

    move-object v1, p2

    iput-object v1, v0, Lp/j41;->b:Lp/j70;

    move-object v1, p3

    iput-object v1, v0, Lp/j41;->c:Lp/f80;

    move-object v1, p4

    iput-object v1, v0, Lp/j41;->d:Lp/z80;

    move-object v1, p5

    iput-object v1, v0, Lp/j41;->e:Lp/q31;

    move-object v1, p6

    iput-object v1, v0, Lp/j41;->f:Lp/b41;

    move-object v1, p7

    iput-object v1, v0, Lp/j41;->g:Lp/e41;

    move-object v1, p8

    iput-object v1, v0, Lp/j41;->h:Lp/nl6;

    move-object v1, p9

    iput-object v1, v0, Lp/j41;->i:Lp/x50;

    move-object v1, p10

    iput-object v1, v0, Lp/j41;->t:Lp/n50;

    move-object v1, p11

    iput-object v1, v0, Lp/j41;->X:Lp/o8h;

    move-object v1, p12

    iput-object v1, v0, Lp/j41;->Y:Lp/sln;

    move-object/from16 v1, p13

    iput-object v1, v0, Lp/j41;->Z:Lp/t70;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/j41;->o0:Lp/g90;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/j41;->p0:Lp/fb0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/j41;->q0:Lp/jtx0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp/j41;->r0:Lp/pa0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/j41;->s0:Lp/xa0;

    move-object/from16 v1, p19

    iput-object v1, v0, Lp/j41;->t0:Lp/ac0;

    move-object/from16 v1, p20

    iput-object v1, v0, Lp/j41;->u0:Lp/tb0;

    move-object/from16 v1, p21

    iput-object v1, v0, Lp/j41;->v0:Lp/ic0;

    move-object/from16 v1, p22

    iput-object v1, v0, Lp/j41;->w0:Lp/qsc0;

    move-object/from16 v1, p25

    iput-object v1, v0, Lp/j41;->x0:Lp/atw0;

    move-object/from16 v1, p26

    iput-object v1, v0, Lp/j41;->y0:Lp/t2o0;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 2
    invoke-static {v2, v1}, Lp/fwc0;->a(Lp/fwc0;Lio/reactivex/rxjava3/core/Flowable;)Lp/dpt0;

    move-result-object v1

    iput-object v1, v0, Lp/j41;->F0:Lp/dpt0;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lp/j41;->G0:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lp/a520;

    invoke-direct {v1, p0}, Lp/a520;-><init>(Lp/x420;)V

    iput-object v1, v0, Lp/j41;->H0:Lp/a520;

    return-void
.end method

.method public static a(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p1, p0, v1, v2}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0e0081

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lp/y4j;->A(Landroid/view/View;Lp/x420;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lp/o320;->b:Lp/o320;

    .line 26
    .line 27
    iget-object v5, v0, Lp/j41;->H0:Lp/a520;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lp/a520;->i(Lp/o320;)V

    .line 30
    .line 31
    .line 32
    const v4, 0x7f0b0f6d

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lp/p1w0;->a:Lp/p1w0;

    .line 40
    .line 41
    invoke-static {v5, v6}, Lp/qoz0;->m(Landroid/view/View;Lp/p1w0;)V

    .line 42
    .line 43
    .line 44
    const v5, 0x7f0b0f6c

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v5}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v7, Lp/p1w0;->b:Lp/p1w0;

    .line 52
    .line 53
    invoke-static {v6, v7}, Lp/qoz0;->m(Landroid/view/View;Lp/p1w0;)V

    .line 54
    .line 55
    .line 56
    const v6, 0x7f0b0e6f

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v6}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;

    .line 64
    .line 65
    const v7, 0x7f130070

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const v7, 0x7f0b0e6c

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v7}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const v8, 0x7f0b020b

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v8}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v6, v7}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->setOverlayView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iput-object v7, v6, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;->D0:Landroid/view/View;

    .line 93
    .line 94
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 95
    .line 96
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 97
    .line 98
    const/16 v10, 0xc

    .line 99
    .line 100
    new-array v10, v10, [I

    .line 101
    .line 102
    iget v11, v6, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;->v0:I

    .line 103
    .line 104
    aput v11, v10, v2

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    iget v12, v6, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;->w0:I

    .line 108
    .line 109
    aput v12, v10, v11

    .line 110
    .line 111
    const/4 v12, 0x2

    .line 112
    iget v13, v6, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;->x0:I

    .line 113
    .line 114
    aput v13, v10, v12

    .line 115
    .line 116
    const/4 v13, 0x3

    .line 117
    iget v14, v6, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;->y0:I

    .line 118
    .line 119
    aput v14, v10, v13

    .line 120
    .line 121
    const/4 v14, 0x4

    .line 122
    iget v15, v6, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;->z0:I

    .line 123
    .line 124
    aput v15, v10, v14

    .line 125
    .line 126
    const/4 v14, 0x5

    .line 127
    iget v15, v6, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;->A0:I

    .line 128
    .line 129
    aput v15, v10, v14

    .line 130
    .line 131
    const/4 v14, 0x6

    .line 132
    aput v15, v10, v14

    .line 133
    .line 134
    const/4 v14, 0x7

    .line 135
    aput v15, v10, v14

    .line 136
    .line 137
    const/16 v14, 0x8

    .line 138
    .line 139
    aput v15, v10, v14

    .line 140
    .line 141
    const/16 v12, 0x9

    .line 142
    .line 143
    aput v15, v10, v12

    .line 144
    .line 145
    const/16 v16, 0xa

    .line 146
    .line 147
    aput v15, v10, v16

    .line 148
    .line 149
    const/16 v16, 0xb

    .line 150
    .line 151
    aput v15, v10, v16

    .line 152
    .line 153
    invoke-direct {v7, v9, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    iput-object v8, v6, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;->E0:Landroid/view/View;

    .line 160
    .line 161
    iput-object v6, v0, Lp/j41;->B0:Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;

    .line 162
    .line 163
    iget-object v6, v0, Lp/j41;->a:Lp/oyo;

    .line 164
    .line 165
    iget-object v7, v6, Lp/oyo;->c:Lp/hrk;

    .line 166
    .line 167
    new-instance v8, Lp/myo;

    .line 168
    .line 169
    invoke-direct {v8, v7, v14}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Lp/myo;->make()Lp/oqc;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const v8, 0x7f0b00a8

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v8}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v10, Lp/ie0;

    .line 187
    .line 188
    iget-object v14, v0, Lp/j41;->b:Lp/j70;

    .line 189
    .line 190
    iget-object v15, v14, Lp/j70;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    iget-object v14, v14, Lp/j70;->b:Landroid/content/res/Resources;

    .line 193
    .line 194
    invoke-direct {v10, v15, v14, v7}, Lp/ie0;-><init>(Lio/reactivex/rxjava3/core/Observable;Landroid/content/res/Resources;Lp/oqc;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Landroid/view/ViewGroup;

    .line 202
    .line 203
    invoke-static {v10, v7}, Lp/j41;->a(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object v7, v7, Lp/hfo;->q:Landroid/view/View;

    .line 208
    .line 209
    invoke-static {v9, v7}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    const v7, 0x7f0b042a

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v7}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Landroid/view/ViewGroup;

    .line 227
    .line 228
    iget-object v10, v0, Lp/j41;->i:Lp/x50;

    .line 229
    .line 230
    invoke-static {v10, v9}, Lp/j41;->a(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iget-object v9, v9, Lp/hfo;->q:Landroid/view/View;

    .line 235
    .line 236
    invoke-static {v7, v9}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    const v7, 0x7f0b036e

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v7}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Landroid/view/ViewGroup;

    .line 254
    .line 255
    iget-object v10, v0, Lp/j41;->t:Lp/n50;

    .line 256
    .line 257
    invoke-static {v10, v9}, Lp/j41;->a(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget-object v9, v9, Lp/hfo;->q:Landroid/view/View;

    .line 262
    .line 263
    invoke-static {v7, v9}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    new-instance v7, Lp/myo;

    .line 267
    .line 268
    iget-object v9, v6, Lp/oyo;->c:Lp/hrk;

    .line 269
    .line 270
    invoke-direct {v7, v9, v12}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Lp/myo;->make()Lp/oqc;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget-object v9, v0, Lp/j41;->c:Lp/f80;

    .line 278
    .line 279
    iget-object v9, v9, Lp/f80;->a:Lp/vd0;

    .line 280
    .line 281
    iget-object v10, v9, Lp/vd0;->a:Lp/njj0;

    .line 282
    .line 283
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    move-object v15, v10

    .line 288
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    iget-object v10, v9, Lp/vd0;->b:Lp/njj0;

    .line 291
    .line 292
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    move-object/from16 v16, v10

    .line 297
    .line 298
    check-cast v16, Lio/reactivex/rxjava3/core/Flowable;

    .line 299
    .line 300
    iget-object v10, v9, Lp/vd0;->c:Lp/njj0;

    .line 301
    .line 302
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    move-object/from16 v17, v10

    .line 307
    .line 308
    check-cast v17, Lio/reactivex/rxjava3/core/Scheduler;

    .line 309
    .line 310
    iget-object v10, v9, Lp/vd0;->d:Lp/njj0;

    .line 311
    .line 312
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    move-object/from16 v18, v10

    .line 317
    .line 318
    check-cast v18, Lp/g80;

    .line 319
    .line 320
    iget-object v9, v9, Lp/vd0;->e:Lp/njj0;

    .line 321
    .line 322
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    move-object/from16 v19, v9

    .line 327
    .line 328
    check-cast v19, Landroid/content/res/Resources;

    .line 329
    .line 330
    new-instance v9, Lp/e80;

    .line 331
    .line 332
    move-object v14, v9

    .line 333
    move-object/from16 v20, v7

    .line 334
    .line 335
    invoke-direct/range {v14 .. v20}, Lp/e80;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/g80;Landroid/content/res/Resources;Lp/oqc;)V

    .line 336
    .line 337
    .line 338
    const v10, 0x7f0b00ad

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v10}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    check-cast v12, Landroid/view/ViewGroup;

    .line 353
    .line 354
    invoke-static {v9, v12}, Lp/j41;->a(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    iget-object v9, v9, Lp/hfo;->q:Landroid/view/View;

    .line 359
    .line 360
    invoke-static {v10, v9}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    iget-object v9, v6, Lp/oyo;->a:Lp/cjg;

    .line 364
    .line 365
    invoke-static {v9}, Lp/izi;->F(Lp/cjg;)Lp/tyo;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    const/4 v10, 0x0

    .line 370
    invoke-virtual {v9, v10}, Lp/tyo;->make(Lp/mrc;)Lp/oqc;

    .line 371
    .line 372
    .line 373
    move-result-object v19

    .line 374
    const v9, 0x7f0b0f5e

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v9}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v12, Lp/v4w0;

    .line 385
    .line 386
    iget-object v14, v0, Lp/j41;->o0:Lp/g90;

    .line 387
    .line 388
    iget-object v15, v14, Lp/g90;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 389
    .line 390
    iget-object v10, v14, Lp/g90;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 391
    .line 392
    iget-object v8, v14, Lp/g90;->c:Lp/ynf0;

    .line 393
    .line 394
    iget-object v14, v14, Lp/g90;->d:Lp/h90;

    .line 395
    .line 396
    move-object/from16 v18, v14

    .line 397
    .line 398
    move-object v14, v12

    .line 399
    move-object/from16 v16, v10

    .line 400
    .line 401
    move-object/from16 v17, v8

    .line 402
    .line 403
    invoke-direct/range {v14 .. v19}, Lp/v4w0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/h90;Lp/oqc;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Landroid/view/ViewGroup;

    .line 411
    .line 412
    invoke-static {v12, v8}, Lp/j41;->a(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    iget-object v8, v8, Lp/hfo;->q:Landroid/view/View;

    .line 417
    .line 418
    invoke-static {v9, v8}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v6}, Lp/izi;->L(Lp/oyo;)Lp/oqc;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    const v9, 0x7f0b1558

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v9}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v10, Lp/v4w0;

    .line 436
    .line 437
    iget-object v12, v0, Lp/j41;->p0:Lp/fb0;

    .line 438
    .line 439
    iget-object v15, v12, Lp/fb0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 440
    .line 441
    iget-object v14, v12, Lp/fb0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 442
    .line 443
    iget-object v13, v12, Lp/fb0;->c:Lp/ynf0;

    .line 444
    .line 445
    iget-object v12, v12, Lp/fb0;->d:Lp/gb0;

    .line 446
    .line 447
    move-object/from16 v16, v14

    .line 448
    .line 449
    move-object v14, v10

    .line 450
    move-object/from16 v17, v13

    .line 451
    .line 452
    move-object/from16 v18, v12

    .line 453
    .line 454
    move-object/from16 v19, v8

    .line 455
    .line 456
    invoke-direct/range {v14 .. v19}, Lp/v4w0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/gb0;Lp/oqc;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    check-cast v12, Landroid/view/ViewGroup;

    .line 464
    .line 465
    invoke-static {v10, v12}, Lp/j41;->a(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    iget-object v10, v10, Lp/hfo;->q:Landroid/view/View;

    .line 470
    .line 471
    invoke-static {v9, v10}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v6}, Lp/izi;->H(Lp/oyo;)Lp/oqc;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    const v10, 0x7f0b0ff8

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    const v12, 0x7f1312da

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    new-instance v15, Lp/fc0;

    .line 496
    .line 497
    iget-object v12, v0, Lp/j41;->t0:Lp/ac0;

    .line 498
    .line 499
    iget-object v13, v12, Lp/ac0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 500
    .line 501
    iget-object v14, v12, Lp/ac0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 502
    .line 503
    iget-object v4, v12, Lp/ac0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 504
    .line 505
    iget-object v5, v12, Lp/ac0;->d:Lp/ynf0;

    .line 506
    .line 507
    iget-object v12, v12, Lp/ac0;->e:Lp/bc0;

    .line 508
    .line 509
    move-object/from16 v17, v12

    .line 510
    .line 511
    move-object v12, v15

    .line 512
    move-object v2, v15

    .line 513
    move-object v15, v4

    .line 514
    move-object/from16 v16, v5

    .line 515
    .line 516
    move-object/from16 v18, v9

    .line 517
    .line 518
    invoke-direct/range {v12 .. v18}, Lp/fc0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/bc0;Lp/oqc;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Landroid/view/ViewGroup;

    .line 526
    .line 527
    invoke-static {v2, v4}, Lp/j41;->a(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget-object v2, v2, Lp/hfo;->q:Landroid/view/View;

    .line 532
    .line 533
    invoke-static {v10, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v6}, Lp/izi;->C(Lp/oyo;)Lp/oqc;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const v4, 0x7f0b0da5

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const v5, 0x7f130f2a

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    new-instance v5, Lp/zb0;

    .line 558
    .line 559
    iget-object v10, v0, Lp/j41;->u0:Lp/tb0;

    .line 560
    .line 561
    iget-object v13, v10, Lp/tb0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 562
    .line 563
    iget-object v14, v10, Lp/tb0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 564
    .line 565
    iget-object v15, v10, Lp/tb0;->c:Lp/ynf0;

    .line 566
    .line 567
    iget-object v10, v10, Lp/tb0;->d:Lp/ub0;

    .line 568
    .line 569
    move-object v12, v5

    .line 570
    move-object/from16 v16, v10

    .line 571
    .line 572
    move-object/from16 v17, v2

    .line 573
    .line 574
    invoke-direct/range {v12 .. v17}, Lp/zb0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/ub0;Lp/oqc;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    check-cast v10, Landroid/view/ViewGroup;

    .line 582
    .line 583
    invoke-static {v5, v10}, Lp/j41;->a(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    iget-object v5, v5, Lp/hfo;->q:Landroid/view/View;

    .line 588
    .line 589
    invoke-static {v4, v5}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v6}, Lp/izi;->K(Lp/oyo;)Lp/oqc;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    const v5, 0x7f0b1214

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v5}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    const v10, 0x7f131564

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    invoke-virtual {v5, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    new-instance v10, Lp/eb0;

    .line 614
    .line 615
    iget-object v12, v0, Lp/j41;->s0:Lp/xa0;

    .line 616
    .line 617
    iget-object v13, v12, Lp/xa0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 618
    .line 619
    iget-object v14, v12, Lp/xa0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 620
    .line 621
    iget-object v15, v12, Lp/xa0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 622
    .line 623
    iget-object v11, v12, Lp/xa0;->d:Lp/ynf0;

    .line 624
    .line 625
    iget-object v12, v12, Lp/xa0;->e:Lp/ya0;

    .line 626
    .line 627
    move-object/from16 v17, v12

    .line 628
    .line 629
    move-object v12, v10

    .line 630
    move-object/from16 v16, v11

    .line 631
    .line 632
    move-object/from16 v18, v4

    .line 633
    .line 634
    invoke-direct/range {v12 .. v18}, Lp/eb0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/ya0;Lp/oqc;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    check-cast v11, Landroid/view/ViewGroup;

    .line 642
    .line 643
    invoke-static {v10, v11}, Lp/j41;->a(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    iget-object v10, v10, Lp/hfo;->q:Landroid/view/View;

    .line 648
    .line 649
    invoke-static {v5, v10}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v6}, Lp/izi;->J(Lp/oyo;)Lp/oqc;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    const v10, 0x7f0b1210

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v10}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    const v11, 0x7f131563

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    invoke-virtual {v10, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    new-instance v15, Lp/wa0;

    .line 674
    .line 675
    iget-object v11, v0, Lp/j41;->r0:Lp/pa0;

    .line 676
    .line 677
    iget-object v12, v11, Lp/pa0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 678
    .line 679
    iget-object v13, v11, Lp/pa0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 680
    .line 681
    iget-object v14, v11, Lp/pa0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 682
    .line 683
    move-object/from16 v18, v8

    .line 684
    .line 685
    iget-object v8, v11, Lp/pa0;->d:Lp/ynf0;

    .line 686
    .line 687
    iget-object v11, v11, Lp/pa0;->e:Lp/qa0;

    .line 688
    .line 689
    move-object/from16 v16, v11

    .line 690
    .line 691
    move-object v11, v15

    .line 692
    move-object/from16 v21, v7

    .line 693
    .line 694
    move-object v7, v15

    .line 695
    move-object v15, v8

    .line 696
    move-object/from16 v17, v5

    .line 697
    .line 698
    invoke-direct/range {v11 .. v17}, Lp/wa0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/qa0;Lp/oqc;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    check-cast v8, Landroid/view/ViewGroup;

    .line 706
    .line 707
    invoke-static {v7, v8}, Lp/j41;->a(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    iget-object v7, v7, Lp/hfo;->q:Landroid/view/View;

    .line 712
    .line 713
    invoke-static {v10, v7}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 714
    .line 715
    .line 716
    const v7, 0x7f0b12b9

    .line 717
    .line 718
    .line 719
    invoke-static {v1, v7}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    move-object/from16 v17, v7

    .line 724
    .line 725
    check-cast v17, Landroid/widget/TextView;

    .line 726
    .line 727
    new-instance v7, Lp/gc0;

    .line 728
    .line 729
    move-object v12, v7

    .line 730
    move-object v13, v9

    .line 731
    move-object v14, v2

    .line 732
    move-object v15, v5

    .line 733
    move-object/from16 v16, v4

    .line 734
    .line 735
    invoke-direct/range {v12 .. v17}, Lp/gc0;-><init>(Lp/oqc;Lp/oqc;Lp/oqc;Lp/oqc;Landroid/widget/TextView;)V

    .line 736
    .line 737
    .line 738
    iput-object v7, v0, Lp/j41;->C0:Lp/gc0;

    .line 739
    .line 740
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 741
    .line 742
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 743
    .line 744
    .line 745
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 746
    .line 747
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 748
    .line 749
    .line 750
    const v5, 0x7f0b1488

    .line 751
    .line 752
    .line 753
    invoke-static {v1, v5}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

    .line 758
    .line 759
    const v7, 0x7f130c77

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    const v7, 0x7f0b1486

    .line 770
    .line 771
    .line 772
    invoke-static {v1, v7}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

    .line 777
    .line 778
    const v8, 0x7f13068f

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    iget-object v3, v0, Lp/j41;->x0:Lp/atw0;

    .line 789
    .line 790
    const/4 v8, 0x1

    .line 791
    invoke-virtual {v3, v8, v2, v4}, Lp/atw0;->a(ZLio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lp/zsw0;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    check-cast v8, Landroid/view/ViewGroup;

    .line 800
    .line 801
    invoke-static {v9, v8}, Lp/j41;->a(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    iget-object v8, v8, Lp/hfo;->q:Landroid/view/View;

    .line 806
    .line 807
    invoke-static {v5, v8}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 808
    .line 809
    .line 810
    const/4 v5, 0x0

    .line 811
    invoke-virtual {v3, v5, v4, v2}, Lp/atw0;->a(ZLio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lp/zsw0;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    check-cast v3, Landroid/view/ViewGroup;

    .line 820
    .line 821
    invoke-static {v2, v3}, Lp/j41;->a(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iget-object v2, v2, Lp/hfo;->q:Landroid/view/View;

    .line 826
    .line 827
    invoke-static {v7, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 828
    .line 829
    .line 830
    iget-object v2, v6, Lp/oyo;->b:Lp/aq2;

    .line 831
    .line 832
    invoke-static {v2}, Lp/x3l;->u(Lp/aq2;)Lp/jyo;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    sget-object v3, Lp/c8h;->d:Lp/c8h;

    .line 837
    .line 838
    invoke-virtual {v2, v3}, Lp/jyo;->make(Lp/mrc;)Lp/oqc;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    iget-object v3, v0, Lp/j41;->X:Lp/o8h;

    .line 843
    .line 844
    iget-object v3, v3, Lp/o8h;->a:Lp/bdb;

    .line 845
    .line 846
    iget-object v4, v3, Lp/bdb;->a:Lp/njj0;

    .line 847
    .line 848
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    move-object v5, v4

    .line 853
    check-cast v5, Lp/vbj;

    .line 854
    .line 855
    iget-object v4, v3, Lp/bdb;->b:Lp/njj0;

    .line 856
    .line 857
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    move-object v6, v4

    .line 862
    check-cast v6, Lp/ha0;

    .line 863
    .line 864
    iget-object v4, v3, Lp/bdb;->c:Lp/njj0;

    .line 865
    .line 866
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    move-object v7, v4

    .line 871
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 872
    .line 873
    iget-object v4, v3, Lp/bdb;->d:Lp/njj0;

    .line 874
    .line 875
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    move-object v8, v4

    .line 880
    check-cast v8, Lio/reactivex/rxjava3/core/Flowable;

    .line 881
    .line 882
    iget-object v4, v3, Lp/bdb;->e:Lp/njj0;

    .line 883
    .line 884
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    move-object v9, v4

    .line 889
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 890
    .line 891
    iget-object v4, v3, Lp/bdb;->f:Lp/njj0;

    .line 892
    .line 893
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    move-object v10, v4

    .line 898
    check-cast v10, Lp/e41;

    .line 899
    .line 900
    iget-object v11, v3, Lp/bdb;->g:Lp/njj0;

    .line 901
    .line 902
    new-instance v3, Lp/n8h;

    .line 903
    .line 904
    move-object v4, v3

    .line 905
    move-object v12, v2

    .line 906
    invoke-direct/range {v4 .. v12}, Lp/n8h;-><init>(Lp/vbj;Lp/ha0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/e41;Lp/njj0;Lp/oqc;)V

    .line 907
    .line 908
    .line 909
    iput-object v3, v0, Lp/j41;->E0:Lp/n8h;

    .line 910
    .line 911
    const v3, 0x7f0b04c7

    .line 912
    .line 913
    .line 914
    invoke-static {v1, v3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    iget-object v4, v0, Lp/j41;->E0:Lp/n8h;

    .line 922
    .line 923
    if-eqz v4, :cond_1

    .line 924
    .line 925
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    check-cast v5, Landroid/view/ViewGroup;

    .line 930
    .line 931
    invoke-static {v4, v5}, Lp/j41;->a(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    iget-object v4, v4, Lp/hfo;->q:Landroid/view/View;

    .line 936
    .line 937
    invoke-static {v3, v4}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 938
    .line 939
    .line 940
    const v3, 0x7f0b1536

    .line 941
    .line 942
    .line 943
    invoke-static {v1, v3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-static {v3}, Lp/fmm;->G(Landroid/view/View;)Lp/oqc;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, Lcom/spotify/nowplaying/uiusecases/pager/TrackCarouselNowPlaying;

    .line 952
    .line 953
    iget-object v4, v0, Lp/j41;->e:Lp/q31;

    .line 954
    .line 955
    invoke-interface {v3, v4}, Lcom/spotify/nowplaying/uiusecases/pager/TrackCarouselNowPlaying;->B(Lp/k2y0;)V

    .line 956
    .line 957
    .line 958
    const v4, 0x7f0b0473

    .line 959
    .line 960
    .line 961
    invoke-static {v1, v4}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    iput-object v4, v0, Lp/j41;->D0:Landroid/view/View;

    .line 966
    .line 967
    new-instance v4, Lp/d90;

    .line 968
    .line 969
    const v5, 0x7f0b0f6c

    .line 970
    .line 971
    .line 972
    invoke-static {v1, v5}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    move-object v6, v5

    .line 977
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 978
    .line 979
    const v5, 0x7f0b0f6d

    .line 980
    .line 981
    .line 982
    invoke-static {v1, v5}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    invoke-interface/range {v21 .. v21}, Lp/mx01;->getView()Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    invoke-interface/range {v18 .. v18}, Lp/mx01;->getView()Landroid/view/View;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    iget-object v10, v0, Lp/j41;->D0:Landroid/view/View;

    .line 995
    .line 996
    if-eqz v10, :cond_0

    .line 997
    .line 998
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    move-object v5, v4

    .line 1003
    invoke-direct/range {v5 .. v11}, Lp/d90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1004
    .line 1005
    .line 1006
    iput-object v4, v0, Lp/j41;->z0:Lp/d90;

    .line 1007
    .line 1008
    const/4 v2, 0x3

    .line 1009
    new-array v2, v2, [Landroid/widget/TextView;

    .line 1010
    .line 1011
    const v4, 0x7f0b00a8

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v1, v4}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    const/4 v5, 0x0

    .line 1019
    aput-object v4, v2, v5

    .line 1020
    .line 1021
    const v4, 0x7f0b00b3

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1, v4}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    const/4 v5, 0x1

    .line 1029
    aput-object v4, v2, v5

    .line 1030
    .line 1031
    const v4, 0x7f0b1388

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1, v4}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    const/4 v5, 0x2

    .line 1039
    aput-object v4, v2, v5

    .line 1040
    .line 1041
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    iput-object v2, v0, Lp/j41;->A0:Ljava/util/List;

    .line 1046
    .line 1047
    iget-object v2, v0, Lp/j41;->G0:Ljava/util/ArrayList;

    .line 1048
    .line 1049
    new-instance v4, Lp/ifb0;

    .line 1050
    .line 1051
    iget-object v5, v0, Lp/j41;->q0:Lp/jtx0;

    .line 1052
    .line 1053
    invoke-direct {v4, v3, v5}, Lp/ifb0;-><init>(Lp/oqc;Lcom/spotify/mobius/Connectable;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Ljava/util/Collection;

    .line 1061
    .line 1062
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1063
    .line 1064
    .line 1065
    return-object v1

    .line 1066
    :cond_0
    const-string v1, "controlsRow"

    .line 1067
    .line 1068
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v1, 0x0

    .line 1072
    throw v1

    .line 1073
    :cond_1
    const/4 v1, 0x0

    .line 1074
    const-string v2, "ctaAdCardElement"

    .line 1075
    .line 1076
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v1
.end method

.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j41;->H0:Lp/a520;

    return-object v0
.end method

.method public final start()V
    .locals 10

    .line 1
    sget-object v0, Lp/o320;->e:Lp/o320;

    .line 2
    .line 3
    iget-object v1, p0, Lp/j41;->H0:Lp/a520;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/a520;->i(Lp/o320;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/j41;->g:Lp/e41;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp/jm30;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, Lp/jm30;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lp/e41;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lp/e41;->e:Lp/jym;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp/j41;->G0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lp/ifb0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lp/ifb0;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lp/j41;->f:Lp/b41;

    .line 53
    .line 54
    iget-object v1, v0, Lp/b41;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 55
    .line 56
    invoke-static {v1, v1}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lp/n8r0;

    .line 61
    .line 62
    const/16 v4, 0xc

    .line 63
    .line 64
    invoke-direct {v3, v0, v4}, Lp/n8r0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lp/jm30;

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-direct {v3, v0, v4}, Lp/jm30;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v0, Lp/b41;->d:Lp/lym;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lp/j41;->B0:Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-string v3, "overlayControlsView"

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    new-instance v5, Lp/sog0;

    .line 94
    .line 95
    const/4 v6, 0x5

    .line 96
    invoke-direct {v5, v0, v6}, Lp/sog0;-><init>(Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lp/j41;->h:Lp/nl6;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lp/nl6;->a(Lp/dac;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lp/j41;->w0:Lp/qsc0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lp/qsc0;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lp/j41;->C0:Lp/gc0;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v5, p0, Lp/j41;->v0:Lp/ic0;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v6, Lp/n8r0;

    .line 119
    .line 120
    const/16 v7, 0x11

    .line 121
    .line 122
    invoke-direct {v6, v5, v7}, Lp/n8r0;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v5, Lp/ic0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, v5, Lp/ic0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v7, Lp/bl70;

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    invoke-direct {v7, v8, v5, v0}, Lp/bl70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v5, v5, Lp/ic0;->d:Lp/jym;

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lp/j41;->B0:Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v5, p0, Lp/j41;->F0:Lp/dpt0;

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Lp/dpt0;->g(Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lp/j41;->B0:Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v5, p0, Lp/j41;->z0:Lp/d90;

    .line 170
    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    iget-object v6, p0, Lp/j41;->d:Lp/z80;

    .line 174
    .line 175
    iput-object v0, v6, Lp/z80;->g:Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;

    .line 176
    .line 177
    iput-object v5, v6, Lp/z80;->h:Lp/d90;

    .line 178
    .line 179
    iget-object v5, v0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->d:Ljava/util/HashSet;

    .line 180
    .line 181
    iget-object v7, v6, Lp/z80;->j:Lp/y80;

    .line 182
    .line 183
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    const/16 v5, 0x12c

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->setFadeDuration(I)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lp/w80;

    .line 192
    .line 193
    invoke-direct {v0, v6}, Lp/w80;-><init>(Lp/z80;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v6, Lp/z80;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v5, v6, Lp/z80;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v7, Lp/x80;

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-direct {v7, v6, v9}, Lp/x80;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v7, v6, Lp/z80;->e:Lp/lym;

    .line 219
    .line 220
    invoke-virtual {v7, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v6, Lp/z80;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 229
    .line 230
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v5, Lp/x80;

    .line 239
    .line 240
    invoke-direct {v5, v6, v8}, Lp/x80;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v7, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v6, Lp/z80;->g:Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;

    .line 251
    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->getOverlayState()Lio/reactivex/rxjava3/core/Flowable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    new-instance v5, Lp/x80;

    .line 261
    .line 262
    invoke-direct {v5, v6, v2}, Lp/x80;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    invoke-virtual {v7, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 272
    .line 273
    .line 274
    :cond_1
    iget-object v0, p0, Lp/j41;->A0:Ljava/util/List;

    .line 275
    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    iget-object v5, p0, Lp/j41;->Y:Lp/sln;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v6, Lp/bl70;

    .line 284
    .line 285
    invoke-direct {v6, v2, v5, v0}, Lp/bl70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v5, Lp/sln;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v2, v5, Lp/sln;->b:Lp/jym;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lp/j41;->B0:Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;

    .line 300
    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    sget-object v1, Lp/q70;->b:Lp/q70;

    .line 304
    .line 305
    iget-object v2, p0, Lp/j41;->Z:Lp/t70;

    .line 306
    .line 307
    iget-object v3, v2, Lp/t70;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->getOverlayState()Lio/reactivex/rxjava3/core/Flowable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v3, Lp/q70;->c:Lp/q70;

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 328
    .line 329
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lp/s70;->a:Lp/s70;

    .line 333
    .line 334
    invoke-static {v1, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Lp/x80;

    .line 339
    .line 340
    invoke-direct {v1, v2, v4}, Lp/x80;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v1, v2, Lp/t70;->c:Lp/jym;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lp/j41;->y0:Lp/t2o0;

    .line 353
    .line 354
    iget-object v1, v0, Lp/t2o0;->d:Lp/njj0;

    .line 355
    .line 356
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lp/ms2;

    .line 361
    .line 362
    invoke-virtual {v1}, Lp/ms2;->j()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_2

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_2
    iget-object v1, v0, Lp/t2o0;->e:Lp/p2o0;

    .line 370
    .line 371
    check-cast v1, Lp/q2o0;

    .line 372
    .line 373
    iget-object v1, v1, Lp/q2o0;->a:Lp/wxq0;

    .line 374
    .line 375
    iget-object v2, v0, Lp/t2o0;->f:Lp/qxf;

    .line 376
    .line 377
    invoke-static {v1, v2}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v2, Lp/n8r0;

    .line 382
    .line 383
    const/16 v3, 0xd

    .line 384
    .line 385
    invoke-direct {v2, v0, v3}, Lp/n8r0;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v2, Lp/jm30;

    .line 393
    .line 394
    const/4 v3, 0x4

    .line 395
    invoke-direct {v2, v0, v3}, Lp/jm30;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v0, v0, Lp/t2o0;->g:Lp/jym;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 405
    .line 406
    .line 407
    :goto_1
    return-void

    .line 408
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_4
    const-string v0, "dropShadowViews"

    .line 413
    .line 414
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_5
    const-string v0, "adOverlayGroup"

    .line 419
    .line 420
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_6
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_7
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_8
    const-string v0, "playbackControls"

    .line 433
    .line 434
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_9
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1
.end method

.method public final stop()V
    .locals 3

    .line 1
    sget-object v0, Lp/o320;->c:Lp/o320;

    .line 2
    .line 3
    iget-object v1, p0, Lp/j41;->H0:Lp/a520;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/a520;->i(Lp/o320;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/j41;->g:Lp/e41;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lp/e41;->f:Lp/e;

    .line 12
    .line 13
    iget-object v0, v0, Lp/e41;->e:Lp/jym;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/j41;->G0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lp/ifb0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lp/ifb0;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lp/j41;->f:Lp/b41;

    .line 41
    .line 42
    iget-object v0, v0, Lp/b41;->d:Lp/lym;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lp/j41;->h:Lp/nl6;

    .line 48
    .line 49
    iget-object v2, v0, Lp/nl6;->c:Lp/jym;

    .line 50
    .line 51
    invoke-virtual {v2}, Lp/jym;->a()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lp/nl6;->d:Lp/dac;

    .line 55
    .line 56
    iget-object v0, p0, Lp/j41;->w0:Lp/qsc0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp/qsc0;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lp/j41;->v0:Lp/ic0;

    .line 62
    .line 63
    iget-object v0, v0, Lp/ic0;->d:Lp/jym;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lp/j41;->F0:Lp/dpt0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lp/dpt0;->h()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lp/j41;->d:Lp/z80;

    .line 74
    .line 75
    iget-object v2, v0, Lp/z80;->e:Lp/lym;

    .line 76
    .line 77
    invoke-virtual {v2}, Lp/lym;->c()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lp/z80;->g:Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;

    .line 81
    .line 82
    iput-object v1, v0, Lp/z80;->h:Lp/d90;

    .line 83
    .line 84
    iget-object v0, p0, Lp/j41;->Y:Lp/sln;

    .line 85
    .line 86
    iget-object v0, v0, Lp/sln;->b:Lp/jym;

    .line 87
    .line 88
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lp/j41;->Z:Lp/t70;

    .line 92
    .line 93
    iget-object v0, v0, Lp/t70;->c:Lp/jym;

    .line 94
    .line 95
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lp/j41;->y0:Lp/t2o0;

    .line 99
    .line 100
    iget-object v0, v0, Lp/t2o0;->g:Lp/jym;

    .line 101
    .line 102
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
