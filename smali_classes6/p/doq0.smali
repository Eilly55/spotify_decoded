.class public final Lp/doq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/raq0;

.field public final b:Lp/o7q0;

.field public final c:Lp/x0u0;


# direct methods
.method public constructor <init>(Lp/raq0;Lp/o7q0;Lp/x0u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/doq0;->a:Lp/raq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/doq0;->b:Lp/o7q0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/doq0;->c:Lp/x0u0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/go3;Lp/d8q0;Lp/csq0;Lp/ayt0;Lp/lof;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, Lp/coq0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lp/coq0;

    .line 15
    .line 16
    iget v3, v2, Lp/coq0;->h:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lp/coq0;->h:I

    .line 26
    .line 27
    :goto_0
    move-object v6, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lp/coq0;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lp/coq0;-><init>(Lp/doq0;Lp/lof;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v6, Lp/coq0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v9, Lp/yxf;->a:Lp/yxf;

    .line 38
    .line 39
    iget v2, v6, Lp/coq0;->h:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v2, v6, Lp/coq0;->e:Lp/ayt0;

    .line 47
    .line 48
    iget-object v3, v6, Lp/coq0;->d:Lp/csq0;

    .line 49
    .line 50
    iget-object v4, v6, Lp/coq0;->c:Lp/d8q0;

    .line 51
    .line 52
    iget-object v5, v6, Lp/coq0;->b:Lp/go3;

    .line 53
    .line 54
    iget-object v6, v6, Lp/coq0;->a:Lp/doq0;

    .line 55
    .line 56
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v11, v2

    .line 60
    move-object v10, v3

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Lp/d8q0;->N()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, Lp/doq0;->c:Lp/x0u0;

    .line 79
    .line 80
    check-cast v2, Lp/jq90;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 86
    .line 87
    invoke-static {v1}, Lp/bd0;->i(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_c

    .line 92
    .line 93
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lp/ayt0;->r()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_c

    .line 102
    .line 103
    iput-object v0, v6, Lp/coq0;->a:Lp/doq0;

    .line 104
    .line 105
    iput-object v7, v6, Lp/coq0;->b:Lp/go3;

    .line 106
    .line 107
    iput-object v8, v6, Lp/coq0;->c:Lp/d8q0;

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    iput-object v10, v6, Lp/coq0;->d:Lp/csq0;

    .line 112
    .line 113
    move-object/from16 v11, p4

    .line 114
    .line 115
    iput-object v11, v6, Lp/coq0;->e:Lp/ayt0;

    .line 116
    .line 117
    iput v3, v6, Lp/coq0;->h:I

    .line 118
    .line 119
    iget-object v1, v0, Lp/doq0;->b:Lp/o7q0;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v2, v7, Lp/go3;->a:I

    .line 125
    .line 126
    new-instance v3, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lp/o7q0;->b:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/List;

    .line 138
    .line 139
    iget-object v1, v1, Lp/o7q0;->a:Landroid/content/Context;

    .line 140
    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lp/m7q0;

    .line 158
    .line 159
    invoke-interface {v3, v8}, Lp/m7q0;->b(Lp/d8q0;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    move-object v1, v3

    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    move-object/from16 v3, p2

    .line 169
    .line 170
    move-object/from16 v4, p3

    .line 171
    .line 172
    move-object/from16 v5, p4

    .line 173
    .line 174
    invoke-interface/range {v1 .. v6}, Lp/m7q0;->a(Lp/go3;Lp/d8q0;Lp/csq0;Lp/ayt0;Lp/lof;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v9, :cond_4

    .line 179
    .line 180
    return-object v9

    .line 181
    :cond_4
    move-object v6, v0

    .line 182
    move-object v5, v7

    .line 183
    move-object v4, v8

    .line 184
    :goto_2
    check-cast v1, Lp/wnq0;

    .line 185
    .line 186
    iget-object v2, v6, Lp/doq0;->a:Lp/raq0;

    .line 187
    .line 188
    if-eqz v11, :cond_5

    .line 189
    .line 190
    invoke-virtual {v11}, Lp/ayt0;->w()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_3
    move-object/from16 v19, v3

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const/4 v3, 0x0

    .line 198
    goto :goto_3

    .line 199
    :goto_4
    iget-object v3, v10, Lp/csq0;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v6, v10, Lp/csq0;->b:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v6, :cond_6

    .line 204
    .line 205
    const-string v6, ""

    .line 206
    .line 207
    :cond_6
    move-object/from16 v20, v6

    .line 208
    .line 209
    iget-object v6, v10, Lp/csq0;->c:Ljava/lang/String;

    .line 210
    .line 211
    move-object v11, v2

    .line 212
    check-cast v11, Lp/saq0;

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget v2, v5, Lp/go3;->a:I

    .line 218
    .line 219
    const v7, 0x7f0b1249

    .line 220
    .line 221
    .line 222
    if-ne v2, v7, :cond_7

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    iget-object v2, v1, Lp/wnq0;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_9

    .line 232
    .line 233
    iget-object v2, v1, Lp/wnq0;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    invoke-virtual {v4}, Lp/d8q0;->N()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    iget v13, v5, Lp/go3;->e:I

    .line 247
    .line 248
    invoke-static {v4}, Lp/cmw;->a(Lp/d8q0;)Lp/d6q0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v14, v2, Lp/d6q0;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v15, v1, Lp/wnq0;->a:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    iget-object v2, v1, Lp/wnq0;->b:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v4, v1, Lp/wnq0;->c:Ljava/lang/String;

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x810

    .line 265
    .line 266
    move-object/from16 v17, v2

    .line 267
    .line 268
    move-object/from16 v18, v4

    .line 269
    .line 270
    move-object/from16 v21, v3

    .line 271
    .line 272
    move-object/from16 v22, v6

    .line 273
    .line 274
    invoke-static/range {v11 .. v24}, Lp/ijm;->j(Lp/raq0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    :cond_9
    :goto_5
    return-object v1

    .line 278
    :cond_a
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 279
    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v4, "No ShareClickHandler for "

    .line 283
    .line 284
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget v4, v7, Lp/go3;->e:I

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, " supports this ShareData."

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :cond_b
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 310
    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v4, "Perform share to destination not yet implemented for "

    .line 314
    .line 315
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget v4, v7, Lp/go3;->b:I

    .line 319
    .line 320
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v2

    .line 335
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v2, "Entity uri is not a valid Spotify Uri: "

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p2 .. p2}, Lp/d8q0;->N()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v2
.end method
