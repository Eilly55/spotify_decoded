.class public final Lp/car0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aar0;


# static fields
.field public static final b:Lp/o7r0;


# instance fields
.field public final a:Lp/n7r0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v12, Lp/o7r0;

    .line 2
    .line 3
    new-instance v1, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 4
    .line 5
    new-instance v0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v4, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    new-array v2, v2, [Lp/hed0;

    .line 13
    .line 14
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v5, Lp/hed0;

    .line 17
    .line 18
    const-string v6, "link"

    .line 19
    .line 20
    invoke-direct {v5, v6, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v5, v2, v6

    .line 25
    .line 26
    new-instance v5, Lp/hed0;

    .line 27
    .line 28
    const-string v7, "name"

    .line 29
    .line 30
    invoke-direct {v5, v7, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    aput-object v5, v2, v7

    .line 35
    .line 36
    new-instance v5, Lp/hed0;

    .line 37
    .line 38
    const-string v8, "description"

    .line 39
    .line 40
    invoke-direct {v5, v8, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    aput-object v5, v2, v8

    .line 45
    .line 46
    new-instance v5, Lp/hed0;

    .line 47
    .line 48
    const-string v9, "popularity"

    .line 49
    .line 50
    invoke-direct {v5, v9, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    aput-object v5, v2, v9

    .line 55
    .line 56
    new-instance v5, Lp/hed0;

    .line 57
    .line 58
    const-string v11, "publisher"

    .line 59
    .line 60
    invoke-direct {v5, v11, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    aput-object v5, v2, v11

    .line 65
    .line 66
    new-instance v5, Lp/hed0;

    .line 67
    .line 68
    const-string v11, "language"

    .line 69
    .line 70
    invoke-direct {v5, v11, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x5

    .line 74
    aput-object v5, v2, v11

    .line 75
    .line 76
    new-instance v5, Lp/hed0;

    .line 77
    .line 78
    const-string v11, "isExplicit"

    .line 79
    .line 80
    invoke-direct {v5, v11, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x6

    .line 84
    aput-object v5, v2, v11

    .line 85
    .line 86
    new-instance v5, Lp/hed0;

    .line 87
    .line 88
    const-string v11, "covers"

    .line 89
    .line 90
    invoke-direct {v5, v11, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v11, 0x7

    .line 94
    aput-object v5, v2, v11

    .line 95
    .line 96
    new-instance v5, Lp/hed0;

    .line 97
    .line 98
    const-string v11, "playedTime"

    .line 99
    .line 100
    invoke-direct {v5, v11, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    aput-object v5, v2, v11

    .line 106
    .line 107
    new-instance v5, Lp/hed0;

    .line 108
    .line 109
    const-string v11, "numEpisodes"

    .line 110
    .line 111
    invoke-direct {v5, v11, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v11, 0x9

    .line 115
    .line 116
    aput-object v5, v2, v11

    .line 117
    .line 118
    new-instance v5, Lp/hed0;

    .line 119
    .line 120
    const-string v11, "consumptionOrder"

    .line 121
    .line 122
    invoke-direct {v5, v11, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    aput-object v5, v2, v11

    .line 128
    .line 129
    new-instance v5, Lp/hed0;

    .line 130
    .line 131
    const-string v11, "mediaTypeEnum"

    .line 132
    .line 133
    invoke-direct {v5, v11, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v11, 0xb

    .line 137
    .line 138
    aput-object v5, v2, v11

    .line 139
    .line 140
    new-instance v5, Lp/hed0;

    .line 141
    .line 142
    const-string v11, "inCollection"

    .line 143
    .line 144
    invoke-direct {v5, v11, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/16 v11, 0xc

    .line 148
    .line 149
    aput-object v5, v2, v11

    .line 150
    .line 151
    new-instance v5, Lp/hed0;

    .line 152
    .line 153
    const-string v11, "latestPlayedEpisodeLink"

    .line 154
    .line 155
    invoke-direct {v5, v11, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/16 v11, 0xd

    .line 159
    .line 160
    aput-object v5, v2, v11

    .line 161
    .line 162
    new-instance v5, Lp/hed0;

    .line 163
    .line 164
    const-string v11, "resumeEpisodeLink"

    .line 165
    .line 166
    invoke-direct {v5, v11, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v11, 0xe

    .line 170
    .line 171
    aput-object v5, v2, v11

    .line 172
    .line 173
    new-instance v5, Lp/hed0;

    .line 174
    .line 175
    const-string v11, "copyrights"

    .line 176
    .line 177
    invoke-direct {v5, v11, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/16 v11, 0xf

    .line 181
    .line 182
    aput-object v5, v2, v11

    .line 183
    .line 184
    new-instance v5, Lp/hed0;

    .line 185
    .line 186
    const-string v11, "trailerUri"

    .line 187
    .line 188
    invoke-direct {v5, v11, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v11, 0x10

    .line 192
    .line 193
    aput-object v5, v2, v11

    .line 194
    .line 195
    new-instance v5, Lp/hed0;

    .line 196
    .line 197
    const-string v11, "isMusicAndTalk"

    .line 198
    .line 199
    invoke-direct {v5, v11, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/16 v11, 0x11

    .line 203
    .line 204
    aput-object v5, v2, v11

    .line 205
    .line 206
    new-instance v5, Lp/hed0;

    .line 207
    .line 208
    const-string v11, "isBook"

    .line 209
    .line 210
    invoke-direct {v5, v11, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/16 v11, 0x12

    .line 214
    .line 215
    aput-object v5, v2, v11

    .line 216
    .line 217
    new-instance v5, Lp/hed0;

    .line 218
    .line 219
    const-string v11, "playabilityRestriction"

    .line 220
    .line 221
    invoke-direct {v5, v11, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/16 v11, 0x13

    .line 225
    .line 226
    aput-object v5, v2, v11

    .line 227
    .line 228
    new-instance v5, Lp/hed0;

    .line 229
    .line 230
    const-string v11, "isPlayable"

    .line 231
    .line 232
    invoke-direct {v5, v11, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 v11, 0x14

    .line 236
    .line 237
    aput-object v5, v2, v11

    .line 238
    .line 239
    new-array v5, v8, [Lp/hed0;

    .line 240
    .line 241
    new-instance v11, Lp/hed0;

    .line 242
    .line 243
    const-string v13, "offline"

    .line 244
    .line 245
    invoke-direct {v11, v13, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    aput-object v11, v5, v6

    .line 249
    .line 250
    new-instance v11, Lp/hed0;

    .line 251
    .line 252
    const-string v13, "syncProgress"

    .line 253
    .line 254
    invoke-direct {v11, v13, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    aput-object v11, v5, v7

    .line 258
    .line 259
    invoke-static {v5}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v11, Lp/hed0;

    .line 264
    .line 265
    const-string v13, "showOfflineState"

    .line 266
    .line 267
    invoke-direct {v11, v13, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/16 v5, 0x15

    .line 271
    .line 272
    aput-object v11, v2, v5

    .line 273
    .line 274
    invoke-static {v2}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-array v5, v9, [Ljava/lang/Integer;

    .line 279
    .line 280
    const/16 v9, 0x1f

    .line 281
    .line 282
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    aput-object v9, v5, v6

    .line 287
    .line 288
    const/16 v6, 0x5a

    .line 289
    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    aput-object v6, v5, v7

    .line 295
    .line 296
    const/16 v6, 0x34

    .line 297
    .line 298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    aput-object v6, v5, v8

    .line 303
    .line 304
    invoke-static {v5}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-direct {v4, v2, v5}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x5

    .line 313
    const/4 v7, 0x0

    .line 314
    move-object v2, v0

    .line 315
    invoke-direct/range {v2 .. v7}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v0}, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;)V

    .line 319
    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v4, 0x0

    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    const v11, 0x1fffd

    .line 328
    .line 329
    .line 330
    move-object v0, v12

    .line 331
    invoke-direct/range {v0 .. v11}, Lp/o7r0;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/String;Ljava/lang/Integer;Lp/wgk0;Ljava/lang/Boolean;I)V

    .line 332
    .line 333
    .line 334
    sput-object v12, Lp/car0;->b:Lp/o7r0;

    .line 335
    .line 336
    return-void
.end method

.method public constructor <init>(Lp/n7r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/car0;->a:Lp/n7r0;

    .line 5
    .line 6
    return-void
.end method
