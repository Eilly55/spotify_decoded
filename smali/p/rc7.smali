.class public final Lp/rc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ix6;
.implements Lp/hhs0;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static c(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)Lp/rc7;
    .locals 5

    .line 1
    const-string v0, "topic_operation_queue"

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    new-instance v2, Lp/rc7;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v2, Lp/rc7;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-boolean v4, v2, Lp/rc7;->a:Z

    .line 19
    .line 20
    iput-object p0, v2, Lp/rc7;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, v2, Lp/rc7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v2, Lp/rc7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, v2, Lp/rc7;->f:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-object p0, v2, Lp/rc7;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p0, v2, Lp/rc7;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    iget-object p1, v2, Lp/rc7;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, v2, Lp/rc7;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object p1, v2, Lp/rc7;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length p1, p0

    .line 77
    array-length p1, p0

    .line 78
    :goto_0
    if-ge v4, p1, :cond_2

    .line 79
    .line 80
    aget-object v0, p0, v4

    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    iget-object v1, v2, Lp/rc7;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    monitor-exit v3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    monitor-exit v3

    .line 104
    :goto_3
    return-object v2

    .line 105
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0
.end method


# virtual methods
.method public final a()Lp/uc7;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/rc7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lp/rc7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    if-nez v0, :cond_3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Details of the products must be provided."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Set SkuDetails or ProductDetailsParams, not both."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_5
    :goto_3
    const-string v4, "packageName"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    iget-object v6, p0, Lp/rc7;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    iget-object v6, p0, Lp/rc7;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-gt v6, v1, :cond_6

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_6
    iget-object v0, p0, Lp/rc7;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw v5

    .line 98
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v1, "SKU cannot be null."

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_8
    iget-object v6, p0, Lp/rc7;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lp/sc7;

    .line 115
    .line 116
    move v7, v2

    .line 117
    :goto_4
    iget-object v8, p0, Lp/rc7;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const-string v9, "play_pass_subs"

    .line 126
    .line 127
    if-ge v7, v8, :cond_c

    .line 128
    .line 129
    iget-object v8, p0, Lp/rc7;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lp/sc7;

    .line 138
    .line 139
    if-eqz v8, :cond_b

    .line 140
    .line 141
    if-eqz v7, :cond_a

    .line 142
    .line 143
    iget-object v8, v8, Lp/sc7;->a:Lp/yei0;

    .line 144
    .line 145
    iget-object v10, v8, Lp/yei0;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v11, v6, Lp/sc7;->a:Lp/yei0;

    .line 148
    .line 149
    iget-object v11, v11, Lp/yei0;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_a

    .line 156
    .line 157
    iget-object v8, v8, Lp/yei0;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v1, "All products should have same ProductType."

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_a
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v1, "ProductDetailsParams cannot be null."

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_c
    iget-object v7, v6, Lp/sc7;->a:Lp/yei0;

    .line 186
    .line 187
    iget-object v7, v7, Lp/yei0;->b:Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v8, p0, Lp/rc7;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    :cond_d
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_f

    .line 206
    .line 207
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lp/sc7;

    .line 212
    .line 213
    iget-object v11, v6, Lp/sc7;->a:Lp/yei0;

    .line 214
    .line 215
    iget-object v11, v11, Lp/yei0;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_d

    .line 222
    .line 223
    iget-object v11, v10, Lp/sc7;->a:Lp/yei0;

    .line 224
    .line 225
    iget-object v11, v11, Lp/yei0;->d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_d

    .line 232
    .line 233
    iget-object v10, v10, Lp/sc7;->a:Lp/yei0;

    .line 234
    .line 235
    iget-object v10, v10, Lp/yei0;->b:Lorg/json/JSONObject;

    .line 236
    .line 237
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_e

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string v1, "All products must have the same package name."

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_f
    :goto_7
    new-instance v6, Lp/uc7;

    .line 257
    .line 258
    invoke-direct {v6}, Lp/uc7;-><init>()V

    .line 259
    .line 260
    .line 261
    if-nez v0, :cond_13

    .line 262
    .line 263
    if-eqz v3, :cond_10

    .line 264
    .line 265
    iget-object v0, p0, Lp/rc7;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lp/sc7;

    .line 274
    .line 275
    iget-object v0, v0, Lp/sc7;->a:Lp/yei0;

    .line 276
    .line 277
    iget-object v0, v0, Lp/yei0;->b:Lorg/json/JSONObject;

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_10

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_10
    move v1, v2

    .line 291
    :goto_8
    iput-boolean v1, v6, Lp/uc7;->b:Z

    .line 292
    .line 293
    iget-object v0, p0, Lp/rc7;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    iput-object v0, v6, Lp/uc7;->d:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, p0, Lp/rc7;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/String;

    .line 302
    .line 303
    iput-object v0, v6, Lp/uc7;->e:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v0, p0, Lp/rc7;->f:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lp/sz01;

    .line 308
    .line 309
    invoke-virtual {v0}, Lp/sz01;->a()Lp/noz;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v6, Lp/uc7;->f:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v0, p0, Lp/rc7;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ljava/util/ArrayList;

    .line 318
    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    new-instance v1, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    :goto_9
    iput-object v1, v6, Lp/uc7;->h:Ljava/io/Serializable;

    .line 333
    .line 334
    iget-boolean v0, p0, Lp/rc7;->a:Z

    .line 335
    .line 336
    iput-boolean v0, v6, Lp/uc7;->c:Z

    .line 337
    .line 338
    iget-object v0, p0, Lp/rc7;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/util/List;

    .line 341
    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    check-cast v0, Ljava/util/List;

    .line 345
    .line 346
    invoke-static {v0}, Lp/t431;->m(Ljava/util/List;)Lp/t431;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_a

    .line 351
    :cond_12
    sget-object v0, Lp/t431;->b:Lp/n431;

    .line 352
    .line 353
    sget-object v0, Lp/v531;->e:Lp/v531;

    .line 354
    .line 355
    :goto_a
    iput-object v0, v6, Lp/uc7;->g:Ljava/io/Serializable;

    .line 356
    .line 357
    return-object v6

    .line 358
    :cond_13
    iget-object v0, p0, Lp/rc7;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    throw v5
.end method

.method public final varargs b([Landroid/animation/Animator;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    array-length v4, p1

    .line 7
    if-ge v3, v4, :cond_1

    .line 8
    .line 9
    aget-object v4, p1, v3

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v4, v1, v3

    .line 16
    .line 17
    iget-boolean v5, p0, Lp/rc7;->a:Z

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    if-ne v0, p1, :cond_2

    .line 31
    .line 32
    aget-object p1, v1, v2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/rc7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lp/rc7;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/rc7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lp/rc7;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lp/rc7;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lp/rc7;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, Lp/uce;

    .line 25
    .line 26
    const/16 v3, 0x1c

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lp/uce;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final f(Lp/c7e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/rc7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/zwv;

    .line 4
    .line 5
    iget-object v0, v0, Lp/zwv;->o0:Lp/e290;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/rc7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->g:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/rc7;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->d:Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Landroid/animation/Animator;

    .line 29
    .line 30
    iget-object v1, p0, Lp/rc7;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/animation/Animator;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    iget-object v1, p0, Lp/rc7;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/animation/Animator;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lp/rc7;->b([Landroid/animation/Animator;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final h(Lp/c7e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/rc7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/zwv;

    .line 4
    .line 5
    iget-object v0, v0, Lp/zwv;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lp/rc7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/ld3;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/w031;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lp/w031;->q:Lp/zwv;

    .line 20
    .line 21
    iget-object v1, v1, Lp/zwv;->o0:Lp/e290;

    .line 22
    .line 23
    invoke-static {v1}, Lp/g4j;->W(Lp/e290;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lp/w031;->b:Lcom/google/android/gms/common/internal/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "onSignInFailed for "

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " with "

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/a;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p1, v1}, Lp/w031;->m(Lp/c7e;Ljava/lang/RuntimeException;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
