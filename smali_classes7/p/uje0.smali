.class public final Lp/uje0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final X:Lp/hyq0;

.field public final Y:Lp/wje0;

.field public final Z:Lp/e6d0;

.field public final a:Lp/h4d0;

.field public final b:Lp/g011;

.field public final c:Lp/frm;

.field public final d:Lp/jrm;

.field public final e:Lp/qou;

.field public final f:Lp/eo11;

.field public final g:Lp/lr11;

.field public final h:Lp/sq11;

.field public final i:Lp/yje0;

.field public final o0:Lp/mad0;

.field public final p0:Lp/wpl;

.field public final q0:Lp/mpl;

.field public final t:Lp/n2t;


# direct methods
.method public constructor <init>(Lp/h4d0;Lp/g011;Lp/frm;Lp/jrm;Lp/qou;Lp/eo11;Lp/lr11;Lp/sq11;Lp/yje0;Lp/n2t;Lp/hyq0;Lp/wje0;Lp/e6d0;Lp/mad0;Lp/wpl;Lp/mpl;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lp/uje0;->a:Lp/h4d0;

    move-object v1, p2

    iput-object v1, v0, Lp/uje0;->b:Lp/g011;

    move-object v1, p3

    iput-object v1, v0, Lp/uje0;->c:Lp/frm;

    move-object v1, p4

    iput-object v1, v0, Lp/uje0;->d:Lp/jrm;

    move-object v1, p5

    iput-object v1, v0, Lp/uje0;->e:Lp/qou;

    move-object v1, p6

    iput-object v1, v0, Lp/uje0;->f:Lp/eo11;

    move-object v1, p7

    iput-object v1, v0, Lp/uje0;->g:Lp/lr11;

    move-object v1, p8

    iput-object v1, v0, Lp/uje0;->h:Lp/sq11;

    move-object v1, p9

    iput-object v1, v0, Lp/uje0;->i:Lp/yje0;

    move-object v1, p10

    iput-object v1, v0, Lp/uje0;->t:Lp/n2t;

    move-object v1, p11

    iput-object v1, v0, Lp/uje0;->X:Lp/hyq0;

    move-object v1, p12

    iput-object v1, v0, Lp/uje0;->Y:Lp/wje0;

    move-object v1, p13

    iput-object v1, v0, Lp/uje0;->Z:Lp/e6d0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/uje0;->o0:Lp/mad0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/uje0;->p0:Lp/wpl;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/uje0;->q0:Lp/mpl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    check-cast v7, Lp/cr11;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Lp/lyc0;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lp/lyc0;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance v1, Lp/f6d0;

    .line 32
    .line 33
    iget-object v2, v0, Lp/uje0;->b:Lp/g011;

    .line 34
    .line 35
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, Lp/uje0;->d:Lp/jrm;

    .line 38
    .line 39
    iget-object v5, v0, Lp/uje0;->c:Lp/frm;

    .line 40
    .line 41
    invoke-direct {v1, v4, v2, v5}, Lp/f6d0;-><init>(Lp/jrm;Ljava/lang/String;Lp/frm;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v7, Lp/cr11;->f:Lp/tie0;

    .line 45
    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    iget-object v2, v2, Lp/tie0;->a:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_9

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const-string v9, "pivoting_additional_page_parameters"

    .line 79
    .line 80
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v9, v8

    .line 86
    :goto_1
    iget-object v10, v0, Lp/uje0;->Z:Lp/e6d0;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lp/frm;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v9, v8

    .line 101
    :goto_2
    iget-object v10, v10, Lp/e6d0;->a:Lp/g6d0;

    .line 102
    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    new-instance v8, Lp/f6d0;

    .line 106
    .line 107
    iget-object v10, v10, Lp/g6d0;->a:Lp/jrm;

    .line 108
    .line 109
    invoke-direct {v8, v10, v6, v9}, Lp/f6d0;-><init>(Lp/jrm;Ljava/lang/String;Lp/frm;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v9, Lp/ayt0;->e:Lp/bd0;

    .line 117
    .line 118
    invoke-static {v6}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v9, v9, Lp/ayt0;->a:Landroid/net/Uri;

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    invoke-static {v9}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object v9, v8

    .line 140
    :goto_3
    const-string v11, "watch-feed"

    .line 141
    .line 142
    invoke-static {v9, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    invoke-static {v6}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-object v11, v10, Lp/g6d0;->b:Lp/irm;

    .line 153
    .line 154
    invoke-virtual {v11, v9}, Lp/irm;->a(Lp/ayt0;)Lp/crm;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-eqz v9, :cond_6

    .line 159
    .line 160
    new-instance v8, Lp/f6d0;

    .line 161
    .line 162
    iget-object v10, v10, Lp/g6d0;->a:Lp/jrm;

    .line 163
    .line 164
    invoke-direct {v8, v10, v6, v9}, Lp/f6d0;-><init>(Lp/jrm;Ljava/lang/String;Lp/frm;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_4
    if-eqz v8, :cond_1

    .line 168
    .line 169
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v2, "No page provider found for uri: "

    .line 176
    .line 177
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_8
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 186
    .line 187
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-virtual {v5}, Lp/frm;->g()V

    .line 194
    .line 195
    .line 196
    :cond_a
    const v2, 0x7f0e054e

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    move-object/from16 v6, p2

    .line 201
    .line 202
    move-object/from16 v8, p3

    .line 203
    .line 204
    invoke-virtual {v6, v2, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const v5, 0x7f0b0192

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    move-object v10, v6

    .line 216
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 217
    .line 218
    if-eqz v10, :cond_b

    .line 219
    .line 220
    const v5, 0x7f0b0871

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    move-object v11, v6

    .line 228
    check-cast v11, Landroid/widget/FrameLayout;

    .line 229
    .line 230
    if-eqz v11, :cond_b

    .line 231
    .line 232
    const v5, 0x7f0b0e28

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move-object v12, v6

    .line 240
    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    .line 241
    .line 242
    if-eqz v12, :cond_b

    .line 243
    .line 244
    const v5, 0x7f0b0e29

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    move-object v13, v6

    .line 252
    check-cast v13, Landroid/widget/LinearLayout;

    .line 253
    .line 254
    if-eqz v13, :cond_b

    .line 255
    .line 256
    const v5, 0x7f0b0f15

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    move-object v14, v6

    .line 264
    check-cast v14, Landroidx/viewpager2/widget/ViewPager2;

    .line 265
    .line 266
    if-eqz v14, :cond_b

    .line 267
    .line 268
    move-object v15, v2

    .line 269
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    .line 271
    const v5, 0x7f0b14e9

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    move-object/from16 v16, v6

    .line 279
    .line 280
    check-cast v16, Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz v16, :cond_b

    .line 283
    .line 284
    const v5, 0x7f0b152a

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    move-object/from16 v17, v6

    .line 292
    .line 293
    check-cast v17, Landroid/widget/FrameLayout;

    .line 294
    .line 295
    if-eqz v17, :cond_b

    .line 296
    .line 297
    new-instance v2, Lp/d8d0;

    .line 298
    .line 299
    move-object v8, v2

    .line 300
    move-object v9, v15

    .line 301
    invoke-direct/range {v8 .. v17}, Lp/d8d0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/util/Collection;

    .line 309
    .line 310
    check-cast v4, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-static {v4, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v5, v0, Lp/uje0;->a:Lp/h4d0;

    .line 317
    .line 318
    iget-object v6, v0, Lp/uje0;->e:Lp/qou;

    .line 319
    .line 320
    iget-object v1, v0, Lp/uje0;->f:Lp/eo11;

    .line 321
    .line 322
    move-object/from16 v19, v1

    .line 323
    .line 324
    iget-object v8, v0, Lp/uje0;->g:Lp/lr11;

    .line 325
    .line 326
    iget-object v9, v0, Lp/uje0;->h:Lp/sq11;

    .line 327
    .line 328
    iget-object v10, v0, Lp/uje0;->i:Lp/yje0;

    .line 329
    .line 330
    iget-object v11, v0, Lp/uje0;->o0:Lp/mad0;

    .line 331
    .line 332
    iget-object v12, v0, Lp/uje0;->t:Lp/n2t;

    .line 333
    .line 334
    iget-object v13, v0, Lp/uje0;->X:Lp/hyq0;

    .line 335
    .line 336
    iget-object v15, v0, Lp/uje0;->Y:Lp/wje0;

    .line 337
    .line 338
    iget-object v14, v0, Lp/uje0;->c:Lp/frm;

    .line 339
    .line 340
    iget-object v1, v0, Lp/uje0;->p0:Lp/wpl;

    .line 341
    .line 342
    move-object/from16 v17, v1

    .line 343
    .line 344
    iget-object v1, v0, Lp/uje0;->Z:Lp/e6d0;

    .line 345
    .line 346
    move-object/from16 v16, v1

    .line 347
    .line 348
    iget-object v1, v0, Lp/uje0;->q0:Lp/mpl;

    .line 349
    .line 350
    move-object/from16 v18, v1

    .line 351
    .line 352
    new-instance v20, Lp/tje0;

    .line 353
    .line 354
    move-object/from16 v1, v20

    .line 355
    .line 356
    move-object/from16 v3, p4

    .line 357
    .line 358
    invoke-direct/range {v1 .. v19}, Lp/tje0;-><init>(Lp/d8d0;Landroid/os/Bundle;Ljava/util/ArrayList;Lp/h4d0;Lp/qou;Lp/cr11;Lp/lr11;Lp/sq11;Lp/yje0;Lp/mad0;Lp/n2t;Lp/hyq0;Lp/frm;Lp/wje0;Lp/e6d0;Lp/wpl;Lp/mpl;Lp/eo11;)V

    .line 359
    .line 360
    .line 361
    :goto_5
    return-object v1

    .line 362
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, Ljava/lang/NullPointerException;

    .line 371
    .line 372
    const-string v3, "Missing required view with ID: "

    .line 373
    .line 374
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v2
.end method
