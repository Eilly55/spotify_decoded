.class public final Lp/mnw0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/nnw0;

.field public final synthetic c:Lp/tf10;


# direct methods
.method public constructor <init>(Lp/nnw0;Lp/tf10;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mnw0;->b:Lp/nnw0;

    iput-object p2, p0, Lp/mnw0;->c:Lp/tf10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/mnw0;

    iget-object v0, p0, Lp/mnw0;->b:Lp/nnw0;

    iget-object v1, p0, Lp/mnw0;->c:Lp/tf10;

    invoke-direct {p1, v0, v1, p2}, Lp/mnw0;-><init>(Lp/nnw0;Lp/tf10;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/mnw0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/mnw0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/mnw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/mnw0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lp/ann;->d:I

    .line 26
    .line 27
    const/16 p1, 0xfa

    .line 28
    .line 29
    sget-object v1, Lp/unn;->d:Lp/unn;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lp/joj;->Q(ILp/unn;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput v2, p0, Lp/mnw0;->a:I

    .line 36
    .line 37
    invoke-static {v3, v4, p0}, Lp/tui;->l(JLp/lof;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lp/mnw0;->b:Lp/nnw0;

    .line 45
    .line 46
    iget-object v0, p1, Lp/nnw0;->q0:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v1, p1, Lp/nnw0;->t0:Lp/qhz;

    .line 49
    .line 50
    iget v1, v1, Lp/qhz;->b:I

    .line 51
    .line 52
    iget-object v3, p1, Lp/nnw0;->u0:Lp/qhz;

    .line 53
    .line 54
    iget v3, v3, Lp/qhz;->b:I

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v3, p1, Lp/nnw0;->u0:Lp/qhz;

    .line 61
    .line 62
    iget v3, v3, Lp/qhz;->b:I

    .line 63
    .line 64
    iget v4, p1, Lp/nnw0;->r0:I

    .line 65
    .line 66
    add-int/2addr v3, v4

    .line 67
    iget-object v4, p0, Lp/mnw0;->c:Lp/tf10;

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    invoke-interface {v4, v5, v6}, Lp/tf10;->r(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, Lp/l7c0;->f(J)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->p(Lp/tf10;)Lp/qel0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->p(Lp/tf10;)Lp/qel0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v7, p1, Lp/nnw0;->o0:Lp/hnw0;

    .line 88
    .line 89
    iget-object v7, v7, Lp/hnw0;->b:Lp/uf90;

    .line 90
    .line 91
    iget v7, v7, Lp/uf90;->f:I

    .line 92
    .line 93
    new-instance v8, Lp/lnw0;

    .line 94
    .line 95
    iget-object v9, p1, Lp/nnw0;->o0:Lp/hnw0;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-direct {v8, v9, v10}, Lp/lnw0;-><init>(Lp/hnw0;I)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lp/lnw0;

    .line 102
    .line 103
    iget-object v10, p1, Lp/nnw0;->o0:Lp/hnw0;

    .line 104
    .line 105
    invoke-direct {v9, v10, v2}, Lp/lnw0;-><init>(Lp/hnw0;I)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lp/lnw0;

    .line 109
    .line 110
    iget-object v11, p1, Lp/nnw0;->o0:Lp/hnw0;

    .line 111
    .line 112
    const/4 v12, 0x2

    .line 113
    invoke-direct {v10, v11, v12}, Lp/lnw0;-><init>(Lp/hnw0;I)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lp/lnw0;

    .line 117
    .line 118
    iget-object v12, p1, Lp/nnw0;->o0:Lp/hnw0;

    .line 119
    .line 120
    const/4 v13, 0x3

    .line 121
    invoke-direct {v11, v12, v13}, Lp/lnw0;-><init>(Lp/hnw0;I)V

    .line 122
    .line 123
    .line 124
    int-to-float v1, v1

    .line 125
    iget v4, v4, Lp/qel0;->d:F

    .line 126
    .line 127
    cmpg-float v12, v4, v1

    .line 128
    .line 129
    if-lez v12, :cond_6

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    iget v6, v6, Lp/qel0;->b:F

    .line 133
    .line 134
    cmpl-float v12, v6, v3

    .line 135
    .line 136
    if-ltz v12, :cond_3

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_3
    sub-float v5, v6, v5

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sub-float v12, v6, v1

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-static {v12, v13}, Lp/fmm;->w(FF)F

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-float/2addr v3, v1

    .line 166
    add-float/2addr v12, v5

    .line 167
    add-float/2addr v3, v12

    .line 168
    new-instance v1, Lp/cm50;

    .line 169
    .line 170
    invoke-direct {v1}, Lp/cm50;-><init>()V

    .line 171
    .line 172
    .line 173
    float-to-int v4, v12

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v8, v4}, Lp/lnw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    :goto_1
    if-ge v4, v7, :cond_5

    .line 189
    .line 190
    new-instance v5, Lp/nn20;

    .line 191
    .line 192
    invoke-direct {v5, v4}, Lp/nn20;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_4

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v10, v5}, Lp/lnw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v11, v6}, Lp/lnw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    cmpl-float v8, v6, v3

    .line 230
    .line 231
    if-gtz v8, :cond_5

    .line 232
    .line 233
    cmpl-float v5, v5, v12

    .line 234
    .line 235
    if-ltz v5, :cond_4

    .line 236
    .line 237
    cmpg-float v5, v6, v3

    .line 238
    .line 239
    if-gtz v5, :cond_4

    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v9, v5}, Lp/lnw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/String;

    .line 250
    .line 251
    new-instance v6, Lp/nn20;

    .line 252
    .line 253
    invoke-direct {v6, v4}, Lp/nn20;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v8, Lp/rn20;

    .line 257
    .line 258
    invoke-direct {v8, v5}, Lp/rn20;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v6, v8}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    invoke-virtual {v1}, Lp/cm50;->b()Lp/cm50;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_3

    .line 272
    :cond_6
    :goto_2
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 273
    .line 274
    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    xor-int/2addr v1, v2

    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    iget-object v1, p1, Lp/nnw0;->q0:Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, Lp/nnw0;->p0:Lp/j3v;

    .line 287
    .line 288
    new-instance v1, Lp/onw0;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lp/onw0;-><init>(Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_7
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 297
    .line 298
    return-object p1
.end method
