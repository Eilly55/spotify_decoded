.class public final Lp/a440;
.super Lp/l0n;
.source "SourceFile"


# instance fields
.field public final g:Lp/x420;

.field public final h:Lp/z340;


# direct methods
.method public constructor <init>(Lp/x420;Lp/jv01;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a440;->g:Lp/x420;

    .line 5
    .line 6
    new-instance p1, Lp/rb21;

    .line 7
    .line 8
    sget-object v0, Lp/z340;->f:Lp/nun0;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lp/rb21;-><init>(Lp/jv01;Lp/dv01;)V

    .line 11
    .line 12
    .line 13
    const-class p2, Lp/z340;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lp/z340;

    .line 20
    .line 21
    iput-object p1, p0, Lp/a440;->h:Lp/z340;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final m0(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/a440;->h:Lp/z340;

    .line 2
    .line 3
    iget-object v1, v0, Lp/z340;->d:Lp/snt0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/snt0;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Loaders:"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "    "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    iget-object v4, v0, Lp/z340;->d:Lp/snt0;

    .line 39
    .line 40
    invoke-virtual {v4}, Lp/snt0;->j()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_7

    .line 45
    .line 46
    iget-object v4, v0, Lp/z340;->d:Lp/snt0;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lp/snt0;->k(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lp/x340;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "  #"

    .line 58
    .line 59
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Lp/z340;->d:Lp/snt0;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lp/snt0;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 69
    .line 70
    .line 71
    const-string v5, ": "

    .line 72
    .line 73
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lp/x340;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "mId="

    .line 87
    .line 88
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v6, v4, Lp/x340;->l:I

    .line 92
    .line 93
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 94
    .line 95
    .line 96
    const-string v6, " mArgs="

    .line 97
    .line 98
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v4, Lp/x340;->m:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v6, "mLoader="

    .line 110
    .line 111
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v4, Lp/x340;->n:Lp/ut4;

    .line 115
    .line 116
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v4, Lp/x340;->n:Lp/ut4;

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v8, "  "

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v5, v6, Lp/ut4;->a:I

    .line 148
    .line 149
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 150
    .line 151
    .line 152
    const-string v5, " mListener="

    .line 153
    .line 154
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v6, Lp/ut4;->b:Lp/l340;

    .line 158
    .line 159
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v5, v6, Lp/ut4;->c:Z

    .line 163
    .line 164
    const-string v9, "mStarted="

    .line 165
    .line 166
    if-nez v5, :cond_0

    .line 167
    .line 168
    iget-boolean v5, v6, Lp/ut4;->f:Z

    .line 169
    .line 170
    if-nez v5, :cond_0

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_0
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v5, v6, Lp/ut4;->c:Z

    .line 180
    .line 181
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 182
    .line 183
    .line 184
    const-string v5, " mContentChanged="

    .line 185
    .line 186
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v5, v6, Lp/ut4;->f:Z

    .line 190
    .line 191
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 192
    .line 193
    .line 194
    const-string v5, " mProcessingChange="

    .line 195
    .line 196
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 200
    .line 201
    .line 202
    :goto_1
    iget-boolean v5, v6, Lp/ut4;->d:Z

    .line 203
    .line 204
    if-nez v5, :cond_1

    .line 205
    .line 206
    iget-boolean v5, v6, Lp/ut4;->e:Z

    .line 207
    .line 208
    if-eqz v5, :cond_2

    .line 209
    .line 210
    :cond_1
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v5, "mAbandoned="

    .line 214
    .line 215
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v5, v6, Lp/ut4;->d:Z

    .line 219
    .line 220
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 221
    .line 222
    .line 223
    const-string v5, " mReset="

    .line 224
    .line 225
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v5, v6, Lp/ut4;->e:Z

    .line 229
    .line 230
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 231
    .line 232
    .line 233
    :cond_2
    iget-object v5, v6, Lp/ut4;->h:Lp/tt4;

    .line 234
    .line 235
    const-string v10, " waiting="

    .line 236
    .line 237
    if-eqz v5, :cond_3

    .line 238
    .line 239
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v5, "mTask="

    .line 243
    .line 244
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v6, Lp/ut4;->h:Lp/tt4;

    .line 248
    .line 249
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v6, Lp/ut4;->h:Lp/tt4;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 261
    .line 262
    .line 263
    :cond_3
    iget-object v5, v6, Lp/ut4;->i:Lp/tt4;

    .line 264
    .line 265
    if-eqz v5, :cond_4

    .line 266
    .line 267
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v5, "mCancellingTask="

    .line 271
    .line 272
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v6, Lp/ut4;->i:Lp/tt4;

    .line 276
    .line 277
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v6, Lp/ut4;->i:Lp/tt4;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 289
    .line 290
    .line 291
    :cond_4
    iget-object v5, v4, Lp/x340;->p:Lp/y340;

    .line 292
    .line 293
    if-eqz v5, :cond_5

    .line 294
    .line 295
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v5, "mCallbacks="

    .line 299
    .line 300
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v4, Lp/x340;->p:Lp/y340;

    .line 304
    .line 305
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v4, Lp/x340;->p:Lp/y340;

    .line 309
    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v6, "mDeliveredData="

    .line 332
    .line 333
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v5, v5, Lp/y340;->b:Z

    .line 337
    .line 338
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 339
    .line 340
    .line 341
    :cond_5
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v5, "mData="

    .line 345
    .line 346
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v4, Lp/x340;->n:Lp/ut4;

    .line 350
    .line 351
    invoke-virtual {v4}, Lp/di30;->e()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const/16 v7, 0x40

    .line 361
    .line 362
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v5}, Lp/qh21;->d(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 366
    .line 367
    .line 368
    const-string v6, "}"

    .line 369
    .line 370
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget v4, v4, Lp/di30;->c:I

    .line 387
    .line 388
    if-lez v4, :cond_6

    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    goto :goto_2

    .line 392
    :cond_6
    move v4, v2

    .line 393
    :goto_2
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v3, v3, 0x1

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const-string v1, "LoaderManager{"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/v45;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " in "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp/a440;->g:Lp/x420;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lp/qh21;->d(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "}}"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
