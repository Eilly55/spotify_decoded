.class public final Lp/wn40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p5e;


# instance fields
.field public final a:Lp/dxj0;

.field public final b:Lp/hn40;

.field public final c:Lp/v8h;

.field public final d:Lp/oqc;

.field public final e:Lp/oqc;

.field public f:Lcom/spotify/mobius/functions/Consumer;

.field public g:Lp/jm40;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/os/Bundle;Lp/oyo;Lp/dxj0;Lp/qou;Lp/hn40;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    iput-object v2, v0, Lp/wn40;->a:Lp/dxj0;

    .line 11
    .line 12
    move-object/from16 v2, p6

    .line 13
    .line 14
    iput-object v2, v0, Lp/wn40;->b:Lp/hn40;

    .line 15
    .line 16
    const v2, 0x7f0e02cf

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    invoke-virtual {v5, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v4, 0x7f0b036e

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/widget/ImageButton;

    .line 35
    .line 36
    if-eqz v5, :cond_8

    .line 37
    .line 38
    const v4, 0x7f0b03e6

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object/from16 v18, v6

    .line 46
    .line 47
    check-cast v18, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v18, :cond_8

    .line 50
    .line 51
    const v4, 0x7f0b0576

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v15, v6

    .line 59
    check-cast v15, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 60
    .line 61
    if-eqz v15, :cond_8

    .line 62
    .line 63
    const v4, 0x7f0b05b4

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v11, v6

    .line 71
    check-cast v11, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v11, :cond_8

    .line 74
    .line 75
    const v4, 0x7f0b0822

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-eqz v12, :cond_8

    .line 83
    .line 84
    const v4, 0x7f0b1053

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v14, v6

    .line 92
    check-cast v14, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 93
    .line 94
    if-eqz v14, :cond_8

    .line 95
    .line 96
    const v4, 0x7f0b1186

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v13, v6

    .line 104
    check-cast v13, Landroid/widget/ScrollView;

    .line 105
    .line 106
    if-eqz v13, :cond_8

    .line 107
    .line 108
    const v4, 0x7f0b14da

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    if-eqz v16, :cond_8

    .line 116
    .line 117
    const v4, 0x7f0b14dc    # 1.84871E38f

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object/from16 v19, v6

    .line 125
    .line 126
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    if-eqz v19, :cond_8

    .line 129
    .line 130
    const v4, 0x7f0b14e1

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    if-eqz v17, :cond_8

    .line 138
    .line 139
    new-instance v4, Lp/v8h;

    .line 140
    .line 141
    move-object v7, v2

    .line 142
    check-cast v7, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    move-object v6, v4

    .line 145
    move-object v8, v5

    .line 146
    move-object/from16 v9, v18

    .line 147
    .line 148
    move-object v10, v15

    .line 149
    move-object v2, v13

    .line 150
    move-object v13, v14

    .line 151
    move-object v3, v14

    .line 152
    move-object v14, v2

    .line 153
    move-object/from16 p1, v5

    .line 154
    .line 155
    move-object v5, v15

    .line 156
    move-object/from16 v15, v16

    .line 157
    .line 158
    move-object/from16 v16, v19

    .line 159
    .line 160
    invoke-direct/range {v6 .. v17}, Lp/v8h;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Lcom/spotify/encoremobile/viewstub/EncoreViewStub;Landroid/widget/TextView;Landroid/view/View;Lcom/spotify/encoremobile/viewstub/EncoreViewStub;Landroid/widget/ScrollView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, v0, Lp/wn40;->c:Lp/v8h;

    .line 164
    .line 165
    move-object/from16 v4, p3

    .line 166
    .line 167
    iget-object v4, v4, Lp/oyo;->b:Lp/aq2;

    .line 168
    .line 169
    new-instance v6, Lp/izo;

    .line 170
    .line 171
    const/16 v7, 0x9

    .line 172
    .line 173
    invoke-direct {v6, v4, v7}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lp/izo;->make()Lp/oqc;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iput-object v6, v0, Lp/wn40;->d:Lp/oqc;

    .line 181
    .line 182
    new-instance v8, Lp/izo;

    .line 183
    .line 184
    invoke-direct {v8, v4, v7}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Lp/izo;->make()Lp/oqc;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, v0, Lp/wn40;->e:Lp/oqc;

    .line 192
    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    const-string v7, "REFRESH_STATE"

    .line 196
    .line 197
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_0

    .line 202
    :cond_0
    const/4 v1, 0x0

    .line 203
    :goto_0
    instance-of v7, v1, Lp/jm40;

    .line 204
    .line 205
    if-eqz v7, :cond_1

    .line 206
    .line 207
    check-cast v1, Lp/jm40;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    const/4 v1, 0x0

    .line 211
    :goto_1
    if-nez v1, :cond_2

    .line 212
    .line 213
    sget-object v1, Lp/jm40;->b:Lp/jm40;

    .line 214
    .line 215
    :cond_2
    iput-object v1, v0, Lp/wn40;->g:Lp/jm40;

    .line 216
    .line 217
    new-instance v1, Lp/iil0;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v7}, Lp/joj;->y(Landroid/content/res/Resources;)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    iput v7, v1, Lp/iil0;->a:I

    .line 231
    .line 232
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const/16 v8, 0x1c

    .line 235
    .line 236
    if-lt v7, v8, :cond_3

    .line 237
    .line 238
    invoke-virtual/range {p5 .. p5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_3

    .line 243
    .line 244
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_3

    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_3

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_3

    .line 261
    .line 262
    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    iput v7, v1, Lp/iil0;->a:I

    .line 267
    .line 268
    :cond_3
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    instance-of v8, v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 273
    .line 274
    if-eqz v8, :cond_4

    .line 275
    .line 276
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    const/4 v7, 0x0

    .line 280
    :goto_2
    if-eqz v7, :cond_5

    .line 281
    .line 282
    iget v8, v1, Lp/iil0;->a:I

    .line 283
    .line 284
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 285
    .line 286
    :cond_5
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    instance-of v8, v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 291
    .line 292
    if-eqz v8, :cond_6

    .line 293
    .line 294
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    const/4 v7, 0x0

    .line 298
    :goto_3
    if-eqz v7, :cond_7

    .line 299
    .line 300
    iget v8, v1, Lp/iil0;->a:I

    .line 301
    .line 302
    invoke-static/range {p5 .. p5}, Lp/lum;->z(Landroid/content/Context;)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    add-int/2addr v9, v8

    .line 307
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 308
    .line 309
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    new-instance v8, Lp/xs01;

    .line 314
    .line 315
    const/4 v9, 0x1

    .line 316
    invoke-direct {v8, v9, v2, v0, v1}, Lp/xs01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lp/mn40;

    .line 323
    .line 324
    invoke-direct {v1, v0, v9}, Lp/mn40;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v6, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v6}, Lp/mx01;->getView()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v3, v1}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v4}, Lp/mx01;->getView()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v5, v1}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lp/gt01;

    .line 345
    .line 346
    const/16 v2, 0x10

    .line 347
    .line 348
    invoke-direct {v1, v0, v2}, Lp/gt01;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v5, p1

    .line 352
    .line 353
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v2, Ljava/lang/NullPointerException;

    .line 366
    .line 367
    const-string v3, "Missing required view with ID: "

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v2
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wn40;->c:Lp/v8h;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v8h;->h:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/wn40;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance p1, Lp/aaa;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, p0, v0}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final bridge synthetic getView()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/wn40;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REFRESH_STATE"

    .line 7
    .line 8
    iget-object v2, p0, Lp/wn40;->g:Lp/jm40;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
