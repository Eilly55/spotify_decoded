.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lp/ijj0;",
        "Lp/x420;",
        "getLocalLifecycleOwner",
        "()Lp/ijj0;",
        "getLocalLifecycleOwner$annotations",
        "()V",
        "LocalLifecycleOwner",
        "Landroid/content/res/Configuration;",
        "configuration",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp/cpn;

.field public static final b:Lp/qlu0;

.field public static final c:Lp/qlu0;

.field public static final d:Lp/qlu0;

.field public static final e:Lp/qlu0;

.field public static final f:Lp/qlu0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/ii2;->e:Lp/ii2;

    .line 2
    .line 3
    invoke-static {v0}, Lp/zty0;->n0(Lp/g3v;)Lp/cpn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lp/cpn;

    .line 8
    .line 9
    sget-object v0, Lp/ii2;->f:Lp/ii2;

    .line 10
    .line 11
    new-instance v1, Lp/qlu0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lp/jgd;-><init>(Lp/g3v;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    .line 17
    .line 18
    sget-object v0, Lp/ii2;->g:Lp/ii2;

    .line 19
    .line 20
    new-instance v1, Lp/qlu0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lp/jgd;-><init>(Lp/g3v;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lp/qlu0;

    .line 26
    .line 27
    sget-object v0, Lp/ii2;->h:Lp/ii2;

    .line 28
    .line 29
    new-instance v1, Lp/qlu0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lp/jgd;-><init>(Lp/g3v;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lp/qlu0;

    .line 35
    .line 36
    sget-object v0, Lp/ii2;->i:Lp/ii2;

    .line 37
    .line 38
    new-instance v1, Lp/qlu0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp/jgd;-><init>(Lp/g3v;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lp/qlu0;

    .line 44
    .line 45
    sget-object v0, Lp/ii2;->t:Lp/ii2;

    .line 46
    .line 47
    new-instance v1, Lp/qlu0;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lp/jgd;-><init>(Lp/g3v;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lp/qlu0;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lp/wh2;Lp/u3v;Lp/ned;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lp/sed;

    .line 10
    .line 11
    const v4, 0x5342453c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lp/sed;->X(I)Lp/sed;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v6

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v7

    .line 50
    :cond_3
    and-int/lit8 v4, v4, 0x13

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    if-ne v4, v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3}, Lp/sed;->A()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v3}, Lp/sed;->P()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v9, Lp/l1g;->g:Lp/csc0;

    .line 77
    .line 78
    if-ne v7, v9, :cond_6

    .line 79
    .line 80
    new-instance v7, Landroid/content/res/Configuration;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-direct {v7, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 91
    .line 92
    .line 93
    sget-object v10, Lp/lbv0;->a:Lp/lbv0;

    .line 94
    .line 95
    invoke-static {v7, v10}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v3, v7}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    check-cast v7, Lp/ev90;

    .line 103
    .line 104
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-ne v10, v9, :cond_7

    .line 109
    .line 110
    invoke-static {v7, v6, v3}, Lp/ds6;->i(Lp/ev90;ILp/sed;)Lp/y17;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    :cond_7
    check-cast v10, Lp/j3v;

    .line 115
    .line 116
    invoke-virtual {v0, v10}, Lp/wh2;->setConfigurationChangeObserver(Lp/j3v;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-ne v10, v9, :cond_8

    .line 124
    .line 125
    new-instance v10, Lp/f53;

    .line 126
    .line 127
    invoke-direct {v10, v4}, Lp/f53;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v10}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    check-cast v10, Lp/f53;

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lp/wh2;->getViewTreeOwners()Lp/ih2;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-eqz v11, :cond_1b

    .line 140
    .line 141
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    iget-object v15, v11, Lp/ih2;->b:Lp/wun0;

    .line 146
    .line 147
    if-ne v12, v9, :cond_d

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Landroid/view/View;

    .line 154
    .line 155
    const v5, 0x7f0b03b2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    instance-of v8, v5, Ljava/lang/String;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move-object/from16 v5, v16

    .line 172
    .line 173
    :goto_4
    if-nez v5, :cond_a

    .line 174
    .line 175
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-class v12, Lp/grn0;

    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/16 v12, 0x3a

    .line 198
    .line 199
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v15}, Lp/wun0;->u()Lp/uun0;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8, v5}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    if-eqz v12, :cond_b

    .line 218
    .line 219
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    check-cast v16, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    if-eqz v17, :cond_c

    .line 239
    .line 240
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    move-object/from16 v13, v17

    .line 245
    .line 246
    check-cast v13, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v14, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x2

    .line 256
    goto :goto_5

    .line 257
    :cond_b
    move-object/from16 v14, v16

    .line 258
    .line 259
    :cond_c
    sget-object v6, Lp/kh2;->t:Lp/kh2;

    .line 260
    .line 261
    sget-object v12, Lp/jrn0;->a:Lp/qlu0;

    .line 262
    .line 263
    new-instance v12, Lp/irn0;

    .line 264
    .line 265
    invoke-direct {v12, v14, v6}, Lp/irn0;-><init>(Ljava/util/Map;Lp/j3v;)V

    .line 266
    .line 267
    .line 268
    :try_start_0
    new-instance v6, Lp/vqc;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    const/4 v13, 0x2

    .line 271
    :try_start_1
    invoke-direct {v6, v12, v13}, Lp/vqc;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v5, v6}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    goto :goto_6

    .line 279
    :catch_0
    const/4 v13, 0x2

    .line 280
    :catch_1
    const/4 v6, 0x0

    .line 281
    :goto_6
    new-instance v14, Lp/kym;

    .line 282
    .line 283
    new-instance v2, Lp/kwf;

    .line 284
    .line 285
    invoke-direct {v2, v6, v8, v5, v13}, Lp/kwf;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v14, v12, v2}, Lp/kym;-><init>(Lp/irn0;Lp/kwf;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v14}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v12, v14

    .line 295
    :cond_d
    check-cast v12, Lp/kym;

    .line 296
    .line 297
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 298
    .line 299
    invoke-virtual {v3, v12}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const/4 v8, 0x3

    .line 308
    if-nez v5, :cond_e

    .line 309
    .line 310
    if-ne v6, v9, :cond_f

    .line 311
    .line 312
    :cond_e
    new-instance v6, Lp/jxv0;

    .line 313
    .line 314
    invoke-direct {v6, v12, v8}, Lp/jxv0;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_f
    check-cast v6, Lp/j3v;

    .line 321
    .line 322
    invoke-static {v3, v2, v6}, Lp/zh50;->b(Lp/ned;Ljava/lang/Object;Lp/j3v;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v7}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Landroid/content/res/Configuration;

    .line 330
    .line 331
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-ne v5, v9, :cond_10

    .line 336
    .line 337
    new-instance v5, Lp/auy;

    .line 338
    .line 339
    invoke-direct {v5}, Lp/auy;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    check-cast v5, Lp/auy;

    .line 346
    .line 347
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-ne v6, v9, :cond_12

    .line 352
    .line 353
    new-instance v6, Landroid/content/res/Configuration;

    .line 354
    .line 355
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 356
    .line 357
    .line 358
    if-eqz v2, :cond_11

    .line 359
    .line 360
    invoke-virtual {v6, v2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 361
    .line 362
    .line 363
    :cond_11
    invoke-virtual {v3, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_12
    check-cast v6, Landroid/content/res/Configuration;

    .line 367
    .line 368
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-ne v2, v9, :cond_13

    .line 373
    .line 374
    new-instance v2, Lp/xi2;

    .line 375
    .line 376
    invoke-direct {v2, v6, v5}, Lp/xi2;-><init>(Landroid/content/res/Configuration;Lp/auy;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_13
    check-cast v2, Lp/xi2;

    .line 383
    .line 384
    invoke-virtual {v3, v4}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    if-nez v6, :cond_14

    .line 393
    .line 394
    if-ne v13, v9, :cond_15

    .line 395
    .line 396
    :cond_14
    new-instance v13, Lp/wi2;

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    invoke-direct {v13, v6, v4, v2}, Lp/wi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v13}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_15
    check-cast v13, Lp/j3v;

    .line 406
    .line 407
    invoke-static {v3, v5, v13}, Lp/zh50;->b(Lp/ned;Ljava/lang/Object;Lp/j3v;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-ne v2, v9, :cond_16

    .line 415
    .line 416
    new-instance v2, Lp/fnm0;

    .line 417
    .line 418
    invoke-direct {v2}, Lp/fnm0;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_16
    check-cast v2, Lp/fnm0;

    .line 425
    .line 426
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    if-ne v6, v9, :cond_17

    .line 431
    .line 432
    new-instance v6, Lp/yi2;

    .line 433
    .line 434
    invoke-direct {v6, v2}, Lp/yi2;-><init>(Lp/fnm0;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_17
    check-cast v6, Lp/yi2;

    .line 441
    .line 442
    invoke-virtual {v3, v4}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    if-nez v13, :cond_18

    .line 451
    .line 452
    if-ne v14, v9, :cond_19

    .line 453
    .line 454
    :cond_18
    new-instance v14, Lp/wi2;

    .line 455
    .line 456
    const/4 v9, 0x1

    .line 457
    invoke-direct {v14, v9, v4, v6}, Lp/wi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v14}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_19
    check-cast v14, Lp/j3v;

    .line 464
    .line 465
    invoke-static {v3, v2, v14}, Lp/zh50;->b(Lp/ned;Ljava/lang/Object;Lp/j3v;)V

    .line 466
    .line 467
    .line 468
    sget-object v6, Lp/ogd;->t:Lp/cpn;

    .line 469
    .line 470
    invoke-virtual {v3, v6}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    check-cast v9, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-virtual/range {p0 .. p0}, Lp/wh2;->getScrollCaptureInProgress$ui_release()Z

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    or-int/2addr v9, v13

    .line 485
    const/16 v13, 0x9

    .line 486
    .line 487
    new-array v14, v13, [Lp/ljj0;

    .line 488
    .line 489
    invoke-interface {v7}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Landroid/content/res/Configuration;

    .line 494
    .line 495
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lp/cpn;

    .line 496
    .line 497
    invoke-virtual {v13, v7}, Lp/cpn;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const/4 v13, 0x0

    .line 502
    aput-object v7, v14, v13

    .line 503
    .line 504
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    .line 505
    .line 506
    invoke-virtual {v7, v4}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const/4 v7, 0x1

    .line 511
    aput-object v4, v14, v7

    .line 512
    .line 513
    sget-object v4, Lp/g840;->a:Lp/ijj0;

    .line 514
    .line 515
    iget-object v7, v11, Lp/ih2;->a:Lp/x420;

    .line 516
    .line 517
    invoke-virtual {v4, v7}, Lp/ijj0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    const/4 v7, 0x2

    .line 522
    aput-object v4, v14, v7

    .line 523
    .line 524
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lp/qlu0;

    .line 525
    .line 526
    invoke-virtual {v4, v15}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    aput-object v4, v14, v8

    .line 531
    .line 532
    sget-object v4, Lp/jrn0;->a:Lp/qlu0;

    .line 533
    .line 534
    invoke-virtual {v4, v12}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const/4 v7, 0x4

    .line 539
    aput-object v4, v14, v7

    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Lp/wh2;->getView()Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lp/qlu0;

    .line 546
    .line 547
    invoke-virtual {v7, v4}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    const/4 v7, 0x5

    .line 552
    aput-object v4, v14, v7

    .line 553
    .line 554
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lp/qlu0;

    .line 555
    .line 556
    invoke-virtual {v4, v5}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    const/4 v5, 0x6

    .line 561
    aput-object v4, v14, v5

    .line 562
    .line 563
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lp/qlu0;

    .line 564
    .line 565
    invoke-virtual {v4, v2}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/4 v4, 0x7

    .line 570
    aput-object v2, v14, v4

    .line 571
    .line 572
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v6, v2}, Lp/cpn;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const/16 v4, 0x8

    .line 581
    .line 582
    aput-object v2, v14, v4

    .line 583
    .line 584
    new-instance v2, Lp/eif;

    .line 585
    .line 586
    invoke-direct {v2, v8, v0, v10, v1}, Lp/eif;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    const v4, 0x57b729fc

    .line 590
    .line 591
    .line 592
    invoke-static {v4, v2, v3}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const/16 v4, 0x38

    .line 597
    .line 598
    invoke-static {v14, v2, v3, v4}, Lp/zty0;->c([Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 599
    .line 600
    .line 601
    :goto_7
    invoke-virtual {v3}, Lp/sed;->t()Lp/scl0;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-eqz v2, :cond_1a

    .line 606
    .line 607
    new-instance v3, Lp/mfy0;

    .line 608
    .line 609
    move/from16 v4, p3

    .line 610
    .line 611
    const/16 v5, 0x9

    .line 612
    .line 613
    invoke-direct {v3, v0, v1, v4, v5}, Lp/mfy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 614
    .line 615
    .line 616
    iput-object v3, v2, Lp/scl0;->d:Lp/u3v;

    .line 617
    .line 618
    :cond_1a
    return-void

    .line 619
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 622
    .line 623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()Lp/ijj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/ijj0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/g840;->a:Lp/ijj0;

    .line 2
    .line 3
    return-object v0
.end method
