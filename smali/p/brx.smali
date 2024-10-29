.class public final Lp/brx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c8t;


# static fields
.field public static final f:Lokhttp3/CacheControl;

.field public static final g:Lokhttp3/CacheControl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/yrc0;

.field public final c:Lp/ai10;

.field public final d:Lp/ai10;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lokhttp3/CacheControl$Builder;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lokhttp3/CacheControl$Builder;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/brx;->f:Lokhttp3/CacheControl;

    .line 16
    .line 17
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, v0, Lokhttp3/CacheControl$Builder;->a:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lokhttp3/CacheControl$Builder;->f:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lp/brx;->g:Lokhttp3/CacheControl;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/yrc0;Lp/ai10;Lp/ai10;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/brx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/brx;->b:Lp/yrc0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/brx;->c:Lp/ai10;

    .line 9
    .line 10
    iput-object p4, p0, Lp/brx;->d:Lp/ai10;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/brx;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "text/plain"

    .line 12
    .line 13
    invoke-static {p1, v2, v1}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Lp/o;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/16 p0, 0x3b

    .line 33
    .line 34
    invoke-static {p1, p0}, Lp/fav0;->m0(Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lp/arx;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lp/arx;

    .line 11
    .line 12
    iget v3, v2, Lp/arx;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp/arx;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/arx;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lp/arx;-><init>(Lp/brx;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lp/arx;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/arx;->f:I

    .line 34
    .line 35
    const-string v5, "response body == null"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x4

    .line 43
    const/4 v12, 0x3

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v3, v2, Lp/arx;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lokhttp3/Response;

    .line 53
    .line 54
    iget-object v4, v2, Lp/arx;->b:Lp/uuk0;

    .line 55
    .line 56
    iget-object v2, v2, Lp/arx;->a:Lp/brx;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v4, v2, Lp/arx;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lp/m69;

    .line 77
    .line 78
    iget-object v6, v2, Lp/arx;->b:Lp/uuk0;

    .line 79
    .line 80
    iget-object v13, v2, Lp/arx;->a:Lp/brx;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    move-object/from16 v17, v6

    .line 86
    .line 87
    move-object v6, v4

    .line 88
    move-object/from16 v4, v17

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_3
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lp/brx;->b:Lp/yrc0;

    .line 99
    .line 100
    iget-object v4, v0, Lp/yrc0;->n:Lp/z59;

    .line 101
    .line 102
    iget-boolean v4, v4, Lp/z59;->a:Z

    .line 103
    .line 104
    iget-object v13, v1, Lp/brx;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    iget-object v4, v1, Lp/brx;->d:Lp/ai10;

    .line 109
    .line 110
    invoke-interface {v4}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lp/vsm;

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    iget-object v0, v0, Lp/yrc0;->i:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    move-object v0, v13

    .line 123
    :cond_4
    check-cast v4, Lp/vuk0;

    .line 124
    .line 125
    sget-object v14, Lp/hx8;->d:Lp/hx8;

    .line 126
    .line 127
    invoke-static {v0}, Lp/yol;->e(Ljava/lang/String;)Lp/hx8;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v14, "SHA-256"

    .line 132
    .line 133
    invoke-virtual {v0, v14}, Lp/hx8;->c(Ljava/lang/String;)Lp/hx8;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lp/hx8;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v4, v4, Lp/vuk0;->b:Lp/ctm;

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lp/ctm;->d(Ljava/lang/String;)Lp/zsm;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    new-instance v4, Lp/uuk0;

    .line 150
    .line 151
    invoke-direct {v4, v0}, Lp/uuk0;-><init>(Lp/zsm;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move-object v4, v7

    .line 156
    :goto_1
    if-eqz v4, :cond_b

    .line 157
    .line 158
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lp/brx;->c()Lp/vbt;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v14, v4, Lp/uuk0;->a:Lp/zsm;

    .line 163
    .line 164
    iget-boolean v15, v14, Lp/zsm;->b:Z

    .line 165
    .line 166
    xor-int/2addr v15, v6

    .line 167
    if-eqz v15, :cond_a

    .line 168
    .line 169
    iget-object v14, v14, Lp/zsm;->a:Lp/ysm;

    .line 170
    .line 171
    iget-object v14, v14, Lp/ysm;->c:Ljava/util/ArrayList;

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Lp/sud0;

    .line 179
    .line 180
    invoke-virtual {v0, v14}, Lp/vbt;->g(Lp/sud0;)Lp/kui;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lp/kui;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Long;

    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    cmp-long v0, v14, v8

    .line 196
    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    new-instance v0, Lp/dmt0;

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Lp/brx;->g(Lp/uuk0;)Lp/fat;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v13, v7}, Lp/brx;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-direct {v0, v2, v3, v12}, Lp/dmt0;-><init>(Lp/jty;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :catch_2
    move-exception v0

    .line 214
    move-object v6, v4

    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_7
    :goto_2
    iget-boolean v0, v1, Lp/brx;->e:Z

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    new-instance v0, Lp/l69;

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lp/brx;->e()Lokhttp3/Request;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v1, v4}, Lp/brx;->f(Lp/uuk0;)Lp/i69;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-direct {v0, v14, v15}, Lp/l69;-><init>(Lokhttp3/Request;Lp/i69;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lp/l69;->a()Lp/m69;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v14, v0, Lp/m69;->a:Lokhttp3/Request;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 239
    .line 240
    if-nez v14, :cond_c

    .line 241
    .line 242
    iget-object v14, v0, Lp/m69;->b:Lp/i69;

    .line 243
    .line 244
    if-eqz v14, :cond_c

    .line 245
    .line 246
    :try_start_3
    new-instance v0, Lp/dmt0;

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Lp/brx;->g(Lp/uuk0;)Lp/fat;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v3, v14, Lp/i69;->b:Lp/ai10;

    .line 253
    .line 254
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lokhttp3/MediaType;

    .line 259
    .line 260
    invoke-static {v13, v3}, Lp/brx;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {v0, v2, v3, v12}, Lp/dmt0;-><init>(Lp/jty;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_8
    new-instance v0, Lp/dmt0;

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Lp/brx;->g(Lp/uuk0;)Lp/fat;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v4}, Lp/brx;->f(Lp/uuk0;)Lp/i69;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_9

    .line 279
    .line 280
    iget-object v3, v3, Lp/i69;->b:Lp/ai10;

    .line 281
    .line 282
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v7, v3

    .line 287
    check-cast v7, Lokhttp3/MediaType;

    .line 288
    .line 289
    :cond_9
    invoke-static {v13, v7}, Lp/brx;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-direct {v0, v2, v3, v12}, Lp/dmt0;-><init>(Lp/jty;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v2, "snapshot is closed"

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_b
    new-instance v0, Lp/l69;

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lp/brx;->e()Lokhttp3/Request;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-direct {v0, v13, v7}, Lp/l69;-><init>(Lokhttp3/Request;Lp/i69;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lp/l69;->a()Lp/m69;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :cond_c
    iget-object v13, v0, Lp/m69;->a:Lokhttp3/Request;

    .line 323
    .line 324
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iput-object v1, v2, Lp/arx;->a:Lp/brx;

    .line 328
    .line 329
    iput-object v4, v2, Lp/arx;->b:Lp/uuk0;

    .line 330
    .line 331
    iput-object v0, v2, Lp/arx;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iput v6, v2, Lp/arx;->f:I

    .line 334
    .line 335
    invoke-virtual {v1, v13, v2}, Lp/brx;->b(Lokhttp3/Request;Lp/lof;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-ne v6, v3, :cond_d

    .line 340
    .line 341
    return-object v3

    .line 342
    :cond_d
    move-object v13, v1

    .line 343
    move-object/from16 v17, v6

    .line 344
    .line 345
    move-object v6, v0

    .line 346
    move-object/from16 v0, v17

    .line 347
    .line 348
    :goto_3
    move-object v14, v0

    .line 349
    check-cast v14, Lokhttp3/Response;

    .line 350
    .line 351
    sget-object v0, Lp/o;->a:[Landroid/graphics/Bitmap$Config;

    .line 352
    .line 353
    iget-object v0, v14, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 354
    .line 355
    if-eqz v0, :cond_15

    .line 356
    .line 357
    :try_start_4
    iget-object v15, v6, Lp/m69;->a:Lokhttp3/Request;

    .line 358
    .line 359
    iget-object v6, v6, Lp/m69;->b:Lp/i69;

    .line 360
    .line 361
    invoke-virtual {v13, v4, v15, v14, v6}, Lp/brx;->h(Lp/tsm;Lokhttp3/Request;Lokhttp3/Response;Lp/i69;)Lp/uuk0;

    .line 362
    .line 363
    .line 364
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 365
    iget-object v6, v13, Lp/brx;->a:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v4, :cond_f

    .line 368
    .line 369
    :try_start_5
    new-instance v0, Lp/dmt0;

    .line 370
    .line 371
    invoke-virtual {v13, v4}, Lp/brx;->g(Lp/uuk0;)Lp/fat;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v13, v4}, Lp/brx;->f(Lp/uuk0;)Lp/i69;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_e

    .line 380
    .line 381
    iget-object v3, v3, Lp/i69;->b:Lp/ai10;

    .line 382
    .line 383
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object v7, v3

    .line 388
    check-cast v7, Lokhttp3/MediaType;

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :goto_4
    move-object v3, v14

    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :cond_e
    :goto_5
    invoke-static {v6, v7}, Lp/brx;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-direct {v0, v2, v3, v11}, Lp/dmt0;-><init>(Lp/jty;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :catch_3
    move-exception v0

    .line 403
    goto :goto_4

    .line 404
    :cond_f
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->c()J

    .line 405
    .line 406
    .line 407
    move-result-wide v15

    .line 408
    cmp-long v8, v15, v8

    .line 409
    .line 410
    if-lez v8, :cond_11

    .line 411
    .line 412
    new-instance v2, Lp/dmt0;

    .line 413
    .line 414
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->e()Lp/qr8;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object v5, v13, Lp/brx;->b:Lp/yrc0;

    .line 419
    .line 420
    iget-object v5, v5, Lp/yrc0;->a:Landroid/content/Context;

    .line 421
    .line 422
    new-instance v5, Lp/wlt0;

    .line 423
    .line 424
    invoke-direct {v5, v3, v7}, Lp/wlt0;-><init>(Lp/qr8;Lp/x3l;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->d()Lokhttp3/MediaType;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v6, v0}, Lp/brx;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v3, v14, Lokhttp3/Response;->h:Lokhttp3/Response;

    .line 436
    .line 437
    if-eqz v3, :cond_10

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_10
    move v11, v12

    .line 441
    :goto_6
    invoke-direct {v2, v5, v0, v11}, Lp/dmt0;-><init>(Lp/jty;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :cond_11
    invoke-static {v14}, Lp/o;->a(Ljava/io/Closeable;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13}, Lp/brx;->e()Lokhttp3/Request;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v13, v2, Lp/arx;->a:Lp/brx;

    .line 453
    .line 454
    iput-object v4, v2, Lp/arx;->b:Lp/uuk0;

    .line 455
    .line 456
    iput-object v14, v2, Lp/arx;->c:Ljava/lang/Object;

    .line 457
    .line 458
    iput v10, v2, Lp/arx;->f:I

    .line 459
    .line 460
    invoke-virtual {v13, v0, v2}, Lp/brx;->b(Lokhttp3/Request;Lp/lof;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 464
    if-ne v0, v3, :cond_12

    .line 465
    .line 466
    return-object v3

    .line 467
    :cond_12
    move-object v2, v13

    .line 468
    move-object v3, v14

    .line 469
    :goto_7
    :try_start_6
    move-object v6, v0

    .line 470
    check-cast v6, Lokhttp3/Response;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 471
    .line 472
    :try_start_7
    sget-object v0, Lp/o;->a:[Landroid/graphics/Bitmap$Config;

    .line 473
    .line 474
    iget-object v0, v6, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 475
    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    new-instance v3, Lp/dmt0;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->e()Lp/qr8;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iget-object v8, v2, Lp/brx;->b:Lp/yrc0;

    .line 488
    .line 489
    iget-object v8, v8, Lp/yrc0;->a:Landroid/content/Context;

    .line 490
    .line 491
    new-instance v8, Lp/wlt0;

    .line 492
    .line 493
    invoke-direct {v8, v5, v7}, Lp/wlt0;-><init>(Lp/qr8;Lp/x3l;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v2, Lp/brx;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->d()Lokhttp3/MediaType;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v2, v0}, Lp/brx;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-object v2, v6, Lokhttp3/Response;->h:Lokhttp3/Response;

    .line 507
    .line 508
    if-eqz v2, :cond_13

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_13
    move v11, v12

    .line 512
    :goto_8
    invoke-direct {v3, v8, v0, v11}, Lp/dmt0;-><init>(Lp/jty;Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    return-object v3

    .line 516
    :catch_4
    move-exception v0

    .line 517
    move-object v3, v6

    .line 518
    goto :goto_9

    .line 519
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 529
    :goto_9
    :try_start_8
    invoke-static {v3}, Lp/o;->a(Ljava/io/Closeable;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 543
    :goto_a
    if-eqz v6, :cond_16

    .line 544
    .line 545
    invoke-static {v6}, Lp/o;->a(Ljava/io/Closeable;)V

    .line 546
    .line 547
    .line 548
    :cond_16
    throw v0
.end method

.method public final b(Lokhttp3/Request;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp/zqx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/zqx;

    .line 7
    .line 8
    iget v1, v0, Lp/zqx;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/zqx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/zqx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/zqx;-><init>(Lp/brx;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/zqx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/zqx;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lp/o;->a:[Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v2, p0, Lp/brx;->c:Lp/ai10;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lp/brx;->b:Lp/yrc0;

    .line 70
    .line 71
    iget-object p2, p2, Lp/yrc0;->o:Lp/z59;

    .line 72
    .line 73
    iget-boolean p2, p2, Lp/z59;->a:Z

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lokhttp3/Call$Factory;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->b(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->a()Lokhttp3/Response;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lokhttp3/Call$Factory;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->b(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput v3, v0, Lp/zqx;->c:I

    .line 109
    .line 110
    new-instance p2, Lp/vi9;

    .line 111
    .line 112
    invoke-static {v0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p2, v3, v0}, Lp/vi9;-><init>(ILp/lof;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lp/vi9;->v()V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lp/mof;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2}, Lp/mof;-><init>(Lokhttp3/Call;Lp/vi9;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/RealCall;->z(Lokhttp3/Callback;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lp/vi9;->i(Lp/j3v;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lp/vi9;->u()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v1, :cond_5

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_5
    :goto_1
    move-object p1, p2

    .line 141
    check-cast p1, Lokhttp3/Response;

    .line 142
    .line 143
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_7

    .line 148
    .line 149
    const/16 p2, 0x130

    .line 150
    .line 151
    iget v0, p1, Lokhttp3/Response;->d:I

    .line 152
    .line 153
    if-eq v0, p2, :cond_7

    .line 154
    .line 155
    iget-object p2, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 156
    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    invoke-static {p2}, Lp/o;->a(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    new-instance p2, Lcoil/network/HttpException;

    .line 163
    .line 164
    const-string v1, "HTTP "

    .line 165
    .line 166
    const-string v2, ": "

    .line 167
    .line 168
    invoke-static {v1, v0, v2}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
    :cond_7
    return-object p1
.end method

.method public final c()Lp/vbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/brx;->d:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp/vsm;

    .line 11
    .line 12
    check-cast v0, Lp/vuk0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/vuk0;->a:Lp/vbt;

    .line 15
    .line 16
    return-object v0
.end method

.method public final e()Lokhttp3/Request;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/brx;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp/brx;->b:Lp/yrc0;

    .line 12
    .line 13
    iget-object v2, v1, Lp/yrc0;->j:Lokhttp3/Headers;

    .line 14
    .line 15
    invoke-virtual {v2}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 20
    .line 21
    iget-object v2, v1, Lp/yrc0;->k:Lp/ccw0;

    .line 22
    .line 23
    iget-object v2, v2, Lp/ccw0;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, v1, Lp/yrc0;->n:Lp/z59;

    .line 60
    .line 61
    iget-boolean v3, v2, Lp/z59;->a:Z

    .line 62
    .line 63
    iget-object v1, v1, Lp/yrc0;->o:Lp/z59;

    .line 64
    .line 65
    iget-boolean v1, v1, Lp/z59;->a:Z

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    sget-object v1, Lokhttp3/CacheControl;->p:Lokhttp3/CacheControl;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v1, :cond_3

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    iget-boolean v1, v2, Lp/z59;->b:Z

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    sget-object v1, Lokhttp3/CacheControl;->o:Lokhttp3/CacheControl;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v1, Lp/brx;->f:Lokhttp3/CacheControl;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-nez v1, :cond_4

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    sget-object v1, Lp/brx;->g:Lokhttp3/CacheControl;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final f(Lp/uuk0;)Lp/i69;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lp/brx;->c()Lp/vbt;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, Lp/uuk0;->a:Lp/zsm;

    .line 7
    .line 8
    iget-boolean v2, p1, Lp/zsm;->b:Z

    .line 9
    .line 10
    xor-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lp/zsm;->a:Lp/ysm;

    .line 15
    .line 16
    iget-object p1, p1, Lp/ysm;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp/sud0;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lp/vbt;->k(Lp/sud0;)Lp/olt0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lp/suk0;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lp/suk0;-><init>(Lp/olt0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance p1, Lp/i69;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lp/i69;-><init>(Lp/suk0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Lp/suk0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_3
    invoke-virtual {v1}, Lp/suk0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_2
    move-exception v1

    .line 52
    :try_start_4
    invoke-static {p1, v1}, Lp/u0m;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v1, p1

    .line 56
    move-object p1, v0

    .line 57
    :goto_1
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    throw v1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "snapshot is closed"

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    :catch_0
    return-object v0
.end method

.method public final g(Lp/uuk0;)Lp/fat;
    .locals 4

    .line 1
    iget-object v0, p1, Lp/uuk0;->a:Lp/zsm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/zsm;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lp/zsm;->a:Lp/ysm;

    .line 10
    .line 11
    iget-object v0, v0, Lp/ysm;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/sud0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/brx;->c()Lp/vbt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lp/brx;->b:Lp/yrc0;

    .line 24
    .line 25
    iget-object v2, v2, Lp/yrc0;->i:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lp/brx;->a:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    new-instance v3, Lp/fat;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2, p1}, Lp/fat;-><init>(Lp/sud0;Lp/vbt;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "snapshot is closed"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final h(Lp/tsm;Lokhttp3/Request;Lokhttp3/Response;Lp/i69;)Lp/uuk0;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/brx;->b:Lp/yrc0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/yrc0;->n:Lp/z59;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp/z59;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-boolean v0, p0, Lp/brx;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p2, p2, Lokhttp3/CacheControl;->b:Z

    .line 19
    .line 20
    if-nez p2, :cond_9

    .line 21
    .line 22
    invoke-virtual {p3}, Lokhttp3/Response;->a()Lokhttp3/CacheControl;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-boolean p2, p2, Lokhttp3/CacheControl;->b:Z

    .line 27
    .line 28
    if-nez p2, :cond_9

    .line 29
    .line 30
    const-string p2, "Vary"

    .line 31
    .line 32
    iget-object v0, p3, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "*"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_9

    .line 45
    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    check-cast p1, Lp/uuk0;

    .line 49
    .line 50
    iget-object p1, p1, Lp/uuk0;->a:Lp/zsm;

    .line 51
    .line 52
    iget-object p2, p1, Lp/zsm;->c:Lp/ctm;

    .line 53
    .line 54
    monitor-enter p2

    .line 55
    :try_start_0
    invoke-virtual {p1}, Lp/zsm;->close()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lp/zsm;->a:Lp/ysm;

    .line 59
    .line 60
    iget-object p1, p1, Lp/ysm;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lp/ctm;->c(Ljava/lang/String;)Lp/sll;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p2

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance p2, Lp/tuk0;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lp/tuk0;-><init>(Lp/sll;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p2

    .line 77
    throw p1

    .line 78
    :cond_1
    iget-object p1, p0, Lp/brx;->d:Lp/ai10;

    .line 79
    .line 80
    invoke-interface {p1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lp/vsm;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p2, p0, Lp/brx;->b:Lp/yrc0;

    .line 89
    .line 90
    iget-object p2, p2, Lp/yrc0;->i:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    iget-object p2, p0, Lp/brx;->a:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    check-cast p1, Lp/vuk0;

    .line 97
    .line 98
    iget-object p1, p1, Lp/vuk0;->b:Lp/ctm;

    .line 99
    .line 100
    sget-object v0, Lp/hx8;->d:Lp/hx8;

    .line 101
    .line 102
    invoke-static {p2}, Lp/yol;->e(Ljava/lang/String;)Lp/hx8;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v0, "SHA-256"

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lp/hx8;->c(Ljava/lang/String;)Lp/hx8;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lp/hx8;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lp/ctm;->c(Ljava/lang/String;)Lp/sll;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    new-instance p2, Lp/tuk0;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lp/tuk0;-><init>(Lp/sll;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-object p2, v1

    .line 129
    :goto_0
    if-nez p2, :cond_4

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    const/4 p1, 0x0

    .line 133
    :try_start_1
    iget v0, p3, Lokhttp3/Response;->d:I

    .line 134
    .line 135
    const/16 v2, 0x130

    .line 136
    .line 137
    if-ne v0, v2, :cond_6

    .line 138
    .line 139
    if-eqz p4, :cond_6

    .line 140
    .line 141
    invoke-virtual {p3}, Lokhttp3/Response;->c()Lokhttp3/Response$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object p4, p4, Lp/i69;->f:Lokhttp3/Headers;

    .line 146
    .line 147
    iget-object v2, p3, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 148
    .line 149
    invoke-static {p4, v2}, Lp/k69;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-virtual {p4}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    iput-object p4, v0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 158
    .line 159
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p0}, Lp/brx;->c()Lp/vbt;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, p2, Lp/tuk0;->a:Lp/sll;

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Lp/sll;->j(I)Lp/sud0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Lp/vbt;->j(Lp/sud0;)Lp/r1s0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, Lp/ruk0;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Lp/ruk0;-><init>(Lp/r1s0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 180
    .line 181
    .line 182
    :try_start_2
    new-instance v0, Lp/i69;

    .line 183
    .line 184
    invoke-direct {v0, p4}, Lp/i69;-><init>(Lokhttp3/Response;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lp/i69;->a(Lp/ruk0;)V

    .line 188
    .line 189
    .line 190
    sget-object p4, Lp/r7z0;->a:Lp/r7z0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    .line 192
    :try_start_3
    invoke-virtual {v2}, Lp/ruk0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_1
    move-exception v1

    .line 197
    goto :goto_2

    .line 198
    :catchall_2
    move-exception p4

    .line 199
    :try_start_4
    invoke-virtual {v2}, Lp/ruk0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    :try_start_5
    invoke-static {p4, v0}, Lp/u0m;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    move-object v4, v1

    .line 208
    move-object v1, p4

    .line 209
    move-object p4, v4

    .line 210
    :goto_2
    if-nez v1, :cond_5

    .line 211
    .line 212
    invoke-static {p4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :catchall_4
    move-exception p1

    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :catch_0
    move-exception p4

    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_5
    throw v1

    .line 224
    :cond_6
    invoke-virtual {p0}, Lp/brx;->c()Lp/vbt;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    iget-object v0, p2, Lp/tuk0;->a:Lp/sll;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lp/sll;->j(I)Lp/sud0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p4, v0}, Lp/vbt;->j(Lp/sud0;)Lp/r1s0;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    new-instance v0, Lp/ruk0;

    .line 239
    .line 240
    invoke-direct {v0, p4}, Lp/ruk0;-><init>(Lp/r1s0;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 241
    .line 242
    .line 243
    :try_start_6
    new-instance p4, Lp/i69;

    .line 244
    .line 245
    invoke-direct {p4, p3}, Lp/i69;-><init>(Lokhttp3/Response;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p4, v0}, Lp/i69;->a(Lp/ruk0;)V

    .line 249
    .line 250
    .line 251
    sget-object p4, Lp/r7z0;->a:Lp/r7z0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 252
    .line 253
    :try_start_7
    invoke-virtual {v0}, Lp/ruk0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 254
    .line 255
    .line 256
    move-object v0, v1

    .line 257
    goto :goto_4

    .line 258
    :catchall_5
    move-exception v0

    .line 259
    goto :goto_4

    .line 260
    :catchall_6
    move-exception p4

    .line 261
    :try_start_8
    invoke-virtual {v0}, Lp/ruk0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catchall_7
    move-exception v0

    .line 266
    :try_start_9
    invoke-static {p4, v0}, Lp/u0m;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    move-object v0, p4

    .line 270
    move-object p4, v1

    .line 271
    :goto_4
    if-nez v0, :cond_8

    .line 272
    .line 273
    invoke-static {p4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lp/brx;->c()Lp/vbt;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    iget-object v0, p2, Lp/tuk0;->a:Lp/sll;

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    invoke-virtual {v0, v2}, Lp/sll;->j(I)Lp/sud0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p4, v0}, Lp/vbt;->j(Lp/sud0;)Lp/r1s0;

    .line 288
    .line 289
    .line 290
    move-result-object p4

    .line 291
    new-instance v0, Lp/ruk0;

    .line 292
    .line 293
    invoke-direct {v0, p4}, Lp/ruk0;-><init>(Lp/r1s0;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 294
    .line 295
    .line 296
    :try_start_a
    iget-object p4, p3, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 297
    .line 298
    invoke-static {p4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p4}, Lokhttp3/ResponseBody;->e()Lp/qr8;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    invoke-interface {p4, v0}, Lp/qr8;->D1(Lp/pr8;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 313
    :try_start_b
    invoke-virtual {v0}, Lp/ruk0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :catchall_8
    move-exception v1

    .line 318
    goto :goto_6

    .line 319
    :catchall_9
    move-exception p4

    .line 320
    :try_start_c
    invoke-virtual {v0}, Lp/ruk0;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :catchall_a
    move-exception v0

    .line 325
    :try_start_d
    invoke-static {p4, v0}, Lp/u0m;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_5
    move-object v4, v1

    .line 329
    move-object v1, p4

    .line 330
    move-object p4, v4

    .line 331
    :goto_6
    if-nez v1, :cond_7

    .line 332
    .line 333
    invoke-static {p4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_7
    invoke-virtual {p2}, Lp/tuk0;->a()Lp/uuk0;

    .line 337
    .line 338
    .line 339
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 340
    invoke-static {p3}, Lp/o;->a(Ljava/io/Closeable;)V

    .line 341
    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_7
    :try_start_e
    throw v1

    .line 345
    :cond_8
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 346
    :goto_8
    :try_start_f
    sget-object v0, Lp/o;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 347
    .line 348
    :try_start_10
    iget-object p2, p2, Lp/tuk0;->a:Lp/sll;

    .line 349
    .line 350
    invoke-virtual {p2, p1}, Lp/sll;->g(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 351
    .line 352
    .line 353
    :catch_1
    :try_start_11
    throw p4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 354
    :goto_9
    invoke-static {p3}, Lp/o;->a(Ljava/io/Closeable;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_9
    if-eqz p1, :cond_a

    .line 359
    .line 360
    invoke-static {p1}, Lp/o;->a(Ljava/io/Closeable;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    return-object v1
.end method
