.class public abstract Lp/cj3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    sget-object v1, Lp/bj3;->a:Lp/bj3;

    .line 5
    .line 6
    new-instance v2, Lp/hed0;

    .line 7
    .line 8
    const-string v3, "MOBILE_APP_INSTALL"

    .line 9
    .line 10
    invoke-direct {v2, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    sget-object v1, Lp/bj3;->b:Lp/bj3;

    .line 17
    .line 18
    new-instance v2, Lp/hed0;

    .line 19
    .line 20
    const-string v3, "CUSTOM_APP_EVENTS"

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Lp/mp50;->O0([Lp/hed0;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lp/cj3;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lp/bj3;Lp/lv4;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    sget-object v2, Lp/cj3;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lp/xi3;->b:Lp/uhh;

    .line 18
    .line 19
    sget-object p0, Lp/u62;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    sget-boolean p0, Lp/u62;->c:Z

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lp/u62;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lp/u62;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    sget-object v1, Lp/u62;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string p0, "app_user_id"

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p0, Lp/m1t;->a:Lp/m1t;

    .line 54
    .line 55
    sget-object p0, Lp/k1t;->z0:Lp/k1t;

    .line 56
    .line 57
    invoke-static {p0}, Lp/m1t;->b(Lp/k1t;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v2, "anon_id"

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_2
    xor-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    const-string v1, "application_tracking_enabled"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    sget-object p3, Lp/ots;->a:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-static {}, Lp/foz0;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    const-string v1, "advertiser_id_collection_enabled"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_f

    .line 87
    .line 88
    invoke-static {p0}, Lp/m1t;->b(Lp/k1t;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    const/16 v1, 0x1f

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-lt p3, v1, :cond_3

    .line 99
    .line 100
    invoke-static {p4}, Lp/kmk;->Z(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    iget-boolean p3, p1, Lp/lv4;->e:Z

    .line 107
    .line 108
    if-nez p3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    iget-object p2, p1, Lp/lv4;->c:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-static {p0}, Lp/m1t;->b(Lp/k1t;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    const-string p2, "attribution"

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    if-lt p0, v1, :cond_5

    .line 132
    .line 133
    invoke-static {p4}, Lp/kmk;->Z(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    iget-boolean p0, p1, Lp/lv4;->e:Z

    .line 140
    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    iget-object p0, p1, Lp/lv4;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object p0, p1, Lp/lv4;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    iget-object p0, p1, Lp/lv4;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lp/lv4;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    const-string p0, "advertiser_id"

    .line 167
    .line 168
    invoke-virtual {p1}, Lp/lv4;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    iget-boolean p0, p1, Lp/lv4;->e:Z

    .line 176
    .line 177
    xor-int/lit8 p0, p0, 0x1

    .line 178
    .line 179
    const-string p2, "advertiser_tracking_enabled"

    .line 180
    .line 181
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-boolean p0, p1, Lp/lv4;->e:Z

    .line 185
    .line 186
    if-nez p0, :cond_e

    .line 187
    .line 188
    sget-object p0, Lp/klz0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_9

    .line 195
    .line 196
    sget-object p0, Lp/klz0;->a:Lp/klz0;

    .line 197
    .line 198
    invoke-virtual {p0}, Lp/klz0;->a()V

    .line 199
    .line 200
    .line 201
    :cond_9
    new-instance p0, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object p2, Lp/klz0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object p3, Lp/fh70;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 217
    .line 218
    new-instance p3, Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lp/fh70;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lp/fh70;

    .line 240
    .line 241
    iget-object v2, v2, Lp/fh70;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    sget-object v1, Lp/klz0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_c

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p3, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_b

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_c
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Lp/kmk;->f0(Ljava/util/Map;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-nez p2, :cond_d

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_d
    const-string p2, "ud"

    .line 298
    .line 299
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    :cond_e
    :goto_4
    iget-object p0, p1, Lp/lv4;->d:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz p0, :cond_f

    .line 305
    .line 306
    const-string p1, "installer_package"

    .line 307
    .line 308
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    :cond_f
    :try_start_1
    invoke-static {p4, v0}, Lp/kmk;->w0(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :catch_0
    move-exception p0

    .line 316
    sget-object p1, Lp/th40;->b:Lp/jl;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lp/ots;->g()V

    .line 322
    .line 323
    .line 324
    :goto_5
    invoke-static {}, Lp/kmk;->L()Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-eqz p0, :cond_10

    .line 329
    .line 330
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_10

    .line 339
    .line 340
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_10
    const-string p0, "application_package_name"

    .line 355
    .line 356
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :catchall_0
    move-exception p0

    .line 365
    sget-object p1, Lp/u62;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 372
    .line 373
    .line 374
    throw p0
.end method
