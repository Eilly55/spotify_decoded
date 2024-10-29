.class public final Lp/lym0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l870;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/gqy;

.field public final c:Lp/ht6;

.field public final d:Lp/zs6;

.field public final e:Lp/a39;

.field public final f:Lp/y29;

.field public g:Lp/hed0;

.field public h:Lp/su6;

.field public i:Lp/j3v;

.field public final j:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/gqy;Lp/ht6;Lp/zs6;Lp/a39;Lp/y29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lym0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lym0;->b:Lp/gqy;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lym0;->c:Lp/ht6;

    .line 9
    .line 10
    iput-object p4, p0, Lp/lym0;->d:Lp/zs6;

    .line 11
    .line 12
    iput-object p5, p0, Lp/lym0;->e:Lp/a39;

    .line 13
    .line 14
    iput-object p6, p0, Lp/lym0;->f:Lp/y29;

    .line 15
    .line 16
    new-instance p1, Lp/gym0;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lp/gym0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lp/h1w0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lp/lym0;->j:Lp/h1w0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lp/g3v;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/lym0;->h:Lp/su6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lp/ps6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/lym0;->getView()Lp/k870;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lp/lym0;->d:Lp/zs6;

    .line 13
    .line 14
    iget-object v2, v2, Lp/zs6;->a:Lp/b5e;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lp/ws6;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lp/ws6;-><init>(Lp/k870;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v2}, Lp/ps6;-><init>(Lp/os6;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    iget-object v2, p0, Lp/lym0;->c:Lp/ht6;

    .line 29
    .line 30
    invoke-static {v2, p1, v0, v1}, Lp/li3;->w(Lp/ht6;Lp/ys6;II)Lp/su6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lp/kym0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p2, v2}, Lp/kym0;-><init>(Lp/g3v;Lp/lof;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lp/o8a;->u(Lp/su6;Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lp/lym0;->h:Lp/su6;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lp/lym0;->getView()Lp/k870;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Lp/wft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lym0;->i:Lp/j3v;

    return-void
.end method

.method public final c(Lp/n770;Lp/qy40;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lp/qy40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lp/hed0;

    .line 12
    .line 13
    invoke-direct {v4, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, v0, Lp/lym0;->g:Lp/hed0;

    .line 17
    .line 18
    check-cast v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;->getBackgroundColor()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Lp/lym0;->getView()Lp/k870;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v6, 0x7f0b1114

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v7, v0, Lp/lym0;->a:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-static {v7, v8}, Lp/y4j;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v5, v4, v8}, Lp/z190;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;->getHeadlineText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual/range {p0 .. p0}, Lp/lym0;->getView()Lp/k870;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v8, 0x7f0b1117

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;->getHeadlineColor()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v10, 0x2

    .line 75
    invoke-static {v7, v10}, Lp/y4j;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v4, v5, v9, v10}, Lp/z190;->g(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;->getBodyText()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual/range {p0 .. p0}, Lp/lym0;->getView()Lp/k870;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const v9, 0x7f0b1115

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;->getBodyColor()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v11, 0x3

    .line 108
    invoke-static {v7, v11}, Lp/y4j;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v4, v5, v10, v11}, Lp/z190;->g(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual/range {p0 .. p0}, Lp/lym0;->getView()Lp/k870;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const v10, 0x7f0b1119

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lp/lym0;->getView()Lp/k870;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v10}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const v11, 0x7f0b1118

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Landroid/widget/ImageView;

    .line 152
    .line 153
    const/16 v11, 0x9

    .line 154
    .line 155
    invoke-static {v7, v11}, Lp/y4j;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iget-object v12, v0, Lp/lym0;->b:Lp/gqy;

    .line 160
    .line 161
    invoke-static {v4, v5, v10, v12, v11}, Lp/z190;->a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Landroid/widget/ImageView;Landroid/widget/ImageView;Lp/gqy;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    instance-of v5, v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;

    .line 165
    .line 166
    const/4 v10, 0x6

    .line 167
    const v11, 0x7f0b111a

    .line 168
    .line 169
    .line 170
    if-nez v5, :cond_1

    .line 171
    .line 172
    instance-of v4, v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Icon;

    .line 173
    .line 174
    if-eqz v4, :cond_0

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const v5, 0x7f0709a7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    float-to-int v4, v4

    .line 190
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const v12, 0x7f0709ab

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    float-to-int v5, v5

    .line 202
    invoke-virtual/range {p0 .. p0}, Lp/lym0;->getView()Lp/k870;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-interface {v12}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lp/lym0;->getView()Lp/k870;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-interface {v12}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lp/lym0;->getView()Lp/k870;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-interface {v12}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lp/lym0;->getView()Lp/k870;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-interface {v12}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    move-object/from16 v18, v12

    .line 257
    .line 258
    check-cast v18, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 259
    .line 260
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v15, Lp/jce;

    .line 264
    .line 265
    invoke-direct {v15}, Lp/jce;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v6}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    invoke-virtual {v15, v12, v10}, Lp/jce;->e(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    invoke-virtual {v15, v12, v10}, Lp/jce;->e(II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-virtual {v15, v12, v10}, Lp/jce;->e(II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    const/4 v14, 0x6

    .line 297
    const/4 v10, 0x0

    .line 298
    const/16 v16, 0x6

    .line 299
    .line 300
    move-object v12, v15

    .line 301
    move-object/from16 v19, v15

    .line 302
    .line 303
    move v15, v10

    .line 304
    move/from16 v17, v5

    .line 305
    .line 306
    invoke-virtual/range {v12 .. v17}, Lp/jce;->h(IIIII)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    const/4 v15, 0x0

    .line 314
    move-object/from16 v12, v19

    .line 315
    .line 316
    move/from16 v17, v4

    .line 317
    .line 318
    invoke-virtual/range {v12 .. v17}, Lp/jce;->h(IIIII)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    invoke-virtual/range {v12 .. v17}, Lp/jce;->h(IIIII)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const/high16 v5, 0x3f000000    # 0.5f

    .line 333
    .line 334
    move-object/from16 v8, v19

    .line 335
    .line 336
    invoke-virtual {v8, v5, v4}, Lp/jce;->v(FI)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {v8, v5, v4}, Lp/jce;->v(FI)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v8, v5, v4}, Lp/jce;->v(FI)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v6}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_1
    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const v5, 0x7f0709a6

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    float-to-int v4, v4

    .line 370
    invoke-virtual/range {p0 .. p0}, Lp/lym0;->getView()Lp/k870;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v5}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lp/lym0;->getView()Lp/k870;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-interface {v6}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lp/lym0;->getView()Lp/k870;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-interface {v8}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lp/lym0;->getView()Lp/k870;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-interface {v9}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, Lp/lym0;->getView()Lp/k870;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-interface {v12}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    const v13, 0x7f0b111b

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    move-object/from16 v18, v12

    .line 442
    .line 443
    check-cast v18, Landroidx/constraintlayout/widget/Barrier;

    .line 444
    .line 445
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v15, Lp/jce;

    .line 449
    .line 450
    invoke-direct {v15}, Lp/jce;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15, v5}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    invoke-virtual {v15, v12, v10}, Lp/jce;->e(II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    invoke-virtual {v15, v12, v10}, Lp/jce;->e(II)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    invoke-virtual {v15, v12, v10}, Lp/jce;->e(II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    const/4 v14, 0x6

    .line 482
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    const/16 v16, 0x7

    .line 487
    .line 488
    move-object v12, v15

    .line 489
    move-object/from16 v19, v15

    .line 490
    .line 491
    move v15, v10

    .line 492
    move/from16 v17, v4

    .line 493
    .line 494
    invoke-virtual/range {v12 .. v17}, Lp/jce;->h(IIIII)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    move-object/from16 v12, v19

    .line 506
    .line 507
    invoke-virtual/range {v12 .. v17}, Lp/jce;->h(IIIII)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    invoke-virtual/range {v12 .. v17}, Lp/jce;->h(IIIII)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    const/4 v6, 0x0

    .line 526
    move-object/from16 v10, v19

    .line 527
    .line 528
    invoke-virtual {v10, v6, v4}, Lp/jce;->v(FI)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-virtual {v10, v6, v4}, Lp/jce;->v(FI)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-virtual {v10, v6, v4}, Lp/jce;->v(FI)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10, v5}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 546
    .line 547
    .line 548
    :goto_1
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;->getPrimaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    if-eqz v4, :cond_2

    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Lp/lym0;->getView()Lp/k870;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-interface {v5}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 567
    .line 568
    new-instance v6, Lp/iym0;

    .line 569
    .line 570
    invoke-direct {v6, v0}, Lp/iym0;-><init>(Lp/lym0;)V

    .line 571
    .line 572
    .line 573
    const/4 v8, 0x4

    .line 574
    invoke-static {v7, v8}, Lp/y4j;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    const/4 v9, 0x5

    .line 579
    invoke-static {v7, v9}, Lp/y4j;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-static {v4, v5, v6, v8, v9}, Lp/z190;->e(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/j3v;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_2
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;->getCloseButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-eqz v3, :cond_3

    .line 591
    .line 592
    invoke-virtual/range {p0 .. p0}, Lp/lym0;->getView()Lp/k870;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-interface {v4}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const v5, 0x7f0b1116

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Landroid/widget/ImageView;

    .line 608
    .line 609
    new-instance v5, Lp/jym0;

    .line 610
    .line 611
    invoke-direct {v5, v0}, Lp/jym0;-><init>(Lp/lym0;)V

    .line 612
    .line 613
    .line 614
    const/16 v6, 0x8

    .line 615
    .line 616
    invoke-static {v7, v6}, Lp/y4j;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-static {v3, v4, v5, v6}, Lp/z190;->d(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Landroid/widget/ImageView;Lp/j3v;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lp/lym0;->getView()Lp/k870;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v2, v1}, Lp/qy40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;

    .line 632
    .line 633
    invoke-interface {v3, v1}, Lp/k870;->a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;)V

    .line 634
    .line 635
    .line 636
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lym0;->h:Lp/su6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/su6;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/lym0;->h:Lp/su6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/lym0;->getView()Lp/k870;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lp/k870;->dispose()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getView()Lp/k870;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lym0;->j:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/k870;

    .line 8
    .line 9
    return-object v0
.end method
