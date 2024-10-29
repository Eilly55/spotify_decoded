.class public final Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wkx;


# instance fields
.field public final a:Lp/nx9;

.field public final b:Lp/v9s;

.field public final c:Lp/pjx;

.field public final d:Lp/wgx;


# direct methods
.method public constructor <init>(Lp/nx9;Lp/v9s;Lp/pjx;Lp/wgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/c;->a:Lp/nx9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/c;->b:Lp/v9s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/c;->c:Lp/pjx;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/c;->d:Lp/wgx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;ZZZLp/lof;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lp/qkx;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lp/qkx;

    .line 13
    .line 14
    iget v4, v3, Lp/qkx;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lp/qkx;->g:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lp/qkx;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lp/qkx;-><init>(Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/c;Lp/lof;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lp/qkx;->e:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 36
    .line 37
    iget v4, v9, Lp/qkx;->g:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v10, :cond_1

    .line 44
    .line 45
    iget-object v0, v9, Lp/qkx;->d:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v3, v9, Lp/qkx;->c:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v4, v9, Lp/qkx;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v9, Lp/qkx;->a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/c;

    .line 52
    .line 53
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v16, v3

    .line 57
    .line 58
    move-object/from16 v20, v2

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    move-object/from16 v0, v20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/c;->b:Lp/v9s;

    .line 76
    .line 77
    iget-object v4, v1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/c;->d:Lp/wgx;

    .line 78
    .line 79
    invoke-static {v0, v2, v4}, Lp/ndn;->u(Ljava/util/Map;Lp/v9s;Lp/wgx;)Lp/hed0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v4, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/Map;

    .line 86
    .line 87
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/Map;

    .line 90
    .line 91
    iput-object v1, v9, Lp/qkx;->a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/c;

    .line 92
    .line 93
    move-object/from16 v12, p1

    .line 94
    .line 95
    iput-object v12, v9, Lp/qkx;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v9, Lp/qkx;->c:Ljava/util/Map;

    .line 98
    .line 99
    iput-object v2, v9, Lp/qkx;->d:Ljava/util/Map;

    .line 100
    .line 101
    iput v10, v9, Lp/qkx;->g:I

    .line 102
    .line 103
    iget-object v5, v1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/c;->a:Lp/nx9;

    .line 104
    .line 105
    iget-object v6, v5, Lp/nx9;->a:Lp/ox9;

    .line 106
    .line 107
    iget-object v5, v5, Lp/nx9;->b:Lp/u890;

    .line 108
    .line 109
    const-class v7, Ljava/util/Map;

    .line 110
    .line 111
    invoke-virtual {v5, v7}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v7, "mapping"

    .line 116
    .line 117
    invoke-static {v7, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v5, v4}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v8, "UTC"

    .line 139
    .line 140
    const-string v13, "no-cache"

    .line 141
    .line 142
    move-object v4, v6

    .line 143
    move-object/from16 v5, p1

    .line 144
    .line 145
    move-object v6, v7

    .line 146
    move-object v7, v8

    .line 147
    move-object v8, v13

    .line 148
    invoke-interface/range {v4 .. v9}, Lp/ox9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-ne v4, v3, :cond_3

    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_3
    move-object/from16 v16, v0

    .line 156
    .line 157
    move-object v5, v1

    .line 158
    move-object v0, v4

    .line 159
    move-object v4, v12

    .line 160
    :goto_2
    check-cast v0, Lp/fpm0;

    .line 161
    .line 162
    iget-object v3, v5, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/c;->c:Lp/pjx;

    .line 163
    .line 164
    check-cast v3, Lp/dkx;

    .line 165
    .line 166
    invoke-virtual {v3, v11}, Lp/dkx;->a(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lp/fpm0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz v0, :cond_1e

    .line 172
    .line 173
    check-cast v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO;

    .line 174
    .line 175
    new-instance v15, Lp/rlz;

    .line 176
    .line 177
    const-string v3, "home:"

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v5, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO;->b:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$ResponseInfo;

    .line 184
    .line 185
    iget-object v6, v5, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$ResponseInfo;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, v5, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$ResponseInfo;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v15, v3, v6, v5}, Lp/rlz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO;->c:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure;->a:Ljava/util/List;

    .line 195
    .line 196
    check-cast v3, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v13, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const/4 v6, 0x2

    .line 212
    const/16 v7, 0xa

    .line 213
    .line 214
    if-eqz v5, :cond_11

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section;

    .line 221
    .line 222
    iget-object v8, v5, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section;->e:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$SectionInfo;

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    iget-object v11, v5, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section;->a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Anchors;

    .line 226
    .line 227
    if-eqz v11, :cond_6

    .line 228
    .line 229
    iget-object v5, v8, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$SectionInfo;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v6, v11, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Anchors;->a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Anchors$ItemSource;

    .line 232
    .line 233
    iget-object v6, v6, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Anchors$ItemSource;->a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Anchors$ItemSource$Provided;

    .line 234
    .line 235
    iget-object v6, v6, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Anchors$ItemSource$Provided;->a:Ljava/util/List;

    .line 236
    .line 237
    check-cast v6, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v8, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v6, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_5

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Anchors$ItemSource$Provided$Item;

    .line 263
    .line 264
    new-instance v11, Lp/q500;

    .line 265
    .line 266
    iget-object v12, v7, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Anchors$ItemSource$Provided$Item;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v7, v7, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Anchors$ItemSource$Provided$Item;->a:Ljava/util/List;

    .line 269
    .line 270
    invoke-direct {v11, v12, v7}, Lp/q500;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_5
    sget-object v6, Lp/cmb;->c:Lp/f89;

    .line 278
    .line 279
    const-string v6, "client-native:podcasts"

    .line 280
    .line 281
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    new-instance v7, Lp/nc2;

    .line 286
    .line 287
    invoke-direct {v7, v8, v6}, Lp/nc2;-><init>(Ljava/util/ArrayList;Z)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Lp/zb2;

    .line 291
    .line 292
    invoke-direct {v6, v5, v9, v7}, Lp/zb2;-><init>(Ljava/lang/String;Lp/ezw;Lp/nc2;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    move-object v9, v6

    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :cond_6
    iget-object v11, v5, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section;->b:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$ImageLink;

    .line 299
    .line 300
    if-eqz v11, :cond_f

    .line 301
    .line 302
    iget-object v5, v8, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$SectionInfo;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v8, v11, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$ImageLink;->b:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading;

    .line 305
    .line 306
    invoke-static {v8}, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/a;->a(Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading;)Lp/ezw;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    iget-object v9, v11, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$ImageLink;->c:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$ImageLink$ItemSource;

    .line 311
    .line 312
    iget-object v9, v9, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$ImageLink$ItemSource;->a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$ImageLink$ItemSource$Provided;

    .line 313
    .line 314
    iget-object v9, v9, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$ImageLink$ItemSource$Provided;->a:Ljava/util/List;

    .line 315
    .line 316
    check-cast v9, Ljava/lang/Iterable;

    .line 317
    .line 318
    new-instance v12, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v9, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_7

    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$ImageLink$ItemSource$Provided$Item;

    .line 342
    .line 343
    iget-object v9, v9, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$ImageLink$ItemSource$Provided$Item;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_7
    new-instance v7, Lp/jw6;

    .line 350
    .line 351
    invoke-direct {v7, v12}, Lp/jw6;-><init>(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    new-instance v9, Lp/o5s;

    .line 355
    .line 356
    iget-object v11, v11, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$ImageLink;->a:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v11, :cond_d

    .line 359
    .line 360
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    const v14, -0x76664f19    # -3.699977E-33f

    .line 365
    .line 366
    .line 367
    if-eq v12, v14, :cond_b

    .line 368
    .line 369
    const v14, -0x6dd7a1e0

    .line 370
    .line 371
    .line 372
    if-eq v12, v14, :cond_a

    .line 373
    .line 374
    const v6, 0x3decaff

    .line 375
    .line 376
    .line 377
    if-eq v12, v6, :cond_8

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_8
    const-string v6, "DENSE"

    .line 381
    .line 382
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_9

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_9
    const/4 v6, 0x4

    .line 390
    goto :goto_8

    .line 391
    :cond_a
    const-string v12, "SPARSE"

    .line 392
    .line 393
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-nez v11, :cond_e

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_b
    const-string v6, "NORMAL"

    .line 401
    .line 402
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_c

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_c
    const/4 v6, 0x3

    .line 410
    goto :goto_8

    .line 411
    :cond_d
    :goto_7
    move v6, v10

    .line 412
    :cond_e
    :goto_8
    invoke-direct {v9, v6}, Lp/o5s;-><init>(I)V

    .line 413
    .line 414
    .line 415
    new-instance v6, Lp/wpy;

    .line 416
    .line 417
    invoke-direct {v6, v5, v8, v7, v9}, Lp/wpy;-><init>(Ljava/lang/String;Lp/ezw;Lp/jw6;Lp/o5s;)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_f
    iget-object v5, v5, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section;->c:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview;

    .line 422
    .line 423
    if-eqz v5, :cond_10

    .line 424
    .line 425
    new-instance v9, Lp/y1i0;

    .line 426
    .line 427
    iget-object v6, v8, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$SectionInfo;->a:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v7, v5, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview;->a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading;

    .line 430
    .line 431
    invoke-static {v7}, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/a;->a(Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading;)Lp/ezw;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    new-instance v8, Lp/d2i0;

    .line 436
    .line 437
    iget-object v5, v5, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview;->b:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview$Item;

    .line 438
    .line 439
    iget-object v11, v5, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview$Item;->a:Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v11}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    check-cast v11, Ljava/lang/String;

    .line 446
    .line 447
    iget-object v5, v5, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview$Item;->b:Ljava/lang/String;

    .line 448
    .line 449
    invoke-direct {v8, v11, v5}, Lp/d2i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v9, v6, v7, v8}, Lp/y1i0;-><init>(Ljava/lang/String;Lp/ezw;Lp/d2i0;)V

    .line 453
    .line 454
    .line 455
    :cond_10
    :goto_9
    if-eqz v9, :cond_4

    .line 456
    .line 457
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_11
    iget-object v0, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO;->a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits;

    .line 463
    .line 464
    iget-object v0, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits;->a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits;->a:Ljava/util/List;

    .line 467
    .line 468
    check-cast v0, Ljava/lang/Iterable;

    .line 469
    .line 470
    new-instance v3, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_13

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata;

    .line 490
    .line 491
    iget-object v8, v5, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata;->a:Ljava/util/List;

    .line 492
    .line 493
    check-cast v8, Ljava/lang/Iterable;

    .line 494
    .line 495
    new-instance v9, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-static {v8, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    if-eqz v11, :cond_12

    .line 513
    .line 514
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    check-cast v11, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;

    .line 519
    .line 520
    new-instance v12, Lp/hed0;

    .line 521
    .line 522
    iget-object v14, v5, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata;->b:Ljava/lang/String;

    .line 523
    .line 524
    invoke-direct {v12, v11, v14}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_12
    invoke-static {v9, v3}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_15

    .line 549
    .line 550
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    move-object v7, v5

    .line 555
    check-cast v7, Lp/hed0;

    .line 556
    .line 557
    iget-object v7, v7, Lp/hed0;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v7, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;

    .line 560
    .line 561
    iget-object v7, v7, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;->a:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    if-nez v8, :cond_14

    .line 568
    .line 569
    new-instance v8, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    :cond_14
    check-cast v8, Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_15
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 584
    .line 585
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1d

    .line 601
    .line 602
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Ljava/util/Map$Entry;

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, Ljava/lang/String;

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/util/List;

    .line 619
    .line 620
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 621
    .line 622
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 623
    .line 624
    .line 625
    check-cast v0, Ljava/lang/Iterable;

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    :cond_16
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1c

    .line 636
    .line 637
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lp/hed0;

    .line 642
    .line 643
    iget-object v11, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v11, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;

    .line 646
    .line 647
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Ljava/lang/String;

    .line 650
    .line 651
    :try_start_0
    invoke-static {v0}, Lp/lbs;->valueOf(Ljava/lang/String;)Lp/lbs;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    goto :goto_f

    .line 664
    :catchall_0
    move-exception v0

    .line 665
    new-instance v12, Lp/jsm0;

    .line 666
    .line 667
    invoke-direct {v12, v0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    move-object v0, v12

    .line 671
    :goto_f
    sget-object v12, Lp/lbs;->b:Lp/lbs;

    .line 672
    .line 673
    const/16 v12, 0xbf

    .line 674
    .line 675
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    instance-of v14, v0, Lp/jsm0;

    .line 680
    .line 681
    if-eqz v14, :cond_17

    .line 682
    .line 683
    move-object v0, v12

    .line 684
    :cond_17
    check-cast v0, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lp/u9s;

    .line 699
    .line 700
    if-eqz v0, :cond_16

    .line 701
    .line 702
    invoke-interface {v0}, Lp/u9s;->type()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v12, v11, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;->c:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData$Header;

    .line 707
    .line 708
    iget v12, v12, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData$Header;->a:I

    .line 709
    .line 710
    const/16 v14, 0xc8

    .line 711
    .line 712
    if-eq v12, v14, :cond_1b

    .line 713
    .line 714
    const/16 v11, 0x194

    .line 715
    .line 716
    if-eq v12, v11, :cond_1a

    .line 717
    .line 718
    const/16 v11, 0x19a

    .line 719
    .line 720
    if-eq v12, v11, :cond_19

    .line 721
    .line 722
    const/16 v11, 0x1c3

    .line 723
    .line 724
    if-eq v12, v11, :cond_18

    .line 725
    .line 726
    new-instance v11, Lp/ai70;

    .line 727
    .line 728
    invoke-direct {v11, v10}, Lp/ai70;-><init>(I)V

    .line 729
    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_18
    new-instance v11, Lp/ai70;

    .line 733
    .line 734
    invoke-direct {v11, v6}, Lp/ai70;-><init>(I)V

    .line 735
    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_19
    new-instance v11, Lp/ai70;

    .line 739
    .line 740
    invoke-direct {v11, v6}, Lp/ai70;-><init>(I)V

    .line 741
    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_1a
    new-instance v11, Lp/ai70;

    .line 745
    .line 746
    invoke-direct {v11, v6}, Lp/ai70;-><init>(I)V

    .line 747
    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_1b
    :try_start_1
    new-instance v12, Lp/bi70;

    .line 751
    .line 752
    iget-object v11, v11, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;->b:Lp/t1s;

    .line 753
    .line 754
    invoke-static {v11}, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/b;->a(Lp/t1s;)Lp/hbs;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    invoke-direct {v12, v11}, Lp/bi70;-><init>(Lp/hbs;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 759
    .line 760
    .line 761
    move-object v11, v12

    .line 762
    goto :goto_10

    .line 763
    :catch_0
    new-instance v11, Lp/ai70;

    .line 764
    .line 765
    invoke-direct {v11, v10}, Lp/ai70;-><init>(I)V

    .line 766
    .line 767
    .line 768
    :goto_10
    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    goto/16 :goto_e

    .line 772
    .line 773
    :cond_1c
    invoke-static {v8}, Lp/mp50;->Y0(Ljava/util/Map;)Ljava/util/Map;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    goto/16 :goto_d

    .line 781
    .line 782
    :cond_1d
    invoke-static {v3}, Lp/mp50;->Y0(Ljava/util/Map;)Ljava/util/Map;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    new-instance v14, Lp/di70;

    .line 787
    .line 788
    invoke-direct {v14, v0}, Lp/di70;-><init>(Ljava/util/Map;)V

    .line 789
    .line 790
    .line 791
    sget-object v18, Lp/ez30;->b:Lp/ez30;

    .line 792
    .line 793
    sget-object v19, Lp/dso;->a:Lp/dso;

    .line 794
    .line 795
    new-instance v0, Lp/rx9;

    .line 796
    .line 797
    move-object v12, v0

    .line 798
    move-object/from16 v17, v4

    .line 799
    .line 800
    invoke-direct/range {v12 .. v19}, Lp/rx9;-><init>(Ljava/util/ArrayList;Lp/di70;Lp/rlz;Ljava/util/Map;Ljava/lang/String;Lp/ez30;Ljava/util/Set;)V

    .line 801
    .line 802
    .line 803
    return-object v0

    .line 804
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 805
    .line 806
    const-string v2, "ResolvedHome is null"

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v0
.end method
