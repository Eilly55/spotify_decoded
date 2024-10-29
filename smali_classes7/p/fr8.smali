.class public final Lp/fr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fl11;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lp/vi9;

.field public final synthetic c:Lp/mr8;


# direct methods
.method public constructor <init>(Lp/mr8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fr8;->c:Lp/mr8;

    .line 5
    .line 6
    sget-object p1, Lp/or8;->p:Lp/yyj0;

    .line 7
    .line 8
    iput-object p1, p0, Lp/fr8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/f1p0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fr8;->b:Lp/vi9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/vi9;->a(Lp/f1p0;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lp/oof;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lp/mr8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    iget-object v8, v7, Lp/fr8;->c:Lp/mr8;

    .line 7
    .line 8
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lp/kfa;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v8}, Lp/mr8;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v0, Lp/or8;->l:Lp/yyj0;

    .line 21
    .line 22
    iput-object v0, v7, Lp/fr8;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v8}, Lp/mr8;->w()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    sget v1, Lp/l7u0;->a:I

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    sget-object v2, Lp/mr8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    sget v2, Lp/or8;->b:I

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    div-long v4, v9, v2

    .line 47
    .line 48
    rem-long v2, v9, v2

    .line 49
    .line 50
    long-to-int v11, v2

    .line 51
    iget-wide v2, v1, Lp/f1p0;->c:J

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v8, v4, v5, v1}, Lp/mr8;->u(JLp/kfa;)Lp/kfa;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v12, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v12, v1

    .line 67
    :goto_1
    move-object v1, v8

    .line 68
    move-object v2, v12

    .line 69
    move v3, v11

    .line 70
    move-wide v4, v9

    .line 71
    move-object v6, v0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lp/mr8;->R(Lp/kfa;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v13, Lp/or8;->m:Lp/yyj0;

    .line 77
    .line 78
    if-eq v1, v13, :cond_13

    .line 79
    .line 80
    sget-object v14, Lp/or8;->o:Lp/yyj0;

    .line 81
    .line 82
    if-ne v1, v14, :cond_5

    .line 83
    .line 84
    invoke-virtual {v8}, Lp/mr8;->z()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    cmp-long v1, v9, v1

    .line 89
    .line 90
    if-gez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v12}, Lp/qrd;->a()V

    .line 93
    .line 94
    .line 95
    :cond_4
    move-object v1, v12

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v0, Lp/or8;->n:Lp/yyj0;

    .line 98
    .line 99
    if-ne v1, v0, :cond_12

    .line 100
    .line 101
    iget-object v0, v7, Lp/fr8;->c:Lp/mr8;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lp/sry0;->D(Lp/lof;)Lp/vi9;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    :try_start_0
    iput-object v15, v7, Lp/fr8;->b:Lp/vi9;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    move-object v2, v12

    .line 115
    move v3, v11

    .line 116
    move-wide v4, v9

    .line 117
    move-object/from16 v6, p0

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v6}, Lp/mr8;->R(Lp/kfa;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v13, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lp/mr8;->L()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v12, v11}, Lp/fr8;->a(Lp/f1p0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_6
    const/4 v11, 0x0

    .line 134
    iget-object v13, v15, Lp/vi9;->e:Lp/mxf;

    .line 135
    .line 136
    iget-object v6, v0, Lp/mr8;->b:Lp/j3v;

    .line 137
    .line 138
    if-ne v1, v14, :cond_11

    .line 139
    .line 140
    :try_start_1
    invoke-virtual {v0}, Lp/mr8;->z()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    cmp-long v1, v9, v1

    .line 145
    .line 146
    if-gez v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v12}, Lp/qrd;->a()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_7
    :goto_2
    sget-object v1, Lp/mr8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lp/kfa;

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v0}, Lp/mr8;->D()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    iget-object v0, v7, Lp/fr8;->b:Lp/vi9;

    .line 170
    .line 171
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v11, v7, Lp/fr8;->b:Lp/vi9;

    .line 175
    .line 176
    sget-object v1, Lp/or8;->l:Lp/yyj0;

    .line 177
    .line 178
    iput-object v1, v7, Lp/fr8;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v8}, Lp/mr8;->w()Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lp/vi9;->resumeWith(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_8
    new-instance v2, Lp/jsm0;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lp/vi9;->resumeWith(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_9
    sget-object v2, Lp/mr8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    sget v2, Lp/or8;->b:I

    .line 210
    .line 211
    int-to-long v2, v2

    .line 212
    div-long v4, v9, v2

    .line 213
    .line 214
    rem-long v2, v9, v2

    .line 215
    .line 216
    long-to-int v12, v2

    .line 217
    iget-wide v2, v1, Lp/f1p0;->c:J

    .line 218
    .line 219
    cmp-long v2, v2, v4

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    invoke-virtual {v0, v4, v5, v1}, Lp/mr8;->u(JLp/kfa;)Lp/kfa;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-nez v2, :cond_a

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    move-object v14, v2

    .line 231
    goto :goto_4

    .line 232
    :cond_b
    move-object v14, v1

    .line 233
    :goto_4
    move-object v1, v0

    .line 234
    move-object v2, v14

    .line 235
    move v3, v12

    .line 236
    move-wide v4, v9

    .line 237
    move-object/from16 v16, v6

    .line 238
    .line 239
    move-object/from16 v6, p0

    .line 240
    .line 241
    invoke-virtual/range {v1 .. v6}, Lp/mr8;->R(Lp/kfa;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v2, Lp/or8;->m:Lp/yyj0;

    .line 246
    .line 247
    if-ne v1, v2, :cond_c

    .line 248
    .line 249
    invoke-virtual {v0}, Lp/mr8;->L()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v14, v12}, Lp/fr8;->a(Lp/f1p0;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_c
    sget-object v2, Lp/or8;->o:Lp/yyj0;

    .line 257
    .line 258
    if-ne v1, v2, :cond_e

    .line 259
    .line 260
    invoke-virtual {v0}, Lp/mr8;->z()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    cmp-long v1, v9, v1

    .line 265
    .line 266
    if-gez v1, :cond_d

    .line 267
    .line 268
    invoke-virtual {v14}, Lp/qrd;->a()V

    .line 269
    .line 270
    .line 271
    :cond_d
    move-object v1, v14

    .line 272
    move-object/from16 v6, v16

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_e
    sget-object v0, Lp/or8;->n:Lp/yyj0;

    .line 276
    .line 277
    if-eq v1, v0, :cond_10

    .line 278
    .line 279
    invoke-virtual {v14}, Lp/qrd;->a()V

    .line 280
    .line 281
    .line 282
    iput-object v1, v7, Lp/fr8;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v11, v7, Lp/fr8;->b:Lp/vi9;

    .line 285
    .line 286
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    move-object/from16 v2, v16

    .line 289
    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    invoke-static {v2, v1, v13}, Lp/ybm;->p(Lp/j3v;Ljava/lang/Object;Lp/mxf;)Lp/num0;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    :cond_f
    :goto_5
    invoke-virtual {v15, v0, v11}, Lp/vi9;->s(Ljava/lang/Object;Lp/j3v;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v1, "unexpected"

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_11
    move-object v2, v6

    .line 313
    invoke-virtual {v12}, Lp/qrd;->a()V

    .line 314
    .line 315
    .line 316
    iput-object v1, v7, Lp/fr8;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v11, v7, Lp/fr8;->b:Lp/vi9;

    .line 319
    .line 320
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    .line 322
    if-eqz v2, :cond_f

    .line 323
    .line 324
    invoke-static {v2, v1, v13}, Lp/ybm;->p(Lp/j3v;Ljava/lang/Object;Lp/mxf;)Lp/num0;

    .line 325
    .line 326
    .line 327
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    goto :goto_5

    .line 329
    :goto_6
    invoke-virtual {v15}, Lp/vi9;->u()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :goto_7
    invoke-virtual {v15}, Lp/vi9;->C()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_12
    invoke-virtual {v12}, Lp/qrd;->a()V

    .line 339
    .line 340
    .line 341
    iput-object v1, v7, Lp/fr8;->a:Ljava/lang/Object;

    .line 342
    .line 343
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    :goto_8
    return-object v0

    .line 346
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string v1, "unreachable"

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fr8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lp/or8;->p:Lp/yyj0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lp/fr8;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lp/or8;->l:Lp/yyj0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lp/fr8;->c:Lp/mr8;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/mr8;->x()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lp/l7u0;->a:I

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
