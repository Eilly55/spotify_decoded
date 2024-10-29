.class public final Lp/lku0;
.super Lp/pf21;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lcom/spotify/wrapped/v1/proto/IntroStoryResponse;

.field public final e:Lp/gqy;

.field public final f:Lp/cc21;

.field public final g:Lp/ed;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/IntroStoryResponse;Lp/gqy;Lp/cc21;Lp/ed;Lp/jf21;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/spotify/wrapped/v1/proto/IntroStoryResponse;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p6}, Lp/pf21;-><init>(Ljava/lang/String;Lp/jf21;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/lku0;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lp/lku0;->d:Lcom/spotify/wrapped/v1/proto/IntroStoryResponse;

    .line 11
    .line 12
    iput-object p3, p0, Lp/lku0;->e:Lp/gqy;

    .line 13
    .line 14
    iput-object p4, p0, Lp/lku0;->f:Lp/cc21;

    .line 15
    .line 16
    iput-object p5, p0, Lp/lku0;->g:Lp/ed;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lp/kku0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/kku0;

    .line 11
    .line 12
    iget v3, v2, Lp/kku0;->Y:I

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
    iput v3, v2, Lp/kku0;->Y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/kku0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/kku0;-><init>(Lp/lku0;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/kku0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/kku0;->Y:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget v3, v2, Lp/kku0;->i:I

    .line 45
    .line 46
    iget v4, v2, Lp/kku0;->h:I

    .line 47
    .line 48
    iget-object v6, v2, Lp/kku0;->g:[Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, [Lp/byn0;

    .line 51
    .line 52
    iget-object v8, v2, Lp/kku0;->f:Lp/iyn0;

    .line 53
    .line 54
    iget-object v9, v2, Lp/kku0;->e:[Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, [Lp/myn0;

    .line 57
    .line 58
    iget-object v10, v2, Lp/kku0;->d:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v11, v2, Lp/kku0;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, [Lp/byn0;

    .line 63
    .line 64
    iget-object v12, v2, Lp/kku0;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, [Lp/myn0;

    .line 67
    .line 68
    iget-object v2, v2, Lp/kku0;->a:Lp/lku0;

    .line 69
    .line 70
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v13, v11

    .line 74
    move-object v11, v10

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    iget v4, v2, Lp/kku0;->i:I

    .line 86
    .line 87
    iget v8, v2, Lp/kku0;->h:I

    .line 88
    .line 89
    iget-object v9, v2, Lp/kku0;->g:[Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, [Lp/byn0;

    .line 92
    .line 93
    iget-object v10, v2, Lp/kku0;->f:Lp/iyn0;

    .line 94
    .line 95
    iget-object v11, v2, Lp/kku0;->e:[Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, [Lp/myn0;

    .line 98
    .line 99
    iget-object v12, v2, Lp/kku0;->d:Landroid/app/Activity;

    .line 100
    .line 101
    iget-object v13, v2, Lp/kku0;->c:[Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, [Lp/byn0;

    .line 104
    .line 105
    iget-object v14, v2, Lp/kku0;->b:[Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, [Lp/myn0;

    .line 108
    .line 109
    iget-object v15, v2, Lp/kku0;->a:Lp/lku0;

    .line 110
    .line 111
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-array v1, v6, [Lp/myn0;

    .line 119
    .line 120
    sget-object v4, Lp/iyn0;->a:Lp/iyn0;

    .line 121
    .line 122
    new-array v8, v7, [Lp/byn0;

    .line 123
    .line 124
    iget-object v9, v0, Lp/lku0;->d:Lcom/spotify/wrapped/v1/proto/IntroStoryResponse;

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/spotify/wrapped/v1/proto/IntroStoryResponse;->R()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iput-object v0, v2, Lp/kku0;->a:Lp/lku0;

    .line 131
    .line 132
    iput-object v1, v2, Lp/kku0;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v8, v2, Lp/kku0;->c:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v10, v0, Lp/lku0;->c:Landroid/app/Activity;

    .line 137
    .line 138
    iput-object v10, v2, Lp/kku0;->d:Landroid/app/Activity;

    .line 139
    .line 140
    iput-object v1, v2, Lp/kku0;->e:[Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, v2, Lp/kku0;->f:Lp/iyn0;

    .line 143
    .line 144
    iput-object v8, v2, Lp/kku0;->g:[Ljava/lang/Object;

    .line 145
    .line 146
    iput v5, v2, Lp/kku0;->h:I

    .line 147
    .line 148
    iput v5, v2, Lp/kku0;->i:I

    .line 149
    .line 150
    iput v7, v2, Lp/kku0;->Y:I

    .line 151
    .line 152
    iget-object v11, v0, Lp/lku0;->f:Lp/cc21;

    .line 153
    .line 154
    invoke-interface {v11, v9, v2}, Lp/cc21;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-ne v9, v3, :cond_4

    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_4
    move-object v15, v0

    .line 162
    move-object v11, v1

    .line 163
    move-object v14, v11

    .line 164
    move-object v13, v8

    .line 165
    move-object v1, v9

    .line 166
    move-object v12, v10

    .line 167
    move-object v10, v4

    .line 168
    move v4, v5

    .line 169
    move-object v9, v13

    .line 170
    move v8, v4

    .line 171
    :goto_1
    check-cast v1, Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 172
    .line 173
    iget-object v7, v15, Lp/lku0;->c:Landroid/app/Activity;

    .line 174
    .line 175
    iput-object v15, v2, Lp/kku0;->a:Lp/lku0;

    .line 176
    .line 177
    iput-object v14, v2, Lp/kku0;->b:[Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v13, v2, Lp/kku0;->c:[Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v12, v2, Lp/kku0;->d:Landroid/app/Activity;

    .line 182
    .line 183
    iput-object v11, v2, Lp/kku0;->e:[Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v10, v2, Lp/kku0;->f:Lp/iyn0;

    .line 186
    .line 187
    iput-object v9, v2, Lp/kku0;->g:[Ljava/lang/Object;

    .line 188
    .line 189
    iput v8, v2, Lp/kku0;->h:I

    .line 190
    .line 191
    iput v4, v2, Lp/kku0;->i:I

    .line 192
    .line 193
    iput v6, v2, Lp/kku0;->Y:I

    .line 194
    .line 195
    iget-object v6, v15, Lp/lku0;->e:Lp/gqy;

    .line 196
    .line 197
    invoke-static {v1, v7, v6, v2}, Lp/w340;->j(Lcom/spotify/wrapped/v1/proto/LottieAnimation;Landroid/content/Context;Lp/gqy;Lp/lof;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v3, :cond_5

    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_5
    move v3, v4

    .line 205
    move v4, v8

    .line 206
    move-object v6, v9

    .line 207
    move-object v8, v10

    .line 208
    move-object v9, v11

    .line 209
    move-object v11, v12

    .line 210
    move-object v12, v14

    .line 211
    move-object v2, v15

    .line 212
    :goto_2
    check-cast v1, Lp/pu40;

    .line 213
    .line 214
    sget-object v7, Lp/fw40;->a:Lp/fw40;

    .line 215
    .line 216
    new-instance v10, Lp/fv40;

    .line 217
    .line 218
    const/16 v14, 0xc

    .line 219
    .line 220
    invoke-direct {v10, v1, v7, v5, v14}, Lp/fv40;-><init>(Lp/pu40;Lp/fw40;ZI)V

    .line 221
    .line 222
    .line 223
    aput-object v10, v6, v3

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v13}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    aput-object v1, v9, v4

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    new-array v3, v1, [Lp/byn0;

    .line 236
    .line 237
    new-instance v1, Lp/amu0;

    .line 238
    .line 239
    iget-object v4, v2, Lp/lku0;->d:Lcom/spotify/wrapped/v1/proto/IntroStoryResponse;

    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/IntroStoryResponse;->W()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x3

    .line 247
    invoke-static {v4, v6, v7}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v8, v2, Lp/lku0;->d:Lcom/spotify/wrapped/v1/proto/IntroStoryResponse;

    .line 252
    .line 253
    invoke-virtual {v8}, Lcom/spotify/wrapped/v1/proto/IntroStoryResponse;->U()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v9, v6, v7}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object v2, v2, Lp/lku0;->g:Lp/ed;

    .line 262
    .line 263
    iget-boolean v2, v2, Lp/ed;->e:Z

    .line 264
    .line 265
    invoke-direct {v1, v4, v6, v2}, Lp/amu0;-><init>(Lp/qgd0;Lp/qgd0;Z)V

    .line 266
    .line 267
    .line 268
    aput-object v1, v3, v5

    .line 269
    .line 270
    new-instance v1, Lp/lyn0;

    .line 271
    .line 272
    invoke-static {v3}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v1, v2}, Lp/lyn0;-><init>(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    aput-object v1, v12, v2

    .line 281
    .line 282
    invoke-static {v12}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v8}, Lcom/spotify/wrapped/v1/proto/IntroStoryResponse;->X()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lp/w340;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-virtual {v8}, Lcom/spotify/wrapped/v1/proto/IntroStoryResponse;->getId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "spotify:wrapped:"

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-virtual {v8}, Lcom/spotify/wrapped/v1/proto/IntroStoryResponse;->P()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    sget-object v16, Lp/x5q0;->a:Lp/x5q0;

    .line 309
    .line 310
    sget-object v17, Lp/n5q0;->a:Lp/n5q0;

    .line 311
    .line 312
    invoke-virtual {v8}, Lcom/spotify/wrapped/v1/proto/IntroStoryResponse;->Q()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Lp/w340;->d(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v18

    .line 320
    new-instance v1, Lp/nyn0;

    .line 321
    .line 322
    move-object v10, v1

    .line 323
    invoke-direct/range {v10 .. v18}, Lp/nyn0;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lp/z5q0;Lp/p5q0;I)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lp/ayu0;

    .line 327
    .line 328
    invoke-direct {v2, v1}, Lp/ayu0;-><init>(Lp/xvu0;)V

    .line 329
    .line 330
    .line 331
    return-object v2
.end method
