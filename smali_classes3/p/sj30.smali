.class public final Lp/sj30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uzt;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lp/uzt;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/sj30;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sj30;->b:Lp/uzt;

    .line 7
    .line 8
    iput-object p2, p0, Lp/sj30;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/sj30;->a:I

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    iget-object v5, p0, Lp/sj30;->b:Lp/uzt;

    .line 12
    .line 13
    iget-object v6, p0, Lp/sj30;->c:Ljava/util/List;

    .line 14
    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/high16 v9, -0x80000000

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    instance-of v2, p2, Lp/ncd;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v2, p2

    .line 28
    check-cast v2, Lp/ncd;

    .line 29
    .line 30
    iget v3, v2, Lp/ncd;->b:I

    .line 31
    .line 32
    and-int v4, v3, v9

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    sub-int/2addr v3, v9

    .line 37
    iput v3, v2, Lp/ncd;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lp/ncd;

    .line 41
    .line 42
    invoke-direct {v2, p0, p2}, Lp/ncd;-><init>(Lp/sj30;Lp/lof;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p2, v2, Lp/ncd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget v3, v2, Lp/ncd;->b:I

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    if-ne v3, v8, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/util/Set;

    .line 67
    .line 68
    new-instance p2, Lp/wu20;

    .line 69
    .line 70
    invoke-direct {p2}, Lp/wu20;-><init>()V

    .line 71
    .line 72
    .line 73
    check-cast v6, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lp/zag0;

    .line 90
    .line 91
    iget-object v6, v4, Lp/zag0;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    iget-object v4, v4, Lp/zag0;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, v4}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {p2}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput v8, v2, Lp/ncd;->b:I

    .line 110
    .line 111
    invoke-interface {v5, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_5

    .line 116
    .line 117
    move-object v0, v1

    .line 118
    :cond_5
    :goto_2
    return-object v0

    .line 119
    :pswitch_0
    instance-of v2, p2, Lp/u5f0;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    move-object v2, p2

    .line 124
    check-cast v2, Lp/u5f0;

    .line 125
    .line 126
    iget v10, v2, Lp/u5f0;->b:I

    .line 127
    .line 128
    and-int v11, v10, v9

    .line 129
    .line 130
    if-eqz v11, :cond_6

    .line 131
    .line 132
    sub-int/2addr v10, v9

    .line 133
    iput v10, v2, Lp/u5f0;->b:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    new-instance v2, Lp/u5f0;

    .line 137
    .line 138
    invoke-direct {v2, p0, p2}, Lp/u5f0;-><init>(Lp/sj30;Lp/lof;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget-object p2, v2, Lp/u5f0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget v9, v2, Lp/u5f0;->b:I

    .line 144
    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    if-ne v9, v8, :cond_7

    .line 148
    .line 149
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_8
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    check-cast v6, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-static {v6, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Lp/f0n;->g0(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-ge v4, v3, :cond_9

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move v3, v4

    .line 184
    :goto_4
    invoke-direct {p2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object v6, v4

    .line 202
    check-cast v6, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {p2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    iput v8, v2, Lp/u5f0;->b:I

    .line 213
    .line 214
    invoke-interface {v5, p2, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v1, :cond_b

    .line 219
    .line 220
    move-object v0, v1

    .line 221
    :cond_b
    :goto_6
    return-object v0

    .line 222
    :pswitch_1
    instance-of v2, p2, Lp/rj30;

    .line 223
    .line 224
    if-eqz v2, :cond_c

    .line 225
    .line 226
    move-object v2, p2

    .line 227
    check-cast v2, Lp/rj30;

    .line 228
    .line 229
    iget v10, v2, Lp/rj30;->b:I

    .line 230
    .line 231
    and-int v11, v10, v9

    .line 232
    .line 233
    if-eqz v11, :cond_c

    .line 234
    .line 235
    sub-int/2addr v10, v9

    .line 236
    iput v10, v2, Lp/rj30;->b:I

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_c
    new-instance v2, Lp/rj30;

    .line 240
    .line 241
    invoke-direct {v2, p0, p2}, Lp/rj30;-><init>(Lp/sj30;Lp/lof;)V

    .line 242
    .line 243
    .line 244
    :goto_7
    iget-object p2, v2, Lp/rj30;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget v9, v2, Lp/rj30;->b:I

    .line 247
    .line 248
    if-eqz v9, :cond_e

    .line 249
    .line 250
    if-ne v9, v8, :cond_d

    .line 251
    .line 252
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_e
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    check-cast p1, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoContainsResponse;

    .line 266
    .line 267
    check-cast v6, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-static {v6}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoContainsResponse;->P()Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformContainsResponse;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformContainsResponse;->Q()Lp/zsz;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p2, p1}, Lp/d8c;->y1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-static {p2}, Lp/f0n;->g0(I)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-ge p2, v3, :cond_f

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_f
    move v3, p2

    .line 299
    :goto_8
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    invoke-direct {p2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_10

    .line 313
    .line 314
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lp/hed0;

    .line 319
    .line 320
    iget-object v4, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_10
    iput v8, v2, Lp/rj30;->b:I

    .line 329
    .line 330
    invoke-interface {v5, p2, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-ne p1, v1, :cond_11

    .line 335
    .line 336
    move-object v0, v1

    .line 337
    :cond_11
    :goto_a
    return-object v0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
