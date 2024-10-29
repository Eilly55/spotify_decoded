.class public final Lp/adg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final synthetic X:Lp/j3v;

.field public final a:Landroid/view/View;

.field public final b:Lcom/spotify/betamax/player/VideoSurfaceView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/spotify/learning/uiusecases/coursetrailer/MuteButtonView;

.field public final e:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/SeekBar;

.field public final h:Lp/f111;

.field public final i:Lp/jim;

.field public final synthetic t:Lp/ake0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/ake0;Lp/j3v;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lp/adg;->t:Lp/ake0;

    .line 11
    .line 12
    iput-object v2, v0, Lp/adg;->X:Lp/j3v;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v4, 0x7f0e019c

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v3, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lp/adg;->a:Landroid/view/View;

    .line 29
    .line 30
    const v4, 0x7f0b15fe

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v7, v4

    .line 38
    check-cast v7, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 39
    .line 40
    iput-object v7, v0, Lp/adg;->b:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 41
    .line 42
    const v4, 0x7f0b1600

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v8, v4

    .line 50
    check-cast v8, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v8, v0, Lp/adg;->c:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v4, 0x7f0b0d65

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v9, v4

    .line 62
    check-cast v9, Lcom/spotify/learning/uiusecases/coursetrailer/MuteButtonView;

    .line 63
    .line 64
    iput-object v9, v0, Lp/adg;->d:Lcom/spotify/learning/uiusecases/coursetrailer/MuteButtonView;

    .line 65
    .line 66
    const v4, 0x7f0b0f4d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v10, v4

    .line 74
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 75
    .line 76
    iput-object v10, v0, Lp/adg;->e:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 77
    .line 78
    const v4, 0x7f0b1566

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v11, v4

    .line 86
    check-cast v11, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v11, v0, Lp/adg;->f:Landroid/widget/TextView;

    .line 89
    .line 90
    const v4, 0x7f0b1218

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v12, v4

    .line 98
    check-cast v12, Landroid/widget/SeekBar;

    .line 99
    .line 100
    iput-object v12, v0, Lp/adg;->g:Landroid/widget/SeekBar;

    .line 101
    .line 102
    const v4, 0x7f0b0719

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const v4, 0x7f0b071c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const v4, 0x7f0b071a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const/4 v4, 0x4

    .line 124
    new-array v6, v4, [Lp/jim;

    .line 125
    .line 126
    sget-object v4, Lp/ucg;->a:Lp/ucg;

    .line 127
    .line 128
    new-instance v5, Lp/g2k;

    .line 129
    .line 130
    move-object/from16 v16, v14

    .line 131
    .line 132
    const/4 v14, 0x2

    .line 133
    invoke-direct {v5, v14, v4}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lp/vcg;

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-direct {v4, v0, v14}, Lp/vcg;-><init>(Lp/adg;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v5, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    aput-object v4, v6, v14

    .line 151
    .line 152
    sget-object v4, Lp/wcg;->a:Lp/wcg;

    .line 153
    .line 154
    new-instance v5, Lp/g2k;

    .line 155
    .line 156
    const/4 v14, 0x2

    .line 157
    invoke-direct {v5, v14, v4}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lp/vcg;

    .line 161
    .line 162
    const/4 v14, 0x1

    .line 163
    invoke-direct {v4, v0, v14}, Lp/vcg;-><init>(Lp/adg;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v5, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    aput-object v4, v6, v14

    .line 175
    .line 176
    sget-object v4, Lp/xcg;->a:Lp/xcg;

    .line 177
    .line 178
    new-instance v5, Lp/g2k;

    .line 179
    .line 180
    const/4 v14, 0x2

    .line 181
    invoke-direct {v5, v14, v4}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lp/ke6;

    .line 185
    .line 186
    const/4 v14, 0x5

    .line 187
    move-object/from16 v17, v13

    .line 188
    .line 189
    move-object/from16 v13, p1

    .line 190
    .line 191
    invoke-direct {v4, v14, v0, v13}, Lp/ke6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v14, Lp/jim;

    .line 195
    .line 196
    invoke-direct {v14, v4}, Lp/jim;-><init>(Lp/ke6;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v14}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v5, 0x2

    .line 204
    aput-object v4, v6, v5

    .line 205
    .line 206
    sget-object v4, Lp/ycg;->a:Lp/ycg;

    .line 207
    .line 208
    new-instance v14, Lp/g2k;

    .line 209
    .line 210
    invoke-direct {v14, v5, v4}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lp/vcg;

    .line 214
    .line 215
    invoke-direct {v4, v0, v5}, Lp/vcg;-><init>(Lp/adg;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v14, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/4 v5, 0x3

    .line 227
    aput-object v4, v6, v5

    .line 228
    .line 229
    invoke-static {v6}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iput-object v4, v0, Lp/adg;->i:Lp/jim;

    .line 234
    .line 235
    iget-object v1, v1, Lp/ake0;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lp/jcg;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v4, Lp/tkz;

    .line 243
    .line 244
    new-instance v5, Lp/qd;

    .line 245
    .line 246
    const/4 v6, 0x5

    .line 247
    invoke-direct {v5, v3, v6}, Lp/qd;-><init>(Landroid/view/View;I)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, v5}, Lp/tkz;-><init>(Lp/g3v;)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lp/plz;

    .line 254
    .line 255
    new-instance v6, Lp/iuy0;

    .line 256
    .line 257
    iget-object v14, v1, Lp/jcg;->a:Lp/ewy0;

    .line 258
    .line 259
    iget-object v1, v1, Lp/jcg;->b:Lp/glz0;

    .line 260
    .line 261
    invoke-direct {v6, v14, v1}, Lp/iuy0;-><init>(Lp/ewy0;Lp/fyy0;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v5, v6}, Lp/plz;-><init>(Lp/iuy0;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v5}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v3, v1}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lp/sm01;->c:Lp/sm01;

    .line 275
    .line 276
    invoke-virtual {v7, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-virtual {v7, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setBufferingThrobberEnabled(Z)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lp/nse0;

    .line 284
    .line 285
    sget-object v4, Lp/ewe0;->a:Lp/ewe0;

    .line 286
    .line 287
    const/4 v5, 0x4

    .line 288
    invoke-direct {v3, v1, v4, v5}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v3}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lp/lkl;

    .line 295
    .line 296
    const/16 v3, 0xb

    .line 297
    .line 298
    invoke-direct {v1, v3, v2}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lp/rwe0;

    .line 305
    .line 306
    const/16 v3, 0x10

    .line 307
    .line 308
    invoke-direct {v1, v3, v2}, Lp/rwe0;-><init>(ILp/j3v;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lp/rwe0;

    .line 315
    .line 316
    const/16 v3, 0x11

    .line 317
    .line 318
    invoke-direct {v1, v3, v2}, Lp/rwe0;-><init>(ILp/j3v;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-virtual {v12, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v3, 0x7f0c0016

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    new-instance v3, Lp/tcg;

    .line 340
    .line 341
    invoke-direct {v3, v1, v2}, Lp/tcg;-><init>(ILp/j3v;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lp/f111;

    .line 348
    .line 349
    move-object v6, v1

    .line 350
    move-object/from16 v13, v17

    .line 351
    .line 352
    move-object/from16 v14, v16

    .line 353
    .line 354
    invoke-direct/range {v6 .. v15}, Lp/f111;-><init>(Lcom/spotify/betamax/player/VideoSurfaceView;Landroid/widget/ImageView;Lcom/spotify/learning/uiusecases/coursetrailer/MuteButtonView;Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    iput-object v1, v0, Lp/adg;->h:Lp/f111;

    .line 358
    .line 359
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 2

    .line 1
    check-cast p1, Lp/scg;

    .line 2
    .line 3
    new-instance p2, Lp/zcg;

    .line 4
    .line 5
    iget-object v0, p0, Lp/adg;->t:Lp/ake0;

    .line 6
    .line 7
    iget-object v1, p0, Lp/adg;->X:Lp/j3v;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0, p0, v1}, Lp/zcg;-><init>(Lp/scg;Lp/ake0;Lp/adg;Lp/j3v;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/adg;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/adg;->a:Landroid/view/View;

    return-object v0
.end method
