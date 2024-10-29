.class public final Lp/r511;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rud;


# static fields
.field public static final g:Lp/b2z;


# instance fields
.field public final a:Lp/d611;

.field public final b:Lp/d360;

.field public final c:Lp/qj4;

.field public final d:Lp/b611;

.field public final e:Lp/jux0;

.field public final f:Lp/xo2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/32 v1, 0x20000

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/32 v2, 0x200000

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v3, 0x80

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v1, v2, v3}, Lp/b2z;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp/b2z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lp/r511;->g:Lp/b2z;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lp/d611;Lp/d360;Lp/qj4;Lp/b611;Lp/jux0;Lp/xo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r511;->a:Lp/d611;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r511;->b:Lp/d360;

    .line 7
    .line 8
    iput-object p3, p0, Lp/r511;->c:Lp/qj4;

    .line 9
    .line 10
    iput-object p4, p0, Lp/r511;->d:Lp/b611;

    .line 11
    .line 12
    iput-object p5, p0, Lp/r511;->e:Lp/jux0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/r511;->f:Lp/xo2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/r511;->a:Lp/d611;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lp/d611;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lp/bx00;

    .line 32
    .line 33
    iget-object v2, v2, Lp/bx00;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "spotify_media_browser_voice_assistant_root"

    return-object v0
.end method

.method public final d(Lp/whs;Lp/p1n0;Ljava/lang/String;)Lp/z360;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    new-instance v1, Lp/bx00;

    .line 6
    .line 7
    invoke-direct {v1, v3}, Lp/bx00;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lp/r511;->a:Lp/d611;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lp/d611;->a(Lp/bx00;)Lp/p511;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lp/p511;->a()Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    invoke-virtual {v10, v11}, Lp/whs;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/mis;

    .line 23
    .line 24
    .line 25
    move-result-object v28

    .line 26
    sget-object v1, Lp/g0t;->a:Lp/e0t;

    .line 27
    .line 28
    const-string v1, "voice-assistant"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    iget-object v1, v0, Lp/r511;->e:Lp/jux0;

    .line 35
    .line 36
    iget-object v1, v1, Lp/jux0;->a:Lp/am1;

    .line 37
    .line 38
    iget-object v2, v1, Lp/am1;->a:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    .line 46
    .line 47
    iget-object v2, v1, Lp/am1;->b:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 55
    .line 56
    iget-object v2, v1, Lp/am1;->c:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v7, v2

    .line 63
    check-cast v7, Lp/jgs;

    .line 64
    .line 65
    iget-object v1, v1, Lp/am1;->d:Lp/njj0;

    .line 66
    .line 67
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Lp/o520;

    .line 73
    .line 74
    new-instance v15, Lp/igi;

    .line 75
    .line 76
    move-object v4, v15

    .line 77
    move-object/from16 v9, p1

    .line 78
    .line 79
    invoke-direct/range {v4 .. v9}, Lp/igi;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/jgs;Lp/o520;Lp/whs;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lp/r511;->c:Lp/qj4;

    .line 83
    .line 84
    iget-object v1, v1, Lp/qj4;->a:Lp/gej;

    .line 85
    .line 86
    iget-object v2, v1, Lp/gej;->a:Lp/njj0;

    .line 87
    .line 88
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object/from16 v16, v2

    .line 93
    .line 94
    check-cast v16, Lp/z511;

    .line 95
    .line 96
    iget-object v2, v1, Lp/gej;->b:Lp/njj0;

    .line 97
    .line 98
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v17, v2

    .line 103
    .line 104
    check-cast v17, Lp/rzd;

    .line 105
    .line 106
    iget-object v2, v1, Lp/gej;->c:Lp/njj0;

    .line 107
    .line 108
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    iget-object v2, v1, Lp/gej;->d:Lp/njj0;

    .line 119
    .line 120
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v19, v2

    .line 125
    .line 126
    check-cast v19, Lp/vuw0;

    .line 127
    .line 128
    iget-object v2, v1, Lp/gej;->e:Lp/njj0;

    .line 129
    .line 130
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v20, v2

    .line 135
    .line 136
    check-cast v20, Lp/h6k;

    .line 137
    .line 138
    iget-object v2, v1, Lp/gej;->f:Lp/njj0;

    .line 139
    .line 140
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v21, v2

    .line 145
    .line 146
    check-cast v21, Lp/jgs;

    .line 147
    .line 148
    iget-object v2, v1, Lp/gej;->g:Lp/njj0;

    .line 149
    .line 150
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v22, v2

    .line 155
    .line 156
    check-cast v22, Lp/t160;

    .line 157
    .line 158
    iget-object v2, v1, Lp/gej;->h:Lp/njj0;

    .line 159
    .line 160
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v23, v2

    .line 165
    .line 166
    check-cast v23, Lp/v5e;

    .line 167
    .line 168
    iget-object v2, v1, Lp/gej;->i:Lp/njj0;

    .line 169
    .line 170
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v24, v2

    .line 175
    .line 176
    check-cast v24, Lp/z4s0;

    .line 177
    .line 178
    iget-object v2, v1, Lp/gej;->j:Lp/njj0;

    .line 179
    .line 180
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v25, v2

    .line 185
    .line 186
    check-cast v25, Lp/poy0;

    .line 187
    .line 188
    iget-object v2, v1, Lp/gej;->k:Lp/njj0;

    .line 189
    .line 190
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v26, v2

    .line 195
    .line 196
    check-cast v26, Lp/ees;

    .line 197
    .line 198
    iget-object v1, v1, Lp/gej;->l:Lp/njj0;

    .line 199
    .line 200
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object/from16 v27, v1

    .line 205
    .line 206
    check-cast v27, Lp/cz11;

    .line 207
    .line 208
    new-instance v6, Lp/pj4;

    .line 209
    .line 210
    move-object v12, v6

    .line 211
    move-object/from16 v13, p1

    .line 212
    .line 213
    invoke-direct/range {v12 .. v27}, Lp/pj4;-><init>(Lp/whs;Lcom/spotify/player/model/PlayOrigin;Lp/igi;Lp/z511;Lp/rzd;ZLp/vuw0;Lp/h6k;Lp/jgs;Lp/t160;Lp/v5e;Lp/z4s0;Lp/poy0;Lp/ees;Lp/cz11;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "spotify_media_browser_voice_assistant_root"

    .line 217
    .line 218
    invoke-static {v3, v1}, Lp/lmb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v1, v0, Lp/r511;->f:Lp/xo2;

    .line 223
    .line 224
    invoke-virtual {v1}, Lp/xo2;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    const-string v13, "empty"

    .line 231
    .line 232
    new-instance v1, Lp/p1n0;

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x3e

    .line 243
    .line 244
    move-object v12, v1

    .line 245
    invoke-direct/range {v12 .. v19}, Lp/p1n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLp/b2z;I)V

    .line 246
    .line 247
    .line 248
    move-object v8, v1

    .line 249
    goto :goto_0

    .line 250
    :cond_0
    move-object/from16 v8, p2

    .line 251
    .line 252
    :goto_0
    sget-object v1, Lp/be60;->b:Ljava/util/Set;

    .line 253
    .line 254
    new-instance v4, Lp/z1z;

    .line 255
    .line 256
    const/4 v5, 0x4

    .line 257
    invoke-direct {v4, v5}, Lp/p0z;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v1}, Lp/z1z;->j(Ljava/lang/Iterable;)Lp/z1z;

    .line 261
    .line 262
    .line 263
    sget-object v1, Lp/r511;->g:Lp/b2z;

    .line 264
    .line 265
    invoke-virtual {v4, v1}, Lp/z1z;->j(Ljava/lang/Iterable;)Lp/z1z;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lp/z1z;->k()Lp/b2z;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v9, v0, Lp/r511;->b:Lp/d360;

    .line 273
    .line 274
    iget-object v1, v0, Lp/r511;->d:Lp/b611;

    .line 275
    .line 276
    iget-object v1, v1, Lp/b611;->a:Lp/au1;

    .line 277
    .line 278
    iget-object v4, v1, Lp/au1;->a:Lp/njj0;

    .line 279
    .line 280
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object v12, v4

    .line 285
    check-cast v12, Lp/tyt0;

    .line 286
    .line 287
    iget-object v4, v1, Lp/au1;->b:Lp/njj0;

    .line 288
    .line 289
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move-object v13, v4

    .line 294
    check-cast v13, Lp/jgs;

    .line 295
    .line 296
    iget-object v4, v1, Lp/au1;->c:Lp/njj0;

    .line 297
    .line 298
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object v14, v4

    .line 303
    check-cast v14, Lp/h6k;

    .line 304
    .line 305
    iget-object v4, v1, Lp/au1;->d:Lp/njj0;

    .line 306
    .line 307
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object v15, v4

    .line 312
    check-cast v15, Lp/p6m0;

    .line 313
    .line 314
    iget-object v4, v1, Lp/au1;->e:Lp/njj0;

    .line 315
    .line 316
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    move-object/from16 v16, v4

    .line 321
    .line 322
    check-cast v16, Lp/v5e;

    .line 323
    .line 324
    iget-object v4, v1, Lp/au1;->f:Lp/njj0;

    .line 325
    .line 326
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    move-object/from16 v17, v4

    .line 331
    .line 332
    check-cast v17, Lp/lvb;

    .line 333
    .line 334
    iget-object v4, v1, Lp/au1;->g:Lp/njj0;

    .line 335
    .line 336
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    move-object/from16 v18, v4

    .line 341
    .line 342
    check-cast v18, Lp/ke10;

    .line 343
    .line 344
    iget-object v1, v1, Lp/au1;->h:Lp/njj0;

    .line 345
    .line 346
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-object/from16 v19, v1

    .line 351
    .line 352
    check-cast v19, Lp/ees;

    .line 353
    .line 354
    new-instance v20, Lp/a611;

    .line 355
    .line 356
    move-object/from16 v1, v20

    .line 357
    .line 358
    move-object/from16 v3, p3

    .line 359
    .line 360
    move-object/from16 v4, p1

    .line 361
    .line 362
    move-object/from16 v5, v28

    .line 363
    .line 364
    move-object v10, v12

    .line 365
    move-object v12, v13

    .line 366
    move-object v13, v14

    .line 367
    move-object v14, v15

    .line 368
    move-object/from16 v15, v16

    .line 369
    .line 370
    move-object/from16 v16, v17

    .line 371
    .line 372
    move-object/from16 v17, v18

    .line 373
    .line 374
    move-object/from16 v18, v19

    .line 375
    .line 376
    invoke-direct/range {v1 .. v18}, Lp/ay6;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/whs;Lp/mis;Lp/td60;Ljava/util/Set;Lp/p1n0;Lp/d360;Lp/u260;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/jgs;Lp/h6k;Lp/p6m0;Lp/v5e;Lp/lvb;Lp/ke10;Lp/ees;)V

    .line 377
    .line 378
    .line 379
    return-object v20
.end method

.method public final synthetic e()Lp/y860;
    .locals 1

    .line 1
    invoke-static {}, Lp/sti;->a()Lp/y860;

    move-result-object v0

    return-object v0
.end method
