.class public final Lp/gsa0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/lof;I)V
    .locals 0

    iput p3, p0, Lp/gsa0;->a:I

    iput-object p1, p0, Lp/gsa0;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/lof;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lp/gsa0;->a:I

    iput-object p2, p0, Lp/gsa0;->e:Ljava/lang/Object;

    const/4 p2, 0x3

    .line 2
    invoke-direct {p0, p2, p1}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/gsa0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/gsa0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/uzt;

    .line 11
    .line 12
    check-cast p3, Lp/lof;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3, p1}, Lp/gsa0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lp/uzt;

    .line 20
    .line 21
    check-cast p3, Lp/lof;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3, p1}, Lp/gsa0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lp/uzt;

    .line 29
    .line 30
    check-cast p3, Lp/lof;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p3, p1}, Lp/gsa0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Lp/uzt;

    .line 38
    .line 39
    check-cast p3, Lp/lof;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p3, p1}, Lp/gsa0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 47
    .line 48
    check-cast p2, Lp/rrs;

    .line 49
    .line 50
    check-cast p3, Lp/lof;

    .line 51
    .line 52
    new-instance v1, Lp/gsa0;

    .line 53
    .line 54
    check-cast v2, Lp/ve00;

    .line 55
    .line 56
    const/16 v3, 0x19

    .line 57
    .line 58
    invoke-direct {v1, v2, p3, v3}, Lp/gsa0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_4
    check-cast p1, Lp/uzt;

    .line 71
    .line 72
    check-cast p2, [Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Lp/lof;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lp/gsa0;->l(Lp/uzt;[Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_5
    check-cast p1, Lp/uzt;

    .line 82
    .line 83
    check-cast p2, Lp/ka40;

    .line 84
    .line 85
    check-cast p3, Lp/lof;

    .line 86
    .line 87
    new-instance v1, Lp/gsa0;

    .line 88
    .line 89
    check-cast v2, Lp/fa40;

    .line 90
    .line 91
    const/16 v3, 0x17

    .line 92
    .line 93
    invoke-direct {v1, v2, p3, v3}, Lp/gsa0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_6
    check-cast p1, Lp/uzt;

    .line 106
    .line 107
    check-cast p2, Lp/hur;

    .line 108
    .line 109
    check-cast p3, Lp/lof;

    .line 110
    .line 111
    new-instance v1, Lp/gsa0;

    .line 112
    .line 113
    check-cast v2, Lp/wj30;

    .line 114
    .line 115
    const/16 v3, 0x16

    .line 116
    .line 117
    invoke-direct {v1, v2, p3, v3}, Lp/gsa0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_7
    check-cast p1, Lp/uzt;

    .line 130
    .line 131
    check-cast p3, Lp/lof;

    .line 132
    .line 133
    invoke-virtual {p0, p2, p3, p1}, Lp/gsa0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_8
    check-cast p1, Lp/uzt;

    .line 139
    .line 140
    check-cast p3, Lp/lof;

    .line 141
    .line 142
    invoke-virtual {p0, p2, p3, p1}, Lp/gsa0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_9
    check-cast p1, Lp/uzt;

    .line 148
    .line 149
    check-cast p3, Lp/lof;

    .line 150
    .line 151
    invoke-virtual {p0, p2, p3, p1}, Lp/gsa0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_a
    check-cast p1, Lp/uzt;

    .line 157
    .line 158
    check-cast p3, Lp/lof;

    .line 159
    .line 160
    invoke-virtual {p0, p2, p3, p1}, Lp/gsa0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_b
    check-cast p1, Lp/uzt;

    .line 166
    .line 167
    check-cast p3, Lp/lof;

    .line 168
    .line 169
    invoke-virtual {p0, p2, p3, p1}, Lp/gsa0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_c
    check-cast p1, Lp/uzt;

    .line 175
    .line 176
    check-cast p2, [Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p3, Lp/lof;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2, p3}, Lp/gsa0;->l(Lp/uzt;[Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_d
    check-cast p1, Lp/uzt;

    .line 186
    .line 187
    check-cast p2, [Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p3, Lp/lof;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2, p3}, Lp/gsa0;->l(Lp/uzt;[Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_e
    check-cast p1, Lp/uzt;

    .line 197
    .line 198
    check-cast p3, Lp/lof;

    .line 199
    .line 200
    invoke-virtual {p0, p2, p3, p1}, Lp/gsa0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_f
    check-cast p1, Lp/di70;

    .line 206
    .line 207
    check-cast p2, Lp/inc0;

    .line 208
    .line 209
    check-cast p3, Lp/lof;

    .line 210
    .line 211
    new-instance v1, Lp/gsa0;

    .line 212
    .line 213
    check-cast v2, Lp/ufi0;

    .line 214
    .line 215
    const/16 v3, 0xd

    .line 216
    .line 217
    invoke-direct {v1, v2, p3, v3}, Lp/gsa0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 218
    .line 219
    .line 220
    iput-object p1, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p2, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_10
    check-cast p1, Lp/ieg0;

    .line 230
    .line 231
    check-cast p2, Lp/di70;

    .line 232
    .line 233
    check-cast p3, Lp/lof;

    .line 234
    .line 235
    new-instance v1, Lp/gsa0;

    .line 236
    .line 237
    check-cast v2, Lp/meg0;

    .line 238
    .line 239
    const/16 v3, 0xc

    .line 240
    .line 241
    invoke-direct {v1, v2, p3, v3}, Lp/gsa0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 242
    .line 243
    .line 244
    iput-object p1, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p2, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_11
    check-cast p1, Lp/uzt;

    .line 254
    .line 255
    check-cast p3, Lp/lof;

    .line 256
    .line 257
    invoke-virtual {p0, p2, p3, p1}, Lp/gsa0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_12
    check-cast p1, Lp/uzt;

    .line 263
    .line 264
    check-cast p3, Lp/lof;

    .line 265
    .line 266
    invoke-virtual {p0, p2, p3, p1}, Lp/gsa0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_13
    check-cast p1, Lp/uzt;

    .line 272
    .line 273
    check-cast p3, Lp/lof;

    .line 274
    .line 275
    invoke-virtual {p0, p2, p3, p1}, Lp/gsa0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_14
    check-cast p1, Lp/uzt;

    .line 281
    .line 282
    check-cast p3, Lp/lof;

    .line 283
    .line 284
    invoke-virtual {p0, p2, p3, p1}, Lp/gsa0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_15
    check-cast p1, Lp/uzt;

    .line 290
    .line 291
    check-cast p3, Lp/lof;

    .line 292
    .line 293
    invoke-virtual {p0, p2, p3, p1}, Lp/gsa0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_16
    check-cast p1, Lp/uzt;

    .line 299
    .line 300
    check-cast p3, Lp/lof;

    .line 301
    .line 302
    invoke-virtual {p0, p2, p3, p1}, Lp/gsa0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_17
    check-cast p1, Lp/uzt;

    .line 308
    .line 309
    check-cast p3, Lp/lof;

    .line 310
    .line 311
    invoke-virtual {p0, p2, p3, p1}, Lp/gsa0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_18
    check-cast p1, Lp/uzt;

    .line 317
    .line 318
    check-cast p3, Lp/lof;

    .line 319
    .line 320
    invoke-virtual {p0, p2, p3, p1}, Lp/gsa0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_19
    check-cast p1, Lp/uzt;

    .line 326
    .line 327
    check-cast p3, Lp/lof;

    .line 328
    .line 329
    invoke-virtual {p0, p2, p3, p1}, Lp/gsa0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :pswitch_1a
    check-cast p1, Lp/uzt;

    .line 335
    .line 336
    check-cast p3, Lp/lof;

    .line 337
    .line 338
    invoke-virtual {p0, p2, p3, p1}, Lp/gsa0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_1b
    check-cast p1, Lp/uzt;

    .line 344
    .line 345
    check-cast p3, Lp/lof;

    .line 346
    .line 347
    invoke-virtual {p0, p2, p3, p1}, Lp/gsa0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :pswitch_1c
    check-cast p1, Lp/uzt;

    .line 353
    .line 354
    check-cast p3, Lp/lof;

    .line 355
    .line 356
    invoke-virtual {p0, p2, p3, p1}, Lp/gsa0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/auo;->a:Lp/auo;

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 8
    .line 9
    iget v5, v0, Lp/gsa0;->a:I

    .line 10
    .line 11
    const/16 v7, 0xc

    .line 12
    .line 13
    const/4 v8, 0x5

    .line 14
    const/16 v9, 0xa

    .line 15
    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x3

    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x1

    .line 22
    iget-object v4, v0, Lp/gsa0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget v1, v0, Lp/gsa0;->b:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v15, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lp/uzt;

    .line 51
    .line 52
    iget-object v5, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    check-cast v4, Lp/zci0;

    .line 63
    .line 64
    iget-object v5, v4, Lp/zci0;->b:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lp/lgn0;

    .line 71
    .line 72
    invoke-interface {v5}, Lp/lgn0;->a()Lp/nzt;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Lp/qbg0;

    .line 77
    .line 78
    const/4 v7, 0x6

    .line 79
    invoke-direct {v6, v5, v7}, Lp/qbg0;-><init>(Lp/nzt;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Lp/js1;

    .line 87
    .line 88
    invoke-direct {v6, v11, v5, v4}, Lp/js1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v14}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_0
    iput v15, v0, Lp/gsa0;->b:I

    .line 97
    .line 98
    invoke-static {v0, v6, v1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v3, :cond_3

    .line 103
    .line 104
    move-object v2, v3

    .line 105
    :cond_3
    :goto_1
    return-object v2

    .line 106
    :pswitch_0
    iget v1, v0, Lp/gsa0;->b:I

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    if-ne v1, v15, :cond_4

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_5
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lp/uzt;

    .line 128
    .line 129
    iget-object v5, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    check-cast v4, Lp/ff7;

    .line 140
    .line 141
    sget-object v5, Lp/ff7;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v5, Lp/af7;

    .line 147
    .line 148
    invoke-direct {v5, v4, v14}, Lp/af7;-><init>(Lp/ff7;Lp/lof;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lp/qda;

    .line 152
    .line 153
    invoke-direct {v4, v5}, Lp/qda;-><init>(Lp/u3v;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v4}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_2
    iput v15, v0, Lp/gsa0;->b:I

    .line 164
    .line 165
    invoke-static {v0, v4, v1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v3, :cond_7

    .line 170
    .line 171
    move-object v2, v3

    .line 172
    :cond_7
    :goto_3
    return-object v2

    .line 173
    :pswitch_1
    iget v1, v0, Lp/gsa0;->b:I

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    if-ne v1, v15, :cond_8

    .line 178
    .line 179
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_9
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lp/uzt;

    .line 195
    .line 196
    iget-object v5, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_a

    .line 205
    .line 206
    check-cast v4, Lp/g3v;

    .line 207
    .line 208
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lp/nzt;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v4}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_4
    iput v15, v0, Lp/gsa0;->b:I

    .line 222
    .line 223
    invoke-static {v0, v4, v1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v3, :cond_b

    .line 228
    .line 229
    move-object v2, v3

    .line 230
    :cond_b
    :goto_5
    return-object v2

    .line 231
    :pswitch_2
    iget v1, v0, Lp/gsa0;->b:I

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    if-ne v1, v15, :cond_c

    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_d
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lp/uzt;

    .line 254
    .line 255
    iget-object v5, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Lp/ny0;

    .line 258
    .line 259
    move-object v8, v4

    .line 260
    check-cast v8, Lp/qt0;

    .line 261
    .line 262
    iget-object v4, v8, Lp/qt0;->b:Lp/ycn0;

    .line 263
    .line 264
    check-cast v4, Lp/adn0;

    .line 265
    .line 266
    iget-object v4, v4, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    invoke-static {v4}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v6, v8, Lp/qt0;->l:Ljava/util/List;

    .line 273
    .line 274
    iget-object v7, v8, Lp/qt0;->d:Lp/tu1;

    .line 275
    .line 276
    check-cast v7, Lp/uu1;

    .line 277
    .line 278
    iget-object v7, v7, Lp/uu1;->a:Lp/pq2;

    .line 279
    .line 280
    invoke-virtual {v7}, Lp/pq2;->b()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_e

    .line 285
    .line 286
    iget-object v7, v8, Lp/qt0;->e:Lp/qw0;

    .line 287
    .line 288
    iget-object v7, v7, Lp/qw0;->d:Ljava/util/List;

    .line 289
    .line 290
    sget-object v9, Lp/wr20;->a:Lp/d6k;

    .line 291
    .line 292
    invoke-static {v7}, Lp/qt0;->b(Ljava/util/List;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_e

    .line 297
    .line 298
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-object v7, v8, Lp/qt0;->j:Lp/wpj;

    .line 303
    .line 304
    iget-object v7, v7, Lp/wpj;->a:Lp/kf;

    .line 305
    .line 306
    iget-object v9, v7, Lp/kf;->a:Lp/njj0;

    .line 307
    .line 308
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Lp/qw0;

    .line 313
    .line 314
    iget-object v7, v7, Lp/kf;->b:Lp/njj0;

    .line 315
    .line 316
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Lp/m7c;

    .line 321
    .line 322
    new-instance v10, Lp/vpj;

    .line 323
    .line 324
    invoke-direct {v10, v9, v7, v6}, Lp/vpj;-><init>(Lp/qw0;Lp/m7c;Lio/reactivex/rxjava3/core/Single;)V

    .line 325
    .line 326
    .line 327
    iget-object v6, v10, Lp/vpj;->d:Lp/h1w0;

    .line 328
    .line 329
    invoke-virtual {v6}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 334
    .line 335
    invoke-static {v6}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    new-instance v7, Lp/to90;

    .line 340
    .line 341
    const/16 v9, 0x1b

    .line 342
    .line 343
    invoke-direct {v7, v6, v9}, Lp/to90;-><init>(Lp/nzt;I)V

    .line 344
    .line 345
    .line 346
    :goto_6
    move-object v13, v7

    .line 347
    goto :goto_7

    .line 348
    :cond_e
    sget-object v6, Lp/kt0;->a:Lp/kt0;

    .line 349
    .line 350
    invoke-static {v6}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    goto :goto_6

    .line 355
    :goto_7
    invoke-virtual {v5}, Lp/ny0;->b()Lp/av21;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Lp/av21;->P()Lspotify/your_library/esperanto/proto/CuratedItems;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Lp/bdh;

    .line 368
    .line 369
    sget-object v9, Lp/cdh;->c:Lp/cdh;

    .line 370
    .line 371
    invoke-virtual {v7, v9}, Lp/bdh;->Q(Lp/cdh;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v7}, Lp/av21;->R(Lp/bdh;)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryRequest;->R()Lp/yu21;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v7, v6}, Lp/yu21;->P(Lp/av21;)V

    .line 382
    .line 383
    .line 384
    const/16 v6, 0x1f4

    .line 385
    .line 386
    invoke-virtual {v7, v6}, Lp/yu21;->S(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lp/ny0;->c()Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v7, v9}, Lp/yu21;->R(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lspotify/your_library/esperanto/proto/YourLibraryRequest;

    .line 401
    .line 402
    iget-object v9, v8, Lp/qt0;->g:Lp/iv21;

    .line 403
    .line 404
    invoke-virtual {v9, v7}, Lp/iv21;->a(Lspotify/your_library/esperanto/proto/YourLibraryRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v7}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    invoke-virtual {v5}, Lp/ny0;->b()Lp/av21;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;->P()Lp/us21;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    sget-object v11, Lp/vs21;->c:Lp/vs21;

    .line 421
    .line 422
    invoke-virtual {v10, v11}, Lp/us21;->P(Lp/vs21;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v10}, Lp/av21;->d0(Lp/us21;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v15}, Lp/av21;->Q(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Lp/av21;->P()Lspotify/your_library/esperanto/proto/CuratedItems;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-virtual {v10}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Lp/bdh;

    .line 440
    .line 441
    sget-object v11, Lp/cdh;->b:Lp/cdh;

    .line 442
    .line 443
    invoke-virtual {v10, v11}, Lp/bdh;->Q(Lp/cdh;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v10}, Lp/av21;->R(Lp/bdh;)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryRequest;->R()Lp/yu21;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v10, v7}, Lp/yu21;->P(Lp/av21;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v6}, Lp/yu21;->S(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Lp/ny0;->c()Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v10, v5}, Lp/yu21;->R(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Lspotify/your_library/esperanto/proto/YourLibraryRequest;

    .line 471
    .line 472
    invoke-virtual {v9, v5}, Lp/iv21;->a(Lspotify/your_library/esperanto/proto/YourLibraryRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v5}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    new-instance v12, Lp/nt0;

    .line 481
    .line 482
    const/4 v7, 0x5

    .line 483
    const-class v9, Lp/qt0;

    .line 484
    .line 485
    const-string v10, "createAddToPlaylistData"

    .line 486
    .line 487
    const-string v11, "createAddToPlaylistData(ZLcom/spotify/playlistcuration/addtoplaylist/page/data/AddToPlaylistDataSourceImpl$YourLibraryAvailability;Lspotify/your_library/esperanto/proto/YourLibraryResponse;Lspotify/your_library/esperanto/proto/YourLibraryResponse;)Lcom/spotify/playlistcuration/addtoplaylist/page/data/model/AddToPlaylistData;"

    .line 488
    .line 489
    const/16 v16, 0x4

    .line 490
    .line 491
    move-object v6, v12

    .line 492
    move-object v15, v12

    .line 493
    move/from16 v12, v16

    .line 494
    .line 495
    invoke-direct/range {v6 .. v12}, Lp/cf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v4, v13, v14, v5, v15}, Lp/fen;->H(Lp/nzt;Lp/nzt;Lp/nzt;Lp/nzt;Lp/a4v;)Lp/js1;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const/4 v5, 0x1

    .line 503
    iput v5, v0, Lp/gsa0;->b:I

    .line 504
    .line 505
    invoke-static {v0, v4, v1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-ne v1, v3, :cond_f

    .line 510
    .line 511
    move-object v2, v3

    .line 512
    :cond_f
    :goto_8
    return-object v2

    .line 513
    :pswitch_3
    iget v1, v0, Lp/gsa0;->b:I

    .line 514
    .line 515
    if-nez v1, :cond_12

    .line 516
    .line 517
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 523
    .line 524
    iget-object v2, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Lp/rrs;

    .line 527
    .line 528
    new-instance v3, Lp/we00;

    .line 529
    .line 530
    check-cast v4, Lp/ve00;

    .line 531
    .line 532
    iget-boolean v4, v4, Lp/ve00;->b:Z

    .line 533
    .line 534
    if-eqz v4, :cond_11

    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const-string v5, "spotify:radio:"

    .line 541
    .line 542
    invoke-static {v4, v5, v13}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-nez v4, :cond_11

    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v4, "spotify:station:"

    .line 553
    .line 554
    invoke-static {v1, v4, v13}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_10

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_10
    const/4 v13, 0x1

    .line 562
    :cond_11
    :goto_9
    invoke-direct {v3, v13, v2}, Lp/we00;-><init>(ZLp/rrs;)V

    .line 563
    .line 564
    .line 565
    return-object v3

    .line 566
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 567
    .line 568
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v1

    .line 572
    :pswitch_4
    iget v1, v0, Lp/gsa0;->b:I

    .line 573
    .line 574
    if-eqz v1, :cond_14

    .line 575
    .line 576
    const/4 v5, 0x1

    .line 577
    if-ne v1, v5, :cond_13

    .line 578
    .line 579
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_14
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lp/uzt;

    .line 595
    .line 596
    iget-object v5, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v5, [Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v5, [Ljava/lang/Boolean;

    .line 601
    .line 602
    new-instance v6, Lp/hem;

    .line 603
    .line 604
    const/4 v7, 0x1

    .line 605
    aget-object v9, v5, v7

    .line 606
    .line 607
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v18

    .line 611
    aget-object v8, v5, v8

    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    xor-int/lit8 v19, v8, 0x1

    .line 618
    .line 619
    aget-object v7, v5, v13

    .line 620
    .line 621
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v20

    .line 625
    check-cast v4, Lp/oem;

    .line 626
    .line 627
    iget-object v4, v4, Lp/oem;->g:Lp/rb;

    .line 628
    .line 629
    check-cast v4, Lp/sc2;

    .line 630
    .line 631
    invoke-virtual {v4}, Lp/sc2;->a()Z

    .line 632
    .line 633
    .line 634
    move-result v21

    .line 635
    aget-object v4, v5, v10

    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v22

    .line 641
    aget-object v4, v5, v11

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v23

    .line 647
    aget-object v4, v5, v12

    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result v24

    .line 653
    move-object/from16 v17, v6

    .line 654
    .line 655
    invoke-direct/range {v17 .. v24}, Lp/hem;-><init>(ZZZZZZZ)V

    .line 656
    .line 657
    .line 658
    const/4 v5, 0x1

    .line 659
    iput v5, v0, Lp/gsa0;->b:I

    .line 660
    .line 661
    invoke-interface {v1, v6, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-ne v1, v3, :cond_15

    .line 666
    .line 667
    move-object v2, v3

    .line 668
    :cond_15
    :goto_a
    return-object v2

    .line 669
    :pswitch_5
    move v5, v15

    .line 670
    iget v1, v0, Lp/gsa0;->b:I

    .line 671
    .line 672
    if-eqz v1, :cond_1a

    .line 673
    .line 674
    if-eq v1, v5, :cond_19

    .line 675
    .line 676
    if-eq v1, v12, :cond_18

    .line 677
    .line 678
    if-eq v1, v11, :cond_17

    .line 679
    .line 680
    if-ne v1, v10, :cond_16

    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v1

    .line 689
    :cond_17
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lp/uzt;

    .line 692
    .line 693
    :try_start_0
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 694
    .line 695
    .line 696
    goto/16 :goto_10

    .line 697
    .line 698
    :cond_18
    iget-object v1, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Lp/uzt;

    .line 701
    .line 702
    iget-object v4, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v4, Lp/uzt;

    .line 705
    .line 706
    :try_start_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 707
    .line 708
    .line 709
    move-object v5, v4

    .line 710
    move-object/from16 v4, p1

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :catch_0
    move-object v1, v4

    .line 714
    goto :goto_f

    .line 715
    :cond_19
    :goto_b
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_1a
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, Lp/uzt;

    .line 725
    .line 726
    iget-object v5, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v5, Lp/ka40;

    .line 729
    .line 730
    iget-object v6, v5, Lp/ka40;->f:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-nez v6, :cond_1b

    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_1b
    iget-object v5, v5, Lp/ka40;->f:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    const/16 v7, 0x96

    .line 746
    .line 747
    if-le v6, v7, :cond_1c

    .line 748
    .line 749
    :goto_c
    sget-object v4, Lp/rb40;->a:Lp/rb40;

    .line 750
    .line 751
    iput-object v14, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 752
    .line 753
    const/4 v5, 0x1

    .line 754
    iput v5, v0, Lp/gsa0;->b:I

    .line 755
    .line 756
    invoke-interface {v1, v4, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-ne v1, v3, :cond_1e

    .line 761
    .line 762
    :goto_d
    move-object v2, v3

    .line 763
    goto :goto_10

    .line 764
    :cond_1c
    :try_start_2
    check-cast v4, Lp/fa40;

    .line 765
    .line 766
    iput-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 767
    .line 768
    iput-object v1, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 769
    .line 770
    iput v12, v0, Lp/gsa0;->b:I

    .line 771
    .line 772
    invoke-interface {v4, v5, v0}, Lp/fa40;->a(Ljava/lang/String;Lp/lof;)Ljava/io/Serializable;

    .line 773
    .line 774
    .line 775
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 776
    if-ne v4, v3, :cond_1d

    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_1d
    move-object v5, v1

    .line 780
    :goto_e
    :try_start_3
    check-cast v4, Ljava/util/List;

    .line 781
    .line 782
    new-instance v6, Lp/sb40;

    .line 783
    .line 784
    invoke-direct {v6, v4}, Lp/sb40;-><init>(Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    iput-object v5, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v14, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 790
    .line 791
    iput v11, v0, Lp/gsa0;->b:I

    .line 792
    .line 793
    invoke-interface {v1, v6, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 797
    if-ne v1, v3, :cond_1e

    .line 798
    .line 799
    goto :goto_d

    .line 800
    :catch_1
    move-object v1, v5

    .line 801
    :catch_2
    :goto_f
    new-instance v4, Lp/sb40;

    .line 802
    .line 803
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 804
    .line 805
    invoke-direct {v4, v5}, Lp/sb40;-><init>(Ljava/util/List;)V

    .line 806
    .line 807
    .line 808
    iput-object v14, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v14, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 811
    .line 812
    iput v10, v0, Lp/gsa0;->b:I

    .line 813
    .line 814
    invoke-interface {v1, v4, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    if-ne v1, v3, :cond_1e

    .line 819
    .line 820
    goto :goto_d

    .line 821
    :cond_1e
    :goto_10
    return-object v2

    .line 822
    :pswitch_6
    iget v1, v0, Lp/gsa0;->b:I

    .line 823
    .line 824
    if-eqz v1, :cond_21

    .line 825
    .line 826
    const/4 v5, 0x1

    .line 827
    if-eq v1, v5, :cond_20

    .line 828
    .line 829
    if-ne v1, v12, :cond_1f

    .line 830
    .line 831
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_16

    .line 835
    .line 836
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v1

    .line 842
    :cond_20
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Lp/uzt;

    .line 845
    .line 846
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v4, p1

    .line 850
    .line 851
    goto :goto_14

    .line 852
    :cond_21
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Lp/uzt;

    .line 858
    .line 859
    iget-object v5, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v5, Lp/hur;

    .line 862
    .line 863
    check-cast v4, Lp/wj30;

    .line 864
    .line 865
    iget-object v5, v5, Lp/hur;->B:Lp/kkv;

    .line 866
    .line 867
    if-eqz v5, :cond_22

    .line 868
    .line 869
    new-instance v6, Ljava/lang/Integer;

    .line 870
    .line 871
    iget v5, v5, Lp/kkv;->b:I

    .line 872
    .line 873
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    goto :goto_11

    .line 881
    :cond_22
    move-object v5, v14

    .line 882
    :goto_11
    iput-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 883
    .line 884
    const/4 v6, 0x1

    .line 885
    iput v6, v0, Lp/gsa0;->b:I

    .line 886
    .line 887
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-static {}, Lcom/spotify/concertview/concertfeedview/v1/GetConceptsRequest;->Q()Lp/llv;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-virtual {v6}, Lp/llv;->Q()V

    .line 895
    .line 896
    .line 897
    if-eqz v5, :cond_24

    .line 898
    .line 899
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    if-nez v7, :cond_23

    .line 904
    .line 905
    goto :goto_12

    .line 906
    :cond_23
    invoke-virtual {v6, v5}, Lp/llv;->P(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    :cond_24
    :goto_12
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    check-cast v5, Lcom/spotify/concertview/concertfeedview/v1/GetConceptsRequest;

    .line 914
    .line 915
    iget-object v4, v4, Lp/wj30;->c:Lp/eod;

    .line 916
    .line 917
    invoke-interface {v4, v5, v0}, Lp/eod;->a(Lcom/spotify/concertview/concertfeedview/v1/GetConceptsRequest;Lp/lof;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    if-ne v4, v3, :cond_25

    .line 922
    .line 923
    :goto_13
    move-object v2, v3

    .line 924
    goto :goto_16

    .line 925
    :cond_25
    :goto_14
    check-cast v4, Lcom/spotify/concertview/concertfeedview/v1/GetConceptsResponse;

    .line 926
    .line 927
    invoke-virtual {v4}, Lcom/spotify/concertview/concertfeedview/v1/GetConceptsResponse;->P()Lp/ntz;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    new-instance v5, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-static {v4, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    if-eqz v6, :cond_26

    .line 949
    .line 950
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    check-cast v6, Lcom/spotify/concertview/concertfeedview/v1/Concept;

    .line 955
    .line 956
    new-instance v7, Lp/yhd;

    .line 957
    .line 958
    invoke-virtual {v6}, Lcom/spotify/concertview/concertfeedview/v1/Concept;->getUri()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    invoke-virtual {v6}, Lcom/spotify/concertview/concertfeedview/v1/Concept;->getName()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    invoke-direct {v7, v8, v6, v14}, Lp/yhd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    goto :goto_15

    .line 973
    :cond_26
    new-instance v4, Lp/uvr;

    .line 974
    .line 975
    invoke-direct {v4, v5}, Lp/uvr;-><init>(Ljava/util/ArrayList;)V

    .line 976
    .line 977
    .line 978
    iput-object v14, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 979
    .line 980
    iput v12, v0, Lp/gsa0;->b:I

    .line 981
    .line 982
    invoke-interface {v1, v4, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    if-ne v1, v3, :cond_27

    .line 987
    .line 988
    goto :goto_13

    .line 989
    :cond_27
    :goto_16
    return-object v2

    .line 990
    :pswitch_7
    iget v1, v0, Lp/gsa0;->b:I

    .line 991
    .line 992
    if-eqz v1, :cond_29

    .line 993
    .line 994
    const/4 v5, 0x1

    .line 995
    if-ne v1, v5, :cond_28

    .line 996
    .line 997
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_17

    .line 1001
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1002
    .line 1003
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v1

    .line 1007
    :cond_29
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, Lp/uzt;

    .line 1013
    .line 1014
    iget-object v5, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v5, Lp/r7z0;

    .line 1017
    .line 1018
    check-cast v4, Lp/lf11;

    .line 1019
    .line 1020
    iget-object v4, v4, Lp/lf11;->a:Lp/ov20;

    .line 1021
    .line 1022
    check-cast v4, Lp/gw20;

    .line 1023
    .line 1024
    invoke-virtual {v4}, Lp/gw20;->f()Lp/nzt;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-static {v4}, Lp/fen;->Y0(Lp/nzt;)Lp/mpw;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    const/4 v5, 0x1

    .line 1033
    iput v5, v0, Lp/gsa0;->b:I

    .line 1034
    .line 1035
    invoke-static {v0, v4, v1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    if-ne v1, v3, :cond_2a

    .line 1040
    .line 1041
    move-object v2, v3

    .line 1042
    :cond_2a
    :goto_17
    return-object v2

    .line 1043
    :pswitch_8
    move v5, v15

    .line 1044
    iget v1, v0, Lp/gsa0;->b:I

    .line 1045
    .line 1046
    if-eqz v1, :cond_2c

    .line 1047
    .line 1048
    if-ne v1, v5, :cond_2b

    .line 1049
    .line 1050
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_18

    .line 1054
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1055
    .line 1056
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    throw v1

    .line 1060
    :cond_2c
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, Lp/uzt;

    .line 1066
    .line 1067
    iget-object v5, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v5, Lp/cis0;

    .line 1070
    .line 1071
    check-cast v4, Lp/ois0;

    .line 1072
    .line 1073
    iget-object v5, v4, Lp/ois0;->e:Lp/jms0;

    .line 1074
    .line 1075
    check-cast v5, Lp/kcs0;

    .line 1076
    .line 1077
    iget-object v4, v4, Lp/ois0;->a:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual {v5, v4}, Lp/kcs0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-static {v4}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    new-instance v5, Lp/z40;

    .line 1088
    .line 1089
    invoke-direct {v5, v7, v14}, Lp/z40;-><init>(ILp/lof;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v6, Lp/h1u;

    .line 1093
    .line 1094
    invoke-direct {v6, v4, v5}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 1095
    .line 1096
    .line 1097
    const/4 v5, 0x1

    .line 1098
    iput v5, v0, Lp/gsa0;->b:I

    .line 1099
    .line 1100
    invoke-static {v0, v6, v1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    if-ne v1, v3, :cond_2d

    .line 1105
    .line 1106
    move-object v2, v3

    .line 1107
    :cond_2d
    :goto_18
    return-object v2

    .line 1108
    :pswitch_9
    move v5, v15

    .line 1109
    iget v1, v0, Lp/gsa0;->b:I

    .line 1110
    .line 1111
    if-eqz v1, :cond_2f

    .line 1112
    .line 1113
    if-ne v1, v5, :cond_2e

    .line 1114
    .line 1115
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_19

    .line 1119
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1120
    .line 1121
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw v1

    .line 1125
    :cond_2f
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, Lp/uzt;

    .line 1131
    .line 1132
    iget-object v5, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v5, Lp/r7z0;

    .line 1135
    .line 1136
    check-cast v4, Lp/ck7;

    .line 1137
    .line 1138
    iget-object v4, v4, Lp/ck7;->b:Lp/ov20;

    .line 1139
    .line 1140
    check-cast v4, Lp/gw20;

    .line 1141
    .line 1142
    invoke-virtual {v4}, Lp/gw20;->f()Lp/nzt;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    new-instance v5, Lp/z40;

    .line 1147
    .line 1148
    const/16 v6, 0xb

    .line 1149
    .line 1150
    invoke-direct {v5, v6, v14}, Lp/z40;-><init>(ILp/lof;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v6, Lp/h1u;

    .line 1154
    .line 1155
    invoke-direct {v6, v4, v5}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v6}, Lp/fen;->Y0(Lp/nzt;)Lp/mpw;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    const/4 v5, 0x1

    .line 1163
    iput v5, v0, Lp/gsa0;->b:I

    .line 1164
    .line 1165
    invoke-static {v0, v4, v1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    if-ne v1, v3, :cond_30

    .line 1170
    .line 1171
    move-object v2, v3

    .line 1172
    :cond_30
    :goto_19
    return-object v2

    .line 1173
    :pswitch_a
    move v5, v15

    .line 1174
    iget v1, v0, Lp/gsa0;->b:I

    .line 1175
    .line 1176
    if-eqz v1, :cond_32

    .line 1177
    .line 1178
    if-ne v1, v5, :cond_31

    .line 1179
    .line 1180
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_1a

    .line 1184
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1185
    .line 1186
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v1

    .line 1190
    :cond_32
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v1, Lp/uzt;

    .line 1196
    .line 1197
    iget-object v5, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v5, Lp/r7z0;

    .line 1200
    .line 1201
    check-cast v4, Lp/ck7;

    .line 1202
    .line 1203
    iget-object v4, v4, Lp/ck7;->b:Lp/ov20;

    .line 1204
    .line 1205
    check-cast v4, Lp/gw20;

    .line 1206
    .line 1207
    invoke-virtual {v4}, Lp/gw20;->f()Lp/nzt;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    new-instance v5, Lp/z40;

    .line 1212
    .line 1213
    const/16 v6, 0x9

    .line 1214
    .line 1215
    invoke-direct {v5, v6, v14}, Lp/z40;-><init>(ILp/lof;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v6, Lp/h1u;

    .line 1219
    .line 1220
    invoke-direct {v6, v4, v5}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v6}, Lp/fen;->Y0(Lp/nzt;)Lp/mpw;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    const/4 v5, 0x1

    .line 1228
    iput v5, v0, Lp/gsa0;->b:I

    .line 1229
    .line 1230
    invoke-static {v0, v4, v1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    if-ne v1, v3, :cond_33

    .line 1235
    .line 1236
    move-object v2, v3

    .line 1237
    :cond_33
    :goto_1a
    return-object v2

    .line 1238
    :pswitch_b
    move v5, v15

    .line 1239
    iget v1, v0, Lp/gsa0;->b:I

    .line 1240
    .line 1241
    if-eqz v1, :cond_35

    .line 1242
    .line 1243
    if-ne v1, v5, :cond_34

    .line 1244
    .line 1245
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_1b

    .line 1249
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1250
    .line 1251
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    throw v1

    .line 1255
    :cond_35
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, Lp/uzt;

    .line 1261
    .line 1262
    iget-object v5, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v5, Ljava/util/Set;

    .line 1265
    .line 1266
    check-cast v4, Lp/ige;

    .line 1267
    .line 1268
    iget-object v4, v4, Lp/ige;->a:Lp/nge;

    .line 1269
    .line 1270
    check-cast v4, Lp/sge;

    .line 1271
    .line 1272
    invoke-virtual {v4, v5}, Lp/sge;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    sget-object v5, Lp/hge;->a:Lp/hge;

    .line 1277
    .line 1278
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    invoke-static {v4}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    const/4 v5, 0x1

    .line 1291
    iput v5, v0, Lp/gsa0;->b:I

    .line 1292
    .line 1293
    invoke-static {v0, v4, v1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    if-ne v1, v3, :cond_36

    .line 1298
    .line 1299
    move-object v2, v3

    .line 1300
    :cond_36
    :goto_1b
    return-object v2

    .line 1301
    :pswitch_c
    move v5, v15

    .line 1302
    iget v1, v0, Lp/gsa0;->b:I

    .line 1303
    .line 1304
    if-eqz v1, :cond_38

    .line 1305
    .line 1306
    if-ne v1, v5, :cond_37

    .line 1307
    .line 1308
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_1d

    .line 1312
    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1313
    .line 1314
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    throw v1

    .line 1318
    :cond_38
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v1, Lp/uzt;

    .line 1324
    .line 1325
    iget-object v5, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v5, [Ljava/lang/Object;

    .line 1328
    .line 1329
    aget-object v6, v5, v13

    .line 1330
    .line 1331
    move-object/from16 v18, v6

    .line 1332
    .line 1333
    check-cast v18, Lp/di70;

    .line 1334
    .line 1335
    const/4 v6, 0x1

    .line 1336
    aget-object v7, v5, v6

    .line 1337
    .line 1338
    check-cast v7, Ljava/lang/Boolean;

    .line 1339
    .line 1340
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v21

    .line 1344
    aget-object v6, v5, v12

    .line 1345
    .line 1346
    move-object/from16 v19, v6

    .line 1347
    .line 1348
    check-cast v19, Lp/vrf0;

    .line 1349
    .line 1350
    aget-object v6, v5, v11

    .line 1351
    .line 1352
    instance-of v7, v6, Lp/ekf;

    .line 1353
    .line 1354
    if-eqz v7, :cond_39

    .line 1355
    .line 1356
    check-cast v6, Lp/ekf;

    .line 1357
    .line 1358
    move-object/from16 v20, v6

    .line 1359
    .line 1360
    goto :goto_1c

    .line 1361
    :cond_39
    move-object/from16 v20, v14

    .line 1362
    .line 1363
    :goto_1c
    aget-object v6, v5, v10

    .line 1364
    .line 1365
    move-object/from16 v22, v6

    .line 1366
    .line 1367
    check-cast v22, Lp/hem;

    .line 1368
    .line 1369
    aget-object v5, v5, v8

    .line 1370
    .line 1371
    instance-of v6, v5, Lp/peh;

    .line 1372
    .line 1373
    if-eqz v6, :cond_3a

    .line 1374
    .line 1375
    move-object v14, v5

    .line 1376
    check-cast v14, Lp/peh;

    .line 1377
    .line 1378
    :cond_3a
    move-object/from16 v23, v14

    .line 1379
    .line 1380
    new-instance v5, Lp/jks;

    .line 1381
    .line 1382
    move-object/from16 v24, v4

    .line 1383
    .line 1384
    check-cast v24, Ljava/lang/Integer;

    .line 1385
    .line 1386
    move-object/from16 v17, v5

    .line 1387
    .line 1388
    invoke-direct/range {v17 .. v24}, Lp/jks;-><init>(Lp/di70;Lp/vrf0;Lp/ekf;ZLp/hem;Lp/peh;Ljava/lang/Integer;)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v7, 0x1

    .line 1392
    iput v7, v0, Lp/gsa0;->b:I

    .line 1393
    .line 1394
    invoke-interface {v1, v5, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    if-ne v1, v3, :cond_3b

    .line 1399
    .line 1400
    move-object v2, v3

    .line 1401
    :cond_3b
    :goto_1d
    return-object v2

    .line 1402
    :pswitch_d
    move v7, v15

    .line 1403
    iget v1, v0, Lp/gsa0;->b:I

    .line 1404
    .line 1405
    if-eqz v1, :cond_3d

    .line 1406
    .line 1407
    if-ne v1, v7, :cond_3c

    .line 1408
    .line 1409
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_1e

    .line 1413
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1414
    .line 1415
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    throw v1

    .line 1419
    :cond_3d
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v1, Lp/uzt;

    .line 1425
    .line 1426
    iget-object v5, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v5, [Ljava/lang/Object;

    .line 1429
    .line 1430
    aget-object v6, v5, v13

    .line 1431
    .line 1432
    move-object/from16 v18, v6

    .line 1433
    .line 1434
    check-cast v18, Lp/di70;

    .line 1435
    .line 1436
    const/4 v6, 0x1

    .line 1437
    aget-object v7, v5, v6

    .line 1438
    .line 1439
    move-object/from16 v20, v7

    .line 1440
    .line 1441
    check-cast v20, Lp/vrf0;

    .line 1442
    .line 1443
    aget-object v6, v5, v12

    .line 1444
    .line 1445
    check-cast v6, Ljava/lang/Boolean;

    .line 1446
    .line 1447
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v23

    .line 1451
    aget-object v6, v5, v11

    .line 1452
    .line 1453
    move-object/from16 v21, v6

    .line 1454
    .line 1455
    check-cast v21, Lp/hem;

    .line 1456
    .line 1457
    aget-object v6, v5, v10

    .line 1458
    .line 1459
    move-object/from16 v19, v6

    .line 1460
    .line 1461
    check-cast v19, Lp/ekf;

    .line 1462
    .line 1463
    aget-object v5, v5, v8

    .line 1464
    .line 1465
    move-object/from16 v22, v5

    .line 1466
    .line 1467
    check-cast v22, Ljava/lang/String;

    .line 1468
    .line 1469
    check-cast v4, Lp/uyy;

    .line 1470
    .line 1471
    iget-object v4, v4, Lp/uyy;->j:Lp/vxy;

    .line 1472
    .line 1473
    iget v4, v4, Lp/vxy;->b:I

    .line 1474
    .line 1475
    new-instance v5, Lp/wxy;

    .line 1476
    .line 1477
    move-object/from16 v17, v5

    .line 1478
    .line 1479
    move/from16 v24, v4

    .line 1480
    .line 1481
    invoke-direct/range {v17 .. v24}, Lp/wxy;-><init>(Lp/di70;Lp/ekf;Lp/vrf0;Lp/hem;Ljava/lang/String;ZI)V

    .line 1482
    .line 1483
    .line 1484
    const/4 v7, 0x1

    .line 1485
    iput v7, v0, Lp/gsa0;->b:I

    .line 1486
    .line 1487
    invoke-interface {v1, v5, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    if-ne v1, v3, :cond_3e

    .line 1492
    .line 1493
    move-object v2, v3

    .line 1494
    :cond_3e
    :goto_1e
    return-object v2

    .line 1495
    :pswitch_e
    move v7, v15

    .line 1496
    iget v1, v0, Lp/gsa0;->b:I

    .line 1497
    .line 1498
    if-eqz v1, :cond_40

    .line 1499
    .line 1500
    if-ne v1, v7, :cond_3f

    .line 1501
    .line 1502
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_21

    .line 1506
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1507
    .line 1508
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    throw v1

    .line 1512
    :cond_40
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v1, Lp/uzt;

    .line 1518
    .line 1519
    iget-object v5, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v5, Ljava/lang/Boolean;

    .line 1522
    .line 1523
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    if-eqz v5, :cond_41

    .line 1528
    .line 1529
    check-cast v4, Lp/iae0;

    .line 1530
    .line 1531
    iget-object v4, v4, Lp/iae0;->c:Lp/fpb0;

    .line 1532
    .line 1533
    invoke-virtual {v4}, Lp/fpb0;->invoke()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    check-cast v4, Lp/nzt;

    .line 1538
    .line 1539
    :goto_1f
    const/4 v5, 0x1

    .line 1540
    goto :goto_20

    .line 1541
    :cond_41
    new-array v4, v13, [Lp/cae0;

    .line 1542
    .line 1543
    new-instance v5, Lp/i0u;

    .line 1544
    .line 1545
    invoke-direct {v5, v4}, Lp/i0u;-><init>([Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    move-object v4, v5

    .line 1549
    goto :goto_1f

    .line 1550
    :goto_20
    iput v5, v0, Lp/gsa0;->b:I

    .line 1551
    .line 1552
    invoke-static {v0, v4, v1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    if-ne v1, v3, :cond_42

    .line 1557
    .line 1558
    move-object v2, v3

    .line 1559
    :cond_42
    :goto_21
    return-object v2

    .line 1560
    :pswitch_f
    iget v1, v0, Lp/gsa0;->b:I

    .line 1561
    .line 1562
    if-nez v1, :cond_49

    .line 1563
    .line 1564
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v1, Lp/di70;

    .line 1570
    .line 1571
    iget-object v2, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v2, Lp/inc0;

    .line 1574
    .line 1575
    iget-object v3, v1, Lp/di70;->a:Ljava/util/Map;

    .line 1576
    .line 1577
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    check-cast v3, Ljava/lang/Iterable;

    .line 1582
    .line 1583
    check-cast v4, Lp/ufi0;

    .line 1584
    .line 1585
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1586
    .line 1587
    invoke-static {v3, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1588
    .line 1589
    .line 1590
    move-result v6

    .line 1591
    invoke-static {v6}, Lp/f0n;->g0(I)I

    .line 1592
    .line 1593
    .line 1594
    move-result v6

    .line 1595
    const/16 v7, 0x10

    .line 1596
    .line 1597
    if-ge v6, v7, :cond_43

    .line 1598
    .line 1599
    const/16 v6, 0x10

    .line 1600
    .line 1601
    :cond_43
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v6

    .line 1612
    if-eqz v6, :cond_48

    .line 1613
    .line 1614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    move-object v7, v6

    .line 1619
    check-cast v7, Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    iget-object v8, v1, Lp/di70;->a:Ljava/util/Map;

    .line 1625
    .line 1626
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v7

    .line 1630
    check-cast v7, Ljava/util/Map;

    .line 1631
    .line 1632
    if-eqz v7, :cond_44

    .line 1633
    .line 1634
    const-class v8, Lp/wxm;

    .line 1635
    .line 1636
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v7

    .line 1640
    instance-of v8, v7, Lp/ci70;

    .line 1641
    .line 1642
    if-eqz v8, :cond_44

    .line 1643
    .line 1644
    check-cast v7, Lp/ci70;

    .line 1645
    .line 1646
    goto :goto_23

    .line 1647
    :cond_44
    move-object v7, v14

    .line 1648
    :goto_23
    if-eqz v7, :cond_47

    .line 1649
    .line 1650
    invoke-virtual {v7}, Lp/ci70;->a()Lp/bi70;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v7

    .line 1654
    if-eqz v7, :cond_47

    .line 1655
    .line 1656
    iget-object v7, v7, Lp/bi70;->a:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v7, Lp/wxm;

    .line 1659
    .line 1660
    if-eqz v7, :cond_47

    .line 1661
    .line 1662
    iget-object v7, v7, Lp/wxm;->b:Ljava/util/List;

    .line 1663
    .line 1664
    if-eqz v7, :cond_47

    .line 1665
    .line 1666
    check-cast v7, Ljava/lang/Iterable;

    .line 1667
    .line 1668
    instance-of v8, v7, Ljava/util/Collection;

    .line 1669
    .line 1670
    if-eqz v8, :cond_45

    .line 1671
    .line 1672
    move-object v8, v7

    .line 1673
    check-cast v8, Ljava/util/Collection;

    .line 1674
    .line 1675
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v8

    .line 1679
    if-eqz v8, :cond_45

    .line 1680
    .line 1681
    goto :goto_24

    .line 1682
    :cond_45
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v7

    .line 1686
    :cond_46
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v8

    .line 1690
    if-eqz v8, :cond_47

    .line 1691
    .line 1692
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v8

    .line 1696
    check-cast v8, Lp/uxm;

    .line 1697
    .line 1698
    iget v8, v8, Lp/uxm;->b:I

    .line 1699
    .line 1700
    if-ne v8, v11, :cond_46

    .line 1701
    .line 1702
    move-object v7, v2

    .line 1703
    goto :goto_25

    .line 1704
    :cond_47
    :goto_24
    sget-object v7, Lp/gnc0;->a:Lp/gnc0;

    .line 1705
    .line 1706
    :goto_25
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    goto :goto_22

    .line 1710
    :cond_48
    new-instance v1, Lp/jnc0;

    .line 1711
    .line 1712
    invoke-direct {v1, v5}, Lp/jnc0;-><init>(Ljava/util/Map;)V

    .line 1713
    .line 1714
    .line 1715
    return-object v1

    .line 1716
    :cond_49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1717
    .line 1718
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    throw v1

    .line 1722
    :pswitch_10
    iget v1, v0, Lp/gsa0;->b:I

    .line 1723
    .line 1724
    if-nez v1, :cond_4c

    .line 1725
    .line 1726
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v1, Lp/ieg0;

    .line 1732
    .line 1733
    iget-object v2, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v2, Lp/di70;

    .line 1736
    .line 1737
    iget-object v3, v2, Lp/di70;->a:Ljava/util/Map;

    .line 1738
    .line 1739
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    check-cast v3, Ljava/lang/Iterable;

    .line 1744
    .line 1745
    check-cast v4, Lp/meg0;

    .line 1746
    .line 1747
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1748
    .line 1749
    invoke-static {v3, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1750
    .line 1751
    .line 1752
    move-result v6

    .line 1753
    invoke-static {v6}, Lp/f0n;->g0(I)I

    .line 1754
    .line 1755
    .line 1756
    move-result v6

    .line 1757
    const/16 v7, 0x10

    .line 1758
    .line 1759
    if-ge v6, v7, :cond_4a

    .line 1760
    .line 1761
    move v6, v7

    .line 1762
    :cond_4a
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v6

    .line 1773
    if-eqz v6, :cond_4b

    .line 1774
    .line 1775
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v6

    .line 1779
    move-object v7, v6

    .line 1780
    check-cast v7, Ljava/lang/String;

    .line 1781
    .line 1782
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v7, v1, v2}, Lp/meg0;->b(Ljava/lang/String;Lp/ieg0;Lp/di70;)Lp/inc0;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v7

    .line 1789
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    goto :goto_26

    .line 1793
    :cond_4b
    new-instance v1, Lp/jnc0;

    .line 1794
    .line 1795
    invoke-direct {v1, v5}, Lp/jnc0;-><init>(Ljava/util/Map;)V

    .line 1796
    .line 1797
    .line 1798
    return-object v1

    .line 1799
    :cond_4c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1800
    .line 1801
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    throw v1

    .line 1805
    :pswitch_11
    iget v1, v0, Lp/gsa0;->b:I

    .line 1806
    .line 1807
    if-eqz v1, :cond_4e

    .line 1808
    .line 1809
    const/4 v5, 0x1

    .line 1810
    if-ne v1, v5, :cond_4d

    .line 1811
    .line 1812
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_28

    .line 1816
    :cond_4d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1817
    .line 1818
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    throw v1

    .line 1822
    :cond_4e
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v1, Lp/uzt;

    .line 1828
    .line 1829
    iget-object v5, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v5, Ljava/util/Set;

    .line 1832
    .line 1833
    check-cast v5, Ljava/lang/Iterable;

    .line 1834
    .line 1835
    new-instance v6, Ljava/util/ArrayList;

    .line 1836
    .line 1837
    invoke-static {v5, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1838
    .line 1839
    .line 1840
    move-result v7

    .line 1841
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1842
    .line 1843
    .line 1844
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v7

    .line 1852
    if-eqz v7, :cond_4f

    .line 1853
    .line 1854
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v7

    .line 1858
    check-cast v7, Ljava/lang/String;

    .line 1859
    .line 1860
    move-object v8, v4

    .line 1861
    check-cast v8, Lp/oe5;

    .line 1862
    .line 1863
    iget-object v8, v8, Lp/oe5;->b:Lp/wbv;

    .line 1864
    .line 1865
    check-cast v8, Lp/qcv;

    .line 1866
    .line 1867
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    new-instance v9, Lp/ocv;

    .line 1871
    .line 1872
    invoke-direct {v9, v13, v7, v14}, Lp/ocv;-><init>(ILjava/lang/String;Lp/lof;)V

    .line 1873
    .line 1874
    .line 1875
    iget-object v10, v8, Lp/qcv;->f:Lp/diu0;

    .line 1876
    .line 1877
    iget-object v8, v8, Lp/qcv;->g:Lp/diu0;

    .line 1878
    .line 1879
    invoke-static {v10, v8, v9}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v8

    .line 1883
    new-instance v9, Lp/icv;

    .line 1884
    .line 1885
    const/16 v10, 0x8

    .line 1886
    .line 1887
    invoke-direct {v9, v8, v7, v10}, Lp/icv;-><init>(Lp/nzt;Ljava/lang/String;I)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    goto :goto_27

    .line 1894
    :cond_4f
    invoke-static {v6}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    check-cast v4, Ljava/util/Collection;

    .line 1899
    .line 1900
    new-array v5, v13, [Lp/nzt;

    .line 1901
    .line 1902
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v4

    .line 1906
    check-cast v4, [Lp/nzt;

    .line 1907
    .line 1908
    new-instance v5, Lp/x921;

    .line 1909
    .line 1910
    invoke-direct {v5, v4, v11}, Lp/x921;-><init>([Lp/nzt;I)V

    .line 1911
    .line 1912
    .line 1913
    const/4 v7, 0x1

    .line 1914
    iput v7, v0, Lp/gsa0;->b:I

    .line 1915
    .line 1916
    invoke-static {v0, v5, v1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    if-ne v1, v3, :cond_50

    .line 1921
    .line 1922
    move-object v2, v3

    .line 1923
    :cond_50
    :goto_28
    return-object v2

    .line 1924
    :pswitch_12
    move v7, v15

    .line 1925
    iget v1, v0, Lp/gsa0;->b:I

    .line 1926
    .line 1927
    if-eqz v1, :cond_52

    .line 1928
    .line 1929
    if-ne v1, v7, :cond_51

    .line 1930
    .line 1931
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    goto/16 :goto_2a

    .line 1935
    .line 1936
    :cond_51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1937
    .line 1938
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    throw v1

    .line 1942
    :cond_52
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v1, Lp/uzt;

    .line 1948
    .line 1949
    iget-object v5, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v5, Ljava/util/Set;

    .line 1952
    .line 1953
    check-cast v4, Lp/s4f0;

    .line 1954
    .line 1955
    iget-object v4, v4, Lp/s4f0;->a:Lp/x4f0;

    .line 1956
    .line 1957
    check-cast v4, Lp/a5f0;

    .line 1958
    .line 1959
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1960
    .line 1961
    .line 1962
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionDecorateRequest;->W()Lp/e5c;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v6

    .line 1966
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;->W()Lp/s7c;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v7

    .line 1970
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy$Builder;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v8

    .line 1974
    const/4 v9, 0x1

    .line 1975
    invoke-virtual {v8, v9}, Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy$Builder;->setPlayabilityRestriction(Z)Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy$Builder;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v8

    .line 1979
    invoke-virtual {v7, v8}, Lp/s7c;->X(Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy$Builder;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v6, v7}, Lp/e5c;->Y(Lp/s7c;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionShowDecorationPolicy;->Q()Lp/d7c;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v7

    .line 1989
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy$Builder;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v8

    .line 1993
    invoke-virtual {v8, v9}, Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy$Builder;->setPlayabilityRestriction(Z)Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy$Builder;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v8

    .line 1997
    invoke-virtual {v8, v9}, Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy$Builder;->setResumeEpisodeLink(Z)Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy$Builder;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v8

    .line 2001
    invoke-virtual {v7, v8}, Lp/d7c;->P(Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy$Builder;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v6, v7}, Lp/e5c;->W(Lp/d7c;)V

    .line 2005
    .line 2006
    .line 2007
    check-cast v5, Ljava/lang/Iterable;

    .line 2008
    .line 2009
    new-instance v7, Ljava/util/ArrayList;

    .line 2010
    .line 2011
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2012
    .line 2013
    .line 2014
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v5

    .line 2018
    :cond_53
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v8

    .line 2022
    if-eqz v8, :cond_55

    .line 2023
    .line 2024
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v8

    .line 2028
    move-object v9, v8

    .line 2029
    check-cast v9, Ljava/lang/String;

    .line 2030
    .line 2031
    new-instance v10, Lp/w0u0;

    .line 2032
    .line 2033
    invoke-direct {v10, v9, v13}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 2034
    .line 2035
    .line 2036
    sget-object v11, Lp/u0u0;->f1:Lp/u0u0;

    .line 2037
    .line 2038
    iget-object v10, v10, Lp/w0u0;->c:Lp/u0u0;

    .line 2039
    .line 2040
    if-eq v10, v11, :cond_54

    .line 2041
    .line 2042
    new-instance v10, Lp/w0u0;

    .line 2043
    .line 2044
    invoke-direct {v10, v9, v13}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 2045
    .line 2046
    .line 2047
    sget-object v9, Lp/u0u0;->g:Lp/u0u0;

    .line 2048
    .line 2049
    iget-object v10, v10, Lp/w0u0;->c:Lp/u0u0;

    .line 2050
    .line 2051
    if-ne v10, v9, :cond_53

    .line 2052
    .line 2053
    :cond_54
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    goto :goto_29

    .line 2057
    :cond_55
    invoke-virtual {v6, v7}, Lp/e5c;->P(Ljava/lang/Iterable;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v5

    .line 2064
    check-cast v5, Lspotify/collection/esperanto/proto/CollectionDecorateRequest;

    .line 2065
    .line 2066
    iget-object v6, v4, Lp/a5f0;->a:Lp/t6c;

    .line 2067
    .line 2068
    invoke-virtual {v6, v5}, Lp/t6c;->e(Lspotify/collection/esperanto/proto/CollectionDecorateRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v5

    .line 2072
    invoke-static {v5}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v5

    .line 2076
    new-instance v6, Lp/rhp0;

    .line 2077
    .line 2078
    const/16 v7, 0x15

    .line 2079
    .line 2080
    invoke-direct {v6, v5, v4, v7}, Lp/rhp0;-><init>(Lp/nzt;Ljava/lang/Object;I)V

    .line 2081
    .line 2082
    .line 2083
    const/4 v5, 0x1

    .line 2084
    iput v5, v0, Lp/gsa0;->b:I

    .line 2085
    .line 2086
    invoke-static {v0, v6, v1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    if-ne v1, v3, :cond_56

    .line 2091
    .line 2092
    move-object v2, v3

    .line 2093
    :cond_56
    :goto_2a
    return-object v2

    .line 2094
    :pswitch_13
    move v5, v15

    .line 2095
    iget v1, v0, Lp/gsa0;->b:I

    .line 2096
    .line 2097
    if-eqz v1, :cond_58

    .line 2098
    .line 2099
    if-ne v1, v5, :cond_57

    .line 2100
    .line 2101
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2102
    .line 2103
    .line 2104
    goto :goto_2b

    .line 2105
    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2106
    .line 2107
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    throw v1

    .line 2111
    :cond_58
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v1, Lp/uzt;

    .line 2117
    .line 2118
    iget-object v5, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v5, Ljava/lang/String;

    .line 2121
    .line 2122
    check-cast v4, Lp/l4f0;

    .line 2123
    .line 2124
    iget-object v4, v4, Lp/l4f0;->a:Lp/t6c;

    .line 2125
    .line 2126
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionDecorateRequest;->W()Lp/e5c;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v6

    .line 2130
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionEpisodeDecorationPolicy;->S()Lp/m5c;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v7

    .line 2134
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v8

    .line 2138
    const/4 v9, 0x1

    .line 2139
    invoke-virtual {v8, v9}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setPlayabilityRestriction(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v8

    .line 2143
    invoke-virtual {v7, v8}, Lp/m5c;->R(Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v6, v7}, Lp/e5c;->U(Lp/m5c;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v6, v5}, Lp/e5c;->Q(Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v5

    .line 2156
    check-cast v5, Lspotify/collection/esperanto/proto/CollectionDecorateRequest;

    .line 2157
    .line 2158
    invoke-virtual {v4, v5}, Lp/t6c;->e(Lspotify/collection/esperanto/proto/CollectionDecorateRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v4

    .line 2162
    invoke-static {v4}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v4

    .line 2166
    new-instance v5, Lp/tta0;

    .line 2167
    .line 2168
    const/16 v6, 0x11

    .line 2169
    .line 2170
    invoke-direct {v5, v4, v6}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 2171
    .line 2172
    .line 2173
    iput v9, v0, Lp/gsa0;->b:I

    .line 2174
    .line 2175
    invoke-static {v0, v5, v1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    if-ne v1, v3, :cond_59

    .line 2180
    .line 2181
    move-object v2, v3

    .line 2182
    :cond_59
    :goto_2b
    return-object v2

    .line 2183
    :pswitch_14
    move v9, v15

    .line 2184
    iget v1, v0, Lp/gsa0;->b:I

    .line 2185
    .line 2186
    if-eqz v1, :cond_5b

    .line 2187
    .line 2188
    if-ne v1, v9, :cond_5a

    .line 2189
    .line 2190
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2191
    .line 2192
    .line 2193
    goto :goto_2c

    .line 2194
    :cond_5a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2195
    .line 2196
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    throw v1

    .line 2200
    :cond_5b
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v1, Lp/uzt;

    .line 2206
    .line 2207
    iget-object v5, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v5, Ljava/lang/String;

    .line 2210
    .line 2211
    check-cast v4, Lp/fiq;

    .line 2212
    .line 2213
    iget-object v4, v4, Lp/fiq;->a:Lp/e9s;

    .line 2214
    .line 2215
    new-instance v6, Lp/cx4;

    .line 2216
    .line 2217
    new-instance v8, Lp/unj;

    .line 2218
    .line 2219
    invoke-direct {v8, v5, v7}, Lp/unj;-><init>(Ljava/lang/String;I)V

    .line 2220
    .line 2221
    .line 2222
    const-string v7, "preview-element"

    .line 2223
    .line 2224
    invoke-direct {v6, v7, v8}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 2225
    .line 2226
    .line 2227
    check-cast v4, Lp/l9s;

    .line 2228
    .line 2229
    invoke-virtual {v4, v6}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v4

    .line 2233
    invoke-static {v4}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v4

    .line 2237
    new-instance v6, Lp/icv;

    .line 2238
    .line 2239
    const/4 v7, 0x1

    .line 2240
    invoke-direct {v6, v4, v5, v7}, Lp/icv;-><init>(Lp/nzt;Ljava/lang/String;I)V

    .line 2241
    .line 2242
    .line 2243
    iput v7, v0, Lp/gsa0;->b:I

    .line 2244
    .line 2245
    invoke-static {v0, v6, v1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    if-ne v1, v3, :cond_5c

    .line 2250
    .line 2251
    move-object v2, v3

    .line 2252
    :cond_5c
    :goto_2c
    return-object v2

    .line 2253
    :pswitch_15
    move v7, v15

    .line 2254
    iget v1, v0, Lp/gsa0;->b:I

    .line 2255
    .line 2256
    if-eqz v1, :cond_5e

    .line 2257
    .line 2258
    if-ne v1, v7, :cond_5d

    .line 2259
    .line 2260
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2261
    .line 2262
    .line 2263
    goto :goto_2e

    .line 2264
    :cond_5d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2265
    .line 2266
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    throw v1

    .line 2270
    :cond_5e
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v1, Lp/uzt;

    .line 2276
    .line 2277
    iget-object v5, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v5, Lp/nxj0;

    .line 2280
    .line 2281
    sget-object v6, Lp/nxj0;->d:Lp/nxj0;

    .line 2282
    .line 2283
    if-ne v5, v6, :cond_5f

    .line 2284
    .line 2285
    check-cast v4, Lp/vxj0;

    .line 2286
    .line 2287
    iget-object v4, v4, Lp/vxj0;->c:Lp/h1w0;

    .line 2288
    .line 2289
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v4

    .line 2293
    check-cast v4, Lp/nzt;

    .line 2294
    .line 2295
    new-instance v6, Lp/qxj0;

    .line 2296
    .line 2297
    const/4 v7, 0x1

    .line 2298
    invoke-direct {v6, v4, v5, v7}, Lp/qxj0;-><init>(Lp/nzt;Lp/nxj0;I)V

    .line 2299
    .line 2300
    .line 2301
    goto :goto_2d

    .line 2302
    :cond_5f
    const/4 v7, 0x1

    .line 2303
    invoke-static {v5}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v6

    .line 2307
    :goto_2d
    iput v7, v0, Lp/gsa0;->b:I

    .line 2308
    .line 2309
    invoke-static {v0, v6, v1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v1

    .line 2313
    if-ne v1, v3, :cond_60

    .line 2314
    .line 2315
    move-object v2, v3

    .line 2316
    :cond_60
    :goto_2e
    return-object v2

    .line 2317
    :pswitch_16
    move v7, v15

    .line 2318
    iget v1, v0, Lp/gsa0;->b:I

    .line 2319
    .line 2320
    if-eqz v1, :cond_62

    .line 2321
    .line 2322
    if-ne v1, v7, :cond_61

    .line 2323
    .line 2324
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    goto :goto_2f

    .line 2328
    :cond_61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2329
    .line 2330
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2331
    .line 2332
    .line 2333
    throw v1

    .line 2334
    :cond_62
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2335
    .line 2336
    .line 2337
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v1, Lp/uzt;

    .line 2340
    .line 2341
    iget-object v5, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 2342
    .line 2343
    check-cast v5, Ljava/util/Set;

    .line 2344
    .line 2345
    check-cast v4, Lp/qcv;

    .line 2346
    .line 2347
    sget-object v6, Lp/mys;->a:Lp/mys;

    .line 2348
    .line 2349
    iget-object v7, v4, Lp/qcv;->b:Lp/flc;

    .line 2350
    .line 2351
    invoke-virtual {v7}, Lp/flc;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v8

    .line 2355
    sget-object v9, Lp/kcv;->a:Lp/kcv;

    .line 2356
    .line 2357
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v8

    .line 2361
    invoke-virtual {v7, v6}, Lp/flc;->a(Lp/mys;)Lio/reactivex/rxjava3/core/Single;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v6

    .line 2365
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v6

    .line 2369
    invoke-static {v6}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v6

    .line 2373
    new-instance v7, Lp/cx4;

    .line 2374
    .line 2375
    new-instance v8, Lp/lcv;

    .line 2376
    .line 2377
    invoke-direct {v8, v13, v5}, Lp/lcv;-><init>(ILjava/util/Set;)V

    .line 2378
    .line 2379
    .line 2380
    const-string v5, "GatedContentServiceImpl"

    .line 2381
    .line 2382
    const/4 v9, 0x1

    .line 2383
    invoke-direct {v7, v5, v9, v8}, Lp/cx4;-><init>(Ljava/lang/String;ZLp/j3v;)V

    .line 2384
    .line 2385
    .line 2386
    iget-object v5, v4, Lp/qcv;->a:Lp/e9s;

    .line 2387
    .line 2388
    check-cast v5, Lp/l9s;

    .line 2389
    .line 2390
    invoke-virtual {v5, v7}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v5

    .line 2394
    invoke-static {v5}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v5

    .line 2398
    new-instance v7, Lp/mcv;

    .line 2399
    .line 2400
    invoke-direct {v7, v4, v14, v13}, Lp/mcv;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 2401
    .line 2402
    .line 2403
    invoke-static {v6, v5, v7}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v4

    .line 2407
    iput v9, v0, Lp/gsa0;->b:I

    .line 2408
    .line 2409
    invoke-static {v0, v4, v1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    if-ne v1, v3, :cond_63

    .line 2414
    .line 2415
    move-object v2, v3

    .line 2416
    :cond_63
    :goto_2f
    return-object v2

    .line 2417
    :pswitch_17
    move v9, v15

    .line 2418
    iget v5, v0, Lp/gsa0;->b:I

    .line 2419
    .line 2420
    if-eqz v5, :cond_65

    .line 2421
    .line 2422
    if-ne v5, v9, :cond_64

    .line 2423
    .line 2424
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2425
    .line 2426
    .line 2427
    goto :goto_32

    .line 2428
    :cond_64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2429
    .line 2430
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    throw v1

    .line 2434
    :cond_65
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2435
    .line 2436
    .line 2437
    iget-object v5, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v5, Lp/uzt;

    .line 2440
    .line 2441
    iget-object v6, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v6, Ljava/lang/Boolean;

    .line 2444
    .line 2445
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2446
    .line 2447
    .line 2448
    move-result v6

    .line 2449
    if-eqz v6, :cond_66

    .line 2450
    .line 2451
    invoke-static {v1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    :goto_30
    const/4 v7, 0x1

    .line 2456
    goto :goto_31

    .line 2457
    :cond_66
    check-cast v4, Lp/dua0;

    .line 2458
    .line 2459
    iget-object v1, v4, Lp/dua0;->b:Lp/z3e;

    .line 2460
    .line 2461
    check-cast v1, Lp/d4e;

    .line 2462
    .line 2463
    invoke-virtual {v1}, Lp/d4e;->a()Lp/nzt;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v1

    .line 2467
    goto :goto_30

    .line 2468
    :goto_31
    iput v7, v0, Lp/gsa0;->b:I

    .line 2469
    .line 2470
    invoke-static {v0, v1, v5}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    if-ne v1, v3, :cond_67

    .line 2475
    .line 2476
    move-object v2, v3

    .line 2477
    :cond_67
    :goto_32
    return-object v2

    .line 2478
    :pswitch_18
    move v7, v15

    .line 2479
    iget v1, v0, Lp/gsa0;->b:I

    .line 2480
    .line 2481
    if-eqz v1, :cond_69

    .line 2482
    .line 2483
    if-ne v1, v7, :cond_68

    .line 2484
    .line 2485
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    goto :goto_35

    .line 2489
    :cond_68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2490
    .line 2491
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2492
    .line 2493
    .line 2494
    throw v1

    .line 2495
    :cond_69
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2496
    .line 2497
    .line 2498
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 2499
    .line 2500
    check-cast v1, Lp/uzt;

    .line 2501
    .line 2502
    iget-object v5, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v5, Ljava/lang/Boolean;

    .line 2505
    .line 2506
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2507
    .line 2508
    .line 2509
    move-result v5

    .line 2510
    if-eqz v5, :cond_6a

    .line 2511
    .line 2512
    sget-object v4, Lp/uta0;->i:Lp/fi90;

    .line 2513
    .line 2514
    iget v4, v4, Lp/fi90;->a:I

    .line 2515
    .line 2516
    new-instance v5, Ljava/lang/Integer;

    .line 2517
    .line 2518
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 2519
    .line 2520
    .line 2521
    invoke-static {v5}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v4

    .line 2525
    :goto_33
    const/4 v5, 0x1

    .line 2526
    goto :goto_34

    .line 2527
    :cond_6a
    check-cast v4, Lp/zta0;

    .line 2528
    .line 2529
    iget-object v4, v4, Lp/zta0;->a:Lp/lgn0;

    .line 2530
    .line 2531
    invoke-interface {v4}, Lp/lgn0;->a()Lp/nzt;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v4

    .line 2535
    sget-object v5, Lp/lgn0;->a:Lp/jgn0;

    .line 2536
    .line 2537
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2538
    .line 2539
    .line 2540
    sget-object v5, Lp/jgn0;->m:Lp/kgn0;

    .line 2541
    .line 2542
    iget-object v5, v5, Lp/kgn0;->b:Lp/j3v;

    .line 2543
    .line 2544
    new-instance v6, Lp/yta0;

    .line 2545
    .line 2546
    invoke-direct {v6, v4, v5, v13}, Lp/yta0;-><init>(Lp/nzt;Lp/j3v;I)V

    .line 2547
    .line 2548
    .line 2549
    move-object v4, v6

    .line 2550
    goto :goto_33

    .line 2551
    :goto_34
    iput v5, v0, Lp/gsa0;->b:I

    .line 2552
    .line 2553
    invoke-static {v0, v4, v1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    if-ne v1, v3, :cond_6b

    .line 2558
    .line 2559
    move-object v2, v3

    .line 2560
    :cond_6b
    :goto_35
    return-object v2

    .line 2561
    :pswitch_19
    move v5, v15

    .line 2562
    iget v7, v0, Lp/gsa0;->b:I

    .line 2563
    .line 2564
    if-eqz v7, :cond_6d

    .line 2565
    .line 2566
    if-ne v7, v5, :cond_6c

    .line 2567
    .line 2568
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2569
    .line 2570
    .line 2571
    goto :goto_37

    .line 2572
    :cond_6c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2573
    .line 2574
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2575
    .line 2576
    .line 2577
    throw v1

    .line 2578
    :cond_6d
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2579
    .line 2580
    .line 2581
    iget-object v5, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 2582
    .line 2583
    check-cast v5, Lp/uzt;

    .line 2584
    .line 2585
    iget-object v6, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v6, Ljava/lang/Boolean;

    .line 2588
    .line 2589
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2590
    .line 2591
    .line 2592
    move-result v6

    .line 2593
    if-eqz v6, :cond_6e

    .line 2594
    .line 2595
    invoke-static {v1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v1

    .line 2599
    const/4 v7, 0x1

    .line 2600
    goto :goto_36

    .line 2601
    :cond_6e
    new-array v1, v12, [Lp/nzt;

    .line 2602
    .line 2603
    check-cast v4, Lp/uta0;

    .line 2604
    .line 2605
    iget-object v6, v4, Lp/uta0;->d:Lp/z3e;

    .line 2606
    .line 2607
    check-cast v6, Lp/d4e;

    .line 2608
    .line 2609
    invoke-virtual {v6}, Lp/d4e;->a()Lp/nzt;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v6

    .line 2613
    aput-object v6, v1, v13

    .line 2614
    .line 2615
    iget-object v4, v4, Lp/uta0;->a:Lp/lgn0;

    .line 2616
    .line 2617
    invoke-interface {v4}, Lp/lgn0;->a()Lp/nzt;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v4

    .line 2621
    new-instance v6, Lp/tta0;

    .line 2622
    .line 2623
    invoke-direct {v6, v4, v13}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 2624
    .line 2625
    .line 2626
    new-instance v4, Lp/icv;

    .line 2627
    .line 2628
    const/16 v7, 0xd

    .line 2629
    .line 2630
    invoke-direct {v4, v6, v14, v7}, Lp/icv;-><init>(Lp/nzt;Ljava/lang/String;I)V

    .line 2631
    .line 2632
    .line 2633
    const/4 v7, 0x1

    .line 2634
    aput-object v4, v1, v7

    .line 2635
    .line 2636
    invoke-static {v1}, Lp/ino;->m([Lp/nzt;)Lp/x921;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v1

    .line 2640
    :goto_36
    iput v7, v0, Lp/gsa0;->b:I

    .line 2641
    .line 2642
    invoke-static {v0, v1, v5}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v1

    .line 2646
    if-ne v1, v3, :cond_6f

    .line 2647
    .line 2648
    move-object v2, v3

    .line 2649
    :cond_6f
    :goto_37
    return-object v2

    .line 2650
    :pswitch_1a
    move v7, v15

    .line 2651
    iget v5, v0, Lp/gsa0;->b:I

    .line 2652
    .line 2653
    if-eqz v5, :cond_71

    .line 2654
    .line 2655
    if-ne v5, v7, :cond_70

    .line 2656
    .line 2657
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2658
    .line 2659
    .line 2660
    goto :goto_39

    .line 2661
    :cond_70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2662
    .line 2663
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    throw v1

    .line 2667
    :cond_71
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2668
    .line 2669
    .line 2670
    iget-object v5, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 2671
    .line 2672
    check-cast v5, Lp/uzt;

    .line 2673
    .line 2674
    iget-object v6, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 2675
    .line 2676
    check-cast v6, Ljava/lang/Boolean;

    .line 2677
    .line 2678
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2679
    .line 2680
    .line 2681
    move-result v6

    .line 2682
    if-eqz v6, :cond_72

    .line 2683
    .line 2684
    invoke-static {v1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v1

    .line 2688
    const/4 v7, 0x1

    .line 2689
    goto :goto_38

    .line 2690
    :cond_72
    new-array v1, v12, [Lp/nzt;

    .line 2691
    .line 2692
    check-cast v4, Lp/bpn;

    .line 2693
    .line 2694
    iget-object v6, v4, Lp/bpn;->b:Lp/z3e;

    .line 2695
    .line 2696
    check-cast v6, Lp/d4e;

    .line 2697
    .line 2698
    invoke-virtual {v6}, Lp/d4e;->a()Lp/nzt;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v6

    .line 2702
    aput-object v6, v1, v13

    .line 2703
    .line 2704
    iget-object v4, v4, Lp/bpn;->a:Lp/lgn0;

    .line 2705
    .line 2706
    invoke-interface {v4}, Lp/lgn0;->a()Lp/nzt;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v4

    .line 2710
    new-instance v6, Lp/b0s0;

    .line 2711
    .line 2712
    const/16 v7, 0x1c

    .line 2713
    .line 2714
    invoke-direct {v6, v4, v7}, Lp/b0s0;-><init>(Lp/nzt;I)V

    .line 2715
    .line 2716
    .line 2717
    new-instance v4, Lp/icv;

    .line 2718
    .line 2719
    const/16 v7, 0xd

    .line 2720
    .line 2721
    invoke-direct {v4, v6, v14, v7}, Lp/icv;-><init>(Lp/nzt;Ljava/lang/String;I)V

    .line 2722
    .line 2723
    .line 2724
    const/4 v7, 0x1

    .line 2725
    aput-object v4, v1, v7

    .line 2726
    .line 2727
    invoke-static {v1}, Lp/ino;->m([Lp/nzt;)Lp/x921;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v1

    .line 2731
    :goto_38
    iput v7, v0, Lp/gsa0;->b:I

    .line 2732
    .line 2733
    invoke-static {v0, v1, v5}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v1

    .line 2737
    if-ne v1, v3, :cond_73

    .line 2738
    .line 2739
    move-object v2, v3

    .line 2740
    :cond_73
    :goto_39
    return-object v2

    .line 2741
    :pswitch_1b
    move v7, v15

    .line 2742
    iget v1, v0, Lp/gsa0;->b:I

    .line 2743
    .line 2744
    if-eqz v1, :cond_75

    .line 2745
    .line 2746
    if-ne v1, v7, :cond_74

    .line 2747
    .line 2748
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2749
    .line 2750
    .line 2751
    goto :goto_3e

    .line 2752
    :cond_74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2753
    .line 2754
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2755
    .line 2756
    .line 2757
    throw v1

    .line 2758
    :cond_75
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2759
    .line 2760
    .line 2761
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 2762
    .line 2763
    check-cast v1, Lp/uzt;

    .line 2764
    .line 2765
    iget-object v5, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v5, Lp/d9i0;

    .line 2768
    .line 2769
    check-cast v4, Lp/c9y0;

    .line 2770
    .line 2771
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2772
    .line 2773
    .line 2774
    iget-object v4, v5, Lp/d9i0;->a:Lp/q15;

    .line 2775
    .line 2776
    instance-of v6, v4, Lp/k15;

    .line 2777
    .line 2778
    if-eqz v6, :cond_76

    .line 2779
    .line 2780
    check-cast v4, Lp/k15;

    .line 2781
    .line 2782
    iget-wide v6, v4, Lp/k15;->d:J

    .line 2783
    .line 2784
    :goto_3a
    move-wide v9, v6

    .line 2785
    goto :goto_3b

    .line 2786
    :cond_76
    instance-of v6, v4, Lp/p15;

    .line 2787
    .line 2788
    if-eqz v6, :cond_77

    .line 2789
    .line 2790
    check-cast v4, Lp/p15;

    .line 2791
    .line 2792
    iget-wide v6, v4, Lp/p15;->d:J

    .line 2793
    .line 2794
    goto :goto_3a

    .line 2795
    :goto_3b
    const-wide/16 v6, 0x0

    .line 2796
    .line 2797
    iget-wide v4, v5, Lp/d9i0;->c:J

    .line 2798
    .line 2799
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 2800
    .line 2801
    .line 2802
    move-result-wide v11

    .line 2803
    new-instance v4, Lp/w8y0;

    .line 2804
    .line 2805
    const/4 v13, 0x0

    .line 2806
    move-object v8, v4

    .line 2807
    invoke-direct/range {v8 .. v13}, Lp/w8y0;-><init>(JJLp/lof;)V

    .line 2808
    .line 2809
    .line 2810
    new-instance v5, Lp/uin0;

    .line 2811
    .line 2812
    invoke-direct {v5, v4}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 2813
    .line 2814
    .line 2815
    :goto_3c
    const/4 v7, 0x1

    .line 2816
    goto :goto_3d

    .line 2817
    :cond_77
    sget-object v5, Lp/hro;->a:Lp/hro;

    .line 2818
    .line 2819
    goto :goto_3c

    .line 2820
    :goto_3d
    iput v7, v0, Lp/gsa0;->b:I

    .line 2821
    .line 2822
    invoke-static {v0, v5, v1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    if-ne v1, v3, :cond_78

    .line 2827
    .line 2828
    move-object v2, v3

    .line 2829
    :cond_78
    :goto_3e
    return-object v2

    .line 2830
    :pswitch_1c
    move v7, v15

    .line 2831
    iget v1, v0, Lp/gsa0;->b:I

    .line 2832
    .line 2833
    if-eqz v1, :cond_7a

    .line 2834
    .line 2835
    if-ne v1, v7, :cond_79

    .line 2836
    .line 2837
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2838
    .line 2839
    .line 2840
    goto :goto_3f

    .line 2841
    :cond_79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2842
    .line 2843
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2844
    .line 2845
    .line 2846
    throw v1

    .line 2847
    :cond_7a
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2848
    .line 2849
    .line 2850
    iget-object v1, v0, Lp/gsa0;->c:Ljava/lang/Object;

    .line 2851
    .line 2852
    check-cast v1, Lp/uzt;

    .line 2853
    .line 2854
    iget-object v5, v0, Lp/gsa0;->d:Ljava/lang/Object;

    .line 2855
    .line 2856
    check-cast v5, Ljava/lang/Number;

    .line 2857
    .line 2858
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2859
    .line 2860
    .line 2861
    check-cast v4, Lp/ksa0;

    .line 2862
    .line 2863
    iget-object v4, v4, Lp/ksa0;->a1:Lp/diu0;

    .line 2864
    .line 2865
    const/4 v5, 0x1

    .line 2866
    iput v5, v0, Lp/gsa0;->b:I

    .line 2867
    .line 2868
    invoke-static {v0, v4, v1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v1

    .line 2872
    if-ne v1, v3, :cond_7b

    .line 2873
    .line 2874
    move-object v2, v3

    .line 2875
    :cond_7b
    :goto_3f
    return-object v2

    .line 2876
    nop

    .line 2877
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
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/gsa0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/gsa0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance v1, Lp/gsa0;

    .line 11
    .line 12
    check-cast v2, Lp/zci0;

    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    .line 16
    invoke-direct {v1, p2, v2, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p3, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance v1, Lp/gsa0;

    .line 29
    .line 30
    check-cast v2, Lp/ff7;

    .line 31
    .line 32
    const/16 v3, 0x1c

    .line 33
    .line 34
    invoke-direct {v1, p2, v2, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p3, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance v1, Lp/gsa0;

    .line 47
    .line 48
    check-cast v2, Lp/g3v;

    .line 49
    .line 50
    const/16 v3, 0x1b

    .line 51
    .line 52
    invoke-direct {v1, p2, v2, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p3, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    new-instance v1, Lp/gsa0;

    .line 65
    .line 66
    check-cast v2, Lp/qt0;

    .line 67
    .line 68
    const/16 v3, 0x1a

    .line 69
    .line 70
    invoke-direct {v1, p2, v2, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object p3, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_4
    new-instance v1, Lp/gsa0;

    .line 83
    .line 84
    check-cast v2, Lp/lf11;

    .line 85
    .line 86
    const/16 v3, 0x15

    .line 87
    .line 88
    invoke-direct {v1, p2, v2, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object p3, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_5
    new-instance v1, Lp/gsa0;

    .line 101
    .line 102
    check-cast v2, Lp/ois0;

    .line 103
    .line 104
    const/16 v3, 0x14

    .line 105
    .line 106
    invoke-direct {v1, p2, v2, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object p3, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_6
    new-instance v1, Lp/gsa0;

    .line 119
    .line 120
    check-cast v2, Lp/ck7;

    .line 121
    .line 122
    const/16 v3, 0x13

    .line 123
    .line 124
    invoke-direct {v1, p2, v2, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object p3, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_7
    new-instance v1, Lp/gsa0;

    .line 137
    .line 138
    check-cast v2, Lp/ck7;

    .line 139
    .line 140
    const/16 v3, 0x12

    .line 141
    .line 142
    invoke-direct {v1, p2, v2, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object p3, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_8
    new-instance v1, Lp/gsa0;

    .line 155
    .line 156
    check-cast v2, Lp/ige;

    .line 157
    .line 158
    const/16 v3, 0x11

    .line 159
    .line 160
    invoke-direct {v1, p2, v2, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object p3, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_9
    new-instance v1, Lp/gsa0;

    .line 173
    .line 174
    check-cast v2, Lp/iae0;

    .line 175
    .line 176
    const/16 v3, 0xe

    .line 177
    .line 178
    invoke-direct {v1, p2, v2, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object p3, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_a
    new-instance v1, Lp/gsa0;

    .line 191
    .line 192
    check-cast v2, Lp/oe5;

    .line 193
    .line 194
    const/16 v3, 0xb

    .line 195
    .line 196
    invoke-direct {v1, p2, v2, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object p3, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p1, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_b
    new-instance v1, Lp/gsa0;

    .line 209
    .line 210
    check-cast v2, Lp/s4f0;

    .line 211
    .line 212
    const/16 v3, 0xa

    .line 213
    .line 214
    invoke-direct {v1, p2, v2, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object p3, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p1, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_c
    new-instance v1, Lp/gsa0;

    .line 227
    .line 228
    check-cast v2, Lp/l4f0;

    .line 229
    .line 230
    const/16 v3, 0x9

    .line 231
    .line 232
    invoke-direct {v1, p2, v2, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iput-object p3, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p1, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_d
    new-instance v1, Lp/gsa0;

    .line 245
    .line 246
    check-cast v2, Lp/fiq;

    .line 247
    .line 248
    const/16 v3, 0x8

    .line 249
    .line 250
    invoke-direct {v1, p2, v2, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iput-object p3, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object p1, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_e
    new-instance v1, Lp/gsa0;

    .line 263
    .line 264
    check-cast v2, Lp/vxj0;

    .line 265
    .line 266
    const/4 v3, 0x7

    .line 267
    invoke-direct {v1, p2, v2, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iput-object p3, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object p1, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_f
    new-instance v1, Lp/gsa0;

    .line 280
    .line 281
    check-cast v2, Lp/qcv;

    .line 282
    .line 283
    const/4 v3, 0x6

    .line 284
    invoke-direct {v1, p2, v2, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iput-object p3, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object p1, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_10
    new-instance v1, Lp/gsa0;

    .line 297
    .line 298
    check-cast v2, Lp/dua0;

    .line 299
    .line 300
    const/4 v3, 0x5

    .line 301
    invoke-direct {v1, p2, v2, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iput-object p3, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object p1, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_11
    new-instance v1, Lp/gsa0;

    .line 314
    .line 315
    check-cast v2, Lp/zta0;

    .line 316
    .line 317
    const/4 v3, 0x4

    .line 318
    invoke-direct {v1, p2, v2, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iput-object p3, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object p1, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_12
    new-instance v1, Lp/gsa0;

    .line 331
    .line 332
    check-cast v2, Lp/uta0;

    .line 333
    .line 334
    const/4 v3, 0x3

    .line 335
    invoke-direct {v1, p2, v2, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iput-object p3, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object p1, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_13
    new-instance v1, Lp/gsa0;

    .line 348
    .line 349
    check-cast v2, Lp/bpn;

    .line 350
    .line 351
    const/4 v3, 0x2

    .line 352
    invoke-direct {v1, p2, v2, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iput-object p3, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object p1, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_14
    new-instance v1, Lp/gsa0;

    .line 365
    .line 366
    check-cast v2, Lp/c9y0;

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    invoke-direct {v1, p2, v2, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    iput-object p3, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object p1, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :pswitch_15
    new-instance v1, Lp/gsa0;

    .line 382
    .line 383
    check-cast v2, Lp/ksa0;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-direct {v1, p2, v2, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    iput-object p3, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object p1, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final l(Lp/uzt;[Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/gsa0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/gsa0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/gsa0;

    .line 11
    .line 12
    check-cast v2, Lp/oem;

    .line 13
    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    invoke-direct {v1, p3, v2, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    new-instance v1, Lp/gsa0;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-direct {v1, p3, v2, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    new-instance v1, Lp/gsa0;

    .line 47
    .line 48
    check-cast v2, Lp/uyy;

    .line 49
    .line 50
    const/16 v3, 0xf

    .line 51
    .line 52
    invoke-direct {v1, p3, v2, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v1, Lp/gsa0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p2, v1, Lp/gsa0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lp/gsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
