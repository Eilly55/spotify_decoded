.class public final Lp/p1r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:[Landroid/content/Intent;

.field public d:Landroid/content/ComponentName;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:[Lp/s5e0;

.field public j:Ljava/util/Set;

.field public k:Lp/ne40;

.field public l:Z

.field public m:I

.field public n:Landroid/os/PersistableBundle;

.field public o:J

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp/p1r0;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_b

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 25
    .line 26
    new-instance v2, Lp/kiu0;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lp/p1r0;

    .line 32
    .line 33
    invoke-direct {v3}, Lp/p1r0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v2, Lp/kiu0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p0, v3, Lp/p1r0;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v3, Lp/p1r0;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v2, Lp/kiu0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lp/p1r0;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v2, Lp/kiu0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lp/p1r0;

    .line 63
    .line 64
    array-length v5, v3

    .line 65
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, [Landroid/content/Intent;

    .line 70
    .line 71
    iput-object v3, v4, Lp/p1r0;->c:[Landroid/content/Intent;

    .line 72
    .line 73
    iget-object v3, v2, Lp/kiu0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lp/p1r0;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v3, Lp/p1r0;->d:Landroid/content/ComponentName;

    .line 82
    .line 83
    iget-object v3, v2, Lp/kiu0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lp/p1r0;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v3, Lp/p1r0;->e:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget-object v3, v2, Lp/kiu0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lp/p1r0;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v3, Lp/p1r0;->f:Ljava/lang/CharSequence;

    .line 102
    .line 103
    iget-object v3, v2, Lp/kiu0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lp/p1r0;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v3, Lp/p1r0;->g:Ljava/lang/CharSequence;

    .line 112
    .line 113
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v4, 0x1c

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    if-lt v3, v4, :cond_0

    .line 119
    .line 120
    iget-object v3, v2, Lp/kiu0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lp/p1r0;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iput v4, v3, Lp/p1r0;->q:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_0
    iget-object v3, v2, Lp/kiu0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lp/p1r0;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    move v4, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/4 v4, 0x3

    .line 144
    :goto_1
    iput v4, v3, Lp/p1r0;->q:I

    .line 145
    .line 146
    :goto_2
    iget-object v3, v2, Lp/kiu0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lp/p1r0;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v3, Lp/p1r0;->j:Ljava/util/Set;

    .line 155
    .line 156
    iget-object v3, v2, Lp/kiu0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lp/p1r0;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v6, 0x0

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    const-string v7, "extraPersonCount"

    .line 168
    .line 169
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_2

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_2
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    new-array v8, v7, [Lp/s5e0;

    .line 181
    .line 182
    :goto_3
    if-ge v5, v7, :cond_4

    .line 183
    .line 184
    new-instance v9, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v10, "extraPerson_"

    .line 187
    .line 188
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v10, v5, 0x1

    .line 192
    .line 193
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v4, v9}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v9}, Lp/p5e0;->a(Landroid/os/PersistableBundle;)Lp/s5e0;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    aput-object v9, v8, v5

    .line 209
    .line 210
    move v5, v10

    .line 211
    goto :goto_3

    .line 212
    :cond_3
    :goto_4
    move-object v8, v6

    .line 213
    :cond_4
    iput-object v8, v3, Lp/p1r0;->i:[Lp/s5e0;

    .line 214
    .line 215
    iget-object v3, v2, Lp/kiu0;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lp/p1r0;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, Lp/kiu0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lp/p1r0;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    iput-wide v4, v3, Lp/p1r0;->o:J

    .line 234
    .line 235
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    const/16 v4, 0x1e

    .line 238
    .line 239
    if-lt v3, v4, :cond_5

    .line 240
    .line 241
    iget-object v4, v2, Lp/kiu0;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lp/p1r0;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    :cond_5
    iget-object v4, v2, Lp/kiu0;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Lp/p1r0;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v4, v2, Lp/kiu0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Lp/p1r0;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v4, v2, Lp/kiu0;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Lp/p1r0;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v4, v2, Lp/kiu0;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Lp/p1r0;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v4, v2, Lp/kiu0;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Lp/p1r0;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    iput-boolean v5, v4, Lp/p1r0;->p:Z

    .line 300
    .line 301
    iget-object v4, v2, Lp/kiu0;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Lp/p1r0;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v4, v2, Lp/kiu0;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Lp/p1r0;

    .line 314
    .line 315
    const/16 v5, 0x1d

    .line 316
    .line 317
    if-lt v3, v5, :cond_8

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-nez v3, :cond_6

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_6
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v5, "locusId cannot be null"

    .line 331
    .line 332
    invoke-static {v3, v5}, Lp/k49;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Lp/ne40;

    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_7

    .line 346
    .line 347
    invoke-direct {v6, v3}, Lp/ne40;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    const-string p1, "id cannot be empty"

    .line 354
    .line 355
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p0

    .line 359
    :cond_8
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-nez v3, :cond_9

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    const-string v5, "extraLocusId"

    .line 367
    .line 368
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-nez v3, :cond_a

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_a
    new-instance v6, Lp/ne40;

    .line 376
    .line 377
    invoke-direct {v6, v3}, Lp/ne40;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_5
    iput-object v6, v4, Lp/p1r0;->k:Lp/ne40;

    .line 381
    .line 382
    iget-object v3, v2, Lp/kiu0;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Lp/p1r0;

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    iput v4, v3, Lp/p1r0;->m:I

    .line 391
    .line 392
    iget-object v3, v2, Lp/kiu0;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Lp/p1r0;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v3, Lp/p1r0;->n:Landroid/os/PersistableBundle;

    .line 401
    .line 402
    invoke-virtual {v2}, Lp/kiu0;->d()Lp/p1r0;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_b
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/content/pm/ShortcutInfo;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lp/p1r0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lp/p1r0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/p1r0;->e:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lp/p1r0;->c:[Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lp/p1r0;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lp/p1r0;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lp/xby;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lp/p1r0;->f:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lp/p1r0;->f:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lp/p1r0;->g:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lp/p1r0;->g:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lp/p1r0;->d:Landroid/content/ComponentName;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lp/p1r0;->j:Ljava/util/Set;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget v1, p0, Lp/p1r0;->m:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lp/p1r0;->n:Landroid/os/PersistableBundle;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 88
    .line 89
    .line 90
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v2, 0x1d

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-lt v1, v2, :cond_9

    .line 96
    .line 97
    iget-object v1, p0, Lp/p1r0;->i:[Lp/s5e0;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    array-length v2, v1

    .line 102
    if-lez v2, :cond_7

    .line 103
    .line 104
    array-length v1, v1

    .line 105
    new-array v2, v1, [Landroid/app/Person;

    .line 106
    .line 107
    move v4, v3

    .line 108
    :goto_0
    if-ge v4, v1, :cond_6

    .line 109
    .line 110
    iget-object v5, p0, Lp/p1r0;->i:[Lp/s5e0;

    .line 111
    .line 112
    aget-object v5, v5, v4

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lp/q5e0;->b(Lp/s5e0;)Landroid/app/Person;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aput-object v5, v2, v4

    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v1, p0, Lp/p1r0;->k:Lp/ne40;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-object v1, v1, Lp/ne40;->b:Landroid/content/LocusId;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-boolean v1, p0, Lp/p1r0;->l:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    iget-object v1, p0, Lp/p1r0;->n:Landroid/os/PersistableBundle;

    .line 145
    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    new-instance v1, Landroid/os/PersistableBundle;

    .line 149
    .line 150
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lp/p1r0;->n:Landroid/os/PersistableBundle;

    .line 154
    .line 155
    :cond_a
    iget-object v1, p0, Lp/p1r0;->i:[Lp/s5e0;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    array-length v2, v1

    .line 160
    if-lez v2, :cond_b

    .line 161
    .line 162
    iget-object v2, p0, Lp/p1r0;->n:Landroid/os/PersistableBundle;

    .line 163
    .line 164
    const-string v4, "extraPersonCount"

    .line 165
    .line 166
    array-length v1, v1

    .line 167
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    move v1, v3

    .line 171
    :goto_1
    iget-object v2, p0, Lp/p1r0;->i:[Lp/s5e0;

    .line 172
    .line 173
    array-length v2, v2

    .line 174
    if-ge v1, v2, :cond_b

    .line 175
    .line 176
    iget-object v2, p0, Lp/p1r0;->n:Landroid/os/PersistableBundle;

    .line 177
    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v5, "extraPerson_"

    .line 181
    .line 182
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v5, v1, 0x1

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v6, p0, Lp/p1r0;->i:[Lp/s5e0;

    .line 195
    .line 196
    aget-object v1, v6, v1

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lp/p5e0;->b(Lp/s5e0;)Landroid/os/PersistableBundle;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v2, v4, v1}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 206
    .line 207
    .line 208
    move v1, v5

    .line 209
    goto :goto_1

    .line 210
    :cond_b
    iget-object v1, p0, Lp/p1r0;->k:Lp/ne40;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget-object v2, p0, Lp/p1r0;->n:Landroid/os/PersistableBundle;

    .line 215
    .line 216
    const-string v4, "extraLocusId"

    .line 217
    .line 218
    iget-object v1, v1, Lp/ne40;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-object v1, p0, Lp/p1r0;->n:Landroid/os/PersistableBundle;

    .line 224
    .line 225
    const-string v2, "extraLongLived"

    .line 226
    .line 227
    iget-boolean v4, p0, Lp/p1r0;->l:Z

    .line 228
    .line 229
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lp/p1r0;->n:Landroid/os/PersistableBundle;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 235
    .line 236
    .line 237
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v2, 0x21

    .line 240
    .line 241
    if-lt v1, v2, :cond_d

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setExcludedFromSurfaces(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method
