.class public final Lp/qls0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/qls0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qls0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/w9s;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/qls0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qls0;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-class v0, Lp/b330;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-class v0, Lp/xmc;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    const-class v0, Lp/v8s;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/tnr0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/qls0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lp/qls0;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-array v1, v6, [Lp/ck00;

    .line 14
    .line 15
    sget-object v2, Lp/hah0;->b:Lp/ck00;

    .line 16
    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    invoke-virtual {p1, v4, v1}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 20
    .line 21
    .line 22
    new-array v1, v6, [Lp/ck00;

    .line 23
    .line 24
    aput-object v2, v1, v5

    .line 25
    .line 26
    invoke-virtual {p1, v4, v1}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lp/dr00;->e:Lp/dr00;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp/dr00;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lp/hed0;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p1, Lp/tnr0;->c:Lp/hed0;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    new-array v1, v6, [Lp/ck00;

    .line 44
    .line 45
    sget-object v2, Lp/hah0;->b:Lp/ck00;

    .line 46
    .line 47
    aput-object v2, v1, v5

    .line 48
    .line 49
    invoke-virtual {p1, v4, v1}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lp/dr00;->e:Lp/dr00;

    .line 53
    .line 54
    invoke-virtual {v1}, Lp/dr00;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lp/hed0;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p1, Lp/tnr0;->c:Lp/hed0;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    new-array v0, v6, [Lp/ck00;

    .line 67
    .line 68
    sget-object v1, Lp/hah0;->a:Lp/ck00;

    .line 69
    .line 70
    aput-object v1, v0, v5

    .line 71
    .line 72
    invoke-virtual {p1, v4, v0}, Lp/tnr0;->b(Ljava/lang/String;[Lp/ck00;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    new-array v0, v3, [Lp/ck00;

    .line 77
    .line 78
    sget-object v1, Lp/hah0;->b:Lp/ck00;

    .line 79
    .line 80
    aput-object v1, v0, v5

    .line 81
    .line 82
    sget-object v1, Lp/hah0;->c:Lp/ck00;

    .line 83
    .line 84
    aput-object v1, v0, v6

    .line 85
    .line 86
    invoke-virtual {p1, v4, v0}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    new-array v0, v6, [Lp/ck00;

    .line 91
    .line 92
    sget-object v1, Lp/hah0;->c:Lp/ck00;

    .line 93
    .line 94
    aput-object v1, v0, v5

    .line 95
    .line 96
    invoke-virtual {p1, v4, v0}, Lp/tnr0;->b(Ljava/lang/String;[Lp/ck00;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    new-array v0, v3, [Lp/ck00;

    .line 101
    .line 102
    sget-object v1, Lp/hah0;->b:Lp/ck00;

    .line 103
    .line 104
    aput-object v1, v0, v5

    .line 105
    .line 106
    sget-object v1, Lp/hah0;->c:Lp/ck00;

    .line 107
    .line 108
    aput-object v1, v0, v6

    .line 109
    .line 110
    invoke-virtual {p1, v4, v0}, Lp/tnr0;->b(Ljava/lang/String;[Lp/ck00;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    const/4 v0, 0x4

    .line 115
    new-array v0, v0, [Lp/ck00;

    .line 116
    .line 117
    sget-object v1, Lp/hah0;->b:Lp/ck00;

    .line 118
    .line 119
    aput-object v1, v0, v5

    .line 120
    .line 121
    aput-object v1, v0, v6

    .line 122
    .line 123
    aput-object v1, v0, v3

    .line 124
    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    invoke-virtual {p1, v4, v0}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    new-array v1, v6, [Lp/ck00;

    .line 132
    .line 133
    sget-object v2, Lp/hah0;->b:Lp/ck00;

    .line 134
    .line 135
    aput-object v2, v1, v5

    .line 136
    .line 137
    invoke-virtual {p1, v4, v1}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 138
    .line 139
    .line 140
    new-array v1, v6, [Lp/ck00;

    .line 141
    .line 142
    aput-object v2, v1, v5

    .line 143
    .line 144
    invoke-virtual {p1, v4, v1}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 145
    .line 146
    .line 147
    new-array v1, v6, [Lp/ck00;

    .line 148
    .line 149
    aput-object v2, v1, v5

    .line 150
    .line 151
    invoke-virtual {p1, v4, v1}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lp/dr00;->e:Lp/dr00;

    .line 155
    .line 156
    invoke-virtual {v1}, Lp/dr00;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lp/hed0;

    .line 161
    .line 162
    invoke-direct {v2, v1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p1, Lp/tnr0;->c:Lp/hed0;

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    new-array v0, v6, [Lp/ck00;

    .line 169
    .line 170
    sget-object v1, Lp/hah0;->b:Lp/ck00;

    .line 171
    .line 172
    aput-object v1, v0, v5

    .line 173
    .line 174
    invoke-virtual {p1, v4, v0}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 175
    .line 176
    .line 177
    new-array v0, v6, [Lp/ck00;

    .line 178
    .line 179
    aput-object v1, v0, v5

    .line 180
    .line 181
    invoke-virtual {p1, v4, v0}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 182
    .line 183
    .line 184
    new-array v0, v6, [Lp/ck00;

    .line 185
    .line 186
    sget-object v1, Lp/hah0;->a:Lp/ck00;

    .line 187
    .line 188
    aput-object v1, v0, v5

    .line 189
    .line 190
    invoke-virtual {p1, v4, v0}, Lp/tnr0;->b(Ljava/lang/String;[Lp/ck00;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    new-array v0, v6, [Lp/ck00;

    .line 195
    .line 196
    sget-object v1, Lp/hah0;->b:Lp/ck00;

    .line 197
    .line 198
    aput-object v1, v0, v5

    .line 199
    .line 200
    invoke-virtual {p1, v4, v0}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 201
    .line 202
    .line 203
    new-array v0, v6, [Lp/ck00;

    .line 204
    .line 205
    aput-object v1, v0, v5

    .line 206
    .line 207
    invoke-virtual {p1, v4, v0}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 208
    .line 209
    .line 210
    new-array v0, v6, [Lp/ck00;

    .line 211
    .line 212
    sget-object v1, Lp/hah0;->a:Lp/ck00;

    .line 213
    .line 214
    aput-object v1, v0, v5

    .line 215
    .line 216
    invoke-virtual {p1, v4, v0}, Lp/tnr0;->b(Ljava/lang/String;[Lp/ck00;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_9
    new-array v0, v2, [Lp/ck00;

    .line 221
    .line 222
    sget-object v1, Lp/hah0;->b:Lp/ck00;

    .line 223
    .line 224
    aput-object v1, v0, v5

    .line 225
    .line 226
    aput-object v1, v0, v6

    .line 227
    .line 228
    aput-object v1, v0, v3

    .line 229
    .line 230
    invoke-virtual {p1, v4, v0}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_a
    new-array v0, v3, [Lp/ck00;

    .line 235
    .line 236
    sget-object v1, Lp/hah0;->b:Lp/ck00;

    .line 237
    .line 238
    aput-object v1, v0, v5

    .line 239
    .line 240
    aput-object v1, v0, v6

    .line 241
    .line 242
    invoke-virtual {p1, v4, v0}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_b
    new-array v0, v3, [Lp/ck00;

    .line 247
    .line 248
    sget-object v1, Lp/hah0;->b:Lp/ck00;

    .line 249
    .line 250
    aput-object v1, v0, v5

    .line 251
    .line 252
    aput-object v1, v0, v6

    .line 253
    .line 254
    invoke-virtual {p1, v4, v0}, Lp/tnr0;->b(Ljava/lang/String;[Lp/ck00;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_c
    new-array v0, v3, [Lp/ck00;

    .line 259
    .line 260
    sget-object v1, Lp/hah0;->b:Lp/ck00;

    .line 261
    .line 262
    aput-object v1, v0, v5

    .line 263
    .line 264
    aput-object v1, v0, v6

    .line 265
    .line 266
    invoke-virtual {p1, v4, v0}, Lp/tnr0;->b(Ljava/lang/String;[Lp/ck00;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_d
    new-array v1, v3, [Lp/ck00;

    .line 271
    .line 272
    sget-object v2, Lp/hah0;->b:Lp/ck00;

    .line 273
    .line 274
    aput-object v2, v1, v5

    .line 275
    .line 276
    aput-object v2, v1, v6

    .line 277
    .line 278
    invoke-virtual {p1, v4, v1}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Lp/dr00;->e:Lp/dr00;

    .line 282
    .line 283
    invoke-virtual {v1}, Lp/dr00;->c()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Lp/hed0;

    .line 288
    .line 289
    invoke-direct {v2, v1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, p1, Lp/tnr0;->c:Lp/hed0;

    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_e
    new-array v0, v6, [Lp/ck00;

    .line 296
    .line 297
    sget-object v1, Lp/hah0;->b:Lp/ck00;

    .line 298
    .line 299
    aput-object v1, v0, v5

    .line 300
    .line 301
    invoke-virtual {p1, v4, v0}, Lp/tnr0;->b(Ljava/lang/String;[Lp/ck00;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_f
    new-array v0, v6, [Lp/ck00;

    .line 306
    .line 307
    sget-object v1, Lp/hah0;->b:Lp/ck00;

    .line 308
    .line 309
    aput-object v1, v0, v5

    .line 310
    .line 311
    invoke-virtual {p1, v4, v0}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 312
    .line 313
    .line 314
    new-array v0, v6, [Lp/ck00;

    .line 315
    .line 316
    aput-object v1, v0, v5

    .line 317
    .line 318
    invoke-virtual {p1, v4, v0}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 319
    .line 320
    .line 321
    new-array v0, v6, [Lp/ck00;

    .line 322
    .line 323
    aput-object v1, v0, v5

    .line 324
    .line 325
    invoke-virtual {p1, v4, v0}, Lp/tnr0;->b(Ljava/lang/String;[Lp/ck00;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_10
    new-array v0, v6, [Lp/ck00;

    .line 330
    .line 331
    sget-object v1, Lp/hah0;->b:Lp/ck00;

    .line 332
    .line 333
    aput-object v1, v0, v5

    .line 334
    .line 335
    invoke-virtual {p1, v4, v0}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 336
    .line 337
    .line 338
    new-array v0, v6, [Lp/ck00;

    .line 339
    .line 340
    aput-object v1, v0, v5

    .line 341
    .line 342
    invoke-virtual {p1, v4, v0}, Lp/tnr0;->b(Ljava/lang/String;[Lp/ck00;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_11
    new-array v0, v6, [Lp/ck00;

    .line 347
    .line 348
    sget-object v1, Lp/hah0;->b:Lp/ck00;

    .line 349
    .line 350
    aput-object v1, v0, v5

    .line 351
    .line 352
    invoke-virtual {p1, v4, v0}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 353
    .line 354
    .line 355
    new-array v0, v6, [Lp/ck00;

    .line 356
    .line 357
    aput-object v1, v0, v5

    .line 358
    .line 359
    invoke-virtual {p1, v4, v0}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_12
    new-array v0, v6, [Lp/ck00;

    .line 364
    .line 365
    sget-object v1, Lp/hah0;->b:Lp/ck00;

    .line 366
    .line 367
    aput-object v1, v0, v5

    .line 368
    .line 369
    invoke-virtual {p1, v4, v0}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_13
    new-array v0, v3, [Lp/ck00;

    .line 374
    .line 375
    sget-object v1, Lp/hah0;->b:Lp/ck00;

    .line 376
    .line 377
    aput-object v1, v0, v5

    .line 378
    .line 379
    aput-object v1, v0, v6

    .line 380
    .line 381
    invoke-virtual {p1, v4, v0}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_data_0
    .packed-switch 0x8
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v0, Lp/qls0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lp/qls0;->b:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Lp/tnr0;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lp/qls0;->c(Lp/tnr0;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Lp/tnr0;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lp/qls0;->c(Lp/tnr0;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_2
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, Lp/tnr0;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lp/qls0;->c(Lp/tnr0;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_3
    move-object/from16 v2, p1

    .line 47
    .line 48
    check-cast v2, Lp/tnr0;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lp/qls0;->c(Lp/tnr0;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_4
    move-object/from16 v2, p1

    .line 55
    .line 56
    check-cast v2, Lp/tnr0;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lp/qls0;->c(Lp/tnr0;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_5
    move-object/from16 v2, p1

    .line 63
    .line 64
    check-cast v2, Lp/tnr0;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lp/qls0;->c(Lp/tnr0;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_6
    move-object/from16 v2, p1

    .line 71
    .line 72
    check-cast v2, Lp/tnr0;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lp/qls0;->c(Lp/tnr0;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_7
    move-object/from16 v2, p1

    .line 79
    .line 80
    check-cast v2, Lp/tnr0;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lp/qls0;->c(Lp/tnr0;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_8
    move-object/from16 v2, p1

    .line 87
    .line 88
    check-cast v2, Lp/tnr0;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lp/qls0;->c(Lp/tnr0;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_9
    move-object/from16 v2, p1

    .line 95
    .line 96
    check-cast v2, Lp/tnr0;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lp/qls0;->c(Lp/tnr0;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_a
    move-object/from16 v2, p1

    .line 103
    .line 104
    check-cast v2, Lp/tnr0;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lp/qls0;->c(Lp/tnr0;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_b
    move-object/from16 v2, p1

    .line 111
    .line 112
    check-cast v2, Lp/tnr0;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lp/qls0;->c(Lp/tnr0;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_c
    move-object/from16 v2, p1

    .line 119
    .line 120
    check-cast v2, Lp/tnr0;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lp/qls0;->c(Lp/tnr0;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_d
    move-object/from16 v2, p1

    .line 127
    .line 128
    check-cast v2, Lp/tnr0;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lp/qls0;->c(Lp/tnr0;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_e
    move-object/from16 v2, p1

    .line 135
    .line 136
    check-cast v2, Lp/tnr0;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lp/qls0;->c(Lp/tnr0;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_f
    move-object/from16 v2, p1

    .line 143
    .line 144
    check-cast v2, Lp/tnr0;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lp/qls0;->c(Lp/tnr0;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_10
    move-object/from16 v2, p1

    .line 151
    .line 152
    check-cast v2, Lp/tnr0;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lp/qls0;->c(Lp/tnr0;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_11
    move-object/from16 v2, p1

    .line 159
    .line 160
    check-cast v2, Lp/tnr0;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lp/qls0;->c(Lp/tnr0;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_12
    move-object/from16 v2, p1

    .line 167
    .line 168
    check-cast v2, Lp/tnr0;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lp/qls0;->c(Lp/tnr0;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_13
    move-object/from16 v2, p1

    .line 175
    .line 176
    check-cast v2, Lp/tnr0;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lp/qls0;->c(Lp/tnr0;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_14
    move-object/from16 v2, p1

    .line 183
    .line 184
    check-cast v2, Lp/tnr0;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lp/qls0;->c(Lp/tnr0;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_15
    move-object/from16 v2, p1

    .line 191
    .line 192
    check-cast v2, Lp/w9s;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lp/qls0;->a(Lp/w9s;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_16
    move-object/from16 v2, p1

    .line 199
    .line 200
    check-cast v2, Lp/jgp0;

    .line 201
    .line 202
    invoke-interface {v2}, Lp/jgp0;->R()Lp/p1u0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lp/r1u0;

    .line 207
    .line 208
    iget-object v5, v2, Lp/r1u0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_0

    .line 215
    .line 216
    const-string v5, "Called outside of the lifecycle"

    .line 217
    .line 218
    invoke-static {v5}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_0
    iget-object v5, v2, Lp/r1u0;->a:Lp/aof0;

    .line 222
    .line 223
    invoke-virtual {v5}, Lp/aof0;->a()Lp/ynf0;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-object v6, v2, Lp/r1u0;->c:Lp/lo70;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v7, v6, Lp/lo70;->b:Lp/bxy0;

    .line 233
    .line 234
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const-string v9, "vertical_container"

    .line 243
    .line 244
    new-instance v14, Lp/cxy0;

    .line 245
    .line 246
    move-object v8, v14

    .line 247
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v8, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iput-boolean v3, v7, Lp/axy0;->j:Z

    .line 256
    .line 257
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const-string v9, "controls_container"

    .line 270
    .line 271
    new-instance v14, Lp/cxy0;

    .line 272
    .line 273
    move-object v8, v14

    .line 274
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v8, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iput-boolean v3, v7, Lp/axy0;->j:Z

    .line 283
    .line 284
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const-string v9, "playback_controls"

    .line 297
    .line 298
    new-instance v14, Lp/cxy0;

    .line 299
    .line 300
    move-object v8, v14

    .line 301
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v8, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iput-boolean v3, v7, Lp/axy0;->j:Z

    .line 310
    .line 311
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    const-string v9, "item_to_be_skipped"

    .line 320
    .line 321
    const-string v10, "hit"

    .line 322
    .line 323
    const-string v11, ""

    .line 324
    .line 325
    const/4 v12, 0x1

    .line 326
    iget-object v6, v6, Lp/lo70;->a:Lp/rwy0;

    .line 327
    .line 328
    const-string v13, "SpotifyWidgetPlayerService"

    .line 329
    .line 330
    iget-object v14, v2, Lp/r1u0;->d:Lp/lym;

    .line 331
    .line 332
    sparse-switch v8, :sswitch_data_0

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :sswitch_0
    const-string v8, "com.spotify.music.feature.widget.SKIP_PREV"

    .line 338
    .line 339
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_1

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_1
    invoke-static {}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand;->builder()Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;->builder()Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v8, v13}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;->allowSeeking(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v8}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;->build()Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v4, v8}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;->options(Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;)Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;->build()Lcom/spotify/player/model/command/SkipToPrevTrackCommand;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-instance v8, Lp/onf0;

    .line 374
    .line 375
    invoke-direct {v8, v4}, Lp/onf0;-><init>(Lcom/spotify/player/model/command/SkipToPrevTrackCommand;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v5, v8}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v14, v4}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    const-string v14, "skip_prev"

    .line 401
    .line 402
    new-instance v5, Lp/cxy0;

    .line 403
    .line 404
    move-object v13, v5

    .line 405
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    iput-boolean v3, v4, Lp/axy0;->j:Z

    .line 414
    .line 415
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-instance v4, Lp/cyy0;

    .line 420
    .line 421
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 425
    .line 426
    iput-object v6, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 427
    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 437
    .line 438
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 439
    .line 440
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const-string v5, "skip_to_previous"

    .line 445
    .line 446
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v10, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 449
    .line 450
    iput v12, v3, Lp/swy0;->b:I

    .line 451
    .line 452
    invoke-virtual {v3, v11, v9}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iput-object v3, v4, Lp/cyy0;->e:Lp/twy0;

    .line 460
    .line 461
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Lp/dyy0;

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :sswitch_1
    const-string v8, "com.spotify.music.feature.widget.SKIP_NEXT"

    .line 470
    .line 471
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-nez v8, :cond_2

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_2
    new-instance v4, Lp/lnf0;

    .line 480
    .line 481
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v5, v4}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v14, v4}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    const-string v14, "skip_next"

    .line 507
    .line 508
    new-instance v5, Lp/cxy0;

    .line 509
    .line 510
    move-object v13, v5

    .line 511
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    iput-boolean v3, v4, Lp/axy0;->j:Z

    .line 520
    .line 521
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    new-instance v4, Lp/cyy0;

    .line 526
    .line 527
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 531
    .line 532
    iput-object v6, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 533
    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 543
    .line 544
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 545
    .line 546
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const-string v5, "skip_to_next"

    .line 551
    .line 552
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 553
    .line 554
    iput-object v10, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 555
    .line 556
    iput v12, v3, Lp/swy0;->b:I

    .line 557
    .line 558
    invoke-virtual {v3, v11, v9}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iput-object v3, v4, Lp/cyy0;->e:Lp/twy0;

    .line 566
    .line 567
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Lp/dyy0;

    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :sswitch_2
    const-string v8, "com.spotify.music.feature.widget.RESUME"

    .line 576
    .line 577
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-nez v8, :cond_3

    .line 582
    .line 583
    goto :goto_0

    .line 584
    :cond_3
    new-instance v4, Lp/gnf0;

    .line 585
    .line 586
    invoke-direct {v4, v13, v3}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v5, v4}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v14, v4}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const/16 v16, 0x0

    .line 607
    .line 608
    const/16 v17, 0x0

    .line 609
    .line 610
    const/4 v15, 0x0

    .line 611
    const-string v14, "play_pause"

    .line 612
    .line 613
    new-instance v5, Lp/cxy0;

    .line 614
    .line 615
    move-object v13, v5

    .line 616
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    iput-boolean v3, v4, Lp/axy0;->j:Z

    .line 625
    .line 626
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    new-instance v4, Lp/cyy0;

    .line 631
    .line 632
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 633
    .line 634
    .line 635
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 636
    .line 637
    iput-object v6, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 638
    .line 639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 640
    .line 641
    .line 642
    move-result-wide v5

    .line 643
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 648
    .line 649
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 650
    .line 651
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const-string v5, "play"

    .line 656
    .line 657
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 658
    .line 659
    iput-object v10, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 660
    .line 661
    iput v12, v3, Lp/swy0;->b:I

    .line 662
    .line 663
    const-string v5, "item_to_be_played"

    .line 664
    .line 665
    invoke-virtual {v3, v11, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iput-object v3, v4, Lp/cyy0;->e:Lp/twy0;

    .line 673
    .line 674
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Lp/dyy0;

    .line 679
    .line 680
    goto :goto_1

    .line 681
    :sswitch_3
    const-string v8, "com.spotify.music.feature.widget.PAUSE"

    .line 682
    .line 683
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-nez v8, :cond_4

    .line 688
    .line 689
    :goto_0
    const-string v2, "SpotifyWidgetPlayerService cannot handle "

    .line 690
    .line 691
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v2}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_2

    .line 699
    :cond_4
    new-instance v4, Lp/dnf0;

    .line 700
    .line 701
    invoke-direct {v4, v13, v3}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v5, v4}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v14, v4}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    const/16 v18, 0x0

    .line 720
    .line 721
    const/16 v16, 0x0

    .line 722
    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    const/4 v15, 0x0

    .line 726
    const-string v14, "play_pause"

    .line 727
    .line 728
    new-instance v5, Lp/cxy0;

    .line 729
    .line 730
    move-object v13, v5

    .line 731
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    iput-boolean v3, v4, Lp/axy0;->j:Z

    .line 740
    .line 741
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    new-instance v4, Lp/cyy0;

    .line 746
    .line 747
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 748
    .line 749
    .line 750
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 751
    .line 752
    iput-object v6, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 753
    .line 754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 755
    .line 756
    .line 757
    move-result-wide v5

    .line 758
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 763
    .line 764
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 765
    .line 766
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    const-string v5, "pause"

    .line 771
    .line 772
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 773
    .line 774
    iput-object v10, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 775
    .line 776
    iput v12, v3, Lp/swy0;->b:I

    .line 777
    .line 778
    const-string v5, "item_to_be_paused"

    .line 779
    .line 780
    invoke-virtual {v3, v11, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    iput-object v3, v4, Lp/cyy0;->e:Lp/twy0;

    .line 788
    .line 789
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Lp/dyy0;

    .line 794
    .line 795
    :goto_1
    iget-object v2, v2, Lp/r1u0;->b:Lp/glz0;

    .line 796
    .line 797
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 798
    .line 799
    .line 800
    :goto_2
    return-object v1

    .line 801
    :pswitch_17
    move-object/from16 v2, p1

    .line 802
    .line 803
    check-cast v2, Lp/nbp0;

    .line 804
    .line 805
    invoke-static {v2, v4}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    return-object v1

    .line 809
    :pswitch_18
    move-object/from16 v2, p1

    .line 810
    .line 811
    check-cast v2, Lp/w9s;

    .line 812
    .line 813
    invoke-virtual {v0, v2}, Lp/qls0;->a(Lp/w9s;)V

    .line 814
    .line 815
    .line 816
    return-object v1

    .line 817
    :pswitch_19
    move-object/from16 v2, p1

    .line 818
    .line 819
    check-cast v2, Lp/w9s;

    .line 820
    .line 821
    invoke-virtual {v0, v2}, Lp/qls0;->a(Lp/w9s;)V

    .line 822
    .line 823
    .line 824
    return-object v1

    .line 825
    :pswitch_1a
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Lp/dkv0;

    .line 828
    .line 829
    iget-object v1, v1, Lp/dkv0;->b:Landroid/bluetooth/BluetoothDevice;

    .line 830
    .line 831
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    return-object v1

    .line 844
    :pswitch_1b
    move-object/from16 v1, p1

    .line 845
    .line 846
    check-cast v1, Lp/r7z0;

    .line 847
    .line 848
    const-string v1, "Smart Shuffle signal "

    .line 849
    .line 850
    const-string v2, " sent successfully"

    .line 851
    .line 852
    invoke-static {v1, v4, v2}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    new-array v2, v3, [Ljava/lang/Object;

    .line 857
    .line 858
    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 862
    .line 863
    return-object v1

    .line 864
    :pswitch_1c
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, Lp/xom0;

    .line 867
    .line 868
    const-string v2, "Failed sending signal "

    .line 869
    .line 870
    const-string v5, ", "

    .line 871
    .line 872
    invoke-static {v2, v4, v5}, Lp/ncv0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v1}, Lp/xom0;->a()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    new-array v2, v3, [Ljava/lang/Object;

    .line 888
    .line 889
    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    new-instance v1, Lcom/spotify/smartshuffle/signals/SendSignalFailedException;

    .line 893
    .line 894
    invoke-direct {v1}, Lcom/spotify/smartshuffle/signals/SendSignalFailedException;-><init>()V

    .line 895
    .line 896
    .line 897
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    return-object v1

    .line 902
    nop

    .line 903
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

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    :sswitch_data_0
    .sparse-switch
        -0x4c5742f2 -> :sswitch_3
        -0x3aefec0b -> :sswitch_2
        0x550a28eb -> :sswitch_1
        0x550b402b -> :sswitch_0
    .end sparse-switch
.end method
