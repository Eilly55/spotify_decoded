.class public final synthetic Lp/pfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/pfl;->a:I

    iput-object p1, p0, Lp/pfl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/pfl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/pfl;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/pfl;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/pfl;->a:I

    iput-object p1, p0, Lp/pfl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/pfl;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/pfl;->b:Z

    iput-object p4, p0, Lp/pfl;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/u0i;ZLp/o10;Lp/d6m;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/pfl;->a:I

    iput-object p1, p0, Lp/pfl;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/pfl;->b:Z

    iput-object p3, p0, Lp/pfl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/pfl;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lp/pfl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/pfl;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/xvk;

    .line 9
    .line 10
    iget-boolean v1, p0, Lp/pfl;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lp/pfl;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lp/rhe0;

    .line 15
    .line 16
    iget-object v2, v2, Lp/rhe0;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lp/xvk;->e(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lp/pfl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp/e4b0;

    .line 25
    .line 26
    iget-object v1, p0, Lp/pfl;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lp/h4b0;

    .line 29
    .line 30
    iget-object v1, v1, Lp/h4b0;->a:Lp/jqu;

    .line 31
    .line 32
    iget-object v2, p0, Lp/pfl;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lp/j3v;

    .line 35
    .line 36
    iget-boolean v3, p0, Lp/pfl;->b:Z

    .line 37
    .line 38
    sget v4, Lp/e4b0;->D1:I

    .line 39
    .line 40
    iput-object v2, v0, Lp/e4b0;->A1:Lp/j3v;

    .line 41
    .line 42
    iput-boolean v3, v0, Lp/e4b0;->B1:Z

    .line 43
    .line 44
    const-string v2, "notification-opt-in-bottom-sheet-fragment"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lp/xtf;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lp/pfl;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp/u0i;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Lp/o10;->c:Lp/u0i;

    .line 57
    .line 58
    :cond_0
    iget-boolean v1, p0, Lp/pfl;->b:Z

    .line 59
    .line 60
    const-string v2, "zero_dialog_fragment"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lp/pfl;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lp/o10;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lp/o10;->b(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_0
    xor-int/2addr v1, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v1, p0, Lp/pfl;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lp/o10;

    .line 79
    .line 80
    iget-object v1, v1, Lp/o10;->b:Lp/qou;

    .line 81
    .line 82
    invoke-virtual {v1}, Lp/qou;->c0()Lp/jqu;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lp/igm;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v5, p0, Lp/pfl;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lp/d6m;

    .line 97
    .line 98
    iget-object v6, p0, Lp/pfl;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lp/o10;

    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    new-array v7, v7, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v7, v3

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aput-object v1, v7, v4

    .line 116
    .line 117
    const-string v1, "The top level fragment is a dialog (%s) and should be popped before navigating to another destination (%s)"

    .line 118
    .line 119
    invoke-static {v1, v7}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v3}, Lp/o10;->b(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move v1, v3

    .line 128
    :goto_1
    iget-object v5, p0, Lp/pfl;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lp/o10;

    .line 131
    .line 132
    iget-object v6, p0, Lp/pfl;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lp/d6m;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v7, "No resolver for destination "

    .line 140
    .line 141
    :try_start_0
    iget-object v5, v5, Lp/o10;->a:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lp/v6m;

    .line 152
    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    invoke-interface {v5, v6}, Lp/v6m;->a(Lp/d6m;)Lp/j6m;

    .line 156
    .line 157
    .line 158
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    instance-of v6, v5, Lp/g6m;

    .line 160
    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, Lp/pfl;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lp/o10;

    .line 166
    .line 167
    check-cast v5, Lp/g6m;

    .line 168
    .line 169
    iget-object v1, v5, Lp/g6m;->h:Lp/igm;

    .line 170
    .line 171
    iget-object v0, v0, Lp/o10;->b:Lp/qou;

    .line 172
    .line 173
    invoke-virtual {v0}, Lp/qou;->c0()Lp/jqu;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v0}, Lp/p9h;->h(Lp/jqu;Lp/jqu;)Lp/uk6;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v3, v1, v2, v4}, Lp/uk6;->i(ILp/nou;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lp/uk6;->e(Z)I

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_3
    instance-of v2, v5, Lp/h6m;

    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    iget-object v2, p0, Lp/pfl;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lp/o10;

    .line 196
    .line 197
    new-instance v3, Lp/l10;

    .line 198
    .line 199
    check-cast v5, Lp/h6m;

    .line 200
    .line 201
    iget-object v4, v5, Lp/h6m;->h:Lp/nou;

    .line 202
    .line 203
    invoke-direct {v3, v4}, Lp/l10;-><init>(Lp/nou;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v0, v1}, Lp/o10;->a(Lp/o10;Lp/n10;Lp/u0i;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    instance-of v2, v5, Lp/i6m;

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    iget-object v2, p0, Lp/pfl;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lp/o10;

    .line 217
    .line 218
    new-instance v3, Lp/m10;

    .line 219
    .line 220
    check-cast v5, Lp/i6m;

    .line 221
    .line 222
    iget-object v4, v5, Lp/i6m;->h:Ljava/lang/Class;

    .line 223
    .line 224
    iget-object v5, v5, Lp/i6m;->i:Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v3, v5, v4}, Lp/m10;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3, v0, v1}, Lp/o10;->a(Lp/o10;Lp/n10;Lp/u0i;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    instance-of v1, v5, Lp/f6m;

    .line 234
    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    check-cast v5, Lp/f6m;

    .line 238
    .line 239
    iget-object v1, v5, Lp/f6m;->i:Ljava/lang/Integer;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    iget-object v3, v5, Lp/f6m;->h:Lp/j3v;

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    iget-object v4, p0, Lp/pfl;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Lp/o10;

    .line 249
    .line 250
    iget-object v5, v4, Lp/o10;->b:Lp/qou;

    .line 251
    .line 252
    invoke-interface {v3, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Landroid/content/Intent;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    sget v5, Lp/c10;->b:I

    .line 263
    .line 264
    iget-object v4, v4, Lp/o10;->b:Lp/qou;

    .line 265
    .line 266
    invoke-virtual {v4, v3, v1, v2}, Lp/frc;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Lp/u0i;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lp/fpt;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    iget v1, v0, Lp/fpt;->b:I

    .line 276
    .line 277
    iget v0, v0, Lp/fpt;->c:I

    .line 278
    .line 279
    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    iget-object v1, p0, Lp/pfl;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lp/o10;

    .line 286
    .line 287
    iget-object v4, v1, Lp/o10;->b:Lp/qou;

    .line 288
    .line 289
    invoke-interface {v3, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Landroid/content/Intent;

    .line 294
    .line 295
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v1, v1, Lp/o10;->b:Lp/qou;

    .line 298
    .line 299
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lp/u0i;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lp/fpt;

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    iget v2, v0, Lp/fpt;->b:I

    .line 309
    .line 310
    iget v0, v0, Lp/fpt;->c:I

    .line 311
    .line 312
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 313
    .line 314
    .line 315
    :cond_7
    :goto_2
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    goto :goto_3

    .line 318
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v3, "The resolver for "

    .line 345
    .line 346
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v3, " does not have the same class"

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :pswitch_2
    iget-object v0, p0, Lp/pfl;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lp/gbt;

    .line 372
    .line 373
    iget-object v1, p0, Lp/pfl;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lp/ekg;

    .line 376
    .line 377
    iget-object v2, p0, Lp/pfl;->e:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Ljava/lang/String;

    .line 380
    .line 381
    iget-boolean v3, p0, Lp/pfl;->b:Z

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    const-string v4, "FirebaseCrashlytics"

    .line 387
    .line 388
    const/4 v5, 0x3

    .line 389
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, Lp/gbt;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lp/qkg;

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2, v3}, Lp/qkg;->c(Lp/ekg;Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_3
    iget-object v0, p0, Lp/pfl;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lp/tot0;

    .line 403
    .line 404
    iget-object v1, p0, Lp/pfl;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lp/tot0;

    .line 407
    .line 408
    iget-boolean v2, p0, Lp/pfl;->b:Z

    .line 409
    .line 410
    iget-object v0, v0, Lp/tot0;->c:Lp/nou;

    .line 411
    .line 412
    iget-object v1, v1, Lp/tot0;->c:Lp/nou;

    .line 413
    .line 414
    sget-object v3, Lp/dsu;->a:Lp/isu;

    .line 415
    .line 416
    if-eqz v2, :cond_9

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    :goto_4
    return-void

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
