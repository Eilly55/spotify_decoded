.class public final Lp/zvl0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/yvl0;

.field public final synthetic c:Lp/cwl0;

.field public final synthetic d:Lp/w4c;

.field public final synthetic e:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/yvl0;Lp/cwl0;Lp/w4c;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zvl0;->b:Lp/yvl0;

    iput-object p2, p0, Lp/zvl0;->c:Lp/cwl0;

    iput-object p3, p0, Lp/zvl0;->d:Lp/w4c;

    iput-object p4, p0, Lp/zvl0;->e:Lcom/spotify/mobius/functions/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/zvl0;

    iget-object v1, p0, Lp/zvl0;->b:Lp/yvl0;

    iget-object v2, p0, Lp/zvl0;->c:Lp/cwl0;

    iget-object v3, p0, Lp/zvl0;->d:Lp/w4c;

    iget-object v4, p0, Lp/zvl0;->e:Lcom/spotify/mobius/functions/Consumer;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/zvl0;-><init>(Lp/yvl0;Lp/cwl0;Lp/w4c;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/zvl0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/zvl0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/zvl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    sget-object v10, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v0, v9, Lp/zvl0;->a:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v9, Lp/zvl0;->b:Lp/yvl0;

    .line 39
    .line 40
    instance-of v5, v0, Lp/tvl0;

    .line 41
    .line 42
    iget-object v6, v9, Lp/zvl0;->c:Lp/cwl0;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget-object v1, v6, Lp/cwl0;->a:Lp/svl0;

    .line 47
    .line 48
    check-cast v0, Lp/tvl0;

    .line 49
    .line 50
    iget-object v2, v0, Lp/tvl0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lp/tvl0;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput v4, v9, Lp/zvl0;->a:I

    .line 55
    .line 56
    check-cast v1, Lp/evl0;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0, v9}, Lp/evl0;->b(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v10, :cond_c

    .line 63
    .line 64
    return-object v10

    .line 65
    :cond_3
    instance-of v5, v0, Lp/uvl0;

    .line 66
    .line 67
    const-string v7, "stop"

    .line 68
    .line 69
    const-string v8, "end_of_context_action"

    .line 70
    .line 71
    const-string v11, "spotify:show"

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    iget-object v13, v9, Lp/zvl0;->d:Lp/w4c;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget-object v1, v6, Lp/cwl0;->a:Lp/svl0;

    .line 79
    .line 80
    check-cast v0, Lp/uvl0;

    .line 81
    .line 82
    iget-object v2, v0, Lp/uvl0;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v0, Lp/uvl0;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v0, Lp/uvl0;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, v0, Lp/uvl0;->f:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v14, Lp/nvl0;

    .line 91
    .line 92
    iget-object v15, v0, Lp/uvl0;->g:Lp/jug;

    .line 93
    .line 94
    iget-object v15, v15, Lp/jug;->a:Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v11, v12}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    invoke-static {v8, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v15, v7}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    :cond_4
    iget-object v0, v0, Lp/uvl0;->g:Lp/jug;

    .line 114
    .line 115
    iget-object v0, v0, Lp/jug;->b:Ljava/util/Map;

    .line 116
    .line 117
    invoke-direct {v14, v15, v0}, Lp/nvl0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iput v3, v9, Lp/zvl0;->a:I

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    check-cast v0, Lp/evl0;

    .line 124
    .line 125
    move-object v1, v2

    .line 126
    move-object v2, v4

    .line 127
    move-object v3, v5

    .line 128
    move-object v4, v6

    .line 129
    move-object v5, v14

    .line 130
    move-object/from16 v6, p0

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v6}, Lp/evl0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/nvl0;Lp/lof;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v10, :cond_c

    .line 137
    .line 138
    return-object v10

    .line 139
    :cond_5
    instance-of v3, v0, Lp/vvl0;

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    iget-object v2, v6, Lp/cwl0;->a:Lp/svl0;

    .line 144
    .line 145
    check-cast v0, Lp/vvl0;

    .line 146
    .line 147
    iget-object v3, v0, Lp/vvl0;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v0, Lp/vvl0;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, v0, Lp/vvl0;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, v0, Lp/vvl0;->d:Ljava/util/List;

    .line 154
    .line 155
    iget-object v14, v0, Lp/vvl0;->e:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v15, v0, Lp/vvl0;->f:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v1, Lp/nvl0;

    .line 160
    .line 161
    iget-object v12, v0, Lp/vvl0;->g:Lp/jug;

    .line 162
    .line 163
    iget-object v12, v12, Lp/jug;->a:Ljava/util/Map;

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-static {v4, v11, v13}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_6

    .line 174
    .line 175
    invoke-static {v8, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v12, v7}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    :cond_6
    iget-object v0, v0, Lp/vvl0;->g:Lp/jug;

    .line 184
    .line 185
    iget-object v0, v0, Lp/jug;->b:Ljava/util/Map;

    .line 186
    .line 187
    invoke-direct {v1, v12, v0}, Lp/nvl0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    iput v0, v9, Lp/zvl0;->a:I

    .line 192
    .line 193
    move-object v0, v2

    .line 194
    check-cast v0, Lp/evl0;

    .line 195
    .line 196
    move-object v7, v1

    .line 197
    move-object v1, v3

    .line 198
    move-object v2, v4

    .line 199
    move-object v3, v5

    .line 200
    move-object v4, v6

    .line 201
    move-object v5, v14

    .line 202
    move-object v6, v15

    .line 203
    move-object/from16 v8, p0

    .line 204
    .line 205
    invoke-virtual/range {v0 .. v8}, Lp/evl0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lp/nvl0;Lp/lof;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v10, :cond_c

    .line 210
    .line 211
    return-object v10

    .line 212
    :cond_7
    instance-of v1, v0, Lp/wvl0;

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    iget-object v1, v6, Lp/cwl0;->a:Lp/svl0;

    .line 217
    .line 218
    check-cast v0, Lp/wvl0;

    .line 219
    .line 220
    iget-object v3, v0, Lp/wvl0;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, v0, Lp/wvl0;->b:Ljava/lang/String;

    .line 223
    .line 224
    iput v2, v9, Lp/zvl0;->a:I

    .line 225
    .line 226
    check-cast v1, Lp/evl0;

    .line 227
    .line 228
    invoke-virtual {v1, v3, v0, v9}, Lp/evl0;->e(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v10, :cond_c

    .line 233
    .line 234
    return-object v10

    .line 235
    :cond_8
    instance-of v1, v0, Lp/xvl0;

    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    iget-object v1, v13, Lp/w4c;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lp/ol00;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    invoke-interface {v1, v2}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    check-cast v0, Lp/xvl0;

    .line 250
    .line 251
    iget-object v0, v0, Lp/xvl0;->a:Ljava/util/List;

    .line 252
    .line 253
    check-cast v0, Ljava/lang/Iterable;

    .line 254
    .line 255
    new-instance v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :cond_a
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object v5, v3

    .line 275
    check-cast v5, Ljava/lang/String;

    .line 276
    .line 277
    const-string v7, "spotify:episode"

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-static {v5, v7, v8}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_a

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    xor-int/2addr v0, v4

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    iget-object v0, v13, Lp/w4c;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lp/xxf;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v3, Lp/bwl0;

    .line 305
    .line 306
    iget-object v4, v9, Lp/zvl0;->e:Lcom/spotify/mobius/functions/Consumer;

    .line 307
    .line 308
    invoke-direct {v3, v6, v1, v4, v2}, Lp/bwl0;-><init>(Lp/cwl0;Ljava/util/List;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x3

    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-static {v0, v2, v4, v3, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v13, Lp/w4c;->c:Ljava/lang/Object;

    .line 318
    .line 319
    :cond_c
    :goto_2
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 320
    .line 321
    return-object v0
.end method
