.class public final Lp/oqs0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lp/oqs0;->a:I

    iput p1, p0, Lp/oqs0;->b:I

    iput-object p2, p0, Lp/oqs0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lp/oqs0;->a:I

    iput-object p1, p0, Lp/oqs0;->c:Ljava/lang/Object;

    iput p2, p0, Lp/oqs0;->b:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/gke0;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/oqs0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/oqs0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/oqs0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ljava/util/List;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-static {v3, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lp/hke0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v5, v3, Lp/hke0;->b:I

    .line 62
    .line 63
    sub-int v5, v1, v5

    .line 64
    .line 65
    div-int/lit8 v5, v5, 0x2

    .line 66
    .line 67
    invoke-static {p1, v3, v0, v5}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 68
    .line 69
    .line 70
    iget v3, v3, Lp/hke0;->a:I

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    return-void

    .line 82
    :pswitch_0
    check-cast v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move v4, v2

    .line 89
    :goto_2
    if-ge v4, v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lp/hke0;

    .line 96
    .line 97
    iget v6, v5, Lp/hke0;->b:I

    .line 98
    .line 99
    sub-int v6, v1, v6

    .line 100
    .line 101
    div-int/lit8 v6, v6, 0x2

    .line 102
    .line 103
    invoke-static {p1, v5, v2, v6}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v0, Lp/oqs0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, v0, Lp/oqs0;->b:I

    .line 12
    .line 13
    iget-object v8, v0, Lp/oqs0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Lp/gke0;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lp/oqs0;->a(Lp/gke0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    check-cast v8, Lp/ogw0;

    .line 35
    .line 36
    invoke-virtual {v8, v7}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lp/chw0;

    .line 41
    .line 42
    new-instance v4, Lp/chw0;

    .line 43
    .line 44
    iget v5, v3, Lp/chw0;->a:I

    .line 45
    .line 46
    iget v3, v3, Lp/chw0;->b:I

    .line 47
    .line 48
    invoke-direct {v4, v5, v3, v2}, Lp/chw0;-><init>(IIZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Lp/qt20;->getCurrentList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Collection;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v7, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v3}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_1
    move-object/from16 v2, p1

    .line 70
    .line 71
    check-cast v2, Lp/pfx0;

    .line 72
    .line 73
    check-cast v8, Lp/y0b;

    .line 74
    .line 75
    iget-object v3, v8, Lp/y0b;->d:Lp/j3v;

    .line 76
    .line 77
    new-instance v4, Lp/n0b;

    .line 78
    .line 79
    iget-object v2, v2, Lp/pfx0;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v4, v2, v7}, Lp/n0b;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_2
    move-object/from16 v2, p1

    .line 89
    .line 90
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(I)V

    .line 93
    .line 94
    .line 95
    check-cast v8, Lp/p690;

    .line 96
    .line 97
    iput-object v3, v8, Lp/p690;->l1:Ljava/lang/Integer;

    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_3
    move-object/from16 v2, p1

    .line 101
    .line 102
    check-cast v2, Lp/a5s;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    if-eq v2, v6, :cond_1

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    if-eq v2, v3, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    check-cast v8, Lp/i0m;

    .line 117
    .line 118
    iget-object v2, v8, Lp/i0m;->b:Lp/j3v;

    .line 119
    .line 120
    new-instance v3, Lp/ax30;

    .line 121
    .line 122
    invoke-direct {v3, v7}, Lp/ax30;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    check-cast v8, Lp/i0m;

    .line 130
    .line 131
    iget-object v2, v8, Lp/i0m;->b:Lp/j3v;

    .line 132
    .line 133
    new-instance v3, Lp/bx30;

    .line 134
    .line 135
    invoke-direct {v3, v7}, Lp/bx30;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    check-cast v8, Lp/i0m;

    .line 143
    .line 144
    iget-object v2, v8, Lp/i0m;->b:Lp/j3v;

    .line 145
    .line 146
    :goto_0
    return-object v1

    .line 147
    :pswitch_4
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lp/ta10;

    .line 150
    .line 151
    check-cast v8, Lp/ua10;

    .line 152
    .line 153
    iget-object v2, v8, Lp/ua10;->b:Lp/mp90;

    .line 154
    .line 155
    iget-object v4, v1, Lp/ta10;->a:Lp/la10;

    .line 156
    .line 157
    iget-object v11, v4, Lp/la10;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-boolean v4, v1, Lp/ta10;->b:Z

    .line 160
    .line 161
    xor-int/2addr v4, v6

    .line 162
    check-cast v2, Lp/np90;

    .line 163
    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iget-object v7, v2, Lp/np90;->b:Lp/t180;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v7, v7, Lp/t180;->a:Lp/bxy0;

    .line 174
    .line 175
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const-string v10, "language_row"

    .line 182
    .line 183
    new-instance v15, Lp/cxy0;

    .line 184
    .line 185
    move-object v9, v15

    .line 186
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v9, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iput-boolean v6, v7, Lp/axy0;->j:Z

    .line 195
    .line 196
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const-string v10, "language_switch"

    .line 209
    .line 210
    new-instance v15, Lp/cxy0;

    .line 211
    .line 212
    move-object v9, v15

    .line 213
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v9, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iput-boolean v5, v7, Lp/axy0;->j:Z

    .line 222
    .line 223
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v7, "hit"

    .line 228
    .line 229
    if-eqz v4, :cond_3

    .line 230
    .line 231
    new-instance v4, Lp/cyy0;

    .line 232
    .line 233
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v5, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 237
    .line 238
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 239
    .line 240
    iput-object v5, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iput-object v5, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 251
    .line 252
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 253
    .line 254
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const-string v9, "add_interest"

    .line 259
    .line 260
    iput-object v9, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v7, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 263
    .line 264
    iput v6, v5, Lp/swy0;->b:I

    .line 265
    .line 266
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iput-object v5, v4, Lp/cyy0;->e:Lp/twy0;

    .line 271
    .line 272
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lp/dyy0;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_3
    new-instance v4, Lp/cyy0;

    .line 280
    .line 281
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v5, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 285
    .line 286
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 287
    .line 288
    iput-object v5, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iput-object v5, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 299
    .line 300
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 301
    .line 302
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const-string v9, "remove_interest"

    .line 307
    .line 308
    iput-object v9, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v7, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 311
    .line 312
    iput v6, v5, Lp/swy0;->b:I

    .line 313
    .line 314
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iput-object v5, v4, Lp/cyy0;->e:Lp/twy0;

    .line 319
    .line 320
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lp/dyy0;

    .line 325
    .line 326
    :goto_1
    iget-object v2, v2, Lp/np90;->a:Lp/fyy0;

    .line 327
    .line 328
    invoke-interface {v2, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 329
    .line 330
    .line 331
    iget-object v2, v8, Lp/ua10;->c:Lp/j3v;

    .line 332
    .line 333
    if-eqz v2, :cond_4

    .line 334
    .line 335
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Boolean;

    .line 340
    .line 341
    return-object v1

    .line 342
    :cond_4
    const-string v1, "listener"

    .line 343
    .line 344
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v3

    .line 348
    :pswitch_5
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 351
    .line 352
    int-to-long v2, v7

    .line 353
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 354
    .line 355
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 356
    .line 357
    invoke-virtual {v1, v2, v3, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    return-object v1

    .line 362
    :pswitch_6
    move-object/from16 v2, p1

    .line 363
    .line 364
    check-cast v2, Ljava/lang/Exception;

    .line 365
    .line 366
    check-cast v8, Lp/qol;

    .line 367
    .line 368
    iget-object v2, v8, Lp/qol;->g:Lp/qsu;

    .line 369
    .line 370
    iget-object v2, v2, Lp/qsu;->g:Landroid/view/View;

    .line 371
    .line 372
    check-cast v2, Landroid/widget/FrameLayout;

    .line 373
    .line 374
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_7
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lp/rwy0;

    .line 381
    .line 382
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v8, Lp/xyy;

    .line 387
    .line 388
    iget-object v3, v8, Lp/xyy;->b:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/lang/String;

    .line 395
    .line 396
    sget-object v4, Lp/bxy0;->i:Lp/bxy0;

    .line 397
    .line 398
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const-string v5, "music"

    .line 403
    .line 404
    iput-object v5, v4, Lp/axy0;->h:Ljava/lang/String;

    .line 405
    .line 406
    const-string v5, "mobile-immersive-preview-card"

    .line 407
    .line 408
    iput-object v5, v4, Lp/axy0;->a:Ljava/lang/String;

    .line 409
    .line 410
    const-string v5, "2.1.0"

    .line 411
    .line 412
    iput-object v5, v4, Lp/axy0;->f:Ljava/lang/String;

    .line 413
    .line 414
    const-string v5, "16.1.3"

    .line 415
    .line 416
    iput-object v5, v4, Lp/axy0;->g:Ljava/lang/String;

    .line 417
    .line 418
    const-string v5, "audiobrowse_v2"

    .line 419
    .line 420
    iput-object v5, v4, Lp/axy0;->b:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v2, v4, Lp/axy0;->c:Ljava/lang/Integer;

    .line 423
    .line 424
    iput-object v3, v4, Lp/axy0;->d:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 431
    .line 432
    new-instance v3, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    if-eqz v1, :cond_5

    .line 438
    .line 439
    iget-object v1, v1, Lp/rwy0;->a:Ljava/util/List;

    .line 440
    .line 441
    check-cast v1, Ljava/util/Collection;

    .line 442
    .line 443
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    new-instance v1, Lp/rwy0;

    .line 450
    .line 451
    invoke-direct {v1, v3}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_8
    move-object/from16 v2, p1

    .line 456
    .line 457
    check-cast v2, Lp/tk;

    .line 458
    .line 459
    check-cast v8, Lp/ci;

    .line 460
    .line 461
    iget-object v2, v8, Lp/ci;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Lp/u3v;

    .line 464
    .line 465
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v4, v8, Lp/ci;->b:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-interface {v2, v3, v4}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_9
    move-object/from16 v2, p1

    .line 480
    .line 481
    check-cast v2, Lp/jce;

    .line 482
    .line 483
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 484
    .line 485
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v2, v3}, Lp/jce;->m(I)Lp/ece;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    iget-object v5, v5, Lp/ece;->e:Lp/fce;

    .line 494
    .line 495
    iput v7, v5, Lp/fce;->e:I

    .line 496
    .line 497
    invoke-virtual {v2, v3}, Lp/jce;->m(I)Lp/ece;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iget-object v5, v5, Lp/ece;->e:Lp/fce;

    .line 502
    .line 503
    iput v4, v5, Lp/fce;->f:I

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Lp/jce;->m(I)Lp/ece;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v2, v2, Lp/ece;->e:Lp/fce;

    .line 510
    .line 511
    const/high16 v3, -0x40800000    # -1.0f

    .line 512
    .line 513
    iput v3, v2, Lp/fce;->g:F

    .line 514
    .line 515
    return-object v1

    .line 516
    :pswitch_a
    move-object/from16 v2, p1

    .line 517
    .line 518
    check-cast v2, Ljava/util/List;

    .line 519
    .line 520
    check-cast v8, Landroid/view/ViewGroup;

    .line 521
    .line 522
    invoke-static {v8}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    new-instance v10, Lp/oj10;

    .line 527
    .line 528
    const/4 v11, 0x5

    .line 529
    invoke-direct {v10, v7, v11}, Lp/oj10;-><init>(II)V

    .line 530
    .line 531
    .line 532
    invoke-static {v10, v9}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    new-instance v10, Lp/yfj;

    .line 537
    .line 538
    invoke-direct {v10, v8, v6}, Lp/yfj;-><init>(Landroid/view/ViewGroup;I)V

    .line 539
    .line 540
    .line 541
    new-instance v11, Lp/wey0;

    .line 542
    .line 543
    invoke-direct {v11, v10, v9}, Lp/wey0;-><init>(Lp/j3v;Lp/rcp0;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v11}, Lp/xcp0;->q0(Lp/rcp0;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    move-object v10, v9

    .line 551
    check-cast v10, Ljava/util/Collection;

    .line 552
    .line 553
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    xor-int/2addr v10, v6

    .line 558
    if-eqz v10, :cond_7

    .line 559
    .line 560
    move-object v10, v9

    .line 561
    check-cast v10, Ljava/lang/Iterable;

    .line 562
    .line 563
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    if-eqz v11, :cond_6

    .line 572
    .line 573
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    check-cast v11, Lp/hed0;

    .line 578
    .line 579
    iget-object v11, v11, Lp/hed0;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v11, Landroid/view/View;

    .line 582
    .line 583
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_6
    invoke-static {v9}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    check-cast v9, Lp/hed0;

    .line 592
    .line 593
    iget-object v9, v9, Lp/hed0;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v9, Ljava/lang/Number;

    .line 596
    .line 597
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    goto :goto_3

    .line 602
    :cond_7
    move v9, v4

    .line 603
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    .line 604
    .line 605
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    move v10, v9

    .line 610
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    if-eqz v11, :cond_d

    .line 615
    .line 616
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    add-int/lit8 v12, v5, 0x1

    .line 621
    .line 622
    if-ltz v5, :cond_c

    .line 623
    .line 624
    check-cast v11, Lp/gdy;

    .line 625
    .line 626
    instance-of v13, v11, Lp/ddo;

    .line 627
    .line 628
    if-eqz v13, :cond_b

    .line 629
    .line 630
    check-cast v11, Lp/ddo;

    .line 631
    .line 632
    add-int/lit8 v13, v10, 0x1

    .line 633
    .line 634
    new-instance v14, Lp/hfo;

    .line 635
    .line 636
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    iget-object v3, v11, Lp/ddo;->b:Lp/sbo;

    .line 641
    .line 642
    iget-object v4, v11, Lp/ddo;->c:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-direct {v14, v15, v8, v3, v4}, Lp/hfo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    const v4, 0x7f0b160f

    .line 652
    .line 653
    .line 654
    iget-object v14, v14, Lp/hfo;->q:Landroid/view/View;

    .line 655
    .line 656
    invoke-virtual {v14, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance v3, Lp/zbo;

    .line 660
    .line 661
    invoke-direct {v3, v5, v11, v6}, Lp/zbo;-><init>(ILp/ddo;I)V

    .line 662
    .line 663
    .line 664
    new-instance v4, Lp/dlz;

    .line 665
    .line 666
    invoke-direct {v4, v3}, Lp/dlz;-><init>(Lp/elz;)V

    .line 667
    .line 668
    .line 669
    const v3, 0x7f0b1617

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iget-object v4, v11, Lp/ddo;->f:Lp/j3v;

    .line 680
    .line 681
    invoke-interface {v4, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 686
    .line 687
    const/4 v4, -0x1

    .line 688
    if-ne v9, v4, :cond_9

    .line 689
    .line 690
    if-eqz v3, :cond_8

    .line 691
    .line 692
    invoke-virtual {v8, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 693
    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_8
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 697
    .line 698
    .line 699
    goto :goto_5

    .line 700
    :cond_9
    if-eqz v3, :cond_a

    .line 701
    .line 702
    invoke-virtual {v8, v14, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 703
    .line 704
    .line 705
    goto :goto_5

    .line 706
    :cond_a
    invoke-virtual {v8, v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 707
    .line 708
    .line 709
    :goto_5
    move v10, v13

    .line 710
    :cond_b
    move v5, v12

    .line 711
    const/4 v3, 0x0

    .line 712
    goto :goto_4

    .line 713
    :cond_c
    invoke-static {}, Lp/wem;->a0()V

    .line 714
    .line 715
    .line 716
    const/4 v1, 0x0

    .line 717
    throw v1

    .line 718
    :cond_d
    return-object v1

    .line 719
    :pswitch_b
    move-object/from16 v2, p1

    .line 720
    .line 721
    check-cast v2, Lp/sny0;

    .line 722
    .line 723
    check-cast v8, Lp/v4w0;

    .line 724
    .line 725
    iget-object v3, v8, Lp/v4w0;->j:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, Lp/u3v;

    .line 728
    .line 729
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-interface {v3, v4, v2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    return-object v1

    .line 737
    :pswitch_c
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Lp/pqc;

    .line 740
    .line 741
    check-cast v8, Lp/tnc;

    .line 742
    .line 743
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    new-instance v2, Lp/anz;

    .line 747
    .line 748
    iget-object v3, v1, Lp/pqc;->b:Ljava/lang/Integer;

    .line 749
    .line 750
    if-eqz v3, :cond_e

    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    goto :goto_6

    .line 757
    :cond_e
    const v3, 0x7fffffff

    .line 758
    .line 759
    .line 760
    :goto_6
    iget v1, v1, Lp/pqc;->a:I

    .line 761
    .line 762
    invoke-direct {v2, v1, v3, v6}, Lp/ymz;-><init>(III)V

    .line 763
    .line 764
    .line 765
    iget v2, v2, Lp/ymz;->b:I

    .line 766
    .line 767
    if-gt v7, v2, :cond_f

    .line 768
    .line 769
    if-gt v1, v7, :cond_f

    .line 770
    .line 771
    move v4, v5

    .line 772
    goto :goto_7

    .line 773
    :cond_f
    if-ge v7, v1, :cond_10

    .line 774
    .line 775
    move v4, v6

    .line 776
    :cond_10
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    return-object v1

    .line 781
    :pswitch_d
    move-object/from16 v2, p1

    .line 782
    .line 783
    check-cast v2, Landroid/view/View;

    .line 784
    .line 785
    check-cast v8, Lp/lil0;

    .line 786
    .line 787
    iget-object v3, v8, Lp/lil0;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, Ljava/lang/Integer;

    .line 790
    .line 791
    if-eqz v3, :cond_11

    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    :cond_11
    add-int/2addr v5, v7

    .line 798
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 811
    .line 812
    .line 813
    return-object v1

    .line 814
    :pswitch_e
    move-object/from16 v2, p1

    .line 815
    .line 816
    check-cast v2, Lp/cm4;

    .line 817
    .line 818
    check-cast v8, Lp/hm4;

    .line 819
    .line 820
    iget-object v3, v8, Lp/hm4;->b:Lp/u3v;

    .line 821
    .line 822
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-interface {v3, v2, v4}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    return-object v1

    .line 830
    :pswitch_f
    move-object/from16 v2, p1

    .line 831
    .line 832
    check-cast v2, Lp/qmk;

    .line 833
    .line 834
    check-cast v8, Lp/x530;

    .line 835
    .line 836
    invoke-interface {v8}, Lp/x530;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    new-instance v4, Lp/a92;

    .line 841
    .line 842
    invoke-direct {v4, v7, v5}, Lp/a92;-><init>(II)V

    .line 843
    .line 844
    .line 845
    new-instance v8, Lp/w4z;

    .line 846
    .line 847
    invoke-direct {v8, v6, v4}, Lp/w4z;-><init>(ILp/u3v;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Observable;->scan(Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    new-instance v4, Lp/ubj;

    .line 855
    .line 856
    invoke-direct {v4, v7, v6}, Lp/ubj;-><init>(II)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    new-array v4, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 864
    .line 865
    aput-object v3, v4, v5

    .line 866
    .line 867
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    iput-object v3, v2, Lp/qmk;->b:Lcom/spotify/mobius/EventSource;

    .line 872
    .line 873
    sget-object v3, Lp/d92;->b:Lp/d92;

    .line 874
    .line 875
    iput-object v3, v2, Lp/qmk;->d:Lp/g3v;

    .line 876
    .line 877
    sget-object v3, Lp/d92;->c:Lp/d92;

    .line 878
    .line 879
    iput-object v3, v2, Lp/qmk;->e:Lp/g3v;

    .line 880
    .line 881
    return-object v1

    .line 882
    :pswitch_10
    move-object/from16 v1, p1

    .line 883
    .line 884
    check-cast v1, Lp/h6u;

    .line 885
    .line 886
    check-cast v8, Lp/kil0;

    .line 887
    .line 888
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/a;->F(Lp/h6u;I)Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iput-object v1, v8, Lp/kil0;->a:Ljava/lang/Object;

    .line 893
    .line 894
    if-eqz v1, :cond_12

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    :cond_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    return-object v1

    .line 905
    :pswitch_11
    move-object/from16 v1, p1

    .line 906
    .line 907
    check-cast v1, Ljava/util/List;

    .line 908
    .line 909
    check-cast v8, Ljava/util/Collection;

    .line 910
    .line 911
    invoke-interface {v1, v7, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    return-object v1

    .line 920
    :pswitch_12
    move-object/from16 v2, p1

    .line 921
    .line 922
    check-cast v2, Lp/gke0;

    .line 923
    .line 924
    invoke-virtual {v0, v2}, Lp/oqs0;->a(Lp/gke0;)V

    .line 925
    .line 926
    .line 927
    return-object v1

    .line 928
    nop

    .line 929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
