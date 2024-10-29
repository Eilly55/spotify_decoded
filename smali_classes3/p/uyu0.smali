.class public final Lp/uyu0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public a:Lp/v1t;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/spotify/culturalmoments/stories/v1/FeaturedCardStory;


# direct methods
.method public constructor <init>(Lcom/spotify/culturalmoments/stories/v1/FeaturedCardStory;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/uyu0;->i:Lcom/spotify/culturalmoments/stories/v1/FeaturedCardStory;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/cyn0;

    .line 2
    .line 3
    check-cast p2, Lp/jyu0;

    .line 4
    .line 5
    check-cast p3, Lp/lof;

    .line 6
    .line 7
    new-instance v0, Lp/uyu0;

    .line 8
    .line 9
    iget-object v1, p0, Lp/uyu0;->i:Lcom/spotify/culturalmoments/stories/v1/FeaturedCardStory;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lp/uyu0;-><init>(Lcom/spotify/culturalmoments/stories/v1/FeaturedCardStory;Lp/lof;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lp/uyu0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lp/uyu0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp/uyu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/uyu0;->f:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lp/uyu0;->i:Lcom/spotify/culturalmoments/stories/v1/FeaturedCardStory;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget v1, v0, Lp/uyu0;->e:I

    .line 21
    .line 22
    iget-object v2, v0, Lp/uyu0;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [Lp/byn0;

    .line 25
    .line 26
    iget-object v3, v0, Lp/uyu0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lp/iyn0;

    .line 29
    .line 30
    iget-object v4, v0, Lp/uyu0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object v7, v0, Lp/uyu0;->a:Lp/v1t;

    .line 35
    .line 36
    iget-object v8, v0, Lp/uyu0;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, [Lp/byn0;

    .line 39
    .line 40
    iget-object v9, v0, Lp/uyu0;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Lp/jyu0;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v10, v4

    .line 48
    move-object v11, v7

    .line 49
    move-object v4, v8

    .line 50
    move-object v7, v3

    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    iget v2, v0, Lp/uyu0;->e:I

    .line 64
    .line 65
    iget-object v4, v0, Lp/uyu0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, [Lp/byn0;

    .line 68
    .line 69
    iget-object v7, v0, Lp/uyu0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lp/iyn0;

    .line 72
    .line 73
    iget-object v8, v0, Lp/uyu0;->a:Lp/v1t;

    .line 74
    .line 75
    iget-object v9, v0, Lp/uyu0;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, [Lp/byn0;

    .line 78
    .line 79
    iget-object v10, v0, Lp/uyu0;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Lp/jyu0;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v11, v10

    .line 87
    move-object v10, v9

    .line 88
    move-object v9, v4

    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v2, v0, Lp/uyu0;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lp/jyu0;

    .line 95
    .line 96
    iget-object v7, v0, Lp/uyu0;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lp/cyn0;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v8, p1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lp/uyu0;->g:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v7, v2

    .line 112
    check-cast v7, Lp/cyn0;

    .line 113
    .line 114
    iget-object v2, v0, Lp/uyu0;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lp/jyu0;

    .line 117
    .line 118
    iput-object v7, v0, Lp/uyu0;->g:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v0, Lp/uyu0;->h:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v0, Lp/uyu0;->f:I

    .line 123
    .line 124
    invoke-static {v6, v2, v0}, Lp/gvv0;->q(Lcom/spotify/culturalmoments/stories/v1/FeaturedCardStory;Lp/jyu0;Lp/lof;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-ne v8, v1, :cond_4

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    :goto_0
    check-cast v8, Lp/w1t;

    .line 132
    .line 133
    iget-object v9, v8, Lp/w1t;->b:Lp/z5q0;

    .line 134
    .line 135
    iput-object v9, v7, Lp/cyn0;->b:Lp/z5q0;

    .line 136
    .line 137
    iget-object v9, v8, Lp/w1t;->c:Lp/p5q0;

    .line 138
    .line 139
    iput-object v9, v7, Lp/cyn0;->a:Lp/p5q0;

    .line 140
    .line 141
    sget-object v7, Lp/iyn0;->a:Lp/iyn0;

    .line 142
    .line 143
    new-array v9, v5, [Lp/byn0;

    .line 144
    .line 145
    iget-object v10, v2, Lp/jyu0;->c:Lp/gqy;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/FeaturedCardStory;->R()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iput-object v2, v0, Lp/uyu0;->g:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v9, v0, Lp/uyu0;->h:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v8, v8, Lp/w1t;->a:Lp/v1t;

    .line 156
    .line 157
    iput-object v8, v0, Lp/uyu0;->a:Lp/v1t;

    .line 158
    .line 159
    iput-object v7, v0, Lp/uyu0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v9, v0, Lp/uyu0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    iput v12, v0, Lp/uyu0;->e:I

    .line 165
    .line 166
    iput v4, v0, Lp/uyu0;->f:I

    .line 167
    .line 168
    invoke-static {v10, v11, v0}, Lp/fsi;->A(Lp/gqy;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-ne v4, v1, :cond_5

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_5
    move-object v11, v2

    .line 176
    move-object v10, v9

    .line 177
    move v2, v12

    .line 178
    :goto_1
    check-cast v4, Landroid/graphics/Bitmap;

    .line 179
    .line 180
    iget-object v12, v11, Lp/jyu0;->c:Lp/gqy;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/FeaturedCardStory;->Q()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    iput-object v11, v0, Lp/uyu0;->g:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v10, v0, Lp/uyu0;->h:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v8, v0, Lp/uyu0;->a:Lp/v1t;

    .line 191
    .line 192
    iput-object v4, v0, Lp/uyu0;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v7, v0, Lp/uyu0;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v9, v0, Lp/uyu0;->d:[Ljava/lang/Object;

    .line 197
    .line 198
    iput v2, v0, Lp/uyu0;->e:I

    .line 199
    .line 200
    iput v3, v0, Lp/uyu0;->f:I

    .line 201
    .line 202
    invoke-static {v12, v13, v0}, Lp/fsi;->A(Lp/gqy;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-ne v3, v1, :cond_6

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_6
    move v1, v2

    .line 210
    move-object v2, v9

    .line 211
    move-object v9, v11

    .line 212
    move-object v11, v8

    .line 213
    move-object/from16 v19, v10

    .line 214
    .line 215
    move-object v10, v4

    .line 216
    move-object/from16 v4, v19

    .line 217
    .line 218
    :goto_2
    move-object v12, v3

    .line 219
    check-cast v12, Landroid/graphics/Bitmap;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/FeaturedCardStory;->Y()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/FeaturedCardStory;->Y()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Lcom/spotify/culturalmoments/stories/v1/Text;->R()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const v13, 0x7f140373

    .line 238
    .line 239
    .line 240
    invoke-static {v13, v3, v8}, Lp/fsi;->K(ILjava/lang/String;Ljava/lang/String;)Lp/qgd0;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/FeaturedCardStory;->X()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/FeaturedCardStory;->X()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v8}, Lcom/spotify/culturalmoments/stories/v1/Text;->R()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const v14, 0x7f140367

    .line 261
    .line 262
    .line 263
    invoke-static {v14, v3, v8}, Lp/fsi;->K(ILjava/lang/String;Ljava/lang/String;)Lp/qgd0;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/FeaturedCardStory;->T()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v9}, Lp/gvv0;->r(Lp/jyu0;)Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    iget-boolean v8, v9, Lp/jyu0;->e:Z

    .line 276
    .line 277
    xor-int/lit8 v16, v8, 0x1

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/FeaturedCardStory;->P()Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Lcom/spotify/culturalmoments/stories/v1/BaseStory;->S()J

    .line 284
    .line 285
    .line 286
    move-result-wide v17

    .line 287
    new-instance v5, Lp/u1t;

    .line 288
    .line 289
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v8, v5

    .line 293
    move-object v9, v11

    .line 294
    move-object v11, v3

    .line 295
    invoke-direct/range {v8 .. v18}, Lp/u1t;-><init>(Lp/v1t;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Lp/qgd0;Lp/qgd0;ZZJ)V

    .line 296
    .line 297
    .line 298
    aput-object v5, v2, v1

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1
.end method
