.class public final Lp/jye0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public a:I

.field public synthetic b:Lp/dye0;

.field public synthetic c:Lp/fye0;

.field public synthetic d:Lp/cye0;

.field public synthetic e:Lp/cdo;

.field public final synthetic f:Lp/c430;

.field public final synthetic g:Lp/lye0;

.field public final synthetic h:Lp/gqg0;

.field public final synthetic i:Lp/kf5;


# direct methods
.method public constructor <init>(Lp/c430;Lp/lye0;Lp/gqg0;Lp/kf5;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jye0;->f:Lp/c430;

    iput-object p2, p0, Lp/jye0;->g:Lp/lye0;

    iput-object p3, p0, Lp/jye0;->h:Lp/gqg0;

    iput-object p4, p0, Lp/jye0;->i:Lp/kf5;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/dye0;

    .line 2
    .line 3
    check-cast p2, Lp/fye0;

    .line 4
    .line 5
    check-cast p3, Lp/cye0;

    .line 6
    .line 7
    check-cast p4, Lp/cdo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-object p4, p4, Lp/cdo;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p4, v0

    .line 16
    :goto_0
    move-object v6, p5

    .line 17
    check-cast v6, Lp/lof;

    .line 18
    .line 19
    new-instance p5, Lp/jye0;

    .line 20
    .line 21
    iget-object v2, p0, Lp/jye0;->f:Lp/c430;

    .line 22
    .line 23
    iget-object v3, p0, Lp/jye0;->g:Lp/lye0;

    .line 24
    .line 25
    iget-object v4, p0, Lp/jye0;->h:Lp/gqg0;

    .line 26
    .line 27
    iget-object v5, p0, Lp/jye0;->i:Lp/kf5;

    .line 28
    .line 29
    move-object v1, p5

    .line 30
    invoke-direct/range {v1 .. v6}, Lp/jye0;-><init>(Lp/c430;Lp/lye0;Lp/gqg0;Lp/kf5;Lp/lof;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p5, Lp/jye0;->b:Lp/dye0;

    .line 34
    .line 35
    iput-object p2, p5, Lp/jye0;->c:Lp/fye0;

    .line 36
    .line 37
    iput-object p3, p5, Lp/jye0;->d:Lp/cye0;

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    new-instance v0, Lp/cdo;

    .line 42
    .line 43
    invoke-direct {v0, p4}, Lp/cdo;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v0, p5, Lp/jye0;->e:Lp/cdo;

    .line 47
    .line 48
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 49
    .line 50
    invoke-virtual {p5, p1}, Lp/jye0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/jye0;->a:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :pswitch_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/jye0;->b:Lp/dye0;

    .line 27
    .line 28
    iget-object v1, p0, Lp/jye0;->c:Lp/fye0;

    .line 29
    .line 30
    iget-object v3, p0, Lp/jye0;->d:Lp/cye0;

    .line 31
    .line 32
    iget-object v4, p0, Lp/jye0;->e:Lp/cdo;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v4, Lp/cdo;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, v5

    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v4, v4, Lp/eqz;->a:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v4, v5

    .line 51
    :goto_1
    const-string v6, ""

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    move-object v4, v6

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v7, 0x3

    .line 61
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x1

    .line 63
    iget-object v10, p0, Lp/jye0;->f:Lp/c430;

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    if-eq v3, v9, :cond_5

    .line 68
    .line 69
    if-eq v3, v8, :cond_4

    .line 70
    .line 71
    if-eq v3, v7, :cond_3

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    iget-object p1, p1, Lp/dye0;->b:Lp/r500;

    .line 76
    .line 77
    iput-object v5, p0, Lp/jye0;->b:Lp/dye0;

    .line 78
    .line 79
    iput-object v5, p0, Lp/jye0;->c:Lp/fye0;

    .line 80
    .line 81
    iput-object v5, p0, Lp/jye0;->d:Lp/cye0;

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    iput v1, p0, Lp/jye0;->a:I

    .line 85
    .line 86
    iget-object v1, p0, Lp/jye0;->h:Lp/gqg0;

    .line 87
    .line 88
    invoke-static {p1, v1, p0}, Lp/zh50;->s(Lp/r500;Lp/gqg0;Lp/lof;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_f

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    iget-object p1, p1, Lp/dye0;->b:Lp/r500;

    .line 96
    .line 97
    invoke-interface {p1}, Lp/r500;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lp/jye0;->i:Lp/kf5;

    .line 102
    .line 103
    check-cast v0, Lp/mf5;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lp/mf5;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_5
    iput-object v5, p0, Lp/jye0;->b:Lp/dye0;

    .line 111
    .line 112
    iput-object v5, p0, Lp/jye0;->c:Lp/fye0;

    .line 113
    .line 114
    iput-object v5, p0, Lp/jye0;->d:Lp/cye0;

    .line 115
    .line 116
    const/4 p1, 0x5

    .line 117
    iput p1, p0, Lp/jye0;->a:I

    .line 118
    .line 119
    check-cast v10, Lp/r430;

    .line 120
    .line 121
    iget-object p1, v10, Lp/r430;->b:Lp/ajf;

    .line 122
    .line 123
    check-cast p1, Lp/pjf;

    .line 124
    .line 125
    invoke-virtual {p1, v4, p0}, Lp/pjf;->c(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_f

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    iget-object v1, v1, Lp/fye0;->d:Lp/eye0;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_e

    .line 139
    .line 140
    if-eq v1, v9, :cond_d

    .line 141
    .line 142
    if-eq v1, v8, :cond_7

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_7
    iget-object v1, p1, Lp/dye0;->b:Lp/r500;

    .line 147
    .line 148
    instance-of v3, v1, Lp/b500;

    .line 149
    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    check-cast v1, Lp/b500;

    .line 153
    .line 154
    iput-object v5, p0, Lp/jye0;->b:Lp/dye0;

    .line 155
    .line 156
    iput-object v5, p0, Lp/jye0;->c:Lp/fye0;

    .line 157
    .line 158
    iput-object v5, p0, Lp/jye0;->d:Lp/cye0;

    .line 159
    .line 160
    iput v7, p0, Lp/jye0;->a:I

    .line 161
    .line 162
    iget-object p1, p0, Lp/jye0;->g:Lp/lye0;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v3, v1, Lp/b500;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v3}, Lcom/spotify/player/model/Context;->builder(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v8, "context://"

    .line 176
    .line 177
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lp/b500;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v3, v1}, Lcom/spotify/player/model/Context$Builder;->url(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/spotify/player/model/Context$Builder;->build()Lcom/spotify/player/model/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v3, p1, Lp/lye0;->e:Lp/e0t;

    .line 198
    .line 199
    invoke-virtual {v3}, Lp/e0t;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Lcom/spotify/player/model/PlayOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v7, p1, Lp/lye0;->d:Lp/lwz;

    .line 208
    .line 209
    iget-object v7, v7, Lp/lwz;->a:Lp/e0t;

    .line 210
    .line 211
    invoke-virtual {v7}, Lp/e0t;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v3, v7}, Lcom/spotify/player/model/PlayOrigin$Builder;->referrerIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v7, p1, Lp/lye0;->c:Lp/g011;

    .line 220
    .line 221
    iget-object v7, v7, Lp/g011;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, v7}, Lcom/spotify/player/model/PlayOrigin$Builder;->viewUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v1, v3}, Lcom/spotify/player/model/command/PlayCommand;->create(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/spotify/player/model/command/PlayCommand;->toBuilder()Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v3, p1, Lp/lye0;->X:Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3, v4}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v4, p1, Lp/lye0;->a:Lp/lvb;

    .line 254
    .line 255
    check-cast v4, Lp/xg2;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v3, v4}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->commandInitiatedTime(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v4, p1, Lp/lye0;->g:Lp/v3d0;

    .line 273
    .line 274
    invoke-interface {v4}, Lp/v3d0;->get()Lp/q3d0;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_8

    .line 279
    .line 280
    iget-object v5, v4, Lp/q3d0;->a:Ljava/lang/String;

    .line 281
    .line 282
    :cond_8
    if-nez v5, :cond_9

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    move-object v6, v5

    .line 286
    :goto_2
    invoke-virtual {v3, v6}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, Lcom/spotify/player/model/command/PlayCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object p1, p1, Lp/lye0;->b:Lp/ulf0;

    .line 303
    .line 304
    check-cast p1, Lp/tdr;

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1, p0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-ne p1, v0, :cond_a

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    move-object p1, v2

    .line 322
    :goto_3
    if-ne p1, v0, :cond_f

    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_b
    iput-object v5, p0, Lp/jye0;->b:Lp/dye0;

    .line 326
    .line 327
    iput-object v5, p0, Lp/jye0;->c:Lp/fye0;

    .line 328
    .line 329
    iput-object v5, p0, Lp/jye0;->d:Lp/cye0;

    .line 330
    .line 331
    const/4 v1, 0x4

    .line 332
    iput v1, p0, Lp/jye0;->a:I

    .line 333
    .line 334
    check-cast v10, Lp/r430;

    .line 335
    .line 336
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v1, Lp/abf0;

    .line 340
    .line 341
    iget-object p1, p1, Lp/dye0;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v1, p1}, Lp/abf0;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, v10, Lp/r430;->a:Lp/a030;

    .line 347
    .line 348
    check-cast p1, Lp/t030;

    .line 349
    .line 350
    invoke-virtual {p1, v1, v4, p0}, Lp/t030;->b(Lp/iam;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-ne p1, v0, :cond_c

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_c
    move-object p1, v2

    .line 358
    :goto_4
    if-ne p1, v0, :cond_f

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_d
    iput-object v5, p0, Lp/jye0;->b:Lp/dye0;

    .line 362
    .line 363
    iput-object v5, p0, Lp/jye0;->c:Lp/fye0;

    .line 364
    .line 365
    iput-object v5, p0, Lp/jye0;->d:Lp/cye0;

    .line 366
    .line 367
    iput v8, p0, Lp/jye0;->a:I

    .line 368
    .line 369
    check-cast v10, Lp/r430;

    .line 370
    .line 371
    iget-object p1, v10, Lp/r430;->b:Lp/ajf;

    .line 372
    .line 373
    check-cast p1, Lp/pjf;

    .line 374
    .line 375
    invoke-virtual {p1, v4, p0}, Lp/pjf;->d(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-ne p1, v0, :cond_f

    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_e
    iput-object v5, p0, Lp/jye0;->b:Lp/dye0;

    .line 383
    .line 384
    iput-object v5, p0, Lp/jye0;->c:Lp/fye0;

    .line 385
    .line 386
    iput-object v5, p0, Lp/jye0;->d:Lp/cye0;

    .line 387
    .line 388
    iput v9, p0, Lp/jye0;->a:I

    .line 389
    .line 390
    check-cast v10, Lp/r430;

    .line 391
    .line 392
    iget-object p1, v10, Lp/r430;->b:Lp/ajf;

    .line 393
    .line 394
    check-cast p1, Lp/pjf;

    .line 395
    .line 396
    invoke-virtual {p1, v4, p0}, Lp/pjf;->c(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-ne p1, v0, :cond_f

    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_f
    :goto_5
    return-object v2

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
