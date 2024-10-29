.class public final Lp/lf8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lp/c0r0;

.field public final synthetic e:Lp/g3v;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Lp/c0r0;Lp/g3v;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lf8;->a:Ljava/util/List;

    iput p2, p0, Lp/lf8;->b:I

    iput-object p3, p0, Lp/lf8;->c:Ljava/util/List;

    iput-object p4, p0, Lp/lf8;->d:Lp/c0r0;

    iput-object p5, p0, Lp/lf8;->e:Lp/g3v;

    iput p6, p0, Lp/lf8;->f:I

    iput-object p7, p0, Lp/lf8;->g:Ljava/util/List;

    iput-object p8, p0, Lp/lf8;->h:Ljava/util/List;

    iput p9, p0, Lp/lf8;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lp/gke0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/lf8;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v4

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/hke0;

    .line 21
    .line 22
    iget v1, v1, Lp/hke0;->a:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lp/wem;->u(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gt v3, v5, :cond_2

    .line 33
    .line 34
    move v6, v3

    .line 35
    :goto_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lp/hke0;

    .line 40
    .line 41
    iget v7, v7, Lp/hke0;->a:I

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-lez v8, :cond_1

    .line 52
    .line 53
    move-object v1, v7

    .line 54
    :cond_1
    if-eq v6, v5, :cond_2

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v1, v2

    .line 67
    :goto_2
    iget v5, p0, Lp/lf8;->b:I

    .line 68
    .line 69
    sub-int v1, v5, v1

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    div-int/2addr v1, v6

    .line 73
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v7, p0, Lp/lf8;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    move-object v8, v4

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lp/hke0;

    .line 92
    .line 93
    iget v8, v8, Lp/hke0;->a:I

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v7}, Lp/wem;->u(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-gt v3, v9, :cond_6

    .line 104
    .line 105
    move v10, v3

    .line 106
    :goto_3
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lp/hke0;

    .line 111
    .line 112
    iget v11, v11, Lp/hke0;->a:I

    .line 113
    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-lez v12, :cond_5

    .line 123
    .line 124
    move-object v8, v11

    .line 125
    :cond_5
    if-eq v10, v9, :cond_6

    .line 126
    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v8, v2

    .line 138
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_8

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lp/hke0;

    .line 150
    .line 151
    iget v4, v4, Lp/hke0;->b:I

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v7}, Lp/wem;->u(Ljava/util/List;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-gt v3, v9, :cond_a

    .line 162
    .line 163
    move v10, v3

    .line 164
    :goto_6
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Lp/hke0;

    .line 169
    .line 170
    iget v11, v11, Lp/hke0;->b:I

    .line 171
    .line 172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-lez v12, :cond_9

    .line 181
    .line 182
    move-object v4, v11

    .line 183
    :cond_9
    if-eq v10, v9, :cond_a

    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    goto :goto_8

    .line 195
    :cond_b
    move v4, v2

    .line 196
    :goto_8
    sub-int/2addr v5, v8

    .line 197
    div-int/2addr v5, v6

    .line 198
    iget-object v8, p0, Lp/lf8;->d:Lp/c0r0;

    .line 199
    .line 200
    invoke-virtual {v8}, Lp/c0r0;->b()Lp/d0r0;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_d

    .line 209
    .line 210
    if-eq v8, v3, :cond_d

    .line 211
    .line 212
    if-ne v8, v6, :cond_c

    .line 213
    .line 214
    iget-object v3, p0, Lp/lf8;->e:Lp/g3v;

    .line 215
    .line 216
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v3}, Lp/u0m;->X(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    :goto_9
    sub-int/2addr v3, v4

    .line 231
    goto :goto_a

    .line 232
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_d
    iget v3, p0, Lp/lf8;->f:I

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :goto_a
    iget-object v4, p0, Lp/lf8;->g:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    move v8, v2

    .line 248
    :goto_b
    if-ge v8, v6, :cond_e

    .line 249
    .line 250
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Lp/hke0;

    .line 255
    .line 256
    iget v10, p0, Lp/lf8;->i:I

    .line 257
    .line 258
    invoke-static {p1, v9, v2, v10}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_e
    iget-object v4, p0, Lp/lf8;->h:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    move v8, v2

    .line 271
    :goto_c
    if-ge v8, v6, :cond_f

    .line 272
    .line 273
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Lp/hke0;

    .line 278
    .line 279
    invoke-static {p1, v9, v2, v2}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    move v6, v2

    .line 290
    :goto_d
    if-ge v6, v4, :cond_10

    .line 291
    .line 292
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Lp/hke0;

    .line 297
    .line 298
    invoke-static {p1, v8, v1, v2}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    :goto_e
    if-ge v2, v0, :cond_11

    .line 309
    .line 310
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lp/hke0;

    .line 315
    .line 316
    invoke-static {p1, v1, v5, v3}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_11
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 323
    .line 324
    return-object p1
.end method
