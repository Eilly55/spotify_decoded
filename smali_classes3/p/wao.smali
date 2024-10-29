.class public final Lp/wao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bdc;


# instance fields
.field public final a:Lp/ais;

.field public final b:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

.field public final c:Lp/z4s0;


# direct methods
.method public constructor <init>(Lp/ais;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/z4s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wao;->a:Lp/ais;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wao;->b:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wao;->c:Lp/z4s0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/adc;Lp/lof;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lp/xcc;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lp/xcc;

    .line 11
    .line 12
    iget-object v4, v0, Lp/xcc;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v0, Lp/xcc;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, Lp/xcc;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1}, Lp/adc;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move-object v9, p2

    .line 25
    invoke-virtual/range {v3 .. v9}, Lp/wao;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/lof;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    return-object v2

    .line 33
    :cond_1
    instance-of v0, p1, Lp/ycc;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lp/ycc;

    .line 39
    .line 40
    iget-object v4, v0, Lp/ycc;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iget-object v6, v0, Lp/ycc;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1}, Lp/adc;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x1

    .line 50
    move-object v3, p0

    .line 51
    move-object v9, p2

    .line 52
    invoke-virtual/range {v3 .. v9}, Lp/wao;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/lof;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    return-object v2

    .line 60
    :cond_3
    instance-of v0, p1, Lp/zcc;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    check-cast p1, Lp/zcc;

    .line 65
    .line 66
    iget p1, p1, Lp/zcc;->a:I

    .line 67
    .line 68
    iget-object v0, p0, Lp/wao;->c:Lp/z4s0;

    .line 69
    .line 70
    check-cast v0, Lp/a5s0;

    .line 71
    .line 72
    iget-object v3, p0, Lp/wao;->b:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v3}, Lp/a5s0;->a(ILcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, p2}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object p1, v2

    .line 86
    :goto_0
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/lof;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p6

    .line 7
    .line 8
    instance-of v4, v3, Lp/vao;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lp/vao;

    .line 14
    .line 15
    iget v5, v4, Lp/vao;->c:I

    .line 16
    .line 17
    const/high16 v6, -0x80000000

    .line 18
    .line 19
    and-int v7, v5, v6

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    iput v5, v4, Lp/vao;->c:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lp/vao;

    .line 28
    .line 29
    invoke-direct {v4, p0, v3}, Lp/vao;-><init>(Lp/wao;Lp/lof;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v3, v4, Lp/vao;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v5, Lp/yxf;->a:Lp/yxf;

    .line 35
    .line 36
    iget v6, v4, Lp/vao;->c:I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/spotify/player/model/command/options/SkipToTrack;->builder()Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6, v1}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->trackUri(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->build()Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 78
    .line 79
    .line 80
    :cond_3
    if-eqz p5, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->builder()Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v1, v6}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->shufflingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->build()Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->playerOptionsOverride(Lcom/spotify/player/model/command/options/PlayerOptionOverrides;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 99
    .line 100
    .line 101
    :cond_4
    sget-object v1, Lp/g0t;->a:Lp/e0t;

    .line 102
    .line 103
    const-string v1, "android-auto"

    .line 104
    .line 105
    invoke-static {v1}, Lcom/spotify/player/model/PlayOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v6, Lp/h4a0;->a:Lp/h4a0;

    .line 110
    .line 111
    const-string v6, "spotify:home"

    .line 112
    .line 113
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object v6, Lp/n4a0;->a:Lp/n4a0;

    .line 121
    .line 122
    const-string v6, "spotify:recently_played"

    .line 123
    .line 124
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    sget-object v6, Lp/e4a0;->a:Lp/e4a0;

    .line 132
    .line 133
    const-string v6, "spotify:browse"

    .line 134
    .line 135
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    sget-object v6, Lp/o4a0;->a:Lp/o4a0;

    .line 143
    .line 144
    const-string v6, "spotify:search"

    .line 145
    .line 146
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    :goto_1
    const-string v6, "spotify:"

    .line 153
    .line 154
    invoke-static {v6, v2}, Lp/fav0;->S(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v6, "android_auto_"

    .line 159
    .line 160
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    sget-object v6, Lp/i4a0;->a:Lp/i4a0;

    .line 166
    .line 167
    const-string v6, "spotify:collection"

    .line 168
    .line 169
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    const-string v2, "android_auto_your_library"

    .line 176
    .line 177
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/PlayOrigin$Builder;->referrerIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 180
    .line 181
    .line 182
    :cond_a
    move-object/from16 v2, p1

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/PlayOrigin$Builder;->viewUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move-object/from16 v8, p4

    .line 192
    .line 193
    invoke-virtual {v6, v8}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    new-instance v1, Lp/zhs;

    .line 222
    .line 223
    const/4 v13, 0x6

    .line 224
    move-object v8, v1

    .line 225
    move-object/from16 v9, p1

    .line 226
    .line 227
    invoke-direct/range {v8 .. v13}, Lp/zhs;-><init>(Ljava/lang/String;Lp/wvh0;Lp/orc0;Lp/wvh0;I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v0, Lp/wao;->a:Lp/ais;

    .line 231
    .line 232
    check-cast v3, Lp/dis;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v6, v0, Lp/wao;->b:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 238
    .line 239
    if-eqz v6, :cond_b

    .line 240
    .line 241
    iget-object v8, v3, Lp/dis;->f:Lp/phs;

    .line 242
    .line 243
    check-cast v8, Lp/ohs;

    .line 244
    .line 245
    invoke-virtual {v8, v6}, Lp/ohs;->b(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/k7o;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Lp/k7o;->h()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-eqz v6, :cond_b

    .line 254
    .line 255
    iget-object v8, v3, Lp/dis;->c:Lcom/spotify/player/model/PlayOrigin;

    .line 256
    .line 257
    iget-object v9, v1, Lp/zhs;->e:Lp/orc0;

    .line 258
    .line 259
    invoke-virtual {v9, v8}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lcom/spotify/player/model/PlayOrigin;

    .line 264
    .line 265
    invoke-virtual {v8}, Lcom/spotify/player/model/PlayOrigin;->toBuilder()Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8, v6}, Lcom/spotify/player/model/PlayOrigin$Builder;->restrictionIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    iget-object v10, v1, Lp/zhs;->b:Lp/orc0;

    .line 282
    .line 283
    iget-object v11, v1, Lp/zhs;->c:Lp/orc0;

    .line 284
    .line 285
    iget-object v12, v1, Lp/zhs;->d:Lp/orc0;

    .line 286
    .line 287
    iget-object v14, v1, Lp/zhs;->f:Lp/orc0;

    .line 288
    .line 289
    new-instance v1, Lp/zhs;

    .line 290
    .line 291
    move-object v8, v1

    .line 292
    move-object/from16 v9, p1

    .line 293
    .line 294
    invoke-direct/range {v8 .. v14}, Lp/zhs;-><init>(Ljava/lang/String;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1}, Lp/dis;->e(Lp/zhs;)Lio/reactivex/rxjava3/core/Single;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_3

    .line 302
    :cond_b
    invoke-virtual {v3, v1}, Lp/dis;->e(Lp/zhs;)Lio/reactivex/rxjava3/core/Single;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_3
    iput v7, v4, Lp/vao;->c:I

    .line 307
    .line 308
    invoke-static {v1, v4}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-ne v3, v5, :cond_c

    .line 313
    .line 314
    return-object v5

    .line 315
    :cond_c
    :goto_4
    check-cast v3, Lp/odc;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    instance-of v1, v3, Lp/mdc;

    .line 321
    .line 322
    if-nez v1, :cond_d

    .line 323
    .line 324
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 325
    .line 326
    return-object v1

    .line 327
    :cond_d
    new-instance v1, Lcom/spotify/carapplibrary/api/CommandFailedException;

    .line 328
    .line 329
    check-cast v3, Lp/mdc;

    .line 330
    .line 331
    iget-object v2, v3, Lp/mdc;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {v1, v2}, Lcom/spotify/carapplibrary/api/CommandFailedException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1
.end method
