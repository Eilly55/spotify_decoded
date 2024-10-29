.class public final Lp/gvc0;
.super Lp/pf21;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lcom/spotify/wrapped/v1/proto/OutroStoryResponse;

.field public final e:Lp/gqy;

.field public final f:Lp/cc21;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/OutroStoryResponse;Lp/gqy;Lp/cc21;Lp/jf21;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/spotify/wrapped/v1/proto/OutroStoryResponse;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p5}, Lp/pf21;-><init>(Ljava/lang/String;Lp/jf21;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/gvc0;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lp/gvc0;->d:Lcom/spotify/wrapped/v1/proto/OutroStoryResponse;

    .line 11
    .line 12
    iput-object p3, p0, Lp/gvc0;->e:Lp/gqy;

    .line 13
    .line 14
    iput-object p4, p0, Lp/gvc0;->f:Lp/cc21;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lp/fvc0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/fvc0;

    .line 11
    .line 12
    iget v3, v2, Lp/fvc0;->X:I

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
    iput v3, v2, Lp/fvc0;->X:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/fvc0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/fvc0;-><init>(Lp/gvc0;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/fvc0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/fvc0;->X:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lp/fvc0;->h:[Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [Lp/byn0;

    .line 46
    .line 47
    iget-object v4, v2, Lp/fvc0;->g:Lp/iyn0;

    .line 48
    .line 49
    iget-object v7, v2, Lp/fvc0;->f:[Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, [Lp/myn0;

    .line 52
    .line 53
    iget-object v8, v2, Lp/fvc0;->e:Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v9, v2, Lp/fvc0;->d:[Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, [Lp/byn0;

    .line 58
    .line 59
    iget-object v10, v2, Lp/fvc0;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, [Lp/myn0;

    .line 62
    .line 63
    iget-object v11, v2, Lp/fvc0;->b:Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 64
    .line 65
    iget-object v2, v2, Lp/fvc0;->a:Lp/gvc0;

    .line 66
    .line 67
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v17, v9

    .line 71
    .line 72
    move-object v9, v8

    .line 73
    move-object/from16 v8, v17

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    iget-object v4, v2, Lp/fvc0;->a:Lp/gvc0;

    .line 85
    .line 86
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lp/gvc0;->d:Lcom/spotify/wrapped/v1/proto/OutroStoryResponse;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/OutroStoryResponse;->R()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v0, v2, Lp/fvc0;->a:Lp/gvc0;

    .line 100
    .line 101
    iput v6, v2, Lp/fvc0;->X:I

    .line 102
    .line 103
    iget-object v4, v0, Lp/gvc0;->f:Lp/cc21;

    .line 104
    .line 105
    invoke-interface {v4, v1, v2}, Lp/cc21;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v3, :cond_4

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_4
    move-object v4, v0

    .line 113
    :goto_1
    move-object v11, v1

    .line 114
    check-cast v11, Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 115
    .line 116
    iget-object v8, v4, Lp/gvc0;->c:Landroid/app/Activity;

    .line 117
    .line 118
    new-array v7, v5, [Lp/myn0;

    .line 119
    .line 120
    sget-object v1, Lp/iyn0;->a:Lp/iyn0;

    .line 121
    .line 122
    new-array v9, v6, [Lp/byn0;

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iput-object v4, v2, Lp/fvc0;->a:Lp/gvc0;

    .line 129
    .line 130
    iput-object v11, v2, Lp/fvc0;->b:Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 131
    .line 132
    iput-object v7, v2, Lp/fvc0;->c:[Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v9, v2, Lp/fvc0;->d:[Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v8, v2, Lp/fvc0;->e:Landroid/app/Activity;

    .line 137
    .line 138
    iput-object v7, v2, Lp/fvc0;->f:[Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, v2, Lp/fvc0;->g:Lp/iyn0;

    .line 141
    .line 142
    iput-object v9, v2, Lp/fvc0;->h:[Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, v2, Lp/fvc0;->X:I

    .line 145
    .line 146
    iget-object v12, v4, Lp/gvc0;->e:Lp/gqy;

    .line 147
    .line 148
    invoke-static {v11, v10, v12, v2}, Lp/w340;->i(Lcom/spotify/wrapped/v1/proto/LottieAnimation;Landroid/content/Context;Lp/gqy;Lp/lof;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v3, :cond_5

    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_5
    move-object v10, v7

    .line 156
    move-object v3, v9

    .line 157
    move-object v9, v8

    .line 158
    move-object v8, v3

    .line 159
    move-object/from16 v17, v4

    .line 160
    .line 161
    move-object v4, v1

    .line 162
    move-object v1, v2

    .line 163
    move-object/from16 v2, v17

    .line 164
    .line 165
    :goto_2
    check-cast v1, Lp/pu40;

    .line 166
    .line 167
    invoke-virtual {v11}, Lcom/spotify/wrapped/v1/proto/LottieAnimation;->Q()Lp/ct40;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v11}, Lp/w340;->e(Lp/ct40;)Lp/fw40;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    new-instance v12, Lp/fv40;

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/16 v14, 0xc

    .line 179
    .line 180
    invoke-direct {v12, v1, v11, v13, v14}, Lp/fv40;-><init>(Lp/pu40;Lp/fw40;ZI)V

    .line 181
    .line 182
    .line 183
    aput-object v12, v3, v13

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aput-object v1, v7, v13

    .line 193
    .line 194
    new-array v1, v5, [Lp/byn0;

    .line 195
    .line 196
    new-instance v3, Lp/wro;

    .line 197
    .line 198
    const-wide/16 v4, 0x9c4

    .line 199
    .line 200
    invoke-direct {v3, v4, v5}, Lp/wro;-><init>(J)V

    .line 201
    .line 202
    .line 203
    aput-object v3, v1, v13

    .line 204
    .line 205
    iget-object v3, v2, Lp/gvc0;->d:Lcom/spotify/wrapped/v1/proto/OutroStoryResponse;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/spotify/wrapped/v1/proto/OutroStoryResponse;->X()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x3

    .line 213
    invoke-static {v3, v4, v5}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget-object v2, v2, Lp/gvc0;->d:Lcom/spotify/wrapped/v1/proto/OutroStoryResponse;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/OutroStoryResponse;->V()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3, v4, v5}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/OutroStoryResponse;->Y()J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/OutroStoryResponse;->W()J

    .line 232
    .line 233
    .line 234
    move-result-wide v15

    .line 235
    invoke-static/range {v11 .. v16}, Lp/m1g;->n(Lp/qgd0;Lp/qgd0;JJ)Lp/t4x0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    aput-object v3, v1, v6

    .line 240
    .line 241
    new-instance v3, Lp/lyn0;

    .line 242
    .line 243
    invoke-static {v1}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v3, v1}, Lp/lyn0;-><init>(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    aput-object v3, v10, v6

    .line 251
    .line 252
    invoke-static {v10}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/OutroStoryResponse;->T()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lp/w340;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/OutroStoryResponse;->getId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v3, "spotify:wrapped:"

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/OutroStoryResponse;->P()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    sget-object v14, Lp/x5q0;->a:Lp/x5q0;

    .line 279
    .line 280
    sget-object v15, Lp/n5q0;->a:Lp/n5q0;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/OutroStoryResponse;->Q()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lp/w340;->d(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    new-instance v1, Lp/nyn0;

    .line 291
    .line 292
    move-object v8, v1

    .line 293
    invoke-direct/range {v8 .. v16}, Lp/nyn0;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lp/z5q0;Lp/p5q0;I)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lp/ayu0;

    .line 297
    .line 298
    invoke-direct {v2, v1}, Lp/ayu0;-><init>(Lp/xvu0;)V

    .line 299
    .line 300
    .line 301
    return-object v2
.end method
