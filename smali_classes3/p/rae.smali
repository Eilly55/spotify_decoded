.class public abstract Lp/rae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [Lp/hed0;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Lp/hed0;

    .line 11
    .line 12
    const-string v5, "REASON_ANR"

    .line 13
    .line 14
    invoke-direct {v4, v3, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v4, v1, v3

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Lp/hed0;

    .line 26
    .line 27
    const-string v7, "REASON_CRASH"

    .line 28
    .line 29
    invoke-direct {v6, v5, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v6, v1, v5

    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Lp/hed0;

    .line 41
    .line 42
    const-string v9, "REASON_CRASH_NATIVE"

    .line 43
    .line 44
    invoke-direct {v8, v7, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    aput-object v8, v1, v7

    .line 49
    .line 50
    const/16 v8, 0xc

    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v10, Lp/hed0;

    .line 57
    .line 58
    const-string v11, "REASON_DEPENDENCY_DIED"

    .line 59
    .line 60
    invoke-direct {v10, v9, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    aput-object v10, v1, v9

    .line 65
    .line 66
    const/16 v10, 0x9

    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-instance v12, Lp/hed0;

    .line 73
    .line 74
    const-string v13, "REASON_EXCESSIVE_RESOURCE_USAGE"

    .line 75
    .line 76
    invoke-direct {v12, v11, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aput-object v12, v1, v4

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    new-instance v12, Lp/hed0;

    .line 86
    .line 87
    const-string v13, "REASON_EXIT_SELF"

    .line 88
    .line 89
    invoke-direct {v12, v11, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aput-object v12, v1, v6

    .line 93
    .line 94
    const/4 v11, 0x7

    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    new-instance v13, Lp/hed0;

    .line 100
    .line 101
    const-string v14, "REASON_INITIALIZATION_FAILURE"

    .line 102
    .line 103
    invoke-direct {v13, v12, v14}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aput-object v13, v1, v2

    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    new-instance v13, Lp/hed0;

    .line 113
    .line 114
    const-string v14, "REASON_LOW_MEMORY"

    .line 115
    .line 116
    invoke-direct {v13, v12, v14}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    aput-object v13, v1, v11

    .line 120
    .line 121
    const/16 v12, 0xd

    .line 122
    .line 123
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    new-instance v14, Lp/hed0;

    .line 128
    .line 129
    const-string v15, "REASON_OTHER"

    .line 130
    .line 131
    invoke-direct {v14, v13, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 v13, 0x8

    .line 135
    .line 136
    aput-object v14, v1, v13

    .line 137
    .line 138
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    new-instance v15, Lp/hed0;

    .line 143
    .line 144
    const-string v13, "REASON_PERMISSION_CHANGE"

    .line 145
    .line 146
    invoke-direct {v15, v14, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    aput-object v15, v1, v10

    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    new-instance v14, Lp/hed0;

    .line 156
    .line 157
    const-string v15, "REASON_SIGNALED"

    .line 158
    .line 159
    invoke-direct {v14, v13, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v13, 0xa

    .line 163
    .line 164
    aput-object v14, v1, v13

    .line 165
    .line 166
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    new-instance v15, Lp/hed0;

    .line 171
    .line 172
    const-string v13, "REASON_USER_REQUESTED"

    .line 173
    .line 174
    invoke-direct {v15, v14, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v13, 0xb

    .line 178
    .line 179
    aput-object v15, v1, v13

    .line 180
    .line 181
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    new-instance v15, Lp/hed0;

    .line 186
    .line 187
    const-string v10, "REASON_USER_STOPPED"

    .line 188
    .line 189
    invoke-direct {v15, v14, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    aput-object v15, v1, v8

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-instance v10, Lp/hed0;

    .line 199
    .line 200
    const-string v14, "REASON_UNKNOWN"

    .line 201
    .line 202
    invoke-direct {v10, v8, v14}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    aput-object v10, v1, v12

    .line 206
    .line 207
    invoke-static {v1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sput-object v1, Lp/rae;->a:Ljava/util/Map;

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v8, "REASON_FREEZER"

    .line 218
    .line 219
    invoke-static {v0, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lp/rae;->b:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    new-array v0, v13, [Lp/hed0;

    .line 230
    .line 231
    const/16 v1, 0x190

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v8, Lp/hed0;

    .line 238
    .line 239
    const-string v10, "IMPORTANCE_CACHED"

    .line 240
    .line 241
    invoke-direct {v8, v1, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    aput-object v8, v0, v3

    .line 245
    .line 246
    const/16 v1, 0x64

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v3, Lp/hed0;

    .line 253
    .line 254
    const-string v8, "IMPORTANCE_FOREGROUND"

    .line 255
    .line 256
    invoke-direct {v3, v1, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    aput-object v3, v0, v5

    .line 260
    .line 261
    const/16 v1, 0x7d

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v3, Lp/hed0;

    .line 268
    .line 269
    const-string v5, "IMPORTANCE_FOREGROUND_SERVICE"

    .line 270
    .line 271
    invoke-direct {v3, v1, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    aput-object v3, v0, v7

    .line 275
    .line 276
    const/16 v1, 0x3e8

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v3, Lp/hed0;

    .line 283
    .line 284
    const-string v5, "IMPORTANCE_GONE"

    .line 285
    .line 286
    invoke-direct {v3, v1, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    aput-object v3, v0, v9

    .line 290
    .line 291
    const/16 v1, 0xe6

    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v3, Lp/hed0;

    .line 298
    .line 299
    const-string v5, "IMPORTANCE_PERCEPTIBLE"

    .line 300
    .line 301
    invoke-direct {v3, v1, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    aput-object v3, v0, v4

    .line 305
    .line 306
    const/16 v1, 0x82

    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v3, Lp/hed0;

    .line 313
    .line 314
    const-string v4, "IMPORTANCE_PERCEPTIBLE_PRE_26"

    .line 315
    .line 316
    invoke-direct {v3, v1, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    aput-object v3, v0, v6

    .line 320
    .line 321
    const/16 v1, 0x12c

    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v3, Lp/hed0;

    .line 328
    .line 329
    const-string v4, "IMPORTANCE_SERVICE"

    .line 330
    .line 331
    invoke-direct {v3, v1, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    aput-object v3, v0, v2

    .line 335
    .line 336
    const/16 v1, 0x145

    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Lp/hed0;

    .line 343
    .line 344
    const-string v3, "IMPORTANCE_TOP_SLEEPING"

    .line 345
    .line 346
    invoke-direct {v2, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    aput-object v2, v0, v11

    .line 350
    .line 351
    const/16 v1, 0xc8

    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v2, Lp/hed0;

    .line 358
    .line 359
    const-string v3, "IMPORTANCE_VISIBLE"

    .line 360
    .line 361
    invoke-direct {v2, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const/16 v1, 0x8

    .line 365
    .line 366
    aput-object v2, v0, v1

    .line 367
    .line 368
    const/16 v1, 0x15e

    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v2, Lp/hed0;

    .line 375
    .line 376
    const-string v3, "IMPORTANCE_CANT_SAVE_STATE"

    .line 377
    .line 378
    invoke-direct {v2, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const/16 v1, 0x9

    .line 382
    .line 383
    aput-object v2, v0, v1

    .line 384
    .line 385
    const/16 v1, 0x96

    .line 386
    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v2, Lp/hed0;

    .line 392
    .line 393
    const-string v3, "IMPORTANCE_TOP_SLEEPING_PRE_28"

    .line 394
    .line 395
    invoke-direct {v2, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const/16 v1, 0xa

    .line 399
    .line 400
    aput-object v2, v0, v1

    .line 401
    .line 402
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Lp/rae;->c:Ljava/util/Map;

    .line 407
    .line 408
    return-void
.end method
