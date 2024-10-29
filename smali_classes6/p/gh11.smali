.class public final Lp/gh11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/gh11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/gh11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/gh11;->a:Lp/gh11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/td11;Lp/qd11;)Lcom/spotify/mobius/Next;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lp/od11;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v1, Lp/od11;

    .line 11
    .line 12
    iget v2, v0, Lp/td11;->c:I

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lp/td11;->g()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v2, v4

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, Lp/od11;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Lp/td11;->b(ILjava/lang/String;)Lp/td11;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    instance-of v2, v1, Lp/nd11;

    .line 40
    .line 41
    iget-object v4, v0, Lp/td11;->e:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    check-cast v1, Lp/nd11;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lp/gra0;

    .line 64
    .line 65
    iget-object v4, v3, Lp/gra0;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v1, Lp/nd11;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget v1, v3, Lp/gra0;->e:I

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    const/4 v1, -0x1

    .line 86
    invoke-virtual {v0, v1, v5}, Lp/td11;->b(ILjava/lang/String;)Lp/td11;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 97
    .line 98
    const-string v1, "Collection contains no element matching the predicate."

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    instance-of v2, v1, Lp/ld11;

    .line 105
    .line 106
    const/16 v5, 0xbf

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    iget-object v8, v0, Lp/td11;->g:Lp/q1r;

    .line 111
    .line 112
    iget-object v9, v0, Lp/td11;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lp/td11;->g()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_6
    invoke-static {v8, v7}, Lp/q1r;->b(Lp/q1r;Z)Lp/q1r;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v6, v1, v3, v5}, Lp/td11;->e(Lp/td11;Ljava/util/ArrayList;Lp/q1r;ZI)Lp/td11;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lp/rc11;

    .line 137
    .line 138
    invoke-direct {v1, v9, v4}, Lp/rc11;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_7
    instance-of v2, v1, Lp/pd11;

    .line 152
    .line 153
    const/16 v10, 0xa

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    check-cast v4, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v4, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lp/gra0;

    .line 183
    .line 184
    invoke-static {v3, v7}, Lp/gra0;->b(Lp/gra0;I)Lp/gra0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_8
    invoke-static {v8, v7}, Lp/q1r;->b(Lp/q1r;Z)Lp/q1r;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v3, 0x1af

    .line 197
    .line 198
    invoke-static {v0, v1, v2, v7, v3}, Lp/td11;->e(Lp/td11;Ljava/util/ArrayList;Lp/q1r;ZI)Lp/td11;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_9
    instance-of v2, v1, Lp/md11;

    .line 209
    .line 210
    if-eqz v2, :cond_10

    .line 211
    .line 212
    check-cast v1, Lp/md11;

    .line 213
    .line 214
    iget-boolean v2, v1, Lp/md11;->d:Z

    .line 215
    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    new-instance v0, Lp/qc11;

    .line 219
    .line 220
    iget-object v2, v1, Lp/md11;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v1, v1, Lp/md11;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v0, v9, v2, v1}, Lp/qc11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    check-cast v4, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_b
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v4, v3

    .line 250
    check-cast v4, Lp/gra0;

    .line 251
    .line 252
    iget v4, v4, Lp/gra0;->e:I

    .line 253
    .line 254
    if-lez v4, :cond_b

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v1, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_f

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lp/gra0;

    .line 284
    .line 285
    iget-object v4, v3, Lp/gra0;->d:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-lez v5, :cond_d

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_d
    move-object v4, v6

    .line 295
    :goto_3
    if-nez v4, :cond_e

    .line 296
    .line 297
    iget-object v4, v3, Lp/gra0;->c:Ljava/lang/String;

    .line 298
    .line 299
    :cond_e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_f
    iget-object v0, v0, Lp/td11;->h:Lp/cvd;

    .line 304
    .line 305
    iget-object v12, v0, Lp/cvd;->a:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v13, v0, Lp/cvd;->b:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v14, v0, Lp/cvd;->c:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v15, v0, Lp/cvd;->d:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v0, Lp/cvd;

    .line 314
    .line 315
    move-object v11, v0

    .line 316
    move-object/from16 v16, v2

    .line 317
    .line 318
    invoke-direct/range {v11 .. v16}, Lp/cvd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lp/pc11;

    .line 322
    .line 323
    invoke-direct {v1, v9, v0}, Lp/pc11;-><init>(Ljava/lang/String;Lp/cvd;)V

    .line 324
    .line 325
    .line 326
    move-object v0, v1

    .line 327
    :goto_4
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_5

    .line 336
    :cond_10
    instance-of v2, v1, Lp/kd11;

    .line 337
    .line 338
    if-eqz v2, :cond_11

    .line 339
    .line 340
    invoke-static {v8, v3}, Lp/q1r;->b(Lp/q1r;Z)Lp/q1r;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0, v6, v1, v7, v5}, Lp/td11;->e(Lp/td11;Ljava/util/ArrayList;Lp/q1r;ZI)Lp/td11;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_5

    .line 353
    :cond_11
    instance-of v0, v1, Lp/jd11;

    .line 354
    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    new-instance v0, Lp/oc11;

    .line 358
    .line 359
    invoke-direct {v0, v9}, Lp/oc11;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_5
    return-object v0

    .line 371
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 372
    .line 373
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw v0
.end method

.method public final bridge synthetic update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 0

    .line 1
    check-cast p1, Lp/td11;

    .line 2
    .line 3
    check-cast p2, Lp/qd11;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/gh11;->a(Lp/td11;Lp/qd11;)Lcom/spotify/mobius/Next;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
