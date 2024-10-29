.class public abstract Lp/f9c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse;)Lp/ix40;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse;->Q()Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse;->Q()Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->getLanguage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse;->Q()Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->S()Lp/ntz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse$LyricsLine;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse$LyricsLine;->N()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {v3}, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse$LyricsLine;->Q()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse$LyricsLine;->P()Lp/ntz;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v3, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse$LyricsLine$Syllable;

    .line 88
    .line 89
    new-instance v11, Lp/fx40;

    .line 90
    .line 91
    invoke-virtual {v10}, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse$LyricsLine$Syllable;->P()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    long-to-int v12, v12

    .line 96
    invoke-virtual {v10}, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse$LyricsLine$Syllable;->N()J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    long-to-int v10, v13

    .line 101
    invoke-direct {v11, v12, v10}, Lp/fx40;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    new-instance v3, Lp/dx40;

    .line 109
    .line 110
    invoke-direct {v3, v4, v7, v8, v9}, Lp/dx40;-><init>(Ljava/lang/String;JLjava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse;->Q()Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->N()Lp/ntz;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse$Alternative;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse$Alternative;->getLanguage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1}, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse$Alternative;->N()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v1}, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse$Alternative;->P()Lp/ntz;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v8, Lp/gx40;

    .line 163
    .line 164
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v8, v1, v3, v7}, Lp/gx40;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse;->Q()Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->V()Lp/l350;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v1, 0x2

    .line 190
    const/4 v3, 0x3

    .line 191
    const/4 v7, 0x1

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    if-eq v0, v7, :cond_6

    .line 195
    .line 196
    if-eq v0, v1, :cond_5

    .line 197
    .line 198
    if-ne v0, v3, :cond_4

    .line 199
    .line 200
    :cond_3
    move v0, v7

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_5
    move v0, v3

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move v0, v1

    .line 211
    :goto_3
    new-instance v8, Lp/ex40;

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse;->Q()Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v9}, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->U()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse;->Q()Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v10}, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->T()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-direct {v8, v9, v10}, Lp/ex40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v9, Lp/cx40;

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse;->N()Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse$ColorData;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10}, Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse$ColorData;->N()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse;->N()Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse$ColorData;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v11}, Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse$ColorData;->R()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse;->N()Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse$ColorData;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v12}, Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse$ColorData;->Q()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-direct {v9, v10, v11, v12}, Lp/cx40;-><init>(III)V

    .line 259
    .line 260
    .line 261
    new-instance v10, Lp/hx40;

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse;->P()Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    new-instance v12, Lp/cx40;

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse;->R()Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse$ColorData;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v13}, Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse$ColorData;->N()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse;->R()Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse$ColorData;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v14}, Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse$ColorData;->R()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse;->R()Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse$ColorData;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-virtual {v15}, Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse$ColorData;->Q()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    invoke-direct {v12, v13, v14, v15}, Lp/cx40;-><init>(III)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v10, v11, v12}, Lp/hx40;-><init>(ZLp/cx40;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse;->Q()Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v11}, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->P()Lp/k350;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_a

    .line 312
    .line 313
    if-eq v11, v7, :cond_8

    .line 314
    .line 315
    if-eq v11, v1, :cond_9

    .line 316
    .line 317
    const/4 v1, 0x4

    .line 318
    if-eq v11, v3, :cond_8

    .line 319
    .line 320
    if-ne v11, v1, :cond_7

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 324
    .line 325
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_8
    move v11, v1

    .line 330
    goto :goto_5

    .line 331
    :cond_9
    move v11, v3

    .line 332
    goto :goto_5

    .line 333
    :cond_a
    :goto_4
    move v11, v7

    .line 334
    :goto_5
    new-instance v12, Lp/ix40;

    .line 335
    .line 336
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object v1, v12

    .line 340
    move v3, v0

    .line 341
    move-object v7, v8

    .line 342
    move-object v8, v9

    .line 343
    move-object v9, v10

    .line 344
    move v10, v11

    .line 345
    invoke-direct/range {v1 .. v10}, Lp/ix40;-><init>(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ZLp/ex40;Lp/cx40;Lp/hx40;I)V

    .line 346
    .line 347
    .line 348
    return-object v12
.end method
