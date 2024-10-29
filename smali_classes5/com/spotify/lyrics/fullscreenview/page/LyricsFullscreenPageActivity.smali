.class public final Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;
.super Lp/dxt0;
.source "SourceFile"

# interfaces
.implements Lp/f011;
.implements Lp/d0t;
.implements Lp/g3d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;",
        "Lp/dxt0;",
        "Lp/f011;",
        "Lp/d0t;",
        "Lp/g3d0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_lyrics_fullscreenview-fullscreenview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public H0:Lp/a050;

.field public I0:Lp/dap;

.field public J0:Lp/gfd;

.field public K0:Lp/j380;

.field public L0:Lp/fyy0;

.field public M0:Lp/ewy0;

.field public N0:Lp/vad0;

.field public O0:Lp/zz40;

.field public final P0:Lp/e0t;

.field public final Q0:Lp/g011;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/g0t;->m0:Lp/e0t;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;->P0:Lp/e0t;

    .line 7
    .line 8
    sget-object v0, Lp/p011;->D0:Lp/g011;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;->Q0:Lp/g011;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;->P0:Lp/e0t;

    return-object v0
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->Pc:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final finish()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7f01002e

    .line 10
    .line 11
    .line 12
    const v4, 0x7f01002d

    .line 13
    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0, v4, v3, v2}, Landroid/app/Activity;->overrideActivityTransition(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x21

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v4, v3, v2}, Landroid/app/Activity;->overridePendingTransition(III)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;->Q0:Lp/g011;

    return-object v0
.end method

.method public final o0()Lp/jpu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;->J0:Lp/gfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "compositeFragmentFactory"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    const v2, 0x7f01002e

    .line 8
    .line 9
    .line 10
    const v3, 0x7f01002d

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v15, v4, v3, v2, v4}, Landroid/app/Activity;->overrideActivityTransition(IIII)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x21

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15, v3, v2, v4}, Landroid/app/Activity;->overridePendingTransition(III)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v15, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-super/range {p0 .. p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x1a

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v15, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v15}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v15, Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;->I0:Lp/dap;

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0e0427

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v15, v13}, Lp/gf3;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lp/ijn;->Z(Landroid/os/Bundle;)Lp/vz40;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    move-object v12, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v0}, Lp/ijn;->Z(Landroid/os/Bundle;)Lp/vz40;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance v0, Lp/vz40;

    .line 92
    .line 93
    new-instance v1, Lp/ix40;

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x1ff

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    move-object/from16 v16, v1

    .line 114
    .line 115
    invoke-direct/range {v16 .. v25}, Lp/ix40;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/String;ZLp/ex40;Lp/cx40;Lp/hx40;I)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lp/pox0;->e:Lp/pox0;

    .line 119
    .line 120
    const-string v3, ""

    .line 121
    .line 122
    invoke-direct {v0, v2, v1, v3, v4}, Lp/vz40;-><init>(Lp/pox0;Lp/ix40;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    iget-object v0, v15, Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;->H0:Lp/a050;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lp/rw9;

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-direct {v5, v15, v1}, Lp/rw9;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lp/a050;->a:Lp/zj5;

    .line 140
    .line 141
    iget-object v1, v0, Lp/zj5;->a:Lp/njj0;

    .line 142
    .line 143
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v6, v1

    .line 148
    check-cast v6, Lp/px40;

    .line 149
    .line 150
    iget-object v1, v0, Lp/zj5;->b:Lp/njj0;

    .line 151
    .line 152
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v7, v1

    .line 157
    check-cast v7, Lp/q850;

    .line 158
    .line 159
    iget-object v1, v0, Lp/zj5;->c:Lp/njj0;

    .line 160
    .line 161
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v8, v1

    .line 166
    check-cast v8, Lp/bkf0;

    .line 167
    .line 168
    iget-object v1, v0, Lp/zj5;->d:Lp/njj0;

    .line 169
    .line 170
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v9, v1

    .line 175
    check-cast v9, Lp/j050;

    .line 176
    .line 177
    iget-object v1, v0, Lp/zj5;->e:Lp/njj0;

    .line 178
    .line 179
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v10, v1

    .line 184
    check-cast v10, Lp/oyo;

    .line 185
    .line 186
    iget-object v1, v0, Lp/zj5;->f:Lp/njj0;

    .line 187
    .line 188
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v11, v1

    .line 193
    check-cast v11, Lp/m0p0;

    .line 194
    .line 195
    iget-object v1, v0, Lp/zj5;->g:Lp/njj0;

    .line 196
    .line 197
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object/from16 v16, v1

    .line 202
    .line 203
    check-cast v16, Lp/b1f0;

    .line 204
    .line 205
    iget-object v1, v0, Lp/zj5;->h:Lp/njj0;

    .line 206
    .line 207
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object/from16 v17, v1

    .line 212
    .line 213
    check-cast v17, Lp/r4s0;

    .line 214
    .line 215
    iget-object v1, v0, Lp/zj5;->i:Lp/njj0;

    .line 216
    .line 217
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object/from16 v18, v1

    .line 222
    .line 223
    check-cast v18, Lp/e4s0;

    .line 224
    .line 225
    iget-object v1, v0, Lp/zj5;->j:Lp/njj0;

    .line 226
    .line 227
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object/from16 v19, v1

    .line 232
    .line 233
    check-cast v19, Lp/vqs0;

    .line 234
    .line 235
    iget-object v1, v0, Lp/zj5;->k:Lp/njj0;

    .line 236
    .line 237
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object/from16 v20, v1

    .line 242
    .line 243
    check-cast v20, Lp/r8p0;

    .line 244
    .line 245
    iget-object v1, v0, Lp/zj5;->l:Lp/njj0;

    .line 246
    .line 247
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v21, v1

    .line 252
    .line 253
    check-cast v21, Lp/v850;

    .line 254
    .line 255
    iget-object v0, v0, Lp/zj5;->m:Lp/njj0;

    .line 256
    .line 257
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object/from16 v22, v0

    .line 262
    .line 263
    check-cast v22, Lp/jqu;

    .line 264
    .line 265
    new-instance v4, Lp/zz40;

    .line 266
    .line 267
    move-object v0, v4

    .line 268
    move-object v1, v13

    .line 269
    move-object/from16 v2, p0

    .line 270
    .line 271
    move-object v3, v12

    .line 272
    move-object/from16 v26, v4

    .line 273
    .line 274
    move-object/from16 v4, p0

    .line 275
    .line 276
    move-object/from16 v27, v12

    .line 277
    .line 278
    move-object/from16 v12, v16

    .line 279
    .line 280
    move-object/from16 v28, v13

    .line 281
    .line 282
    move-object/from16 v13, v17

    .line 283
    .line 284
    move-object/from16 v23, v14

    .line 285
    .line 286
    move-object/from16 v14, v18

    .line 287
    .line 288
    move-object/from16 v15, v19

    .line 289
    .line 290
    move-object/from16 v16, v20

    .line 291
    .line 292
    move-object/from16 v17, v21

    .line 293
    .line 294
    move-object/from16 v18, v22

    .line 295
    .line 296
    invoke-direct/range {v0 .. v18}, Lp/zz40;-><init>(Landroid/view/View;Lp/x420;Lp/vz40;Landroid/content/Context;Lp/rw9;Lp/px40;Lp/q850;Lp/bkf0;Lp/j050;Lp/oyo;Lp/m0p0;Lp/b1f0;Lp/r4s0;Lp/e4s0;Lp/vqs0;Lp/r8p0;Lp/v850;Lp/jqu;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    move-object/from16 v1, v26

    .line 302
    .line 303
    iput-object v1, v0, Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;->O0:Lp/zz40;

    .line 304
    .line 305
    invoke-static/range {p0 .. p0}, Lp/kh11;->w(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, v27

    .line 309
    .line 310
    iget-object v1, v1, Lp/vz40;->b:Lp/pox0;

    .line 311
    .line 312
    iget-object v1, v1, Lp/pox0;->d:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v2, Lp/plz;

    .line 315
    .line 316
    new-instance v3, Lp/iuy0;

    .line 317
    .line 318
    iget-object v4, v0, Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;->M0:Lp/ewy0;

    .line 319
    .line 320
    if-eqz v4, :cond_6

    .line 321
    .line 322
    iget-object v5, v0, Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;->L0:Lp/fyy0;

    .line 323
    .line 324
    if-eqz v5, :cond_5

    .line 325
    .line 326
    invoke-direct {v3, v4, v5}, Lp/iuy0;-><init>(Lp/ewy0;Lp/fyy0;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v3}, Lp/plz;-><init>(Lp/iuy0;)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Lp/tkz;

    .line 333
    .line 334
    new-instance v4, Lp/qd;

    .line 335
    .line 336
    const/4 v5, 0x6

    .line 337
    move-object/from16 v6, v28

    .line 338
    .line 339
    invoke-direct {v4, v6, v5}, Lp/qd;-><init>(Landroid/view/View;I)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v3, v4}, Lp/tkz;-><init>(Lp/g3v;)V

    .line 343
    .line 344
    .line 345
    new-instance v4, Lp/ouy0;

    .line 346
    .line 347
    new-instance v5, Lp/ed11;

    .line 348
    .line 349
    const/16 v7, 0x1b

    .line 350
    .line 351
    invoke-direct {v5, v7, v0, v1}, Lp/ed11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v4, v5}, Lp/ouy0;-><init>(Lp/j3v;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v4}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1, v2}, Lp/clz;->b(Lp/clz;)Lp/clz;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v6, v1}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_5
    const-string v1, "ubiLogger"

    .line 370
    .line 371
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v23

    .line 375
    :cond_6
    const-string v1, "ubiDwellTimeLogger"

    .line 376
    .line 377
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v23

    .line 381
    :cond_7
    move-object/from16 v23, v14

    .line 382
    .line 383
    move-object v0, v15

    .line 384
    const-string v1, "viewFactory"

    .line 385
    .line 386
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v23

    .line 390
    :cond_8
    move-object/from16 v23, v14

    .line 391
    .line 392
    move-object v0, v15

    .line 393
    const-string v1, "encoreInflaterFactory"

    .line 394
    .line 395
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v23
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;->O0:Lp/zz40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/zz40;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lp/s420;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "lyricsFullscreenView"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/dxt0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;->O0:Lp/zz40;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/zz40;->start()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "lyricsFullscreenView"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;->O0:Lp/zz40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/zz40;->serialize()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lp/s420;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "lyricsFullscreenView"

    .line 17
    .line 18
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final z()Lp/wad0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;->N0:Lp/vad0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/vad0;->z()Lp/wad0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "pageViewObservableProvider"

    .line 11
    .line 12
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method
