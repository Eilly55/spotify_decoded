.class public final Lp/ey11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/jy11;

.field public final synthetic b:Lp/xy11;


# direct methods
.method public constructor <init>(Lp/jy11;Lp/xy11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ey11;->a:Lp/jy11;

    iput-object p2, p0, Lp/ey11;->b:Lp/xy11;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/tsv;

    .line 6
    .line 7
    sget-object v2, Lp/ssv;->a:Lp/ssv;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "16.1.3"

    .line 14
    .line 15
    const-string v4, "1.0.0"

    .line 16
    .line 17
    const-string v5, "mobile-wear-app-onboarding-notification"

    .line 18
    .line 19
    const-string v6, "music"

    .line 20
    .line 21
    const-string v8, "hit"

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    iget-object v10, v0, Lp/ey11;->b:Lp/xy11;

    .line 25
    .line 26
    iget-object v11, v0, Lp/ey11;->a:Lp/jy11;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v11, Lp/jy11;->h:Lp/ny11;

    .line 31
    .line 32
    iget-object v2, v10, Lp/xy11;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v10, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v12, "https://play.google.com/store/apps/details?id="

    .line 37
    .line 38
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v13, v11, Lp/jy11;->e:Lp/tjb;

    .line 42
    .line 43
    move-object v14, v13

    .line 44
    check-cast v14, Lp/tk90;

    .line 45
    .line 46
    iget-object v14, v14, Lp/tk90;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v14, "&referrer=utm_source%3Dspotify_app%26utm_campaign%3Dwear_activation_2024"

    .line 52
    .line 53
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v15, Lp/rwy0;->b:Lp/rwy0;

    .line 64
    .line 65
    sget-object v16, Lp/rwy0;->b:Lp/rwy0;

    .line 66
    .line 67
    sget-object v16, Lp/bxy0;->i:Lp/bxy0;

    .line 68
    .line 69
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iput-object v6, v7, Lp/axy0;->h:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v5, v7, Lp/axy0;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, v7, Lp/axy0;->f:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, v7, Lp/axy0;->g:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v7, Lp/axy0;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const-string v17, "open_google_play_button"

    .line 100
    .line 101
    new-instance v3, Lp/cxy0;

    .line 102
    .line 103
    move-object/from16 v16, v3

    .line 104
    .line 105
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-boolean v9, v2, Lp/axy0;->j:Z

    .line 114
    .line 115
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lp/cyy0;

    .line 120
    .line 121
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 125
    .line 126
    iput-object v15, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 137
    .line 138
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 139
    .line 140
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v4, "navigate_to_external_uri"

    .line 145
    .line 146
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v8, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    iput v4, v2, Lp/swy0;->b:I

    .line 152
    .line 153
    const-string v4, "destination"

    .line 154
    .line 155
    invoke-virtual {v2, v10, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 163
    .line 164
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lp/dyy0;

    .line 169
    .line 170
    iget-object v1, v1, Lp/ny11;->a:Lp/fyy0;

    .line 171
    .line 172
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 173
    .line 174
    .line 175
    sget-object v1, Lp/zy11;->c:Lp/zy11;

    .line 176
    .line 177
    invoke-virtual {v11, v1}, Lp/jy11;->a(Lp/oe;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v11, Lp/jy11;->k:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    iget-object v2, v11, Lp/jy11;->b:Lp/ma70;

    .line 185
    .line 186
    check-cast v2, Lp/mmk;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lp/mmk;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v11, Lp/jy11;->l:Lp/jym;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 202
    .line 203
    const-string v2, "android.intent.action.VIEW"

    .line 204
    .line 205
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v13, Lp/tk90;

    .line 214
    .line 215
    iget-object v3, v13, Lp/tk90;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x14200000

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    const-string v2, "com.android.vending"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    iget-object v2, v11, Lp/jy11;->f:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_1
    sget-object v2, Lp/ssv;->b:Lp/ssv;

    .line 252
    .line 253
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_2

    .line 258
    .line 259
    iget-object v1, v11, Lp/jy11;->h:Lp/ny11;

    .line 260
    .line 261
    iget-object v2, v10, Lp/xy11;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v7, Lp/rwy0;->b:Lp/rwy0;

    .line 267
    .line 268
    sget-object v10, Lp/rwy0;->b:Lp/rwy0;

    .line 269
    .line 270
    sget-object v10, Lp/bxy0;->i:Lp/bxy0;

    .line 271
    .line 272
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    iput-object v6, v10, Lp/axy0;->h:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v5, v10, Lp/axy0;->a:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v4, v10, Lp/axy0;->f:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v3, v10, Lp/axy0;->g:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v2, v10, Lp/axy0;->e:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    const-string v13, "dismiss_button"

    .line 301
    .line 302
    new-instance v3, Lp/cxy0;

    .line 303
    .line 304
    move-object v12, v3

    .line 305
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iput-boolean v9, v2, Lp/axy0;->j:Z

    .line 314
    .line 315
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v3, Lp/cyy0;

    .line 320
    .line 321
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 325
    .line 326
    iput-object v7, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 337
    .line 338
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 339
    .line 340
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v4, "ui_hide"

    .line 345
    .line 346
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v8, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    iput v4, v2, Lp/swy0;->b:I

    .line 352
    .line 353
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 358
    .line 359
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lp/dyy0;

    .line 364
    .line 365
    iget-object v1, v1, Lp/ny11;->a:Lp/fyy0;

    .line 366
    .line 367
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 368
    .line 369
    .line 370
    iget-object v1, v11, Lp/jy11;->k:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v1, :cond_2

    .line 373
    .line 374
    iget-object v2, v11, Lp/jy11;->b:Lp/ma70;

    .line 375
    .line 376
    check-cast v2, Lp/mmk;

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Lp/mmk;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v2, v11, Lp/jy11;->l:Lp/jym;

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 389
    .line 390
    .line 391
    :cond_2
    :goto_0
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 392
    .line 393
    return-object v1
.end method
