.class public final Lp/c3a0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lp/c3a0;->a:I

    iput-object p1, p0, Lp/c3a0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/c3a0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/c3a0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/c3a0;->b:Z

    iput-object p5, p0, Lp/c3a0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lp/c3a0;->a:I

    iput-object p1, p0, Lp/c3a0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/c3a0;->b:Z

    iput-object p3, p0, Lp/c3a0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/c3a0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/c3a0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/yt90;Lp/dbz;ZLp/yuo;Lp/yuo;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/c3a0;->a:I

    iput-object p1, p0, Lp/c3a0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/c3a0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/c3a0;->b:Z

    iput-object p4, p0, Lp/c3a0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/c3a0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v4, v0, Lp/c3a0;->b:Z

    .line 4
    .line 5
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    iget v2, v0, Lp/c3a0;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lp/c3a0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lp/c3a0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lp/c3a0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lp/c3a0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lp/w810;

    .line 26
    .line 27
    check-cast v10, Lp/vqy0;

    .line 28
    .line 29
    invoke-interface {v10}, Lp/vqy0;->b()Lp/reb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v6

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lp/n290;

    .line 42
    .line 43
    move-object v2, v10

    .line 44
    check-cast v2, Lp/yt90;

    .line 45
    .line 46
    move-object v3, v9

    .line 47
    check-cast v3, Lp/dbz;

    .line 48
    .line 49
    check-cast v8, Lp/yuo;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    iget-object v9, v8, Lp/yuo;->c:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v9, v6

    .line 57
    :goto_0
    new-instance v10, Lp/w0n0;

    .line 58
    .line 59
    invoke-direct {v10, v5}, Lp/w0n0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    check-cast v7, Lp/yuo;

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    iget-object v5, v7, Lp/yuo;->c:Ljava/lang/String;

    .line 67
    .line 68
    move-object v11, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v11, v6

    .line 71
    :goto_1
    if-eqz v7, :cond_3

    .line 72
    .line 73
    iget-object v5, v7, Lp/yuo;->b:Lp/g3v;

    .line 74
    .line 75
    move-object v12, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v12, v6

    .line 78
    :goto_2
    const/4 v13, 0x0

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    iget-object v5, v8, Lp/yuo;->b:Lp/g3v;

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    move-object v14, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_4
    sget-object v5, Lp/tvo;->a:Lp/tvo;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_5
    move-object v5, v9

    .line 92
    move-object v6, v10

    .line 93
    move-object v7, v11

    .line 94
    move-object v8, v12

    .line 95
    move-object v9, v13

    .line 96
    move-object v10, v14

    .line 97
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/a;->o(Lp/n290;Lp/yt90;Lp/dbz;ZLjava/lang/String;Lp/w0n0;Ljava/lang/String;Lp/g3v;Lp/g3v;Lp/g3v;)Lp/n290;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_1
    move-object/from16 v2, p1

    .line 103
    .line 104
    check-cast v2, Lp/dv20;

    .line 105
    .line 106
    new-instance v15, Lp/f49;

    .line 107
    .line 108
    check-cast v10, Lp/g49;

    .line 109
    .line 110
    invoke-direct {v15, v10, v5}, Lp/f49;-><init>(Lp/g49;I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lp/f49;

    .line 114
    .line 115
    invoke-direct {v4, v10, v3}, Lp/f49;-><init>(Lp/g49;I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v10, Lp/g49;->a:Ljava/lang/String;

    .line 119
    .line 120
    check-cast v9, Lp/wdo;

    .line 121
    .line 122
    new-instance v5, Lp/cnk0;

    .line 123
    .line 124
    const/16 v6, 0x8

    .line 125
    .line 126
    invoke-direct {v5, v3, v9, v4, v6}, Lp/cnk0;-><init>(Ljava/lang/String;Ljava/lang/Object;Lp/b4v;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2}, Lp/cnk0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    check-cast v8, Lp/j3v;

    .line 133
    .line 134
    iget-object v3, v10, Lp/g49;->e:Lp/ftu0;

    .line 135
    .line 136
    move-object v13, v7

    .line 137
    check-cast v13, Lp/j3v;

    .line 138
    .line 139
    new-instance v4, Lp/uxl0;

    .line 140
    .line 141
    invoke-direct {v4}, Lp/uxl0;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v8, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lp/uxl0;->a()Lp/sxl0;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    iget-object v4, v10, Lp/g49;->c:Lp/lvb;

    .line 152
    .line 153
    iget-object v5, v10, Lp/g49;->b:Lp/gqy;

    .line 154
    .line 155
    iget-object v6, v10, Lp/g49;->d:Lp/lnn;

    .line 156
    .line 157
    iget-object v7, v10, Lp/g49;->e:Lp/ftu0;

    .line 158
    .line 159
    check-cast v7, Lp/rtu0;

    .line 160
    .line 161
    const-class v8, Lp/hvm0;

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v8, v7, Lp/hed0;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Lp/di30;

    .line 170
    .line 171
    iget-object v7, v7, Lp/hed0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v8, v7}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance v8, Lp/oi30;

    .line 178
    .line 179
    iget-object v9, v10, Lp/g49;->f:Lp/x420;

    .line 180
    .line 181
    invoke-direct {v8, v9, v7}, Lp/oi30;-><init>(Lp/x420;Lp/au90;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Observable;->fromPublisher(Lp/qlj0;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    new-instance v8, Lp/pge;

    .line 189
    .line 190
    const/16 v9, 0x12

    .line 191
    .line 192
    invoke-direct {v8, v10, v9}, Lp/pge;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    iget-object v7, v10, Lp/g49;->h:Lp/uv70;

    .line 200
    .line 201
    new-instance v8, Lp/ycl0;

    .line 202
    .line 203
    const/16 v21, 0x1

    .line 204
    .line 205
    move-object v11, v8

    .line 206
    move-object/from16 v16, v4

    .line 207
    .line 208
    move-object/from16 v17, v6

    .line 209
    .line 210
    move-object/from16 v18, v5

    .line 211
    .line 212
    move-object/from16 v19, v7

    .line 213
    .line 214
    move-object/from16 v20, v3

    .line 215
    .line 216
    invoke-direct/range {v11 .. v21}, Lp/ycl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v2}, Lp/ycl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_2
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lp/njh;

    .line 226
    .line 227
    new-instance v2, Lp/d68;

    .line 228
    .line 229
    check-cast v10, Ljava/lang/String;

    .line 230
    .line 231
    check-cast v9, Lp/e4r0;

    .line 232
    .line 233
    check-cast v8, Lp/yrg0;

    .line 234
    .line 235
    invoke-direct {v2, v10, v4, v9, v8}, Lp/d68;-><init>(Ljava/lang/String;ZLp/e4r0;Lp/yrg0;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v23, v7

    .line 239
    .line 240
    check-cast v23, Lp/tqg0;

    .line 241
    .line 242
    iget-object v1, v1, Lp/njh;->a:Lp/ze2;

    .line 243
    .line 244
    iget-object v3, v1, Lp/ze2;->a:Lp/njj0;

    .line 245
    .line 246
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object v12, v3

    .line 251
    check-cast v12, Lp/to0;

    .line 252
    .line 253
    iget-object v3, v1, Lp/ze2;->b:Lp/njj0;

    .line 254
    .line 255
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object v13, v3

    .line 260
    check-cast v13, Lp/vye;

    .line 261
    .line 262
    iget-object v3, v1, Lp/ze2;->c:Lp/njj0;

    .line 263
    .line 264
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v14, v3

    .line 269
    check-cast v14, Lp/lgn0;

    .line 270
    .line 271
    iget-object v3, v1, Lp/ze2;->d:Lp/njj0;

    .line 272
    .line 273
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object v15, v3

    .line 278
    check-cast v15, Lp/a6e;

    .line 279
    .line 280
    iget-object v3, v1, Lp/ze2;->e:Lp/njj0;

    .line 281
    .line 282
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v16, v3

    .line 287
    .line 288
    check-cast v16, Lp/kg5;

    .line 289
    .line 290
    iget-object v3, v1, Lp/ze2;->f:Lp/njj0;

    .line 291
    .line 292
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-object/from16 v17, v3

    .line 297
    .line 298
    check-cast v17, Lp/g4r0;

    .line 299
    .line 300
    iget-object v3, v1, Lp/ze2;->g:Lp/njj0;

    .line 301
    .line 302
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lp/v3d0;

    .line 307
    .line 308
    iget-object v3, v1, Lp/ze2;->h:Lp/njj0;

    .line 309
    .line 310
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object/from16 v18, v3

    .line 315
    .line 316
    check-cast v18, Lp/beu;

    .line 317
    .line 318
    iget-object v3, v1, Lp/ze2;->i:Lp/njj0;

    .line 319
    .line 320
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object/from16 v19, v3

    .line 325
    .line 326
    check-cast v19, Lp/uf5;

    .line 327
    .line 328
    iget-object v3, v1, Lp/ze2;->j:Lp/njj0;

    .line 329
    .line 330
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    move-object/from16 v20, v3

    .line 335
    .line 336
    check-cast v20, Lp/n7r0;

    .line 337
    .line 338
    iget-object v1, v1, Lp/ze2;->k:Lp/njj0;

    .line 339
    .line 340
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object/from16 v21, v1

    .line 345
    .line 346
    check-cast v21, Lp/lan;

    .line 347
    .line 348
    new-instance v1, Lp/mjh;

    .line 349
    .line 350
    move-object v11, v1

    .line 351
    move-object/from16 v22, v2

    .line 352
    .line 353
    invoke-direct/range {v11 .. v23}, Lp/mjh;-><init>(Lp/to0;Lp/vye;Lp/lgn0;Lp/a6e;Lp/kg5;Lp/g4r0;Lp/beu;Lp/uf5;Lp/n7r0;Lp/lan;Lp/d68;Lp/tqg0;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_3
    move-object/from16 v2, p1

    .line 358
    .line 359
    check-cast v2, Lp/p2a0;

    .line 360
    .line 361
    check-cast v10, Lp/gil0;

    .line 362
    .line 363
    iput-boolean v3, v10, Lp/gil0;->a:Z

    .line 364
    .line 365
    check-cast v9, Lp/gil0;

    .line 366
    .line 367
    iput-boolean v3, v9, Lp/gil0;->a:Z

    .line 368
    .line 369
    check-cast v8, Lp/e3a0;

    .line 370
    .line 371
    check-cast v7, Lp/zr3;

    .line 372
    .line 373
    invoke-virtual {v8, v2, v4, v7}, Lp/e3a0;->p(Lp/p2a0;ZLp/zr3;)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
