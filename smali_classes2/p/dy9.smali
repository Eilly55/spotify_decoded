.class public final Lp/dy9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lp/uh40;

.field public static final m:Ljava/lang/Object;

.field public static volatile n:Lp/dy9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/hjp0;

.field public final c:Lp/f431;

.field public final d:Lp/j0a;

.field public final e:Lp/b2w;

.field public final f:Lp/w431;

.field public final g:Lp/n731;

.field public final h:Ljava/util/List;

.field public final i:Lp/y831;

.field public final j:Lp/i531;

.field public k:Lp/l0a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/uh40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CastContext"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lp/uh40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/dy9;->l:Lp/uh40;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp/dy9;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/j0a;Ljava/util/List;Lp/f831;Lp/b2w;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dy9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dy9;->d:Lp/j0a;

    .line 7
    .line 8
    iput-object p5, p0, Lp/dy9;->e:Lp/b2w;

    .line 9
    .line 10
    iput-object p3, p0, Lp/dy9;->h:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lp/n731;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/n731;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/dy9;->g:Lp/n731;

    .line 18
    .line 19
    iget-object v0, p4, Lp/f831;->e:Lp/y831;

    .line 20
    .line 21
    iput-object v0, p0, Lp/dy9;->i:Lp/y831;

    .line 22
    .line 23
    iget-object v0, p2, Lp/j0a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lp/i531;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p4}, Lp/i531;-><init>(Landroid/content/Context;Lp/j0a;Lp/f831;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lp/dy9;->j:Lp/i531;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v1, p0, Lp/dy9;->j:Lp/i531;

    .line 41
    .line 42
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lp/dy9;->j:Lp/i531;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Lp/i531;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v2, Lp/i531;->c:Lp/v831;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v2, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lp/i531;

    .line 77
    .line 78
    const-string v5, "Additional SessionProvider must not be null."

    .line 79
    .line 80
    invoke-static {v4, v5}, Lp/g4j;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "Category for SessionProvider must not be null or empty string."

    .line 84
    .line 85
    iget-object v6, v4, Lp/i531;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5, v6}, Lp/g4j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    xor-int/2addr v5, v2

    .line 95
    new-array v7, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v6, v7, v3

    .line 98
    .line 99
    const-string v8, "SessionProvider for category %s already added"

    .line 100
    .line 101
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v5, v7}, Lp/g4j;->V(ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v4, Lp/i531;->c:Lp/v831;

    .line 109
    .line 110
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance p3, Lp/rk31;

    .line 115
    .line 116
    invoke-direct {p3, v2}, Lp/rk31;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p3, p2, Lp/j0a;->q0:Lp/rk31;

    .line 120
    .line 121
    :try_start_0
    invoke-static {p1, p2, p4, v0}, Lp/y431;->a(Landroid/content/Context;Lp/j0a;Lp/z531;Ljava/util/HashMap;)Lp/m531;

    .line 122
    .line 123
    .line 124
    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 125
    :try_start_1
    move-object p4, p3

    .line 126
    check-cast p4, Lp/d531;

    .line 127
    .line 128
    invoke-virtual {p4}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v4, 0x6

    .line 133
    invoke-virtual {p4, v4, v0}, Lp/n231;->z0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-virtual {p4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v4, 0x2

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    move-object v6, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const-string v5, "com.google.android.gms.cast.framework.IDiscoveryManager"

    .line 147
    .line 148
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    instance-of v7, v6, Lp/j631;

    .line 153
    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    check-cast v6, Lp/j631;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance v6, Lp/j631;

    .line 160
    .line 161
    invoke-direct {v6, v0, v5, v4}, Lp/n231;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 165
    .line 166
    .line 167
    new-instance p4, Lp/f431;

    .line 168
    .line 169
    invoke-direct {p4, v6}, Lp/f431;-><init>(Lp/j631;)V

    .line 170
    .line 171
    .line 172
    iput-object p4, p0, Lp/dy9;->c:Lp/f431;

    .line 173
    .line 174
    :try_start_2
    move-object p4, p3

    .line 175
    check-cast p4, Lp/d531;

    .line 176
    .line 177
    invoke-virtual {p4}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v5, 0x5

    .line 182
    invoke-virtual {p4, v5, v0}, Lp/n231;->z0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-virtual {p4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const-string v1, "com.google.android.gms.cast.framework.ISessionManager"

    .line 194
    .line 195
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    instance-of v6, v5, Lp/l731;

    .line 200
    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    move-object v1, v5

    .line 204
    check-cast v1, Lp/l731;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    new-instance v5, Lp/l731;

    .line 208
    .line 209
    invoke-direct {v5, v0, v1, v4}, Lp/n231;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    move-object v1, v5

    .line 213
    :goto_3
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 214
    .line 215
    .line 216
    new-instance p4, Lp/hjp0;

    .line 217
    .line 218
    invoke-direct {p4, v1, p1}, Lp/hjp0;-><init>(Lp/l731;Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iput-object p4, p0, Lp/dy9;->b:Lp/hjp0;

    .line 222
    .line 223
    new-instance v0, Lp/ab21;

    .line 224
    .line 225
    iget-object v1, p0, Lp/dy9;->d:Lp/j0a;

    .line 226
    .line 227
    invoke-direct {v0, v1, p4, p5}, Lp/ab21;-><init>(Lp/j0a;Lp/hjp0;Lp/b2w;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lp/dy9;->i:Lp/y831;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    iput-object p4, v0, Lp/y831;->f:Lp/hjp0;

    .line 235
    .line 236
    iget-object p4, v0, Lp/y831;->c:Lp/de60;

    .line 237
    .line 238
    invoke-static {p4}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lp/n831;

    .line 242
    .line 243
    invoke-direct {v1, v0, v2}, Lp/n831;-><init>(Lp/y831;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    .line 248
    .line 249
    :cond_7
    new-instance p4, Lp/zah0;

    .line 250
    .line 251
    invoke-direct {p4, p1}, Lp/zah0;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lp/w431;

    .line 255
    .line 256
    invoke-direct {p1}, Lp/w431;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, Lp/dy9;->f:Lp/w431;

    .line 260
    .line 261
    :try_start_3
    check-cast p3, Lp/d531;

    .line 262
    .line 263
    invoke-virtual {p3}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    invoke-static {p4, p1}, Lp/w931;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x3

    .line 271
    invoke-virtual {p3, v0, p4}, Lp/n231;->A0(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 272
    .line 273
    .line 274
    iget-object p3, p0, Lp/dy9;->g:Lp/n731;

    .line 275
    .line 276
    iget-object p3, p3, Lp/n731;->a:Lp/m731;

    .line 277
    .line 278
    iget-object p1, p1, Lp/w431;->b:Ljava/util/Set;

    .line 279
    .line 280
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object p1, p2, Lp/j0a;->Y:Ljava/util/List;

    .line 284
    .line 285
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_b

    .line 294
    .line 295
    sget-object p1, Lp/dy9;->l:Lp/uh40;

    .line 296
    .line 297
    iget-object p2, p0, Lp/dy9;->d:Lp/j0a;

    .line 298
    .line 299
    iget-object p2, p2, Lp/j0a;->Y:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    new-array p3, v3, [Ljava/lang/Object;

    .line 310
    .line 311
    const-string p4, "Setting Route Discovery for appIds: "

    .line 312
    .line 313
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p1, p2, p3}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lp/dy9;->g:Lp/n731;

    .line 321
    .line 322
    iget-object p2, p0, Lp/dy9;->d:Lp/j0a;

    .line 323
    .line 324
    iget-object p2, p2, Lp/j0a;->Y:Ljava/util/List;

    .line 325
    .line 326
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object p3, Lp/n731;->f:Lp/uh40;

    .line 334
    .line 335
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result p4

    .line 339
    const-string v0, "SetRouteDiscovery for "

    .line 340
    .line 341
    const-string v1, " IDs"

    .line 342
    .line 343
    invoke-static {v0, p4, v1}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p4

    .line 347
    new-array v0, v3, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {p3, p4, v0}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 353
    .line 354
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result p4

    .line 365
    if-eqz p4, :cond_8

    .line 366
    .line 367
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p4

    .line 371
    check-cast p4, Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {p4}, Lp/tui;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p4

    .line 377
    invoke-virtual {p3, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_8
    iget-object p2, p1, Lp/n731;->c:Ljava/util/Map;

    .line 382
    .line 383
    sget-object p4, Lp/n731;->f:Lp/uh40;

    .line 384
    .line 385
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    new-array v0, v3, [Ljava/lang/Object;

    .line 394
    .line 395
    const-string v1, "resetting routes. appIdToRouteInfo has these appId route keys: "

    .line 396
    .line 397
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p4, p2, v0}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance p2, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object p4, p1, Lp/n731;->c:Ljava/util/Map;

    .line 410
    .line 411
    monitor-enter p4

    .line 412
    :try_start_4
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_a

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/String;

    .line 427
    .line 428
    iget-object v4, p1, Lp/n731;->c:Ljava/util/Map;

    .line 429
    .line 430
    invoke-static {v1}, Lp/tui;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lp/i731;

    .line 439
    .line 440
    if-eqz v4, :cond_9

    .line 441
    .line 442
    invoke-virtual {p2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :catchall_0
    move-exception p1

    .line 447
    goto :goto_6

    .line 448
    :cond_a
    iget-object v0, p1, Lp/n731;->c:Ljava/util/Map;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 451
    .line 452
    .line 453
    iget-object v0, p1, Lp/n731;->c:Ljava/util/Map;

    .line 454
    .line 455
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 459
    iget-object p2, p1, Lp/n731;->c:Ljava/util/Map;

    .line 460
    .line 461
    sget-object p4, Lp/n731;->f:Lp/uh40;

    .line 462
    .line 463
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    new-array v0, v3, [Ljava/lang/Object;

    .line 472
    .line 473
    const-string v1, "Routes reset. appIdToRouteInfo has these appId route keys: "

    .line 474
    .line 475
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-virtual {p4, p2, v0}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object p2, p1, Lp/n731;->d:Ljava/util/LinkedHashSet;

    .line 483
    .line 484
    monitor-enter p2

    .line 485
    :try_start_5
    iget-object p4, p1, Lp/n731;->d:Ljava/util/LinkedHashSet;

    .line 486
    .line 487
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->clear()V

    .line 488
    .line 489
    .line 490
    iget-object p4, p1, Lp/n731;->d:Ljava/util/LinkedHashSet;

    .line 491
    .line 492
    invoke-virtual {p4, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 493
    .line 494
    .line 495
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 496
    invoke-virtual {p1}, Lp/n731;->k()V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :catchall_1
    move-exception p1

    .line 501
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 502
    throw p1

    .line 503
    :goto_6
    :try_start_7
    monitor-exit p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 504
    throw p1

    .line 505
    :cond_b
    :goto_7
    const-string p1, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 506
    .line 507
    const-string p2, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 508
    .line 509
    const-string p3, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 510
    .line 511
    const-string p4, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 512
    .line 513
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 514
    .line 515
    filled-new-array {p1, p2, p3, p4, v0}, [Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p5, p1}, Lp/b2w;->h([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    new-instance p2, Lp/sg31;

    .line 524
    .line 525
    invoke-direct {p2, p0, v3}, Lp/sg31;-><init>(Lp/dy9;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 529
    .line 530
    .line 531
    const-string p1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 532
    .line 533
    filled-new-array {p1}, [Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-static {}, Lp/sew0;->b()Lp/sew0;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    new-instance p3, Lp/gxl;

    .line 542
    .line 543
    const/16 p4, 0x1a

    .line 544
    .line 545
    invoke-direct {p3, p4, p5, p1}, Lp/gxl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iput-object p3, p2, Lp/sew0;->e:Ljava/lang/Object;

    .line 549
    .line 550
    new-array p1, v2, [Lp/pys;

    .line 551
    .line 552
    sget-object p3, Lp/k9v0;->E:Lp/pys;

    .line 553
    .line 554
    aput-object p3, p1, v3

    .line 555
    .line 556
    iput-object p1, p2, Lp/sew0;->b:Ljava/lang/Object;

    .line 557
    .line 558
    iput-boolean v3, p2, Lp/sew0;->c:Z

    .line 559
    .line 560
    const/16 p1, 0x20eb

    .line 561
    .line 562
    iput p1, p2, Lp/sew0;->d:I

    .line 563
    .line 564
    invoke-virtual {p2}, Lp/sew0;->a()Lp/sew0;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p5, v3, p1}, Lp/twv;->d(ILp/sew0;)Lcom/google/android/gms/tasks/Task;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    new-instance p2, Lp/sg31;

    .line 573
    .line 574
    invoke-direct {p2, p0, v2}, Lp/sg31;-><init>(Lp/dy9;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :catch_0
    move-exception p1

    .line 582
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    const-string p3, "Failed to call addAppVisibilityListener"

    .line 585
    .line 586
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    throw p2

    .line 590
    :catch_1
    move-exception p1

    .line 591
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 592
    .line 593
    const-string p3, "Failed to call getSessionManagerImpl"

    .line 594
    .line 595
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    throw p2

    .line 599
    :catch_2
    move-exception p1

    .line 600
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    const-string p3, "Failed to call getDiscoveryManagerImpl"

    .line 603
    .line 604
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    throw p2

    .line 608
    :catch_3
    move-exception p1

    .line 609
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    const-string p3, "Failed to call newCastContextImpl"

    .line 612
    .line 613
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    throw p2
.end method

.method public static a()Lp/dy9;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/dy9;->n:Lp/dy9;

    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lp/dy9;
    .locals 11

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/dy9;->n:Lp/dy9;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lp/dy9;->m:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lp/dy9;->n:Lp/dy9;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lp/dy9;->c(Landroid/content/Context;)Lp/zrc0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p0}, Lp/zrc0;->getCastOptions(Landroid/content/Context;)Lp/j0a;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v9, Lp/b2w;

    .line 30
    .line 31
    sget-object v5, Lp/b2w;->m:Lp/pxb0;

    .line 32
    .line 33
    sget-object v6, Lp/wc3;->j:Lp/vc3;

    .line 34
    .line 35
    sget-object v7, Lp/swv;->c:Lp/swv;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, v9

    .line 39
    move-object v3, p0

    .line 40
    invoke-direct/range {v2 .. v7}, Lp/twv;-><init>(Landroid/content/Context;Lp/dxt0;Lp/pxb0;Lp/wc3;Lp/swv;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lp/f831;

    .line 44
    .line 45
    invoke-static {p0}, Lp/ec60;->d(Landroid/content/Context;)Lp/ec60;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v6, p0, v2, v8, v9}, Lp/f831;-><init>(Landroid/content/Context;Lp/ec60;Lp/j0a;Lp/b2w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance v10, Lp/dy9;

    .line 53
    .line 54
    invoke-interface {v1, p0}, Lp/zrc0;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v2, v10

    .line 59
    move-object v3, p0

    .line 60
    move-object v4, v8

    .line 61
    move-object v7, v9

    .line 62
    invoke-direct/range {v2 .. v7}, Lp/dy9;-><init>(Landroid/content/Context;Lp/j0a;Ljava/util/List;Lp/f831;Lp/b2w;)V

    .line 63
    .line 64
    .line 65
    sput-object v10, Lp/dy9;->n:Lp/dy9;
    :try_end_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_0
    :goto_0
    monitor-exit v0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_1
    :goto_2
    sget-object p0, Lp/dy9;->n:Lp/dy9;

    .line 82
    .line 83
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lp/zrc0;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lp/ug21;->a(Landroid/content/Context;)Lp/vu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, v0, Lp/vu;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lp/dy9;->l:Lp/uh40;

    .line 27
    .line 28
    const-string v2, "Bundle is null"

    .line 29
    .line 30
    new-array v3, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_3
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_4
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_5
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_6
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    const-string v1, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-class v1, Lp/zrc0;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-array v1, v0, [Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lp/zrc0;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Failed to initialize CastContext."

    .line 94
    .line 95
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method
