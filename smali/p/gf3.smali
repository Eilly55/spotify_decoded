.class public abstract Lp/gf3;
.super Lp/qou;
.source "SourceFile"

# interfaces
.implements Lp/jf3;


# instance fields
.field public A0:Lp/gg3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/qou;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/frc;->d:Lp/vun0;

    .line 5
    .line 6
    iget-object v0, v0, Lp/vun0;->b:Lp/uun0;

    .line 7
    .line 8
    new-instance v1, Lp/vqc;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lp/vqc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/wqc;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Lp/wqc;-><init>(Lp/frc;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lp/frc;->a0(Lp/wqc;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/gf3;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/gf3;->f0()Lp/qf3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/gg3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/gg3;->v()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lp/gg3;->B0:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lp/gg3;->Z:Lp/ag3;

    .line 28
    .line 29
    iget-object p2, v0, Lp/gg3;->Y:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lp/ag3;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp/gf3;->f0()Lp/qf3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/gg3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lp/gg3;->P0:Z

    .line 9
    .line 10
    iget v2, v0, Lp/gg3;->T0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lp/qf3;->b:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lp/gg3;->C(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lp/qf3;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-static {p1}, Lp/qf3;->b(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    invoke-static {}, Lp/zr8;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-boolean v2, Lp/qf3;->f:Z

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    sget-object v2, Lp/qf3;->a:Lp/om3;

    .line 48
    .line 49
    new-instance v4, Lp/nf3;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, Lp/nf3;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lp/om3;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Lp/qf3;->i:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Lp/qf3;->c:Lp/p940;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Lp/qf3;->d:Lp/p940;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lp/u7u;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lp/p940;->b(Ljava/lang/String;)Lp/p940;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lp/qf3;->d:Lp/p940;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v4, Lp/qf3;->d:Lp/p940;

    .line 83
    .line 84
    iget-object v4, v4, Lp/p940;->a:Lp/t940;

    .line 85
    .line 86
    invoke-interface {v4}, Lp/t940;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v4, Lp/qf3;->d:Lp/p940;

    .line 95
    .line 96
    sput-object v4, Lp/qf3;->c:Lp/p940;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v5, Lp/qf3;->d:Lp/p940;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lp/p940;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    sget-object v4, Lp/qf3;->c:Lp/p940;

    .line 108
    .line 109
    sput-object v4, Lp/qf3;->d:Lp/p940;

    .line 110
    .line 111
    iget-object v4, v4, Lp/p940;->a:Lp/t940;

    .line 112
    .line 113
    invoke-interface {v4}, Lp/t940;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {p1, v4}, Lp/u7u;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    monitor-exit v2

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_7
    :goto_4
    invoke-static {p1}, Lp/gg3;->n(Landroid/content/Context;)Lp/p940;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-boolean v4, Lp/gg3;->l1:Z

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v0, v2, v5, v3}, Lp/gg3;->s(Landroid/content/Context;ILp/p940;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :try_start_1
    move-object v6, p1

    .line 142
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :catch_0
    :cond_8
    instance-of v4, p1, Lp/xkf;

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    invoke-static {p1, v0, v2, v5, v3}, Lp/gg3;->s(Landroid/content/Context;ILp/p940;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :try_start_2
    move-object v4, p1

    .line 158
    check-cast v4, Lp/xkf;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lp/xkf;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :catch_1
    :cond_9
    sget-boolean v3, Lp/gg3;->k1:Z

    .line 166
    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    new-instance v4, Landroid/content/res/Configuration;

    .line 174
    .line 175
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 176
    .line 177
    .line 178
    const/4 v6, -0x1

    .line 179
    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 183
    .line 184
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 205
    .line 206
    iput v8, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 207
    .line 208
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_22

    .line 213
    .line 214
    new-instance v5, Landroid/content/res/Configuration;

    .line 215
    .line 216
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 217
    .line 218
    .line 219
    iput v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 220
    .line 221
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_b

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_b
    iget v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 230
    .line 231
    iget v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 232
    .line 233
    cmpl-float v6, v6, v8

    .line 234
    .line 235
    if-eqz v6, :cond_c

    .line 236
    .line 237
    iput v8, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 238
    .line 239
    :cond_c
    iget v6, v4, Landroid/content/res/Configuration;->mcc:I

    .line 240
    .line 241
    iget v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 242
    .line 243
    if-eq v6, v8, :cond_d

    .line 244
    .line 245
    iput v8, v5, Landroid/content/res/Configuration;->mcc:I

    .line 246
    .line 247
    :cond_d
    iget v6, v4, Landroid/content/res/Configuration;->mnc:I

    .line 248
    .line 249
    iget v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 250
    .line 251
    if-eq v6, v8, :cond_e

    .line 252
    .line 253
    iput v8, v5, Landroid/content/res/Configuration;->mnc:I

    .line 254
    .line 255
    :cond_e
    const/16 v6, 0x18

    .line 256
    .line 257
    if-lt v3, v6, :cond_f

    .line 258
    .line 259
    invoke-static {v4, v7, v5}, Lp/xf3;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_f
    iget-object v6, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 264
    .line 265
    iget-object v8, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 266
    .line 267
    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_10

    .line 272
    .line 273
    iget-object v6, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 274
    .line 275
    iput-object v6, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 276
    .line 277
    :cond_10
    :goto_5
    iget v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 278
    .line 279
    iget v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 280
    .line 281
    if-eq v6, v8, :cond_11

    .line 282
    .line 283
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 284
    .line 285
    :cond_11
    iget v6, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 286
    .line 287
    iget v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 288
    .line 289
    if-eq v6, v8, :cond_12

    .line 290
    .line 291
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 292
    .line 293
    :cond_12
    iget v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 294
    .line 295
    iget v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 296
    .line 297
    if-eq v6, v8, :cond_13

    .line 298
    .line 299
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 300
    .line 301
    :cond_13
    iget v6, v4, Landroid/content/res/Configuration;->navigation:I

    .line 302
    .line 303
    iget v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 304
    .line 305
    if-eq v6, v8, :cond_14

    .line 306
    .line 307
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 308
    .line 309
    :cond_14
    iget v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 310
    .line 311
    iget v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 312
    .line 313
    if-eq v6, v8, :cond_15

    .line 314
    .line 315
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 316
    .line 317
    :cond_15
    iget v6, v4, Landroid/content/res/Configuration;->orientation:I

    .line 318
    .line 319
    iget v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 320
    .line 321
    if-eq v6, v8, :cond_16

    .line 322
    .line 323
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 324
    .line 325
    :cond_16
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 326
    .line 327
    and-int/lit8 v6, v6, 0xf

    .line 328
    .line 329
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 330
    .line 331
    and-int/lit8 v8, v8, 0xf

    .line 332
    .line 333
    if-eq v6, v8, :cond_17

    .line 334
    .line 335
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    .line 337
    or-int/2addr v6, v8

    .line 338
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 339
    .line 340
    :cond_17
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    .line 342
    and-int/lit16 v6, v6, 0xc0

    .line 343
    .line 344
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 345
    .line 346
    and-int/lit16 v8, v8, 0xc0

    .line 347
    .line 348
    if-eq v6, v8, :cond_18

    .line 349
    .line 350
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 351
    .line 352
    or-int/2addr v6, v8

    .line 353
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 354
    .line 355
    :cond_18
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 356
    .line 357
    and-int/lit8 v6, v6, 0x30

    .line 358
    .line 359
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 360
    .line 361
    and-int/lit8 v8, v8, 0x30

    .line 362
    .line 363
    if-eq v6, v8, :cond_19

    .line 364
    .line 365
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 366
    .line 367
    or-int/2addr v6, v8

    .line 368
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 369
    .line 370
    :cond_19
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 371
    .line 372
    and-int/lit16 v6, v6, 0x300

    .line 373
    .line 374
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 375
    .line 376
    and-int/lit16 v8, v8, 0x300

    .line 377
    .line 378
    if-eq v6, v8, :cond_1a

    .line 379
    .line 380
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 381
    .line 382
    or-int/2addr v6, v8

    .line 383
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 384
    .line 385
    :cond_1a
    const/16 v6, 0x1a

    .line 386
    .line 387
    if-lt v3, v6, :cond_1c

    .line 388
    .line 389
    iget v3, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 390
    .line 391
    and-int/lit8 v3, v3, 0x3

    .line 392
    .line 393
    iget v6, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 394
    .line 395
    and-int/lit8 v6, v6, 0x3

    .line 396
    .line 397
    if-eq v3, v6, :cond_1b

    .line 398
    .line 399
    iget v3, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 400
    .line 401
    or-int/2addr v3, v6

    .line 402
    iput v3, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 403
    .line 404
    :cond_1b
    iget v3, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 405
    .line 406
    and-int/lit8 v3, v3, 0xc

    .line 407
    .line 408
    iget v6, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 409
    .line 410
    and-int/lit8 v6, v6, 0xc

    .line 411
    .line 412
    if-eq v3, v6, :cond_1c

    .line 413
    .line 414
    iget v3, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 415
    .line 416
    or-int/2addr v3, v6

    .line 417
    iput v3, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 418
    .line 419
    :cond_1c
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 420
    .line 421
    and-int/lit8 v3, v3, 0xf

    .line 422
    .line 423
    iget v6, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 424
    .line 425
    and-int/lit8 v6, v6, 0xf

    .line 426
    .line 427
    if-eq v3, v6, :cond_1d

    .line 428
    .line 429
    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 430
    .line 431
    or-int/2addr v3, v6

    .line 432
    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 433
    .line 434
    :cond_1d
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 435
    .line 436
    and-int/lit8 v3, v3, 0x30

    .line 437
    .line 438
    iget v6, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 439
    .line 440
    and-int/lit8 v6, v6, 0x30

    .line 441
    .line 442
    if-eq v3, v6, :cond_1e

    .line 443
    .line 444
    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 445
    .line 446
    or-int/2addr v3, v6

    .line 447
    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 448
    .line 449
    :cond_1e
    iget v3, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 450
    .line 451
    iget v6, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 452
    .line 453
    if-eq v3, v6, :cond_1f

    .line 454
    .line 455
    iput v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 456
    .line 457
    :cond_1f
    iget v3, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 458
    .line 459
    iget v6, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 460
    .line 461
    if-eq v3, v6, :cond_20

    .line 462
    .line 463
    iput v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 464
    .line 465
    :cond_20
    iget v3, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 466
    .line 467
    iget v6, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 468
    .line 469
    if-eq v3, v6, :cond_21

    .line 470
    .line 471
    iput v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 472
    .line 473
    :cond_21
    iget v3, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 474
    .line 475
    iget v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 476
    .line 477
    if-eq v3, v4, :cond_22

    .line 478
    .line 479
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 480
    .line 481
    :cond_22
    :goto_6
    invoke-static {p1, v0, v2, v5, v1}, Lp/gg3;->s(Landroid/content/Context;ILp/p940;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v1, Lp/xkf;

    .line 486
    .line 487
    const v2, 0x7f1403d2

    .line 488
    .line 489
    .line 490
    invoke-direct {v1, p1, v2}, Lp/xkf;-><init>(Landroid/content/Context;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, Lp/xkf;->a(Landroid/content/res/Configuration;)V

    .line 494
    .line 495
    .line 496
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 497
    .line 498
    .line 499
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 500
    if-eqz p1, :cond_23

    .line 501
    .line 502
    invoke-virtual {v1}, Lp/xkf;->getTheme()Landroid/content/res/Resources$Theme;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-static {p1}, Lp/uwa0;->E(Landroid/content/res/Resources$Theme;)V

    .line 507
    .line 508
    .line 509
    :catch_2
    :cond_23
    move-object p1, v1

    .line 510
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/gf3;->g0()Lp/vi2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/vi2;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp/gf3;->g0()Lp/vi2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lp/vi2;->B(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lp/erc;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final f0()Lp/qf3;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gf3;->A0:Lp/gg3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/qf3;->a:Lp/om3;

    .line 6
    .line 7
    new-instance v0, Lp/gg3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lp/gg3;-><init>(Landroid/content/Context;Landroid/view/Window;Lp/jf3;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/gf3;->A0:Lp/gg3;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lp/gf3;->A0:Lp/gg3;

    .line 16
    .line 17
    return-object v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/gf3;->f0()Lp/qf3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/gg3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/gg3;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lp/gg3;->Y:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()Lp/vi2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/gf3;->f0()Lp/qf3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/gg3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/gg3;->A()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lp/gg3;->p0:Lp/vi2;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/gf3;->f0()Lp/qf3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/gg3;

    .line 6
    .line 7
    iget-object v1, v0, Lp/gg3;->q0:Lp/erv0;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/gg3;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp/erv0;

    .line 15
    .line 16
    iget-object v2, v0, Lp/gg3;->p0:Lp/vi2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lp/vi2;->s()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lp/gg3;->X:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lp/erv0;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lp/gg3;->q0:Lp/erv0;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lp/gg3;->q0:Lp/erv0;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lp/xxz0;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lp/y4j;->A(Landroid/view/View;Lp/x420;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lp/acn0;->H(Landroid/view/View;Lp/kv01;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lp/fio0;->R(Landroid/view/View;Lp/wun0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f0b161b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public i0()Z
    .locals 3

    .line 1
    invoke-static {p0}, Lp/fqt0;->v(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Lp/vew0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp/vew0;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lp/fqt0;->v(Landroid/app/Activity;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lp/fqt0;->v(Landroid/app/Activity;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lp/vew0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-virtual {v0, v2}, Lp/vew0;->a(Landroid/content/ComponentName;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lp/vew0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lp/vew0;->c()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget v0, Lp/c10;->b:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    return v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/gf3;->f0()Lp/qf3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/qf3;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/gf3;->f0()Lp/qf3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/gg3;

    .line 6
    .line 7
    iget-object v1, v0, Lp/gg3;->t:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lp/gg3;->A()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lp/gg3;->p0:Lp/vi2;

    .line 18
    .line 19
    instance-of v2, v1, Lp/v521;

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Lp/gg3;->q0:Lp/erv0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/vi2;->z()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, v0, Lp/gg3;->p0:Lp/vi2;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v1, Lp/q7x0;

    .line 36
    .line 37
    iget-object v2, v0, Lp/gg3;->t:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v3, v2, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v0, Lp/gg3;->r0:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v3, v0, Lp/gg3;->Z:Lp/ag3;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2, v3}, Lp/q7x0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lp/ag3;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lp/gg3;->p0:Lp/vi2;

    .line 58
    .line 59
    iget-object v2, v0, Lp/gg3;->Z:Lp/ag3;

    .line 60
    .line 61
    iget-object v1, v1, Lp/q7x0;->L:Lp/rll0;

    .line 62
    .line 63
    iput-object v1, v2, Lp/ag3;->b:Lp/rll0;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, v0, Lp/gg3;->Z:Lp/ag3;

    .line 71
    .line 72
    iput-object v2, p1, Lp/ag3;->b:Lp/rll0;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Lp/gg3;->a()V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/frc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/gf3;->f0()Lp/qf3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp/gg3;

    .line 9
    .line 10
    iget-boolean v0, p1, Lp/gg3;->G0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lp/gg3;->A0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/gg3;->A()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lp/gg3;->p0:Lp/vi2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/vi2;->y()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lp/kg3;->a()Lp/kg3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lp/gg3;->X:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Lp/kg3;->a:Lp/tnm0;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lp/tnm0;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    new-instance v0, Landroid/content/res/Configuration;

    .line 42
    .line 43
    iget-object v1, p1, Lp/gg3;->X:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lp/gg3;->S0:Landroid/content/res/Configuration;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, v0}, Lp/gg3;->l(ZZ)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/qou;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/gf3;->f0()Lp/qf3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lp/qf3;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lp/qou;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lp/gf3;->g0()Lp/vi2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/vi2;->q()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/gf3;->i0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp/frc;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/gf3;->f0()Lp/qf3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp/gg3;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/gg3;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/qou;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/gf3;->f0()Lp/qf3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/gg3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/gg3;->A()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lp/gg3;->p0:Lp/vi2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lp/vi2;->I(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/qou;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/gf3;->f0()Lp/qf3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/gg3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lp/gg3;->l(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/qou;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/gf3;->f0()Lp/qf3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/gg3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/gg3;->A()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lp/gg3;->p0:Lp/vi2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lp/vi2;->I(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/gf3;->f0()Lp/qf3;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lp/qf3;->k(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/gf3;->g0()Lp/vi2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/vi2;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/gf3;->h0()V

    .line 2
    invoke-virtual {p0}, Lp/gf3;->f0()Lp/qf3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp/qf3;->g(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lp/gf3;->h0()V

    .line 4
    invoke-virtual {p0}, Lp/gf3;->f0()Lp/qf3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp/qf3;->h(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lp/gf3;->h0()V

    .line 6
    invoke-virtual {p0}, Lp/gf3;->f0()Lp/qf3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp/qf3;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/gf3;->f0()Lp/qf3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/gg3;

    .line 9
    .line 10
    iput p1, v0, Lp/gg3;->U0:I

    .line 11
    .line 12
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
