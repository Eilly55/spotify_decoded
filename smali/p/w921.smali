.class public final Lp/w921;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILp/lof;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/w921;->a:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/w921;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/hed0;

    .line 9
    .line 10
    check-cast p3, Lp/lof;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lp/w921;->p(Lp/hed0;Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/di70;

    .line 18
    .line 19
    check-cast p2, Lp/nfe;

    .line 20
    .line 21
    check-cast p3, Lp/lof;

    .line 22
    .line 23
    new-instance v1, Lp/w921;

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    invoke-direct {v1, v2, p3}, Lp/w921;-><init>(ILp/lof;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lp/di70;

    .line 40
    .line 41
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 42
    .line 43
    check-cast p3, Lp/lof;

    .line 44
    .line 45
    new-instance v1, Lp/w921;

    .line 46
    .line 47
    const/16 v2, 0x1b

    .line 48
    .line 49
    invoke-direct {v1, v2, p3}, Lp/w921;-><init>(ILp/lof;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p2, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Lp/uzt;

    .line 62
    .line 63
    check-cast p3, Lp/lof;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p3, p1}, Lp/w921;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_3
    check-cast p1, Lp/uzt;

    .line 71
    .line 72
    check-cast p3, Lp/lof;

    .line 73
    .line 74
    invoke-virtual {p0, p2, p3, p1}, Lp/w921;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4
    check-cast p1, Lp/uzt;

    .line 80
    .line 81
    check-cast p3, Lp/lof;

    .line 82
    .line 83
    invoke-virtual {p0, p2, p3, p1}, Lp/w921;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    check-cast p1, Lp/di70;

    .line 89
    .line 90
    check-cast p2, Lp/hem;

    .line 91
    .line 92
    check-cast p3, Lp/lof;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lp/w921;->o(Lp/di70;Lp/hem;Lp/lof;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_6
    check-cast p1, Lp/uzt;

    .line 100
    .line 101
    check-cast p3, Lp/lof;

    .line 102
    .line 103
    invoke-virtual {p0, p2, p3, p1}, Lp/w921;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_7
    check-cast p1, Lp/di70;

    .line 109
    .line 110
    check-cast p2, Lp/hem;

    .line 111
    .line 112
    check-cast p3, Lp/lof;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, p3}, Lp/w921;->o(Lp/di70;Lp/hem;Lp/lof;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_8
    check-cast p1, Lp/uzt;

    .line 120
    .line 121
    check-cast p2, Lp/xon;

    .line 122
    .line 123
    check-cast p3, Lp/lof;

    .line 124
    .line 125
    new-instance v1, Lp/w921;

    .line 126
    .line 127
    const/16 v2, 0x14

    .line 128
    .line 129
    invoke-direct {v1, v2, p3}, Lp/w921;-><init>(ILp/lof;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_9
    check-cast p1, Lp/uzt;

    .line 142
    .line 143
    check-cast p3, Lp/lof;

    .line 144
    .line 145
    invoke-virtual {p0, p2, p3, p1}, Lp/w921;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_a
    check-cast p1, Lp/uzt;

    .line 151
    .line 152
    check-cast p2, [Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p3, Lp/lof;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2, p3}, Lp/w921;->n(Lp/uzt;[Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_b
    check-cast p1, Lp/uzt;

    .line 162
    .line 163
    check-cast p2, [Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p3, Lp/lof;

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2, p3}, Lp/w921;->n(Lp/uzt;[Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 173
    .line 174
    check-cast p2, Lp/aen;

    .line 175
    .line 176
    check-cast p3, Lp/lof;

    .line 177
    .line 178
    new-instance v1, Lp/w921;

    .line 179
    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    invoke-direct {v1, v2, p3}, Lp/w921;-><init>(ILp/lof;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p2, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_d
    check-cast p1, Lp/uzt;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Throwable;

    .line 197
    .line 198
    check-cast p3, Lp/lof;

    .line 199
    .line 200
    invoke-virtual {p0, p1, p2, p3}, Lp/w921;->m(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_e
    check-cast p1, Lp/uzt;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Throwable;

    .line 208
    .line 209
    check-cast p3, Lp/lof;

    .line 210
    .line 211
    invoke-virtual {p0, p1, p2, p3}, Lp/w921;->m(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_f
    check-cast p1, Lp/uzt;

    .line 217
    .line 218
    check-cast p3, Lp/lof;

    .line 219
    .line 220
    invoke-virtual {p0, p2, p3, p1}, Lp/w921;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_10
    check-cast p1, Lp/uzt;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Throwable;

    .line 228
    .line 229
    check-cast p3, Lp/lof;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2, p3}, Lp/w921;->m(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_11
    check-cast p1, Lp/uzt;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Throwable;

    .line 239
    .line 240
    check-cast p3, Lp/lof;

    .line 241
    .line 242
    invoke-virtual {p0, p1, p2, p3}, Lp/w921;->m(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_12
    check-cast p1, Lp/uzt;

    .line 248
    .line 249
    check-cast p2, Ljava/lang/Throwable;

    .line 250
    .line 251
    check-cast p3, Lp/lof;

    .line 252
    .line 253
    invoke-virtual {p0, p1, p2, p3}, Lp/w921;->m(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_13
    check-cast p1, Lp/uzt;

    .line 259
    .line 260
    check-cast p2, [Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p3, Lp/lof;

    .line 263
    .line 264
    invoke-virtual {p0, p1, p2, p3}, Lp/w921;->n(Lp/uzt;[Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_14
    check-cast p1, Lp/wwl0;

    .line 270
    .line 271
    check-cast p2, Lp/tug;

    .line 272
    .line 273
    check-cast p3, Lp/lof;

    .line 274
    .line 275
    new-instance v1, Lp/w921;

    .line 276
    .line 277
    const/16 v2, 0x8

    .line 278
    .line 279
    invoke-direct {v1, v2, p3}, Lp/w921;-><init>(ILp/lof;)V

    .line 280
    .line 281
    .line 282
    iput-object p1, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object p2, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_15
    check-cast p1, Lp/uzt;

    .line 292
    .line 293
    check-cast p3, Lp/lof;

    .line 294
    .line 295
    invoke-virtual {p0, p2, p3, p1}, Lp/w921;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_16
    check-cast p1, Lp/uzt;

    .line 301
    .line 302
    check-cast p2, Ljava/lang/Throwable;

    .line 303
    .line 304
    check-cast p3, Lp/lof;

    .line 305
    .line 306
    invoke-virtual {p0, p1, p2, p3}, Lp/w921;->m(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_17
    check-cast p1, Lp/mvd;

    .line 312
    .line 313
    check-cast p2, Ljava/util/List;

    .line 314
    .line 315
    check-cast p3, Lp/lof;

    .line 316
    .line 317
    invoke-virtual {p0, p1, p2, p3}, Lp/w921;->l(Lp/mvd;Ljava/util/List;Lp/lof;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_18
    check-cast p1, Lp/mvd;

    .line 323
    .line 324
    check-cast p2, Ljava/util/List;

    .line 325
    .line 326
    check-cast p3, Lp/lof;

    .line 327
    .line 328
    invoke-virtual {p0, p1, p2, p3}, Lp/w921;->l(Lp/mvd;Ljava/util/List;Lp/lof;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_19
    check-cast p1, Lp/hed0;

    .line 334
    .line 335
    check-cast p3, Lp/lof;

    .line 336
    .line 337
    invoke-virtual {p0, p1, p2, p3}, Lp/w921;->p(Lp/hed0;Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_1a
    check-cast p1, Lp/uzt;

    .line 343
    .line 344
    check-cast p3, Lp/lof;

    .line 345
    .line 346
    invoke-virtual {p0, p2, p3, p1}, Lp/w921;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_1b
    check-cast p1, Lp/uzt;

    .line 352
    .line 353
    check-cast p2, Ljava/lang/Throwable;

    .line 354
    .line 355
    check-cast p3, Lp/lof;

    .line 356
    .line 357
    invoke-virtual {p0, p1, p2, p3}, Lp/w921;->m(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_1c
    check-cast p1, Lp/uzt;

    .line 363
    .line 364
    check-cast p2, [Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p3, Lp/lof;

    .line 367
    .line 368
    invoke-virtual {p0, p1, p2, p3}, Lp/w921;->n(Lp/uzt;[Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/w921;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x2bc

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lp/w921;->b:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/hed0;

    .line 28
    .line 29
    iget-object v0, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lp/hed0;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    iget v0, p0, Lp/w921;->b:I

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lp/di70;

    .line 55
    .line 56
    iget-object v0, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lp/nfe;

    .line 59
    .line 60
    new-instance v1, Lp/v1r0;

    .line 61
    .line 62
    iget-object v0, v0, Lp/nfe;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lp/v1r0;-><init>(Lp/di70;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_1
    iget v0, p0, Lp/w921;->b:I

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lp/di70;

    .line 84
    .line 85
    iget-object v0, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 88
    .line 89
    new-instance v1, Lp/lks;

    .line 90
    .line 91
    new-instance v2, Lp/dkf;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lp/orc0;->h()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    move v6, v8

    .line 126
    :cond_3
    invoke-direct {v2, v3, v7, v6}, Lp/dkf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p1, v2}, Lp/lks;-><init>(Lp/di70;Lp/dkf;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :pswitch_2
    iget v2, p0, Lp/w921;->b:I

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    if-eq v2, v8, :cond_6

    .line 144
    .line 145
    if-ne v2, v5, :cond_5

    .line 146
    .line 147
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_6
    iget-object v2, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lp/nzt;

    .line 160
    .line 161
    iget-object v3, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lp/uzt;

    .line 164
    .line 165
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lp/uzt;

    .line 175
    .line 176
    iget-object v2, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lp/vrf0;

    .line 179
    .line 180
    invoke-static {v2}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    instance-of v9, v2, Lp/jy;

    .line 185
    .line 186
    if-eqz v9, :cond_9

    .line 187
    .line 188
    check-cast v2, Lp/jy;

    .line 189
    .line 190
    iget-object v2, v2, Lp/jy;->c:Lp/jkf0;

    .line 191
    .line 192
    instance-of v2, v2, Lp/rr8;

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    iput-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput v8, p0, Lp/w921;->b:I

    .line 201
    .line 202
    invoke-static {v3, v4, p0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v1, :cond_8

    .line 207
    .line 208
    :goto_0
    move-object v0, v1

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    move-object v3, p1

    .line 211
    move-object v2, v6

    .line 212
    :goto_1
    move-object v6, v2

    .line 213
    move-object p1, v3

    .line 214
    :cond_9
    iput-object v7, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v7, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iput v5, p0, Lp/w921;->b:I

    .line 219
    .line 220
    invoke-static {p0, v6, p1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v1, :cond_a

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_a
    :goto_2
    return-object v0

    .line 228
    :pswitch_3
    iget v2, p0, Lp/w921;->b:I

    .line 229
    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    if-eq v2, v8, :cond_c

    .line 233
    .line 234
    if-ne v2, v5, :cond_b

    .line 235
    .line 236
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_c
    iget-object v2, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lp/nzt;

    .line 249
    .line 250
    iget-object v3, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lp/uzt;

    .line 253
    .line 254
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_d
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lp/uzt;

    .line 264
    .line 265
    iget-object v2, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lp/vrf0;

    .line 268
    .line 269
    invoke-static {v2}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    instance-of v9, v2, Lp/jy;

    .line 274
    .line 275
    if-eqz v9, :cond_f

    .line 276
    .line 277
    check-cast v2, Lp/jy;

    .line 278
    .line 279
    iget-object v2, v2, Lp/jy;->c:Lp/jkf0;

    .line 280
    .line 281
    instance-of v2, v2, Lp/rr8;

    .line 282
    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    iput-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v6, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 288
    .line 289
    iput v8, p0, Lp/w921;->b:I

    .line 290
    .line 291
    invoke-static {v3, v4, p0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-ne v2, v1, :cond_e

    .line 296
    .line 297
    :goto_3
    move-object v0, v1

    .line 298
    goto :goto_5

    .line 299
    :cond_e
    move-object v3, p1

    .line 300
    move-object v2, v6

    .line 301
    :goto_4
    move-object v6, v2

    .line 302
    move-object p1, v3

    .line 303
    :cond_f
    iput-object v7, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v7, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iput v5, p0, Lp/w921;->b:I

    .line 308
    .line 309
    invoke-static {p0, v6, p1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-ne p1, v1, :cond_10

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_10
    :goto_5
    return-object v0

    .line 317
    :pswitch_4
    iget v2, p0, Lp/w921;->b:I

    .line 318
    .line 319
    if-eqz v2, :cond_13

    .line 320
    .line 321
    if-eq v2, v8, :cond_12

    .line 322
    .line 323
    if-ne v2, v5, :cond_11

    .line 324
    .line 325
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_12
    iget-object v2, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lp/nzt;

    .line 338
    .line 339
    iget-object v3, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Lp/uzt;

    .line 342
    .line 343
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_13
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lp/uzt;

    .line 353
    .line 354
    iget-object v2, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lp/vrf0;

    .line 357
    .line 358
    invoke-static {v2}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    instance-of v9, v2, Lp/jy;

    .line 363
    .line 364
    if-eqz v9, :cond_15

    .line 365
    .line 366
    check-cast v2, Lp/jy;

    .line 367
    .line 368
    iget-object v2, v2, Lp/jy;->c:Lp/jkf0;

    .line 369
    .line 370
    instance-of v2, v2, Lp/rr8;

    .line 371
    .line 372
    if-eqz v2, :cond_15

    .line 373
    .line 374
    iput-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v6, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 377
    .line 378
    iput v8, p0, Lp/w921;->b:I

    .line 379
    .line 380
    invoke-static {v3, v4, p0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-ne v2, v1, :cond_14

    .line 385
    .line 386
    :goto_6
    move-object v0, v1

    .line 387
    goto :goto_8

    .line 388
    :cond_14
    move-object v3, p1

    .line 389
    move-object v2, v6

    .line 390
    :goto_7
    move-object v6, v2

    .line 391
    move-object p1, v3

    .line 392
    :cond_15
    iput-object v7, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v7, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 395
    .line 396
    iput v5, p0, Lp/w921;->b:I

    .line 397
    .line 398
    invoke-static {p0, v6, p1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-ne p1, v1, :cond_16

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_16
    :goto_8
    return-object v0

    .line 406
    :pswitch_5
    iget v0, p0, Lp/w921;->b:I

    .line 407
    .line 408
    if-nez v0, :cond_17

    .line 409
    .line 410
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Lp/di70;

    .line 416
    .line 417
    iget-object v0, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lp/hem;

    .line 420
    .line 421
    new-instance v1, Lp/wzy;

    .line 422
    .line 423
    invoke-direct {v1, p1, v0}, Lp/wzy;-><init>(Lp/di70;Lp/hem;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :pswitch_6
    iget v2, p0, Lp/w921;->b:I

    .line 434
    .line 435
    if-eqz v2, :cond_1a

    .line 436
    .line 437
    if-eq v2, v8, :cond_19

    .line 438
    .line 439
    if-ne v2, v5, :cond_18

    .line 440
    .line 441
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :cond_19
    iget-object v2, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Lp/nzt;

    .line 454
    .line 455
    iget-object v3, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Lp/uzt;

    .line 458
    .line 459
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_1a
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v3, p1

    .line 469
    check-cast v3, Lp/uzt;

    .line 470
    .line 471
    iget-object p1, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Lp/vrf0;

    .line 474
    .line 475
    invoke-static {p1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    instance-of v4, p1, Lp/jy;

    .line 480
    .line 481
    if-eqz v4, :cond_1b

    .line 482
    .line 483
    check-cast p1, Lp/jy;

    .line 484
    .line 485
    iget-object p1, p1, Lp/jy;->c:Lp/jkf0;

    .line 486
    .line 487
    instance-of p1, p1, Lp/rr8;

    .line 488
    .line 489
    if-eqz p1, :cond_1b

    .line 490
    .line 491
    iput-object v3, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v2, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 494
    .line 495
    iput v8, p0, Lp/w921;->b:I

    .line 496
    .line 497
    const-wide/16 v8, 0x320

    .line 498
    .line 499
    invoke-static {v8, v9, p0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    if-ne p1, v1, :cond_1b

    .line 504
    .line 505
    :goto_9
    move-object v0, v1

    .line 506
    goto :goto_b

    .line 507
    :cond_1b
    :goto_a
    iput-object v7, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v7, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 510
    .line 511
    iput v5, p0, Lp/w921;->b:I

    .line 512
    .line 513
    invoke-static {p0, v2, v3}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    if-ne p1, v1, :cond_1c

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_1c
    :goto_b
    return-object v0

    .line 521
    :pswitch_7
    iget v0, p0, Lp/w921;->b:I

    .line 522
    .line 523
    if-nez v0, :cond_1d

    .line 524
    .line 525
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Lp/di70;

    .line 531
    .line 532
    iget-object v0, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lp/hem;

    .line 535
    .line 536
    new-instance v1, Lp/fks;

    .line 537
    .line 538
    invoke-direct {v1, p1, v0}, Lp/fks;-><init>(Lp/di70;Lp/hem;)V

    .line 539
    .line 540
    .line 541
    return-object v1

    .line 542
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw p1

    .line 548
    :pswitch_8
    iget v0, p0, Lp/w921;->b:I

    .line 549
    .line 550
    if-eqz v0, :cond_1f

    .line 551
    .line 552
    if-ne v0, v8, :cond_1e

    .line 553
    .line 554
    iget-object v0, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lp/xon;

    .line 557
    .line 558
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw p1

    .line 568
    :cond_1f
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p1, Lp/uzt;

    .line 574
    .line 575
    iget-object v0, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lp/xon;

    .line 578
    .line 579
    iput-object v0, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 580
    .line 581
    iput v8, p0, Lp/w921;->b:I

    .line 582
    .line 583
    invoke-interface {p1, v0, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    if-ne p1, v1, :cond_20

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_20
    :goto_c
    sget-object p1, Lp/ton;->a:Lp/ton;

    .line 591
    .line 592
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-eqz p1, :cond_21

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_21
    instance-of p1, v0, Lp/uon;

    .line 600
    .line 601
    if-eqz p1, :cond_22

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_22
    sget-object p1, Lp/ton;->b:Lp/ton;

    .line 605
    .line 606
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-eqz p1, :cond_23

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_23
    sget-object p1, Lp/won;->a:Lp/won;

    .line 614
    .line 615
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-eqz p1, :cond_24

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_24
    sget-object p1, Lp/ton;->e:Lp/ton;

    .line 623
    .line 624
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-eqz p1, :cond_25

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_25
    instance-of p1, v0, Lp/von;

    .line 632
    .line 633
    if-eqz p1, :cond_26

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_26
    sget-object p1, Lp/ton;->d:Lp/ton;

    .line 637
    .line 638
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    if-eqz p1, :cond_27

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_27
    sget-object p1, Lp/ton;->c:Lp/ton;

    .line 646
    .line 647
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    if-eqz p1, :cond_28

    .line 652
    .line 653
    :goto_d
    move v6, v8

    .line 654
    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    :goto_f
    return-object v1

    .line 659
    :cond_28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 660
    .line 661
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 662
    .line 663
    .line 664
    throw p1

    .line 665
    :pswitch_9
    iget v2, p0, Lp/w921;->b:I

    .line 666
    .line 667
    if-eqz v2, :cond_2a

    .line 668
    .line 669
    if-ne v2, v8, :cond_29

    .line 670
    .line 671
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 676
    .line 677
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw p1

    .line 681
    :cond_2a
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p1, Lp/uzt;

    .line 687
    .line 688
    iget-object v2, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, Lcom/spotify/mobius/MobiusLoop;

    .line 691
    .line 692
    if-eqz v2, :cond_2b

    .line 693
    .line 694
    new-instance v3, Lp/bv80;

    .line 695
    .line 696
    invoke-direct {v3, v2, v7}, Lp/bv80;-><init>(Lcom/spotify/mobius/MobiusLoop;Lp/lof;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v3}, Lp/fen;->z(Lp/u3v;)Lp/hd9;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    goto :goto_10

    .line 704
    :cond_2b
    sget-object v2, Lp/hro;->a:Lp/hro;

    .line 705
    .line 706
    :goto_10
    iput v8, p0, Lp/w921;->b:I

    .line 707
    .line 708
    invoke-static {p0, v2, p1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    if-ne p1, v1, :cond_2c

    .line 713
    .line 714
    move-object v0, v1

    .line 715
    :cond_2c
    :goto_11
    return-object v0

    .line 716
    :pswitch_a
    iget v2, p0, Lp/w921;->b:I

    .line 717
    .line 718
    if-eqz v2, :cond_2e

    .line 719
    .line 720
    if-ne v2, v8, :cond_2d

    .line 721
    .line 722
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto :goto_14

    .line 726
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 727
    .line 728
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw p1

    .line 732
    :cond_2e
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p1, Lp/uzt;

    .line 738
    .line 739
    iget-object v2, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, [Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, [Lp/hed0;

    .line 744
    .line 745
    array-length v3, v2

    .line 746
    invoke-static {v3}, Lp/f0n;->g0(I)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    const/16 v4, 0x10

    .line 751
    .line 752
    if-ge v3, v4, :cond_2f

    .line 753
    .line 754
    move v3, v4

    .line 755
    :cond_2f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 756
    .line 757
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 758
    .line 759
    .line 760
    array-length v3, v2

    .line 761
    :goto_12
    if-ge v6, v3, :cond_32

    .line 762
    .line 763
    aget-object v5, v2, v6

    .line 764
    .line 765
    iget-object v7, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v7, Ljava/lang/String;

    .line 768
    .line 769
    iget-object v5, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v5, Lp/n9v;

    .line 772
    .line 773
    sget-object v9, Lp/l9v;->a:Lp/l9v;

    .line 774
    .line 775
    invoke-static {v5, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    if-eqz v9, :cond_30

    .line 780
    .line 781
    sget-object v5, Lp/gnc0;->a:Lp/gnc0;

    .line 782
    .line 783
    goto :goto_13

    .line 784
    :cond_30
    sget-object v9, Lp/h9v;->a:Lp/h9v;

    .line 785
    .line 786
    invoke-static {v5, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-eqz v5, :cond_31

    .line 791
    .line 792
    new-instance v5, Lp/fnc0;

    .line 793
    .line 794
    sget-object v9, Lp/enc0;->a:Lp/enc0;

    .line 795
    .line 796
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    invoke-direct {v5, v9}, Lp/fnc0;-><init>(Ljava/util/Set;)V

    .line 801
    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_31
    sget-object v5, Lp/hnc0;->a:Lp/hnc0;

    .line 805
    .line 806
    :goto_13
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    add-int/lit8 v6, v6, 0x1

    .line 810
    .line 811
    goto :goto_12

    .line 812
    :cond_32
    new-instance v2, Lp/jnc0;

    .line 813
    .line 814
    invoke-direct {v2, v4}, Lp/jnc0;-><init>(Ljava/util/Map;)V

    .line 815
    .line 816
    .line 817
    iput v8, p0, Lp/w921;->b:I

    .line 818
    .line 819
    invoke-interface {p1, v2, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    if-ne p1, v1, :cond_33

    .line 824
    .line 825
    move-object v0, v1

    .line 826
    :cond_33
    :goto_14
    return-object v0

    .line 827
    :pswitch_b
    iget v2, p0, Lp/w921;->b:I

    .line 828
    .line 829
    if-eqz v2, :cond_35

    .line 830
    .line 831
    if-ne v2, v8, :cond_34

    .line 832
    .line 833
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto :goto_15

    .line 837
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 838
    .line 839
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw p1

    .line 843
    :cond_35
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast p1, Lp/uzt;

    .line 849
    .line 850
    iget-object v2, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, [Ljava/lang/Object;

    .line 853
    .line 854
    invoke-static {v2}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    iput v8, p0, Lp/w921;->b:I

    .line 859
    .line 860
    invoke-interface {p1, v2, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    if-ne p1, v1, :cond_36

    .line 865
    .line 866
    move-object v0, v1

    .line 867
    :cond_36
    :goto_15
    return-object v0

    .line 868
    :pswitch_c
    iget v0, p0, Lp/w921;->b:I

    .line 869
    .line 870
    if-nez v0, :cond_37

    .line 871
    .line 872
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast p1, Ljava/util/List;

    .line 878
    .line 879
    iget-object v0, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lp/aen;

    .line 882
    .line 883
    new-instance v1, Lp/d6n;

    .line 884
    .line 885
    invoke-direct {v1, v0, p1}, Lp/d6n;-><init>(Lp/aen;Ljava/util/List;)V

    .line 886
    .line 887
    .line 888
    return-object v1

    .line 889
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 890
    .line 891
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw p1

    .line 895
    :pswitch_d
    iget v2, p0, Lp/w921;->b:I

    .line 896
    .line 897
    if-eqz v2, :cond_39

    .line 898
    .line 899
    if-ne v2, v8, :cond_38

    .line 900
    .line 901
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    goto :goto_16

    .line 905
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 906
    .line 907
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw p1

    .line 911
    :cond_39
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast p1, Lp/uzt;

    .line 917
    .line 918
    iget-object v2, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, Ljava/lang/Throwable;

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-static {v2}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-static {}, Lspotify/your_library/esperanto/proto/IsCuratedResponse;->P()Lspotify/your_library/esperanto/proto/IsCuratedResponse;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    iput-object v7, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 934
    .line 935
    iput v8, p0, Lp/w921;->b:I

    .line 936
    .line 937
    invoke-interface {p1, v2, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    if-ne p1, v1, :cond_3a

    .line 942
    .line 943
    move-object v0, v1

    .line 944
    :cond_3a
    :goto_16
    return-object v0

    .line 945
    :pswitch_e
    iget v2, p0, Lp/w921;->b:I

    .line 946
    .line 947
    if-eqz v2, :cond_3c

    .line 948
    .line 949
    if-ne v2, v8, :cond_3b

    .line 950
    .line 951
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    goto :goto_17

    .line 955
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 956
    .line 957
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw p1

    .line 961
    :cond_3c
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast p1, Lp/uzt;

    .line 967
    .line 968
    iget-object v2, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, Ljava/lang/Throwable;

    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-static {v2}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 980
    .line 981
    iput-object v7, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 982
    .line 983
    iput v8, p0, Lp/w921;->b:I

    .line 984
    .line 985
    invoke-interface {p1, v2, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    if-ne p1, v1, :cond_3d

    .line 990
    .line 991
    move-object v0, v1

    .line 992
    :cond_3d
    :goto_17
    return-object v0

    .line 993
    :pswitch_f
    iget v2, p0, Lp/w921;->b:I

    .line 994
    .line 995
    if-eqz v2, :cond_3f

    .line 996
    .line 997
    if-ne v2, v8, :cond_3e

    .line 998
    .line 999
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_18

    .line 1003
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1004
    .line 1005
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw p1

    .line 1009
    :cond_3f
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast p1, Lp/uzt;

    .line 1015
    .line 1016
    iget-object v2, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, Lp/epm0;

    .line 1019
    .line 1020
    sget-object v3, Lp/oyf0;->b:Lp/oyf0;

    .line 1021
    .line 1022
    sget-object v4, Lp/oyf0;->c:Lp/oyf0;

    .line 1023
    .line 1024
    invoke-virtual {v2, v3, v4}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, Lp/nzt;

    .line 1029
    .line 1030
    iput v8, p0, Lp/w921;->b:I

    .line 1031
    .line 1032
    invoke-static {p0, v2, p1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    if-ne p1, v1, :cond_40

    .line 1037
    .line 1038
    move-object v0, v1

    .line 1039
    :cond_40
    :goto_18
    return-object v0

    .line 1040
    :pswitch_10
    iget v2, p0, Lp/w921;->b:I

    .line 1041
    .line 1042
    if-eqz v2, :cond_42

    .line 1043
    .line 1044
    if-ne v2, v8, :cond_41

    .line 1045
    .line 1046
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_19

    .line 1050
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1051
    .line 1052
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw p1

    .line 1056
    :cond_42
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast p1, Lp/uzt;

    .line 1062
    .line 1063
    iget-object v2, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Ljava/lang/Throwable;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-static {v2}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1075
    .line 1076
    iput-object v7, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    iput v8, p0, Lp/w921;->b:I

    .line 1079
    .line 1080
    invoke-interface {p1, v2, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p1

    .line 1084
    if-ne p1, v1, :cond_43

    .line 1085
    .line 1086
    move-object v0, v1

    .line 1087
    :cond_43
    :goto_19
    return-object v0

    .line 1088
    :pswitch_11
    iget v2, p0, Lp/w921;->b:I

    .line 1089
    .line 1090
    if-eqz v2, :cond_45

    .line 1091
    .line 1092
    if-ne v2, v8, :cond_44

    .line 1093
    .line 1094
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_1a

    .line 1098
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1099
    .line 1100
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw p1

    .line 1104
    :cond_45
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast p1, Lp/uzt;

    .line 1110
    .line 1111
    iget-object v2, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v2, Ljava/lang/Throwable;

    .line 1114
    .line 1115
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-static {v2}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoContainsResponse;->Q()Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoContainsResponse;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    iput-object v7, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    iput v8, p0, Lp/w921;->b:I

    .line 1129
    .line 1130
    invoke-interface {p1, v2, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    if-ne p1, v1, :cond_46

    .line 1135
    .line 1136
    move-object v0, v1

    .line 1137
    :cond_46
    :goto_1a
    return-object v0

    .line 1138
    :pswitch_12
    iget v2, p0, Lp/w921;->b:I

    .line 1139
    .line 1140
    if-eqz v2, :cond_48

    .line 1141
    .line 1142
    if-ne v2, v8, :cond_47

    .line 1143
    .line 1144
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_1b

    .line 1148
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1149
    .line 1150
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    throw p1

    .line 1154
    :cond_48
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast p1, Lp/uzt;

    .line 1160
    .line 1161
    iget-object v2, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, Ljava/lang/Throwable;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-static {v2}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v2, Lp/nro;->a:Lp/nro;

    .line 1173
    .line 1174
    iput-object v7, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    iput v8, p0, Lp/w921;->b:I

    .line 1177
    .line 1178
    invoke-interface {p1, v2, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    if-ne p1, v1, :cond_49

    .line 1183
    .line 1184
    move-object v0, v1

    .line 1185
    :cond_49
    :goto_1b
    return-object v0

    .line 1186
    :pswitch_13
    iget v2, p0, Lp/w921;->b:I

    .line 1187
    .line 1188
    if-eqz v2, :cond_4b

    .line 1189
    .line 1190
    if-ne v2, v8, :cond_4a

    .line 1191
    .line 1192
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_1c

    .line 1196
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1197
    .line 1198
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    throw p1

    .line 1202
    :cond_4b
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast p1, Lp/uzt;

    .line 1208
    .line 1209
    iget-object v2, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, [Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, [Lp/hed0;

    .line 1214
    .line 1215
    invoke-static {v2}, Lp/mp50;->Z0([Lp/hed0;)Ljava/util/Map;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    iput v8, p0, Lp/w921;->b:I

    .line 1220
    .line 1221
    invoke-interface {p1, v2, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    if-ne p1, v1, :cond_4c

    .line 1226
    .line 1227
    move-object v0, v1

    .line 1228
    :cond_4c
    :goto_1c
    return-object v0

    .line 1229
    :pswitch_14
    iget v0, p0, Lp/w921;->b:I

    .line 1230
    .line 1231
    if-nez v0, :cond_4d

    .line 1232
    .line 1233
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast p1, Lp/wwl0;

    .line 1239
    .line 1240
    iget-object v0, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Lp/tug;

    .line 1243
    .line 1244
    new-instance v1, Lp/swl0;

    .line 1245
    .line 1246
    invoke-direct {v1, p1, v0}, Lp/swl0;-><init>(Lp/wwl0;Lp/tug;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v1

    .line 1250
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1251
    .line 1252
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw p1

    .line 1256
    :pswitch_15
    iget v2, p0, Lp/w921;->b:I

    .line 1257
    .line 1258
    if-eqz v2, :cond_4f

    .line 1259
    .line 1260
    if-ne v2, v8, :cond_4e

    .line 1261
    .line 1262
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_1e

    .line 1266
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1267
    .line 1268
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    throw p1

    .line 1272
    :cond_4f
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast p1, Lp/uzt;

    .line 1278
    .line 1279
    iget-object v2, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v2, Lp/gpd0;

    .line 1282
    .line 1283
    invoke-interface {v2}, Lp/gpd0;->getValue()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    if-nez v4, :cond_50

    .line 1292
    .line 1293
    new-array v2, v6, [Lp/fig;

    .line 1294
    .line 1295
    new-instance v3, Lp/i0u;

    .line 1296
    .line 1297
    invoke-direct {v3, v2}, Lp/i0u;-><init>([Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_1d

    .line 1301
    :cond_50
    new-array v4, v5, [Lp/fig;

    .line 1302
    .line 1303
    new-instance v5, Lp/qhg;

    .line 1304
    .line 1305
    instance-of v2, v2, Lp/dpd0;

    .line 1306
    .line 1307
    invoke-direct {v5, v2}, Lp/qhg;-><init>(Z)V

    .line 1308
    .line 1309
    .line 1310
    aput-object v5, v4, v6

    .line 1311
    .line 1312
    new-instance v2, Lp/dig;

    .line 1313
    .line 1314
    invoke-direct {v2, v3}, Lp/dig;-><init>(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    aput-object v2, v4, v8

    .line 1318
    .line 1319
    new-instance v3, Lp/i0u;

    .line 1320
    .line 1321
    invoke-direct {v3, v4}, Lp/i0u;-><init>([Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    :goto_1d
    iput v8, p0, Lp/w921;->b:I

    .line 1325
    .line 1326
    invoke-static {p0, v3, p1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object p1

    .line 1330
    if-ne p1, v1, :cond_51

    .line 1331
    .line 1332
    move-object v0, v1

    .line 1333
    :cond_51
    :goto_1e
    return-object v0

    .line 1334
    :pswitch_16
    iget v2, p0, Lp/w921;->b:I

    .line 1335
    .line 1336
    if-eqz v2, :cond_53

    .line 1337
    .line 1338
    if-ne v2, v8, :cond_52

    .line 1339
    .line 1340
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_1f

    .line 1344
    .line 1345
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1346
    .line 1347
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    throw p1

    .line 1351
    :cond_53
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast p1, Lp/uzt;

    .line 1357
    .line 1358
    iget-object v2, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v2, Ljava/lang/Throwable;

    .line 1361
    .line 1362
    const-string v3, "Caught exception: "

    .line 1363
    .line 1364
    invoke-static {v3, v2}, Lp/rsy0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    new-array v4, v6, [Ljava/lang/Object;

    .line 1369
    .line 1370
    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    instance-of v3, v2, Ljava/net/SocketException;

    .line 1374
    .line 1375
    if-nez v3, :cond_54

    .line 1376
    .line 1377
    instance-of v3, v2, Ljava/net/SocketTimeoutException;

    .line 1378
    .line 1379
    if-nez v3, :cond_54

    .line 1380
    .line 1381
    instance-of v3, v2, Ljava/net/UnknownHostException;

    .line 1382
    .line 1383
    if-nez v3, :cond_54

    .line 1384
    .line 1385
    instance-of v3, v2, Ljavax/net/ssl/SSLException;

    .line 1386
    .line 1387
    if-nez v3, :cond_54

    .line 1388
    .line 1389
    instance-of v3, v2, Ljava/io/EOFException;

    .line 1390
    .line 1391
    if-nez v3, :cond_54

    .line 1392
    .line 1393
    instance-of v3, v2, Ljava/io/IOException;

    .line 1394
    .line 1395
    if-nez v3, :cond_54

    .line 1396
    .line 1397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    const-string v4, "Exception of type "

    .line 1400
    .line 1401
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    const-string v4, " with message \""

    .line 1416
    .line 1417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    const-string v2, "\" thrown during dealer connection."

    .line 1428
    .line 1429
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-static {v2}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_54
    invoke-static {}, Lcom/spotify/connectivity/pubsub/esperanto/proto/EsConnectResponse$ConnectResponse;->Q()Lp/x5r;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    sget-object v3, Lp/y5r;->c:Lp/y5r;

    .line 1444
    .line 1445
    invoke-virtual {v2, v3}, Lp/x5r;->P(Lp/y5r;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    iput-object v7, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 1453
    .line 1454
    iput v8, p0, Lp/w921;->b:I

    .line 1455
    .line 1456
    invoke-interface {p1, v2, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object p1

    .line 1460
    if-ne p1, v1, :cond_55

    .line 1461
    .line 1462
    move-object v0, v1

    .line 1463
    :cond_55
    :goto_1f
    return-object v0

    .line 1464
    :pswitch_17
    iget v0, p0, Lp/w921;->b:I

    .line 1465
    .line 1466
    if-nez v0, :cond_56

    .line 1467
    .line 1468
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast p1, Lp/mvd;

    .line 1474
    .line 1475
    iget-object v0, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, Ljava/util/List;

    .line 1478
    .line 1479
    new-instance v1, Lp/hed0;

    .line 1480
    .line 1481
    invoke-direct {v1, p1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    return-object v1

    .line 1485
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1486
    .line 1487
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    throw p1

    .line 1491
    :pswitch_18
    iget v0, p0, Lp/w921;->b:I

    .line 1492
    .line 1493
    if-nez v0, :cond_57

    .line 1494
    .line 1495
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast p1, Lp/mvd;

    .line 1501
    .line 1502
    iget-object v0, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, Ljava/util/List;

    .line 1505
    .line 1506
    new-instance v1, Lp/hed0;

    .line 1507
    .line 1508
    invoke-direct {v1, p1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    return-object v1

    .line 1512
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1513
    .line 1514
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    throw p1

    .line 1518
    :pswitch_19
    iget v0, p0, Lp/w921;->b:I

    .line 1519
    .line 1520
    if-nez v0, :cond_58

    .line 1521
    .line 1522
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast p1, Lp/hed0;

    .line 1528
    .line 1529
    iget-object v0, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 1530
    .line 1531
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 1532
    .line 1533
    new-instance v1, Lp/hed0;

    .line 1534
    .line 1535
    invoke-direct {v1, p1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    return-object v1

    .line 1539
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1540
    .line 1541
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    throw p1

    .line 1545
    :pswitch_1a
    iget v2, p0, Lp/w921;->b:I

    .line 1546
    .line 1547
    if-eqz v2, :cond_5a

    .line 1548
    .line 1549
    if-ne v2, v8, :cond_59

    .line 1550
    .line 1551
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_20

    .line 1555
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1556
    .line 1557
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    throw p1

    .line 1561
    :cond_5a
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast p1, Lp/uzt;

    .line 1567
    .line 1568
    iget-object v2, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v2, Lp/nzt;

    .line 1571
    .line 1572
    iput v8, p0, Lp/w921;->b:I

    .line 1573
    .line 1574
    invoke-static {p0, v2, p1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object p1

    .line 1578
    if-ne p1, v1, :cond_5b

    .line 1579
    .line 1580
    move-object v0, v1

    .line 1581
    :cond_5b
    :goto_20
    return-object v0

    .line 1582
    :pswitch_1b
    iget v2, p0, Lp/w921;->b:I

    .line 1583
    .line 1584
    if-eqz v2, :cond_5d

    .line 1585
    .line 1586
    if-ne v2, v8, :cond_5c

    .line 1587
    .line 1588
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_21

    .line 1592
    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1593
    .line 1594
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    throw p1

    .line 1598
    :cond_5d
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast p1, Lp/uzt;

    .line 1604
    .line 1605
    iget-object v2, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v2, Ljava/lang/Throwable;

    .line 1608
    .line 1609
    new-instance v2, Lp/pu90;

    .line 1610
    .line 1611
    invoke-direct {v2, v8}, Lp/pu90;-><init>(Z)V

    .line 1612
    .line 1613
    .line 1614
    iput-object v7, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 1615
    .line 1616
    iput v8, p0, Lp/w921;->b:I

    .line 1617
    .line 1618
    invoke-interface {p1, v2, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object p1

    .line 1622
    if-ne p1, v1, :cond_5e

    .line 1623
    .line 1624
    move-object v0, v1

    .line 1625
    :cond_5e
    :goto_21
    return-object v0

    .line 1626
    :pswitch_1c
    iget v2, p0, Lp/w921;->b:I

    .line 1627
    .line 1628
    if-eqz v2, :cond_60

    .line 1629
    .line 1630
    if-ne v2, v8, :cond_5f

    .line 1631
    .line 1632
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_25

    .line 1636
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1637
    .line 1638
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    throw p1

    .line 1642
    :cond_60
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object p1, p0, Lp/w921;->c:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast p1, Lp/uzt;

    .line 1648
    .line 1649
    iget-object v2, p0, Lp/w921;->d:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v2, [Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v2, [Lp/ide;

    .line 1654
    .line 1655
    array-length v3, v2

    .line 1656
    :goto_22
    sget-object v4, Lp/gde;->a:Lp/gde;

    .line 1657
    .line 1658
    if-ge v6, v3, :cond_62

    .line 1659
    .line 1660
    aget-object v5, v2, v6

    .line 1661
    .line 1662
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v9

    .line 1666
    xor-int/2addr v9, v8

    .line 1667
    if-eqz v9, :cond_61

    .line 1668
    .line 1669
    move-object v7, v5

    .line 1670
    goto :goto_23

    .line 1671
    :cond_61
    add-int/lit8 v6, v6, 0x1

    .line 1672
    .line 1673
    goto :goto_22

    .line 1674
    :cond_62
    :goto_23
    if-nez v7, :cond_63

    .line 1675
    .line 1676
    goto :goto_24

    .line 1677
    :cond_63
    move-object v4, v7

    .line 1678
    :goto_24
    iput v8, p0, Lp/w921;->b:I

    .line 1679
    .line 1680
    invoke-interface {p1, v4, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object p1

    .line 1684
    if-ne p1, v1, :cond_64

    .line 1685
    .line 1686
    move-object v0, v1

    .line 1687
    :cond_64
    :goto_25
    return-object v0

    .line 1688
    nop

    .line 1689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public final k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/w921;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/w921;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2, p2}, Lp/w921;-><init>(ILp/lof;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :sswitch_0
    new-instance v1, Lp/w921;

    .line 25
    .line 26
    const/16 v2, 0x19

    .line 27
    .line 28
    invoke-direct {v1, v2, p2}, Lp/w921;-><init>(ILp/lof;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :sswitch_1
    new-instance v1, Lp/w921;

    .line 41
    .line 42
    const/16 v2, 0x18

    .line 43
    .line 44
    invoke-direct {v1, v2, p2}, Lp/w921;-><init>(ILp/lof;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :sswitch_2
    new-instance v1, Lp/w921;

    .line 57
    .line 58
    const/16 v2, 0x16

    .line 59
    .line 60
    invoke-direct {v1, v2, p2}, Lp/w921;-><init>(ILp/lof;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :sswitch_3
    new-instance v1, Lp/w921;

    .line 73
    .line 74
    const/16 v2, 0x13

    .line 75
    .line 76
    invoke-direct {v1, v2, p2}, Lp/w921;-><init>(ILp/lof;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :sswitch_4
    new-instance v1, Lp/w921;

    .line 89
    .line 90
    const/16 v2, 0xd

    .line 91
    .line 92
    invoke-direct {v1, v2, p2}, Lp/w921;-><init>(ILp/lof;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :sswitch_5
    new-instance v1, Lp/w921;

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-direct {v1, v2, p2}, Lp/w921;-><init>(ILp/lof;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :sswitch_6
    new-instance v1, Lp/w921;

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-direct {v1, v2, p2}, Lp/w921;-><init>(ILp/lof;)V

    .line 123
    .line 124
    .line 125
    iput-object p3, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x7 -> :sswitch_5
        0xd -> :sswitch_4
        0x13 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Lp/mvd;Ljava/util/List;Lp/lof;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/w921;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/w921;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2, p3}, Lp/w921;-><init>(ILp/lof;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    new-instance v1, Lp/w921;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, v2, p3}, Lp/w921;-><init>(ILp/lof;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/w921;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/w921;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, v2, p3}, Lp/w921;-><init>(ILp/lof;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :sswitch_0
    new-instance v1, Lp/w921;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {v1, v2, p3}, Lp/w921;-><init>(ILp/lof;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p2, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :sswitch_1
    new-instance v1, Lp/w921;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {v1, v2, p3}, Lp/w921;-><init>(ILp/lof;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :sswitch_2
    new-instance v1, Lp/w921;

    .line 57
    .line 58
    const/16 v2, 0xb

    .line 59
    .line 60
    invoke-direct {v1, v2, p3}, Lp/w921;-><init>(ILp/lof;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :sswitch_3
    new-instance v1, Lp/w921;

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-direct {v1, v2, p3}, Lp/w921;-><init>(ILp/lof;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :sswitch_4
    new-instance v1, Lp/w921;

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-direct {v1, v2, p3}, Lp/w921;-><init>(ILp/lof;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :sswitch_5
    new-instance v1, Lp/w921;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, v2, p3}, Lp/w921;-><init>(ILp/lof;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x6 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final n(Lp/uzt;[Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/w921;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/w921;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v2, p3}, Lp/w921;-><init>(ILp/lof;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :sswitch_0
    new-instance v1, Lp/w921;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v1, v2, p3}, Lp/w921;-><init>(ILp/lof;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p2, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :sswitch_1
    new-instance v1, Lp/w921;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-direct {v1, v2, p3}, Lp/w921;-><init>(ILp/lof;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :sswitch_2
    new-instance v1, Lp/w921;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v2, p3}, Lp/w921;-><init>(ILp/lof;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x9 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o(Lp/di70;Lp/hem;Lp/lof;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/w921;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/w921;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, v2, p3}, Lp/w921;-><init>(ILp/lof;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance v1, Lp/w921;

    .line 25
    .line 26
    const/16 v2, 0x15

    .line 27
    .line 28
    invoke-direct {v1, v2, p3}, Lp/w921;-><init>(ILp/lof;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p2, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lp/hed0;Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/w921;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/w921;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v1, v2, p3}, Lp/w921;-><init>(ILp/lof;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance v1, Lp/w921;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v2, p3}, Lp/w921;-><init>(ILp/lof;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Lp/w921;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, v1, Lp/w921;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lp/w921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
