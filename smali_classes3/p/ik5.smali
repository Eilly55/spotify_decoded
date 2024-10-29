.class public final Lp/ik5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ik5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ik5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;
    .locals 10

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/ik5;->a:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v7, 0x1

    .line 9
    iget-object v8, p0, Lp/ik5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    new-instance v7, Lp/mtw;

    .line 15
    .line 16
    check-cast v8, Lp/ktw;

    .line 17
    .line 18
    iget-object v1, v8, Lp/ktw;->b:Lp/yrs;

    .line 19
    .line 20
    iget-boolean v3, v8, Lp/ktw;->e:Z

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    move-object v2, p4

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lp/mtw;-><init>(Lp/yrs;Lp/j3v;ZLandroid/content/Context;Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v7, Lp/mtw;->d:Lp/h1w0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 36
    .line 37
    iget-object v1, v8, Lp/ktw;->c:Lp/jmr0;

    .line 38
    .line 39
    check-cast v1, Lp/lmr0;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lp/lmr0;->a(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :pswitch_1
    new-instance v7, Lp/jmx;

    .line 46
    .line 47
    check-cast v8, Lp/f1m;

    .line 48
    .line 49
    iget-object v0, v8, Lp/f1m;->g:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lp/x420;

    .line 53
    .line 54
    iget-object v0, v8, Lp/f1m;->h:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Lp/njj0;

    .line 58
    .line 59
    iget-object v0, v8, Lp/f1m;->i:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lp/hmx;

    .line 63
    .line 64
    iget-object v0, v8, Lp/f1m;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Lp/j3v;

    .line 68
    .line 69
    move-object v0, v7

    .line 70
    move-object v1, p2

    .line 71
    move-object v2, p3

    .line 72
    move-object v4, v6

    .line 73
    move-object v5, v9

    .line 74
    move-object v6, v8

    .line 75
    invoke-direct/range {v0 .. v6}, Lp/jmx;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/x420;Lp/njj0;Lp/hmx;Lp/j3v;)V

    .line 76
    .line 77
    .line 78
    return-object v7

    .line 79
    :pswitch_2
    new-instance v0, Lp/xv3;

    .line 80
    .line 81
    new-instance v1, Lp/a1r0;

    .line 82
    .line 83
    check-cast v8, Lp/c1r0;

    .line 84
    .line 85
    invoke-direct {v1, v8, v7}, Lp/a1r0;-><init>(Lp/c1r0;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v8, Lp/c1r0;->c:Lp/gqy;

    .line 89
    .line 90
    invoke-direct {v0, p4, v1, p2, v2}, Lp/xv3;-><init>(Lp/j3v;Lp/a1r0;Landroid/content/Context;Lp/gqy;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_3
    new-instance v0, Lp/vpy;

    .line 95
    .line 96
    check-cast v8, Lp/miu;

    .line 97
    .line 98
    iget-object v1, v8, Lp/miu;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lp/njj0;

    .line 101
    .line 102
    new-instance v2, Lp/f1l0;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v2, v8, v3}, Lp/f1l0;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, p3, v2, p2}, Lp/vpy;-><init>(Lp/njj0;Landroid/view/ViewGroup;Lp/j3v;Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_4
    new-instance v7, Lp/vpy;

    .line 113
    .line 114
    check-cast v8, Lp/n9w0;

    .line 115
    .line 116
    iget-object v0, v8, Lp/n9w0;->f:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lp/njj0;

    .line 120
    .line 121
    new-instance v6, Lp/tyk0;

    .line 122
    .line 123
    invoke-direct {v6, v8, v3}, Lp/tyk0;-><init>(Lp/n9w0;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v8, Lp/n9w0;->j:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v9, v0

    .line 129
    check-cast v9, Lp/wfl0;

    .line 130
    .line 131
    iget-object v0, v8, Lp/n9w0;->k:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v8, v0

    .line 134
    check-cast v8, Ljava/util/Map;

    .line 135
    .line 136
    move-object v0, v7

    .line 137
    move-object v2, p3

    .line 138
    move-object v3, v6

    .line 139
    move-object v4, p2

    .line 140
    move-object v5, v9

    .line 141
    move-object v6, v8

    .line 142
    invoke-direct/range {v0 .. v6}, Lp/vpy;-><init>(Lp/njj0;Landroid/view/ViewGroup;Lp/j3v;Landroid/content/Context;Lp/wfl0;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-object v7

    .line 146
    :pswitch_5
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v7, Lp/so31;

    .line 151
    .line 152
    new-instance v0, Lp/pix0;

    .line 153
    .line 154
    move-object v3, v8

    .line 155
    check-cast v3, Lp/f1m;

    .line 156
    .line 157
    const/16 v1, 0xd

    .line 158
    .line 159
    invoke-direct {v0, v1, v6, v3}, Lp/pix0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v7, v0}, Lp/so31;-><init>(Lp/j3v;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lp/xv3;

    .line 166
    .line 167
    move-object v0, v8

    .line 168
    move-object v1, p2

    .line 169
    move-object v2, p3

    .line 170
    move-object v4, v7

    .line 171
    move-object v5, v6

    .line 172
    invoke-direct/range {v0 .. v5}, Lp/xv3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/f1m;Lp/so31;Lp/diu0;)V

    .line 173
    .line 174
    .line 175
    return-object v8

    .line 176
    :pswitch_6
    new-instance v0, Lp/vwm;

    .line 177
    .line 178
    check-cast v8, Lp/v4w0;

    .line 179
    .line 180
    invoke-direct {v0, p1, v8}, Lp/vwm;-><init>(Lp/n53;Lp/v4w0;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_7
    new-instance v0, Lp/vpy;

    .line 185
    .line 186
    check-cast v8, Lp/osl0;

    .line 187
    .line 188
    iget-object v1, v8, Lp/osl0;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lp/njj0;

    .line 191
    .line 192
    new-instance v3, Lp/nmr;

    .line 193
    .line 194
    invoke-direct {v3, v8, v2}, Lp/nmr;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1, p3, v3, p2}, Lp/vpy;-><init>(Lp/njj0;Landroid/view/ViewGroup;Lp/j3v;Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_8
    new-instance v0, Lp/xle;

    .line 202
    .line 203
    check-cast v8, Lp/miu;

    .line 204
    .line 205
    iget-object v1, v8, Lp/miu;->g:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lp/njj0;

    .line 208
    .line 209
    iget-object v2, v8, Lp/miu;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lp/g3v;

    .line 212
    .line 213
    invoke-direct {v0, p2, p3, v1, v2}, Lp/xle;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/njj0;Lp/g3v;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_9
    new-instance v0, Lp/gpd;

    .line 218
    .line 219
    check-cast v8, Lp/bpd;

    .line 220
    .line 221
    iget-object v1, v8, Lp/bpd;->b:Lp/vzw;

    .line 222
    .line 223
    iget-object v2, v8, Lp/bpd;->c:Lp/oid;

    .line 224
    .line 225
    invoke-direct {v0, p3, p2, v1, v2}, Lp/gpd;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lp/vzw;Lp/oid;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_a
    new-instance v0, Lp/uf9;

    .line 230
    .line 231
    check-cast v8, Lp/of9;

    .line 232
    .line 233
    iget-object v1, v8, Lp/of9;->b:Lp/njj0;

    .line 234
    .line 235
    iget-object v2, v8, Lp/of9;->d:Lp/if9;

    .line 236
    .line 237
    invoke-direct {v0, v1, p3, p2, v2}, Lp/uf9;-><init>(Lp/njj0;Landroid/view/ViewGroup;Landroid/content/Context;Lp/if9;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_b
    new-instance v0, Lp/p58;

    .line 242
    .line 243
    check-cast v8, Lp/fcx0;

    .line 244
    .line 245
    invoke-direct {v0, p2, v8}, Lp/p58;-><init>(Landroid/content/Context;Lp/fcx0;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_c
    new-instance v6, Lp/lv;

    .line 250
    .line 251
    check-cast v8, Lp/jv;

    .line 252
    .line 253
    iget-object v3, v8, Lp/jv;->b:Lp/gqy;

    .line 254
    .line 255
    iget-object v0, v8, Lp/jv;->m:Lp/h1w0;

    .line 256
    .line 257
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v7, v0

    .line 262
    check-cast v7, Lp/cw;

    .line 263
    .line 264
    iget-object v8, v8, Lp/jv;->j:Lp/vzw;

    .line 265
    .line 266
    move-object v0, v6

    .line 267
    move-object v1, p2

    .line 268
    move-object v2, p3

    .line 269
    move-object v4, v7

    .line 270
    move-object v5, v8

    .line 271
    invoke-direct/range {v0 .. v5}, Lp/lv;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/gqy;Lp/cw;Lp/vzw;)V

    .line 272
    .line 273
    .line 274
    return-object v6

    .line 275
    :pswitch_d
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Lp/so31;

    .line 280
    .line 281
    new-instance v3, Lp/sw3;

    .line 282
    .line 283
    check-cast v8, Lp/n7l0;

    .line 284
    .line 285
    invoke-direct {v3, v2, v0, v8}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v3}, Lp/so31;-><init>(Lp/j3v;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lp/r2c0;

    .line 292
    .line 293
    invoke-direct {v2, p2, v8, v1, v0}, Lp/r2c0;-><init>(Landroid/content/Context;Lp/n7l0;Lp/so31;Lp/diu0;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_e
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lp/so31;

    .line 302
    .line 303
    new-instance v2, Lp/sw3;

    .line 304
    .line 305
    check-cast v8, Lp/t2c0;

    .line 306
    .line 307
    const/16 v3, 0x11

    .line 308
    .line 309
    invoke-direct {v2, v3, v0, v8}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v2}, Lp/so31;-><init>(Lp/j3v;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lp/r2c0;

    .line 316
    .line 317
    invoke-direct {v2, p2, v8, v1, v0}, Lp/r2c0;-><init>(Landroid/content/Context;Lp/t2c0;Lp/so31;Lp/diu0;)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :pswitch_f
    new-instance v9, Lp/so31;

    .line 322
    .line 323
    new-instance v0, Lp/xv9;

    .line 324
    .line 325
    move-object v3, v8

    .line 326
    check-cast v3, Lp/yv9;

    .line 327
    .line 328
    invoke-direct {v0, v3, v7}, Lp/xv9;-><init>(Lp/yv9;I)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v9, v0}, Lp/so31;-><init>(Lp/j3v;)V

    .line 332
    .line 333
    .line 334
    new-instance v7, Lp/ki01;

    .line 335
    .line 336
    move-object v0, v7

    .line 337
    move-object v1, p2

    .line 338
    move-object v2, p3

    .line 339
    move-object v4, v9

    .line 340
    move-object v5, p4

    .line 341
    invoke-direct/range {v0 .. v5}, Lp/ki01;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/yv9;Lp/so31;Lp/j3v;)V

    .line 342
    .line 343
    .line 344
    return-object v7

    .line 345
    :pswitch_10
    new-instance v0, Lp/xv3;

    .line 346
    .line 347
    check-cast v8, Lp/miu;

    .line 348
    .line 349
    invoke-direct {v0, p2, v8, p4}, Lp/xv3;-><init>(Landroid/content/Context;Lp/miu;Lp/j3v;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_11
    new-instance v9, Lp/wh5;

    .line 354
    .line 355
    move-object v1, v8

    .line 356
    check-cast v1, Lp/miu;

    .line 357
    .line 358
    move-object v0, v9

    .line 359
    move-object v2, p2

    .line 360
    move-object v3, p3

    .line 361
    move-object v4, p1

    .line 362
    move-object v5, p4

    .line 363
    invoke-direct/range {v0 .. v5}, Lp/wh5;-><init>(Lp/miu;Landroid/content/Context;Landroid/view/ViewGroup;Lp/n53;Lp/j3v;)V

    .line 364
    .line 365
    .line 366
    return-object v9

    .line 367
    :pswitch_12
    new-instance v0, Lp/so31;

    .line 368
    .line 369
    new-instance v1, Lp/tx60;

    .line 370
    .line 371
    check-cast v8, Lp/xx60;

    .line 372
    .line 373
    invoke-direct {v1, v8, v3}, Lp/tx60;-><init>(Lp/xx60;I)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v1}, Lp/so31;-><init>(Lp/j3v;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lp/wh5;

    .line 380
    .line 381
    invoke-direct {v1, p2, v0, v8}, Lp/wh5;-><init>(Landroid/content/Context;Lp/so31;Lp/xx60;)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v0, Lp/ik5;->a:I

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lp/ik5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lp/n53;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    check-cast v3, Landroid/view/ViewGroup;

    .line 32
    .line 33
    move-object/from16 v4, p4

    .line 34
    .line 35
    check-cast v4, Lp/j3v;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/ik5;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lp/n53;

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    check-cast v2, Landroid/content/Context;

    .line 49
    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    check-cast v3, Landroid/view/ViewGroup;

    .line 53
    .line 54
    move-object/from16 v4, p4

    .line 55
    .line 56
    check-cast v4, Lp/j3v;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/ik5;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_1
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lp/n53;

    .line 66
    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    check-cast v2, Landroid/content/Context;

    .line 70
    .line 71
    move-object/from16 v3, p3

    .line 72
    .line 73
    check-cast v3, Landroid/view/ViewGroup;

    .line 74
    .line 75
    move-object/from16 v4, p4

    .line 76
    .line 77
    check-cast v4, Lp/j3v;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/ik5;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_2
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lp/n53;

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    check-cast v2, Landroid/content/Context;

    .line 91
    .line 92
    move-object/from16 v3, p3

    .line 93
    .line 94
    check-cast v3, Landroid/view/ViewGroup;

    .line 95
    .line 96
    move-object/from16 v4, p4

    .line 97
    .line 98
    check-cast v4, Lp/j3v;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/ik5;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :pswitch_3
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lp/n53;

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    check-cast v2, Landroid/content/Context;

    .line 112
    .line 113
    move-object/from16 v3, p3

    .line 114
    .line 115
    check-cast v3, Landroid/view/ViewGroup;

    .line 116
    .line 117
    move-object/from16 v4, p4

    .line 118
    .line 119
    check-cast v4, Lp/j3v;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/ik5;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_4
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lp/n53;

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    check-cast v2, Landroid/content/Context;

    .line 133
    .line 134
    move-object/from16 v3, p3

    .line 135
    .line 136
    check-cast v3, Landroid/view/ViewGroup;

    .line 137
    .line 138
    move-object/from16 v4, p4

    .line 139
    .line 140
    check-cast v4, Lp/j3v;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/ik5;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :pswitch_5
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lp/gfj0;

    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    check-cast v2, Lp/lhu0;

    .line 154
    .line 155
    move-object/from16 v3, p3

    .line 156
    .line 157
    check-cast v3, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    move-object/from16 v4, p4

    .line 164
    .line 165
    check-cast v4, Lp/rwy0;

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v6, v1, Lp/gfj0;->a:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v10, Lp/bxy0;->i:Lp/bxy0;

    .line 174
    .line 175
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const-string v11, "music"

    .line 180
    .line 181
    iput-object v11, v10, Lp/axy0;->h:Ljava/lang/String;

    .line 182
    .line 183
    const-string v11, "mobile-preview-section"

    .line 184
    .line 185
    iput-object v11, v10, Lp/axy0;->a:Ljava/lang/String;

    .line 186
    .line 187
    const-string v11, "2.1.0"

    .line 188
    .line 189
    iput-object v11, v10, Lp/axy0;->f:Ljava/lang/String;

    .line 190
    .line 191
    const-string v11, "16.1.3"

    .line 192
    .line 193
    iput-object v11, v10, Lp/axy0;->g:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v6, v10, Lp/axy0;->b:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v5, v10, Lp/axy0;->c:Ljava/lang/Integer;

    .line 198
    .line 199
    iput-object v8, v10, Lp/axy0;->e:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v5, v1, Lp/gfj0;->c:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v5, v10, Lp/axy0;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v2, v2, Lp/lhu0;->f:Lp/t5s;

    .line 210
    .line 211
    instance-of v2, v2, Lp/s5s;

    .line 212
    .line 213
    iget-object v6, v1, Lp/gfj0;->b:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v2, :cond_1

    .line 216
    .line 217
    new-instance v2, Lp/yi01;

    .line 218
    .line 219
    sget-object v8, Lp/rwy0;->b:Lp/rwy0;

    .line 220
    .line 221
    new-instance v8, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    if-eqz v4, :cond_0

    .line 227
    .line 228
    iget-object v4, v4, Lp/rwy0;->a:Ljava/util/List;

    .line 229
    .line 230
    check-cast v4, Ljava/util/Collection;

    .line 231
    .line 232
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    :cond_0
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v4, Lp/rwy0;

    .line 239
    .line 240
    invoke-direct {v4, v8}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Lp/ap80;

    .line 244
    .line 245
    invoke-direct {v5, v7, v6, v4}, Lp/ap80;-><init>(ILjava/lang/String;Lp/rwy0;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v5}, Lp/yi01;-><init>(Lp/ap80;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_1
    new-instance v2, Lp/fa5;

    .line 253
    .line 254
    sget-object v8, Lp/rwy0;->b:Lp/rwy0;

    .line 255
    .line 256
    new-instance v8, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    if-eqz v4, :cond_2

    .line 262
    .line 263
    iget-object v4, v4, Lp/rwy0;->a:Ljava/util/List;

    .line 264
    .line 265
    check-cast v4, Ljava/util/Collection;

    .line 266
    .line 267
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    :cond_2
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v4, Lp/rwy0;

    .line 274
    .line 275
    invoke-direct {v4, v8}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lp/fp70;

    .line 279
    .line 280
    invoke-direct {v5, v7, v6, v4}, Lp/fp70;-><init>(ILjava/lang/String;Lp/rwy0;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v2, v5}, Lp/fa5;-><init>(Lp/fp70;)V

    .line 284
    .line 285
    .line 286
    :goto_0
    check-cast v9, Lp/um60;

    .line 287
    .line 288
    iget-object v4, v9, Lp/um60;->b:Lp/e7i0;

    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-interface {v2}, Lp/myy0;->f()Lp/rwy0;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    new-instance v6, Lp/rg80;

    .line 299
    .line 300
    iget-object v1, v1, Lp/gfj0;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {v6, v5, v3, v1}, Lp/rg80;-><init>(Lp/rwy0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v4, Lp/x8i0;

    .line 306
    .line 307
    invoke-virtual {v4, v1, v6}, Lp/x8i0;->c(Ljava/lang/String;Lp/rg80;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_6
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Lp/n53;

    .line 314
    .line 315
    move-object/from16 v2, p2

    .line 316
    .line 317
    check-cast v2, Landroid/content/Context;

    .line 318
    .line 319
    move-object/from16 v3, p3

    .line 320
    .line 321
    check-cast v3, Landroid/view/ViewGroup;

    .line 322
    .line 323
    move-object/from16 v4, p4

    .line 324
    .line 325
    check-cast v4, Lp/j3v;

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/ik5;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    return-object v1

    .line 332
    :pswitch_7
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Lp/n53;

    .line 335
    .line 336
    move-object/from16 v2, p2

    .line 337
    .line 338
    check-cast v2, Landroid/content/Context;

    .line 339
    .line 340
    move-object/from16 v3, p3

    .line 341
    .line 342
    check-cast v3, Landroid/view/ViewGroup;

    .line 343
    .line 344
    move-object/from16 v4, p4

    .line 345
    .line 346
    check-cast v4, Lp/j3v;

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/ik5;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    return-object v1

    .line 353
    :pswitch_8
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Lp/n53;

    .line 356
    .line 357
    move-object/from16 v2, p2

    .line 358
    .line 359
    check-cast v2, Landroid/content/Context;

    .line 360
    .line 361
    move-object/from16 v3, p3

    .line 362
    .line 363
    check-cast v3, Landroid/view/ViewGroup;

    .line 364
    .line 365
    move-object/from16 v4, p4

    .line 366
    .line 367
    check-cast v4, Lp/j3v;

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/ik5;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :pswitch_9
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lp/q080;

    .line 377
    .line 378
    move-object/from16 v2, p2

    .line 379
    .line 380
    check-cast v2, Lp/rrd;

    .line 381
    .line 382
    move-object/from16 v3, p3

    .line 383
    .line 384
    check-cast v3, Lp/rrd;

    .line 385
    .line 386
    move-object/from16 v3, p4

    .line 387
    .line 388
    check-cast v3, Lp/e8x0;

    .line 389
    .line 390
    instance-of v4, v3, Lp/c8x0;

    .line 391
    .line 392
    iget-object v2, v2, Lp/rrd;->a:Lp/j8x0;

    .line 393
    .line 394
    if-eqz v4, :cond_7

    .line 395
    .line 396
    check-cast v9, Lp/urd;

    .line 397
    .line 398
    check-cast v3, Lp/c8x0;

    .line 399
    .line 400
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v2, v2, Lp/j8x0;->b:Ljava/util/List;

    .line 404
    .line 405
    check-cast v2, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_4

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    move-object v5, v4

    .line 422
    check-cast v5, Lp/g8x0;

    .line 423
    .line 424
    iget-boolean v5, v5, Lp/g8x0;->d:Z

    .line 425
    .line 426
    if-eqz v5, :cond_3

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_4
    move-object v4, v8

    .line 430
    :goto_1
    check-cast v4, Lp/g8x0;

    .line 431
    .line 432
    if-eqz v4, :cond_5

    .line 433
    .line 434
    iget-object v8, v4, Lp/g8x0;->a:Ljava/lang/String;

    .line 435
    .line 436
    :cond_5
    iget-object v2, v3, Lp/c8x0;->a:Lp/g8x0;

    .line 437
    .line 438
    iget-object v4, v2, Lp/g8x0;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v8, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    xor-int/lit8 v4, v4, 0x1

    .line 445
    .line 446
    iget-object v2, v2, Lp/g8x0;->c:Ljava/lang/String;

    .line 447
    .line 448
    iget v3, v3, Lp/c8x0;->b:I

    .line 449
    .line 450
    if-eqz v4, :cond_6

    .line 451
    .line 452
    new-instance v4, Lp/nx70;

    .line 453
    .line 454
    invoke-direct {v4, v1}, Lp/nx70;-><init>(Lp/q080;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v3, Lp/wm70;

    .line 462
    .line 463
    invoke-direct {v3, v4, v2, v1}, Lp/wm70;-><init>(Lp/nx70;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Lp/wm70;->g()Lp/dyy0;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :goto_2
    move-object v8, v1

    .line 471
    goto :goto_3

    .line 472
    :cond_6
    new-instance v4, Lp/nx70;

    .line 473
    .line 474
    invoke-direct {v4, v1}, Lp/nx70;-><init>(Lp/q080;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v3, Lp/wm70;

    .line 482
    .line 483
    invoke-direct {v3, v4, v2, v1}, Lp/wm70;-><init>(Lp/nx70;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Lp/wm70;->b()Lp/dyy0;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    goto :goto_2

    .line 491
    :cond_7
    instance-of v4, v3, Lp/d8x0;

    .line 492
    .line 493
    if-eqz v4, :cond_9

    .line 494
    .line 495
    iget-object v2, v2, Lp/j8x0;->a:Lp/k8x0;

    .line 496
    .line 497
    if-eqz v2, :cond_8

    .line 498
    .line 499
    check-cast v9, Lp/urd;

    .line 500
    .line 501
    check-cast v3, Lp/d8x0;

    .line 502
    .line 503
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v4, Lp/dw70;

    .line 507
    .line 508
    iget-object v2, v2, Lp/k8x0;->d:Ljava/lang/String;

    .line 509
    .line 510
    invoke-direct {v4, v1, v2}, Lp/dw70;-><init>(Lp/q080;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v3, Lp/d8x0;->a:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v4, v1}, Lp/dw70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    :cond_8
    :goto_3
    return-object v8

    .line 520
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 521
    .line 522
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 523
    .line 524
    .line 525
    throw v1

    .line 526
    :pswitch_a
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Lp/n53;

    .line 529
    .line 530
    move-object/from16 v2, p2

    .line 531
    .line 532
    check-cast v2, Landroid/content/Context;

    .line 533
    .line 534
    move-object/from16 v3, p3

    .line 535
    .line 536
    check-cast v3, Landroid/view/ViewGroup;

    .line 537
    .line 538
    move-object/from16 v4, p4

    .line 539
    .line 540
    check-cast v4, Lp/j3v;

    .line 541
    .line 542
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/ik5;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    return-object v1

    .line 547
    :pswitch_b
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Lp/n53;

    .line 550
    .line 551
    move-object/from16 v2, p2

    .line 552
    .line 553
    check-cast v2, Landroid/content/Context;

    .line 554
    .line 555
    move-object/from16 v3, p3

    .line 556
    .line 557
    check-cast v3, Landroid/view/ViewGroup;

    .line 558
    .line 559
    move-object/from16 v4, p4

    .line 560
    .line 561
    check-cast v4, Lp/j3v;

    .line 562
    .line 563
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/ik5;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    return-object v1

    .line 568
    :pswitch_c
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Lp/n53;

    .line 571
    .line 572
    move-object/from16 v2, p2

    .line 573
    .line 574
    check-cast v2, Landroid/content/Context;

    .line 575
    .line 576
    move-object/from16 v3, p3

    .line 577
    .line 578
    check-cast v3, Landroid/view/ViewGroup;

    .line 579
    .line 580
    move-object/from16 v4, p4

    .line 581
    .line 582
    check-cast v4, Lp/j3v;

    .line 583
    .line 584
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/ik5;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    return-object v1

    .line 589
    :pswitch_d
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Lp/n53;

    .line 592
    .line 593
    move-object/from16 v2, p2

    .line 594
    .line 595
    check-cast v2, Landroid/content/Context;

    .line 596
    .line 597
    move-object/from16 v3, p3

    .line 598
    .line 599
    check-cast v3, Landroid/view/ViewGroup;

    .line 600
    .line 601
    move-object/from16 v4, p4

    .line 602
    .line 603
    check-cast v4, Lp/j3v;

    .line 604
    .line 605
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/ik5;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    return-object v1

    .line 610
    :pswitch_e
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Lp/n53;

    .line 613
    .line 614
    move-object/from16 v2, p2

    .line 615
    .line 616
    check-cast v2, Landroid/content/Context;

    .line 617
    .line 618
    move-object/from16 v3, p3

    .line 619
    .line 620
    check-cast v3, Landroid/view/ViewGroup;

    .line 621
    .line 622
    move-object/from16 v4, p4

    .line 623
    .line 624
    check-cast v4, Lp/j3v;

    .line 625
    .line 626
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/ik5;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    return-object v1

    .line 631
    :pswitch_f
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Lp/n53;

    .line 634
    .line 635
    move-object/from16 v2, p2

    .line 636
    .line 637
    check-cast v2, Landroid/content/Context;

    .line 638
    .line 639
    move-object/from16 v3, p3

    .line 640
    .line 641
    check-cast v3, Landroid/view/ViewGroup;

    .line 642
    .line 643
    move-object/from16 v4, p4

    .line 644
    .line 645
    check-cast v4, Lp/j3v;

    .line 646
    .line 647
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/ik5;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    return-object v1

    .line 652
    :pswitch_10
    move-object/from16 v2, p1

    .line 653
    .line 654
    check-cast v2, Lp/hbe0;

    .line 655
    .line 656
    move-object/from16 v3, p2

    .line 657
    .line 658
    check-cast v3, Lp/j3v;

    .line 659
    .line 660
    move-object/from16 v4, p3

    .line 661
    .line 662
    check-cast v4, Lp/ned;

    .line 663
    .line 664
    move-object/from16 v5, p4

    .line 665
    .line 666
    check-cast v5, Ljava/lang/Number;

    .line 667
    .line 668
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    check-cast v9, Lp/jbe0;

    .line 673
    .line 674
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    and-int/lit8 v5, v5, 0x70

    .line 678
    .line 679
    or-int/lit16 v5, v5, 0x208

    .line 680
    .line 681
    invoke-virtual {v9, v2, v3, v4, v5}, Lp/jbe0;->a(Lp/hbe0;Lp/j3v;Lp/ned;I)V

    .line 682
    .line 683
    .line 684
    return-object v1

    .line 685
    :pswitch_11
    move-object/from16 v10, p1

    .line 686
    .line 687
    check-cast v10, Lp/ohy0;

    .line 688
    .line 689
    move-object/from16 v16, p2

    .line 690
    .line 691
    check-cast v16, Lp/j3v;

    .line 692
    .line 693
    move-object/from16 v18, p3

    .line 694
    .line 695
    check-cast v18, Lp/ned;

    .line 696
    .line 697
    move-object/from16 v2, p4

    .line 698
    .line 699
    check-cast v2, Ljava/lang/Number;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    check-cast v9, Lp/rgy0;

    .line 709
    .line 710
    iget-object v11, v9, Lp/rgy0;->a:Lp/e510;

    .line 711
    .line 712
    iget-object v12, v9, Lp/rgy0;->b:Lp/rb;

    .line 713
    .line 714
    iget-object v13, v9, Lp/rgy0;->c:Lp/dxj0;

    .line 715
    .line 716
    iget-object v14, v9, Lp/rgy0;->d:Lp/vqs0;

    .line 717
    .line 718
    iget-object v15, v9, Lp/rgy0;->e:Lp/k110;

    .line 719
    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    shl-int/lit8 v2, v2, 0xf

    .line 723
    .line 724
    const/high16 v3, 0x380000

    .line 725
    .line 726
    and-int/2addr v2, v3

    .line 727
    const v3, 0x9248

    .line 728
    .line 729
    .line 730
    or-int v19, v2, v3

    .line 731
    .line 732
    const/16 v20, 0x80

    .line 733
    .line 734
    invoke-static/range {v10 .. v20}, Lp/bjj;->n(Lp/ohy0;Lp/e510;Lp/rb;Lp/dxj0;Lp/vqs0;Lp/k110;Lp/j3v;Lp/n290;Lp/ned;II)V

    .line 735
    .line 736
    .line 737
    return-object v1

    .line 738
    :pswitch_12
    move-object/from16 v2, p1

    .line 739
    .line 740
    check-cast v2, Lp/t410;

    .line 741
    .line 742
    move-object/from16 v8, p2

    .line 743
    .line 744
    check-cast v8, Lp/j3v;

    .line 745
    .line 746
    move-object/from16 v27, p3

    .line 747
    .line 748
    check-cast v27, Lp/ned;

    .line 749
    .line 750
    move-object/from16 v10, p4

    .line 751
    .line 752
    check-cast v10, Ljava/lang/Number;

    .line 753
    .line 754
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    and-int/lit8 v11, v10, 0xe

    .line 759
    .line 760
    if-nez v11, :cond_b

    .line 761
    .line 762
    move-object/from16 v11, v27

    .line 763
    .line 764
    check-cast v11, Lp/sed;

    .line 765
    .line 766
    invoke-virtual {v11, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    if-eqz v11, :cond_a

    .line 771
    .line 772
    goto :goto_4

    .line 773
    :cond_a
    move v6, v7

    .line 774
    :goto_4
    or-int/2addr v6, v10

    .line 775
    goto :goto_5

    .line 776
    :cond_b
    move v6, v10

    .line 777
    :goto_5
    and-int/lit8 v7, v10, 0x70

    .line 778
    .line 779
    if-nez v7, :cond_d

    .line 780
    .line 781
    move-object/from16 v7, v27

    .line 782
    .line 783
    check-cast v7, Lp/sed;

    .line 784
    .line 785
    invoke-virtual {v7, v8}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    if-eqz v7, :cond_c

    .line 790
    .line 791
    move v4, v5

    .line 792
    :cond_c
    or-int/2addr v6, v4

    .line 793
    :cond_d
    and-int/lit16 v4, v6, 0x2db

    .line 794
    .line 795
    if-ne v4, v3, :cond_f

    .line 796
    .line 797
    move-object/from16 v3, v27

    .line 798
    .line 799
    check-cast v3, Lp/sed;

    .line 800
    .line 801
    invoke-virtual {v3}, Lp/sed;->A()Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-nez v4, :cond_e

    .line 806
    .line 807
    goto :goto_6

    .line 808
    :cond_e
    invoke-virtual {v3}, Lp/sed;->P()V

    .line 809
    .line 810
    .line 811
    goto :goto_7

    .line 812
    :cond_f
    :goto_6
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    check-cast v9, Lp/x410;

    .line 816
    .line 817
    iget-object v3, v9, Lp/x410;->e:Lp/k110;

    .line 818
    .line 819
    iget-object v4, v9, Lp/x410;->f:Lp/dt20;

    .line 820
    .line 821
    iget-object v5, v9, Lp/x410;->g:Lp/yrs;

    .line 822
    .line 823
    const/16 v26, 0x0

    .line 824
    .line 825
    shl-int/lit8 v6, v6, 0x9

    .line 826
    .line 827
    const v7, 0xe000

    .line 828
    .line 829
    .line 830
    and-int/2addr v6, v7

    .line 831
    or-int/lit16 v6, v6, 0x1000

    .line 832
    .line 833
    const/16 v29, 0x20

    .line 834
    .line 835
    move-object/from16 v21, v2

    .line 836
    .line 837
    move-object/from16 v22, v3

    .line 838
    .line 839
    move-object/from16 v23, v4

    .line 840
    .line 841
    move-object/from16 v24, v5

    .line 842
    .line 843
    move-object/from16 v25, v8

    .line 844
    .line 845
    move/from16 v28, v6

    .line 846
    .line 847
    invoke-static/range {v21 .. v29}, Lp/k9v0;->i(Lp/t410;Lp/k110;Lp/dt20;Lp/yrs;Lp/j3v;Lp/n290;Lp/ned;II)V

    .line 848
    .line 849
    .line 850
    :goto_7
    return-object v1

    .line 851
    :pswitch_13
    move-object/from16 v2, p1

    .line 852
    .line 853
    check-cast v2, Lp/hvi;

    .line 854
    .line 855
    move-object/from16 v3, p2

    .line 856
    .line 857
    check-cast v3, Lp/j3v;

    .line 858
    .line 859
    move-object/from16 v4, p3

    .line 860
    .line 861
    check-cast v4, Lp/ned;

    .line 862
    .line 863
    move-object/from16 v5, p4

    .line 864
    .line 865
    check-cast v5, Ljava/lang/Number;

    .line 866
    .line 867
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    check-cast v9, Lp/jvi;

    .line 872
    .line 873
    iget-object v6, v9, Lp/jvi;->c:Lp/wvi;

    .line 874
    .line 875
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    invoke-static {v2}, Lp/wvi;->a(Lp/hvi;)Lp/vvi;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    and-int/lit8 v5, v5, 0x70

    .line 886
    .line 887
    or-int/lit8 v5, v5, 0x8

    .line 888
    .line 889
    invoke-static {v2, v3, v4, v5}, Lp/u7j;->d(Lp/vvi;Lp/j3v;Lp/ned;I)V

    .line 890
    .line 891
    .line 892
    return-object v1

    .line 893
    :pswitch_14
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Lcom/spotify/creativework/v1/Release;

    .line 896
    .line 897
    move-object/from16 v1, p2

    .line 898
    .line 899
    check-cast v1, Lcom/spotify/creativework/v1/Release;

    .line 900
    .line 901
    move-object/from16 v1, p3

    .line 902
    .line 903
    check-cast v1, Ljava/lang/Number;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 906
    .line 907
    .line 908
    move-object/from16 v1, p4

    .line 909
    .line 910
    check-cast v1, Lp/rwy0;

    .line 911
    .line 912
    check-cast v9, Lp/miu;

    .line 913
    .line 914
    iget-object v2, v9, Lp/miu;->c:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, Ljava/lang/String;

    .line 917
    .line 918
    new-instance v3, Lp/zf80;

    .line 919
    .line 920
    invoke-direct {v3, v1, v2}, Lp/zf80;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    return-object v3

    .line 924
    :pswitch_15
    move-object/from16 v1, p1

    .line 925
    .line 926
    check-cast v1, Lcom/spotify/creativework/v1/Release;

    .line 927
    .line 928
    move-object/from16 v1, p2

    .line 929
    .line 930
    check-cast v1, Lp/wbq;

    .line 931
    .line 932
    move-object/from16 v1, p3

    .line 933
    .line 934
    check-cast v1, Ljava/lang/Number;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 937
    .line 938
    .line 939
    move-object/from16 v1, p4

    .line 940
    .line 941
    check-cast v1, Lp/rwy0;

    .line 942
    .line 943
    new-instance v2, Lp/of80;

    .line 944
    .line 945
    check-cast v9, Lp/osl0;

    .line 946
    .line 947
    iget-object v3, v9, Lp/osl0;->g:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v3, Ljava/lang/String;

    .line 950
    .line 951
    invoke-direct {v2, v1, v3}, Lp/of80;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    return-object v2

    .line 955
    :pswitch_16
    move-object/from16 v1, p1

    .line 956
    .line 957
    check-cast v1, Lp/n53;

    .line 958
    .line 959
    move-object/from16 v2, p2

    .line 960
    .line 961
    check-cast v2, Landroid/content/Context;

    .line 962
    .line 963
    move-object/from16 v3, p3

    .line 964
    .line 965
    check-cast v3, Landroid/view/ViewGroup;

    .line 966
    .line 967
    move-object/from16 v4, p4

    .line 968
    .line 969
    check-cast v4, Lp/j3v;

    .line 970
    .line 971
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/ik5;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    return-object v1

    .line 976
    :pswitch_17
    move-object/from16 v2, p1

    .line 977
    .line 978
    check-cast v2, Lp/xit;

    .line 979
    .line 980
    move-object/from16 v8, p2

    .line 981
    .line 982
    check-cast v8, Lp/j3v;

    .line 983
    .line 984
    move-object/from16 v10, p3

    .line 985
    .line 986
    check-cast v10, Lp/ned;

    .line 987
    .line 988
    move-object/from16 v11, p4

    .line 989
    .line 990
    check-cast v11, Ljava/lang/Number;

    .line 991
    .line 992
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v11

    .line 996
    and-int/lit8 v12, v11, 0xe

    .line 997
    .line 998
    if-nez v12, :cond_11

    .line 999
    .line 1000
    move-object v12, v10

    .line 1001
    check-cast v12, Lp/sed;

    .line 1002
    .line 1003
    invoke-virtual {v12, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v12

    .line 1007
    if-eqz v12, :cond_10

    .line 1008
    .line 1009
    goto :goto_8

    .line 1010
    :cond_10
    move v6, v7

    .line 1011
    :goto_8
    or-int/2addr v6, v11

    .line 1012
    goto :goto_9

    .line 1013
    :cond_11
    move v6, v11

    .line 1014
    :goto_9
    and-int/lit8 v7, v11, 0x70

    .line 1015
    .line 1016
    if-nez v7, :cond_13

    .line 1017
    .line 1018
    move-object v7, v10

    .line 1019
    check-cast v7, Lp/sed;

    .line 1020
    .line 1021
    invoke-virtual {v7, v8}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    if-eqz v7, :cond_12

    .line 1026
    .line 1027
    move v4, v5

    .line 1028
    :cond_12
    or-int/2addr v6, v4

    .line 1029
    :cond_13
    and-int/lit16 v4, v6, 0x2db

    .line 1030
    .line 1031
    if-ne v4, v3, :cond_15

    .line 1032
    .line 1033
    move-object v3, v10

    .line 1034
    check-cast v3, Lp/sed;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Lp/sed;->A()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-nez v4, :cond_14

    .line 1041
    .line 1042
    goto :goto_a

    .line 1043
    :cond_14
    invoke-virtual {v3}, Lp/sed;->P()V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_b

    .line 1047
    :cond_15
    :goto_a
    const/4 v4, 0x0

    .line 1048
    check-cast v9, Lp/hit;

    .line 1049
    .line 1050
    check-cast v9, Lp/fit;

    .line 1051
    .line 1052
    iget v3, v9, Lp/fit;->a:I

    .line 1053
    .line 1054
    int-to-float v3, v3

    .line 1055
    iget v5, v9, Lp/fit;->b:I

    .line 1056
    .line 1057
    int-to-float v5, v5

    .line 1058
    new-instance v7, Lp/l0d0;

    .line 1059
    .line 1060
    invoke-direct {v7, v3, v5, v3, v5}, Lp/l0d0;-><init>(FFFF)V

    .line 1061
    .line 1062
    .line 1063
    and-int/lit8 v3, v6, 0xe

    .line 1064
    .line 1065
    and-int/lit8 v5, v6, 0x70

    .line 1066
    .line 1067
    or-int v9, v3, v5

    .line 1068
    .line 1069
    const/4 v11, 0x4

    .line 1070
    move-object v3, v8

    .line 1071
    move-object v5, v7

    .line 1072
    move-object v6, v10

    .line 1073
    move v7, v9

    .line 1074
    move v8, v11

    .line 1075
    invoke-static/range {v2 .. v8}, Lp/clt;->a(Lp/xit;Lp/j3v;Lp/n290;Lp/k0d0;Lp/ned;II)V

    .line 1076
    .line 1077
    .line 1078
    :goto_b
    return-object v1

    .line 1079
    :pswitch_18
    move-object/from16 v1, p1

    .line 1080
    .line 1081
    check-cast v1, Lp/n53;

    .line 1082
    .line 1083
    move-object/from16 v2, p2

    .line 1084
    .line 1085
    check-cast v2, Landroid/content/Context;

    .line 1086
    .line 1087
    move-object/from16 v3, p3

    .line 1088
    .line 1089
    check-cast v3, Landroid/view/ViewGroup;

    .line 1090
    .line 1091
    move-object/from16 v4, p4

    .line 1092
    .line 1093
    check-cast v4, Lp/j3v;

    .line 1094
    .line 1095
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/ik5;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    return-object v1

    .line 1100
    :pswitch_19
    move-object/from16 v1, p1

    .line 1101
    .line 1102
    check-cast v1, Lp/m390;

    .line 1103
    .line 1104
    move-object/from16 v2, p2

    .line 1105
    .line 1106
    check-cast v2, Lp/ldh;

    .line 1107
    .line 1108
    move-object/from16 v3, p3

    .line 1109
    .line 1110
    check-cast v3, Lp/ned;

    .line 1111
    .line 1112
    move-object/from16 v4, p4

    .line 1113
    .line 1114
    check-cast v4, Ljava/lang/Number;

    .line 1115
    .line 1116
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1117
    .line 1118
    .line 1119
    check-cast v3, Lp/sed;

    .line 1120
    .line 1121
    const v4, -0x267a9abd

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3, v4}, Lp/sed;->V(I)V

    .line 1125
    .line 1126
    .line 1127
    check-cast v9, Lp/xdh;

    .line 1128
    .line 1129
    iget-object v4, v9, Lp/xdh;->a:Lp/reh;

    .line 1130
    .line 1131
    invoke-interface {v4}, Lp/reh;->a()Lp/biu0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-static {v4, v3}, Lp/j1l0;->n(Lp/biu0;Lp/ned;)Lp/ev90;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    new-instance v5, Lp/aa2;

    .line 1140
    .line 1141
    invoke-direct {v5, v2, v9, v8, v7}, Lp/aa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v5, v3}, Lp/m390;->a(Lp/y3v;Lp/ned;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    check-cast v1, Lp/peh;

    .line 1152
    .line 1153
    iget-object v1, v1, Lp/peh;->b:Ljava/util/Set;

    .line 1154
    .line 1155
    iget-object v5, v2, Lp/ldh;->a:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    iget-object v8, v2, Lp/ldh;->a:Ljava/lang/String;

    .line 1162
    .line 1163
    iget-object v9, v2, Lp/ldh;->b:Ljava/lang/String;

    .line 1164
    .line 1165
    iget-object v11, v2, Lp/ldh;->c:Lp/kdh;

    .line 1166
    .line 1167
    invoke-interface {v4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    check-cast v1, Lp/peh;

    .line 1172
    .line 1173
    iget-object v1, v1, Lp/peh;->a:Ljava/util/Set;

    .line 1174
    .line 1175
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v10

    .line 1179
    new-instance v1, Lp/ndh;

    .line 1180
    .line 1181
    const/16 v12, 0x60

    .line 1182
    .line 1183
    move-object v6, v1

    .line 1184
    invoke-direct/range {v6 .. v12}, Lp/ndh;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLp/kdh;I)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v2, 0x0

    .line 1188
    invoke-virtual {v3, v2}, Lp/sed;->r(Z)V

    .line 1189
    .line 1190
    .line 1191
    return-object v1

    .line 1192
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1193
    .line 1194
    check-cast v1, Lp/n53;

    .line 1195
    .line 1196
    move-object/from16 v2, p2

    .line 1197
    .line 1198
    check-cast v2, Landroid/content/Context;

    .line 1199
    .line 1200
    move-object/from16 v3, p3

    .line 1201
    .line 1202
    check-cast v3, Landroid/view/ViewGroup;

    .line 1203
    .line 1204
    move-object/from16 v4, p4

    .line 1205
    .line 1206
    check-cast v4, Lp/j3v;

    .line 1207
    .line 1208
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/ik5;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    return-object v1

    .line 1213
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1214
    .line 1215
    check-cast v1, Lp/n53;

    .line 1216
    .line 1217
    move-object/from16 v2, p2

    .line 1218
    .line 1219
    check-cast v2, Landroid/content/Context;

    .line 1220
    .line 1221
    move-object/from16 v3, p3

    .line 1222
    .line 1223
    check-cast v3, Landroid/view/ViewGroup;

    .line 1224
    .line 1225
    move-object/from16 v4, p4

    .line 1226
    .line 1227
    check-cast v4, Lp/j3v;

    .line 1228
    .line 1229
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/ik5;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    return-object v1

    .line 1234
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1235
    .line 1236
    check-cast v2, Lp/m390;

    .line 1237
    .line 1238
    move-object/from16 v3, p2

    .line 1239
    .line 1240
    check-cast v3, Lp/r7z0;

    .line 1241
    .line 1242
    move-object/from16 v3, p3

    .line 1243
    .line 1244
    check-cast v3, Lp/ned;

    .line 1245
    .line 1246
    move-object/from16 v4, p4

    .line 1247
    .line 1248
    check-cast v4, Ljava/lang/Number;

    .line 1249
    .line 1250
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1251
    .line 1252
    .line 1253
    new-instance v4, Lp/g2j0;

    .line 1254
    .line 1255
    check-cast v9, Lp/jk5;

    .line 1256
    .line 1257
    invoke-direct {v4, v9, v8}, Lp/g2j0;-><init>(Lp/jk5;Lp/lof;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2, v4, v3}, Lp/m390;->a(Lp/y3v;Lp/ned;)V

    .line 1261
    .line 1262
    .line 1263
    return-object v1

    .line 1264
    nop

    .line 1265
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
