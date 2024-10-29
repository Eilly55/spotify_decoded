.class public final Lp/aag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/aag;->a:I

    iput-object p1, p0, Lp/aag;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/aag;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/aag;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/aag;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/oqk;Ljava/lang/String;Lp/pmk;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/aag;->a:I

    iput-object p1, p0, Lp/aag;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/aag;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/aag;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/aag;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/l9g;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/aag;->a:I

    iput-object p1, p0, Lp/aag;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/aag;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/aag;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/aag;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/nfp0;Lp/zs20;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/aag;->a:I

    iput-object p1, p0, Lp/aag;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/aag;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/aag;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/aag;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lp/aag;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/aag;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/aag;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lp/aag;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lp/aag;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lp/yls0;

    .line 16
    .line 17
    iget-object v0, v5, Lp/yls0;->a:Lp/js6;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Ljava/lang/String;

    .line 21
    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v0, Lp/ks6;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v9, v10, v3}, Lp/ks6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v11, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 37
    .line 38
    invoke-static {v10}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lp/wr20;->i3:Lp/wr20;

    .line 43
    .line 44
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 45
    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    const v0, 0x7f130f1d

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v0, 0x7f130f1c

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v3, 0x7f130f1e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lp/nos0;->a(I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lp/oyj;

    .line 66
    .line 67
    invoke-direct {v3, v1, v5, v11}, Lp/oyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    move-object v8, v2

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Lp/xls0;

    .line 76
    .line 77
    move-object v6, v1

    .line 78
    move-object v7, v5

    .line 79
    invoke-direct/range {v6 .. v11}, Lp/xls0;-><init>(Lp/yls0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lp/nos0;->h:Lp/eos0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v5, Lp/yls0;->b:Lp/vqs0;

    .line 89
    .line 90
    check-cast v1, Lp/drs0;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    check-cast v5, Lp/nfp0;

    .line 97
    .line 98
    iget-object v0, v5, Lp/nfp0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, Lp/znd0;

    .line 102
    .line 103
    move-object v6, v2

    .line 104
    check-cast v6, Lp/zs20;

    .line 105
    .line 106
    const-string v7, "Samsung"

    .line 107
    .line 108
    move-object v8, v4

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    move-object v9, v3

    .line 112
    check-cast v9, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v10, Lp/xr20;->b:Lp/xr20;

    .line 115
    .line 116
    sget-object v11, Lp/rr20;->c:Lp/rr20;

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Lp/znd0;->a(Lp/zs20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/xr20;Lp/rr20;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    check-cast v5, Lp/w3v;

    .line 123
    .line 124
    check-cast v4, Landroid/content/Intent;

    .line 125
    .line 126
    check-cast v3, Lp/kwt;

    .line 127
    .line 128
    check-cast v2, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 129
    .line 130
    invoke-interface {v5, v4, v3, v2}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    check-cast v5, Lp/nfp0;

    .line 135
    .line 136
    iget-object v0, v5, Lp/nfp0;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lp/gfd;

    .line 139
    .line 140
    const-class v1, Lp/nfp0;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v6, "Required value was null."

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    check-cast v4, Lp/n5a0;

    .line 151
    .line 152
    iget-object v7, v4, Lp/n5a0;->b:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v0, v1, v7}, Lp/gfd;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lp/nou;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v4, Lp/n5a0;->d:Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v4, Lp/n5a0;->b:Ljava/lang/Class;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    check-cast v0, Lp/nou;

    .line 176
    .line 177
    iget-object v1, v5, Lp/nfp0;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lp/ppu;

    .line 180
    .line 181
    iget-object v4, v4, Lp/n5a0;->c:Lp/bsu;

    .line 182
    .line 183
    check-cast v4, Lp/l9c;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast v0, Lp/npu;

    .line 189
    .line 190
    check-cast v3, Landroid/content/Intent;

    .line 191
    .line 192
    check-cast v2, Lp/iwh0;

    .line 193
    .line 194
    check-cast v1, Lp/qpu;

    .line 195
    .line 196
    invoke-virtual {v1, v0, v3, v2}, Lp/qpu;->a(Lp/npu;Landroid/content/Intent;Lp/iwh0;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :pswitch_3
    check-cast v4, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v4, :cond_3

    .line 223
    .line 224
    check-cast v2, Lp/pmk;

    .line 225
    .line 226
    move-object v0, v3

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/spotify/messaging/messagingplatformimpl/events/proto/MessagingPlatformNotificationReplaced;->Q()Lp/ib70;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v0}, Lp/ib70;->P(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lp/ib70;->Q(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, v2, Lp/pmk;->a:Lp/ipr;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    check-cast v5, Lp/oqk;

    .line 252
    .line 253
    check-cast v3, Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v5, Lp/oqk;->b:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 262
    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 266
    .line 267
    .line 268
    :cond_4
    return-void

    .line 269
    :pswitch_4
    check-cast v5, Lp/zbg0;

    .line 270
    .line 271
    iget-object v0, v5, Lp/zbg0;->e:Lp/qou;

    .line 272
    .line 273
    const v6, 0x7f13123a

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v5, v0}, Lp/zbg0;->a(Lp/zbg0;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v4

    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    check-cast v3, Ljava/lang/String;

    .line 287
    .line 288
    check-cast v2, Ljava/lang/String;

    .line 289
    .line 290
    const-string v11, ""

    .line 291
    .line 292
    iget-object v4, v5, Lp/zbg0;->f:Lp/edg0;

    .line 293
    .line 294
    iget-object v5, v4, Lp/edg0;->d:Lp/sd80;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v6, v5, Lp/sd80;->b:Lp/bxy0;

    .line 300
    .line 301
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    const/4 v9, 0x0

    .line 306
    const-string v7, "cta_card"

    .line 307
    .line 308
    new-instance v13, Lp/cxy0;

    .line 309
    .line 310
    move-object v6, v13

    .line 311
    move-object v8, v0

    .line 312
    move-object v10, v3

    .line 313
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v6, v12, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iput-boolean v1, v12, Lp/axy0;->j:Z

    .line 322
    .line 323
    invoke-virtual {v12}, Lp/axy0;->a()Lp/bxy0;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    const-string v7, "cta_button"

    .line 334
    .line 335
    new-instance v13, Lp/cxy0;

    .line 336
    .line 337
    move-object v6, v13

    .line 338
    move-object v8, v0

    .line 339
    move-object v10, v3

    .line 340
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v12, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iput-boolean v1, v12, Lp/axy0;->j:Z

    .line 349
    .line 350
    invoke-virtual {v12}, Lp/axy0;->a()Lp/bxy0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v3, Lp/cyy0;

    .line 355
    .line 356
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 360
    .line 361
    iget-object v0, v5, Lp/sd80;->a:Lp/rwy0;

    .line 362
    .line 363
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 374
    .line 375
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 376
    .line 377
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v5, "remove_item_from_playlist"

    .line 382
    .line 383
    iput-object v5, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 384
    .line 385
    const-string v5, "hit"

    .line 386
    .line 387
    iput-object v5, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 388
    .line 389
    iput v1, v0, Lp/swy0;->b:I

    .line 390
    .line 391
    const-string v1, "item_to_be_removed_from_playlist"

    .line 392
    .line 393
    invoke-virtual {v0, v2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 401
    .line 402
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lp/dyy0;

    .line 407
    .line 408
    iget-object v1, v4, Lp/edg0;->a:Lp/glz0;

    .line 409
    .line 410
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_5
    check-cast v5, Lp/l9g;

    .line 418
    .line 419
    check-cast v4, Ljava/lang/String;

    .line 420
    .line 421
    check-cast v2, Ljava/util/List;

    .line 422
    .line 423
    check-cast v3, Ljava/lang/String;

    .line 424
    .line 425
    check-cast v5, Lp/o9g;

    .line 426
    .line 427
    invoke-virtual {v5, v4, v3, v2}, Lp/o9g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
