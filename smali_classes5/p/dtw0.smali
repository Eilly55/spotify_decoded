.class public final Lp/dtw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/etw0;


# direct methods
.method public synthetic constructor <init>(Lp/etw0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/dtw0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dtw0;->b:Lp/etw0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/dtw0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/dtw0;->b:Lp/etw0;

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x5

    .line 13
    const/4 v9, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-array v1, v8, [Lp/hed0;

    .line 18
    .line 19
    new-instance v8, Lp/hed0;

    .line 20
    .line 21
    const v10, 0x7f130072

    .line 22
    .line 23
    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const-string v11, "like_relevance"

    .line 29
    .line 30
    invoke-direct {v8, v10, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aput-object v8, v1, v7

    .line 34
    .line 35
    new-instance v8, Lp/hed0;

    .line 36
    .line 37
    const v10, 0x7f130073

    .line 38
    .line 39
    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v11, "like_brand"

    .line 45
    .line 46
    invoke-direct {v8, v10, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aput-object v8, v1, v9

    .line 50
    .line 51
    new-instance v8, Lp/hed0;

    .line 52
    .line 53
    const v9, 0x7f130074

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v10, "like_product"

    .line 61
    .line 62
    invoke-direct {v8, v9, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aput-object v8, v1, v6

    .line 66
    .line 67
    new-instance v6, Lp/hed0;

    .line 68
    .line 69
    const v8, 0x7f130075

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, "like_creative"

    .line 77
    .line 78
    invoke-direct {v6, v8, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aput-object v6, v1, v5

    .line 82
    .line 83
    new-instance v5, Lp/hed0;

    .line 84
    .line 85
    const v6, 0x7f130076

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v8, "like_discover"

    .line 93
    .line 94
    invoke-direct {v5, v6, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aput-object v5, v1, v4

    .line 98
    .line 99
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    add-int/lit8 v5, v7, 0x1

    .line 129
    .line 130
    if-ltz v7, :cond_0

    .line 131
    .line 132
    check-cast v3, Lp/hed0;

    .line 133
    .line 134
    new-instance v6, Lp/e9f;

    .line 135
    .line 136
    iget-object v7, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iget-object v8, v2, Lp/etw0;->b:Landroid/content/res/Resources;

    .line 145
    .line 146
    iget-object v9, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v6, v7, v8, v3}, Lp/e9f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move v7, v5

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-static {}, Lp/wem;->a0()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_1
    return-object v4

    .line 175
    :pswitch_0
    new-array v1, v8, [Lp/hed0;

    .line 176
    .line 177
    new-instance v8, Lp/hed0;

    .line 178
    .line 179
    const v10, 0x7f130066

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const-string v11, "dislike_relevance"

    .line 187
    .line 188
    invoke-direct {v8, v10, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    aput-object v8, v1, v7

    .line 192
    .line 193
    new-instance v8, Lp/hed0;

    .line 194
    .line 195
    const v10, 0x7f130067

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const-string v11, "dislike_repetitive"

    .line 203
    .line 204
    invoke-direct {v8, v10, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    aput-object v8, v1, v9

    .line 208
    .line 209
    new-instance v8, Lp/hed0;

    .line 210
    .line 211
    const v9, 0x7f130068

    .line 212
    .line 213
    .line 214
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const-string v10, "dislike_creative"

    .line 219
    .line 220
    invoke-direct {v8, v9, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    aput-object v8, v1, v6

    .line 224
    .line 225
    new-instance v6, Lp/hed0;

    .line 226
    .line 227
    const v8, 0x7f130069

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const-string v9, "dislike_offensive"

    .line 235
    .line 236
    invoke-direct {v6, v8, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    aput-object v6, v1, v5

    .line 240
    .line 241
    new-instance v5, Lp/hed0;

    .line 242
    .line 243
    const v6, 0x7f13006a

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v8, "dislike_unknown"

    .line 251
    .line 252
    invoke-direct {v5, v6, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    aput-object v5, v1, v4

    .line 256
    .line 257
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Iterable;

    .line 262
    .line 263
    new-instance v4, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_3

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    add-int/lit8 v5, v7, 0x1

    .line 287
    .line 288
    if-ltz v7, :cond_2

    .line 289
    .line 290
    check-cast v3, Lp/hed0;

    .line 291
    .line 292
    new-instance v6, Lp/e9f;

    .line 293
    .line 294
    iget-object v7, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    iget-object v8, v2, Lp/etw0;->b:Landroid/content/res/Resources;

    .line 303
    .line 304
    iget-object v9, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v9, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v6, v7, v8, v3}, Lp/e9f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move v7, v5

    .line 327
    goto :goto_1

    .line 328
    :cond_2
    invoke-static {}, Lp/wem;->a0()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_3
    return-object v4

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/dtw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/dtw0;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/dtw0;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
