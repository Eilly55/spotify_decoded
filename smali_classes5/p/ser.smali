.class public final synthetic Lp/ser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/ser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ser;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ser;->a:Lp/ser;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;

    .line 2
    .line 3
    invoke-static {}, Lcom/spotify/player/model/PlayerState;->builder()Lcom/spotify/player/model/PlayerState$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->getTimestamp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/spotify/player/model/PlayerState$Builder;->timestamp(J)Lcom/spotify/player/model/PlayerState$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->S()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->contextUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->T()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->contextUrl(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->R()Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lp/orm0;->a(Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;)Lcom/spotify/player/model/Restrictions;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->contextRestrictions(Lcom/spotify/player/model/Restrictions;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->e0()Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;->a0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/spotify/player/model/PlayOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;->b0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/spotify/player/model/PlayOrigin$Builder;->featureVersion(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;->e0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/spotify/player/model/PlayOrigin$Builder;->viewUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;->Y()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/spotify/player/model/PlayOrigin$Builder;->externalReferrer(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;->c0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/spotify/player/model/PlayOrigin$Builder;->referrerIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;->d0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/spotify/player/model/PlayOrigin$Builder;->restrictionIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;->X()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lcom/spotify/player/model/PlayOrigin$Builder;->deviceIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;->Z()Lp/ntz;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Lcom/spotify/player/model/PlayOrigin$Builder;->featureClasses(Ljava/util/Set;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->playOrigin(Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->hasIndex()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->V()Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextIndex;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextIndex;->Q()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {v1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextIndex;->R()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v2, v3, v4, v5}, Lcom/spotify/player/model/ContextIndex;->create(JJ)Lcom/spotify/player/model/ContextIndex;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->index(Lcom/spotify/player/model/ContextIndex;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->l()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->t0()Lcom/spotify/player/esperanto/proto/EsProvidedTrack$ProvidedTrack;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lp/alf;->a(Lcom/spotify/player/esperanto/proto/EsProvidedTrack$ProvidedTrack;)Lcom/spotify/player/model/ContextTrack;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->track(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->f0()Lp/fx8;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lp/fx8;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->f0()Lp/fx8;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Lp/zw6;->b:Lp/ww6;

    .line 169
    .line 170
    invoke-virtual {v1}, Lp/fx8;->u()[B

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2, v1}, Lp/zw6;->c([B)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->playbackId(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->v0()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v2, 0x2

    .line 192
    const/4 v3, 0x1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->g0()Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {}, Lcom/spotify/player/model/PlaybackQuality;->builder()Lcom/spotify/player/model/PlaybackQuality$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;->P()Lp/k6r;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5}, Lp/zsf0;->a(Lp/k6r;)Lcom/spotify/player/model/BitrateLevel;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v4, v5}, Lcom/spotify/player/model/PlaybackQuality$Builder;->bitrateLevel(Lcom/spotify/player/model/BitrateLevel;)Lcom/spotify/player/model/PlaybackQuality$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;->S()Lp/l6r;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    packed-switch v5, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    .line 228
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :pswitch_0
    sget-object v5, Lcom/spotify/player/model/BitrateStrategy;->UNKNOWN:Lcom/spotify/player/model/BitrateStrategy;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_1
    sget-object v5, Lcom/spotify/player/model/BitrateStrategy;->LOCAL_FILE:Lcom/spotify/player/model/BitrateStrategy;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_2
    sget-object v5, Lcom/spotify/player/model/BitrateStrategy;->CACHED_FILE:Lcom/spotify/player/model/BitrateStrategy;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_3
    sget-object v5, Lcom/spotify/player/model/BitrateStrategy;->OFFLINED_FILE:Lcom/spotify/player/model/BitrateStrategy;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_4
    sget-object v5, Lcom/spotify/player/model/BitrateStrategy;->BACKEND_ADVISED:Lcom/spotify/player/model/BitrateStrategy;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_5
    sget-object v5, Lcom/spotify/player/model/BitrateStrategy;->BEST_MATCHING:Lcom/spotify/player/model/BitrateStrategy;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_6
    sget-object v5, Lcom/spotify/player/model/BitrateStrategy;->UNKNOWN:Lcom/spotify/player/model/BitrateStrategy;

    .line 251
    .line 252
    :goto_1
    invoke-virtual {v4, v5}, Lcom/spotify/player/model/PlaybackQuality$Builder;->strategy(Lcom/spotify/player/model/BitrateStrategy;)Lcom/spotify/player/model/PlaybackQuality$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;->U()Lp/k6r;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5}, Lp/zsf0;->a(Lp/k6r;)Lcom/spotify/player/model/BitrateLevel;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v4, v5}, Lcom/spotify/player/model/PlaybackQuality$Builder;->targetBitrateLevel(Lcom/spotify/player/model/BitrateLevel;)Lcom/spotify/player/model/PlaybackQuality$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;->T()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v4, v5}, Lcom/spotify/player/model/PlaybackQuality$Builder;->targetBitrateAvailable(Z)Lcom/spotify/player/model/PlaybackQuality$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;->R()Lp/m6r;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    if-eq v1, v3, :cond_5

    .line 287
    .line 288
    if-eq v1, v2, :cond_4

    .line 289
    .line 290
    const/4 v5, 0x3

    .line 291
    if-ne v1, v5, :cond_3

    .line 292
    .line 293
    sget-object v1, Lcom/spotify/player/model/HiFiStatus;->NONE:Lcom/spotify/player/model/HiFiStatus;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 297
    .line 298
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_4
    sget-object v1, Lcom/spotify/player/model/HiFiStatus;->ON:Lcom/spotify/player/model/HiFiStatus;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    sget-object v1, Lcom/spotify/player/model/HiFiStatus;->OFF:Lcom/spotify/player/model/HiFiStatus;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_6
    sget-object v1, Lcom/spotify/player/model/HiFiStatus;->NONE:Lcom/spotify/player/model/HiFiStatus;

    .line 309
    .line 310
    :goto_2
    invoke-virtual {v4, v1}, Lcom/spotify/player/model/PlaybackQuality$Builder;->hifiStatus(Lcom/spotify/player/model/HiFiStatus;)Lcom/spotify/player/model/PlaybackQuality$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lcom/spotify/player/model/PlaybackQuality$Builder;->build()Lcom/spotify/player/model/PlaybackQuality;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->playbackQuality(Lcom/spotify/player/model/PlaybackQuality;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 319
    .line 320
    .line 321
    :cond_7
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->w0()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->h0()Lcom/spotify/player/esperanto/proto/EsOptional$OptionalDouble;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalDouble;->Q()D

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->playbackSpeed(Ljava/lang/Double;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 340
    .line 341
    .line 342
    :cond_8
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->x0()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->i0()Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;->Q()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->positionAsOfTimestamp(Ljava/lang/Long;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 361
    .line 362
    .line 363
    :cond_9
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->u0()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_a

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->U()Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;->Q()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->duration(Ljava/lang/Long;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 382
    .line 383
    .line 384
    :cond_a
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->Y()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->isPlaying(Z)Lcom/spotify/player/model/PlayerState$Builder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->X()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->isPaused(Z)Lcom/spotify/player/model/PlayerState$Builder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->W()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->isBuffering(Z)Lcom/spotify/player/model/PlayerState$Builder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->Z()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->isSystemInitiated(Z)Lcom/spotify/player/model/PlayerState$Builder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->c0()Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptions;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {}, Lcom/spotify/player/model/PlayerOptions;->builder()Lcom/spotify/player/model/PlayerOptions$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptions;->T()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v4, v5}, Lcom/spotify/player/model/PlayerOptions$Builder;->shufflingContext(Z)Lcom/spotify/player/model/PlayerOptions$Builder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptions;->R()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-virtual {v4, v5}, Lcom/spotify/player/model/PlayerOptions$Builder;->repeatingContext(Z)Lcom/spotify/player/model/PlayerOptions$Builder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptions;->S()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v4, v5}, Lcom/spotify/player/model/PlayerOptions$Builder;->repeatingTrack(Z)Lcom/spotify/player/model/PlayerOptions$Builder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptions;->Q()F

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    const/4 v6, 0x0

    .line 446
    cmpg-float v5, v5, v6

    .line 447
    .line 448
    if-nez v5, :cond_b

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_b
    invoke-virtual {v1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptions;->Q()F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {v4, v1}, Lcom/spotify/player/model/PlayerOptions$Builder;->playbackSpeed(F)Lcom/spotify/player/model/PlayerOptions$Builder;

    .line 456
    .line 457
    .line 458
    :goto_3
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerOptions$Builder;->build()Lcom/spotify/player/model/PlayerOptions;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->options(Lcom/spotify/player/model/PlayerOptions;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->m0()Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, Lp/orm0;->a(Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;)Lcom/spotify/player/model/Restrictions;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->restrictions(Lcom/spotify/player/model/Restrictions;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->r0()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-lez v1, :cond_c

    .line 481
    .line 482
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->s0()Lp/ntz;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, Lcom/spotify/player/model/Suppressions;->create(Ljava/util/Set;)Lcom/spotify/player/model/Suppressions;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->suppressions(Lcom/spotify/player/model/Suppressions;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 495
    .line 496
    .line 497
    :cond_c
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->a0()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const/16 v4, 0xa

    .line 502
    .line 503
    if-lez v1, :cond_e

    .line 504
    .line 505
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->b0()Lp/ntz;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v5, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_d

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Lcom/spotify/player/esperanto/proto/EsProvidedTrack$ProvidedTrack;

    .line 533
    .line 534
    invoke-static {v6}, Lp/alf;->a(Lcom/spotify/player/esperanto/proto/EsProvidedTrack$ProvidedTrack;)Lcom/spotify/player/model/ContextTrack;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_d
    invoke-virtual {v0, v5}, Lcom/spotify/player/model/PlayerState$Builder;->nextTracks(Ljava/util/List;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 543
    .line 544
    .line 545
    :cond_e
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->j0()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-lez v1, :cond_10

    .line 550
    .line 551
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->k0()Lp/ntz;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v5, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_f

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Lcom/spotify/player/esperanto/proto/EsProvidedTrack$ProvidedTrack;

    .line 579
    .line 580
    invoke-static {v4}, Lp/alf;->a(Lcom/spotify/player/esperanto/proto/EsProvidedTrack$ProvidedTrack;)Lcom/spotify/player/model/ContextTrack;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_f
    invoke-virtual {v0, v5}, Lcom/spotify/player/model/PlayerState$Builder;->prevTracks(Ljava/util/List;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 589
    .line 590
    .line 591
    :cond_10
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->Q()Ljava/util/Map;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->contextMetadata(Ljava/util/Map;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->d0()Ljava/util/Map;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->pageMetadata(Ljava/util/Map;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->o0()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-lez v1, :cond_11

    .line 614
    .line 615
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->o0()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->sessionId(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 620
    .line 621
    .line 622
    :cond_11
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->n0()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_12

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_12
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->n0()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->sessionCommandId(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 638
    .line 639
    .line 640
    :goto_6
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->l0()J

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->queueRevision(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->P()Lp/lar;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    sget-object v4, Lp/ysf0;->a:[I

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    aget v1, v4, v1

    .line 662
    .line 663
    if-eq v1, v3, :cond_14

    .line 664
    .line 665
    if-eq v1, v2, :cond_13

    .line 666
    .line 667
    sget-object v1, Lcom/spotify/player/model/AudioStream;->DEFAULT:Lcom/spotify/player/model/AudioStream;

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_13
    sget-object v1, Lcom/spotify/player/model/AudioStream;->ALARM:Lcom/spotify/player/model/AudioStream;

    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_14
    sget-object v1, Lcom/spotify/player/model/AudioStream;->DEFAULT:Lcom/spotify/player/model/AudioStream;

    .line 674
    .line 675
    :goto_7
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->audioStream(Lcom/spotify/player/model/AudioStream;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->p0()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-lez v1, :cond_15

    .line 683
    .line 684
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->q0()Lp/ntz;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/PlayerState$Builder;->signals(Ljava/util/List;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 689
    .line 690
    .line 691
    :cond_15
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState$Builder;->build()Lcom/spotify/player/model/PlayerState;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    return-object p1

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
