.class public final Lp/aej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/aej;->a:I

    iput-object p1, p0, Lp/aej;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/aej;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/aej;->b:Z

    return-void
.end method

.method public constructor <init>(Lp/vl11;ZLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/aej;->a:I

    iput-object p1, p0, Lp/aej;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/aej;->b:Z

    iput-object p3, p0, Lp/aej;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/aej;->a:I

    .line 4
    .line 5
    iget-boolean v3, v0, Lp/aej;->b:Z

    .line 6
    .line 7
    iget-object v4, v0, Lp/aej;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lp/aej;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lp/pkr0;

    .line 15
    .line 16
    iget-object v1, v5, Lp/pkr0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lp/hed0;

    .line 25
    .line 26
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast v5, Lp/g8h0;

    .line 34
    .line 35
    iget-object v1, v5, Lp/g8h0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    new-instance v2, Lp/d8h0;

    .line 38
    .line 39
    new-instance v5, Lp/hed0;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v5, v4, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v5}, Lp/d8h0;-><init>(Lp/hed0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast v5, Lp/n8h;

    .line 58
    .line 59
    check-cast v4, Lp/hed0;

    .line 60
    .line 61
    iget-object v1, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lp/h41;

    .line 64
    .line 65
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget-object v8, v5, Lp/n8h;->g:Lp/e41;

    .line 74
    .line 75
    iget-object v4, v1, Lp/h41;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v1, Lp/h41;->s:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    .line 78
    .line 79
    iget-object v9, v1, Lp/h41;->r:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    iget-object v10, v1, Lp/h41;->j:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v1, Lp/h41;->k:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v15, v1, Lp/h41;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v5}, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->a(Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    iget-object v14, v8, Lp/e41;->c:Lp/h680;

    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v12, v14, Lp/h680;->b:Lp/bxy0;

    .line 102
    .line 103
    invoke-virtual {v12}, Lp/bxy0;->b()Lp/axy0;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const-string v19, "cta_area"

    .line 112
    .line 113
    new-instance v12, Lp/cxy0;

    .line 114
    .line 115
    move-object/from16 v20, v12

    .line 116
    .line 117
    move-object/from16 v12, v20

    .line 118
    .line 119
    move-object v2, v13

    .line 120
    move-object/from16 v13, v19

    .line 121
    .line 122
    move-object v0, v14

    .line 123
    move-object v14, v15

    .line 124
    move-object/from16 v19, v15

    .line 125
    .line 126
    move-object/from16 v15, v16

    .line 127
    .line 128
    move-object/from16 v16, v17

    .line 129
    .line 130
    move-object/from16 v17, v18

    .line 131
    .line 132
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v12, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 136
    .line 137
    move-object/from16 v13, v20

    .line 138
    .line 139
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    iput-boolean v12, v2, Lp/axy0;->j:Z

    .line 144
    .line 145
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const-string v13, "cta_button"

    .line 157
    .line 158
    new-instance v14, Lp/cxy0;

    .line 159
    .line 160
    move-object v12, v14

    .line 161
    move-wide/from16 v21, v6

    .line 162
    .line 163
    move-object v6, v14

    .line 164
    move-object/from16 v14, v19

    .line 165
    .line 166
    move-object/from16 v17, v18

    .line 167
    .line 168
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    iput-boolean v6, v2, Lp/axy0;->j:Z

    .line 178
    .line 179
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v6, Lp/cyy0;

    .line 184
    .line 185
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v2, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 189
    .line 190
    iget-object v0, v0, Lp/h680;->a:Lp/rwy0;

    .line 191
    .line 192
    iput-object v0, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 203
    .line 204
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 205
    .line 206
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v2, "navigate_to_external_uri"

    .line 211
    .line 212
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string v2, "hit"

    .line 215
    .line 216
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    iput v2, v0, Lp/swy0;->b:I

    .line 220
    .line 221
    const-string v2, "destination"

    .line 222
    .line 223
    invoke-virtual {v0, v4, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v6, Lp/cyy0;->e:Lp/twy0;

    .line 231
    .line 232
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lp/dyy0;

    .line 237
    .line 238
    iget-object v2, v8, Lp/e41;->b:Lp/fyy0;

    .line 239
    .line 240
    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 245
    .line 246
    iget-object v13, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, v9, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v12, v5, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;->a:Ljava/lang/String;

    .line 251
    .line 252
    move-object v9, v10

    .line 253
    move-object v10, v11

    .line 254
    move-object v11, v0

    .line 255
    invoke-virtual/range {v8 .. v13}, Lp/e41;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_0
    move-wide/from16 v21, v6

    .line 260
    .line 261
    iget-object v0, v1, Lp/h41;->j:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v10, v1, Lp/h41;->k:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v2, v8, Lp/e41;->c:Lp/h680;

    .line 266
    .line 267
    invoke-virtual {v9, v5}, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->a(Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v7, Lp/d680;

    .line 275
    .line 276
    iget-object v11, v1, Lp/h41;->i:Ljava/lang/String;

    .line 277
    .line 278
    const/4 v12, 0x1

    .line 279
    invoke-direct {v7, v2, v11, v6, v12}, Lp/d680;-><init>(Lp/h680;Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v4}, Lp/d680;->g(Ljava/lang/String;)Lp/dyy0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v4, v8, Lp/e41;->b:Lp/fyy0;

    .line 287
    .line 288
    invoke-interface {v4, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 293
    .line 294
    iget-object v13, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v11, v9, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v12, v5, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;->a:Ljava/lang/String;

    .line 299
    .line 300
    move-object v9, v0

    .line 301
    invoke-virtual/range {v8 .. v13}, Lp/e41;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_0
    new-instance v0, Lp/e9h;

    .line 305
    .line 306
    if-eqz v3, :cond_1

    .line 307
    .line 308
    const/4 v2, 0x2

    .line 309
    :goto_1
    move-wide/from16 v3, v21

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_1
    const/4 v2, 0x3

    .line 313
    goto :goto_1

    .line 314
    :goto_2
    invoke-direct {v0, v3, v4, v2}, Lp/e9h;-><init>(JI)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v1, Lp/h41;->v:Lp/j3v;

    .line 318
    .line 319
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_2
    check-cast v5, Lp/vl11;

    .line 324
    .line 325
    invoke-virtual {v5}, Lp/vl11;->S0()Lp/hy21;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Lp/b6m;

    .line 330
    .line 331
    check-cast v4, Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {v1, v3, v4}, Lp/b6m;-><init>(ZLjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lp/u0i;

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-direct {v2, v3}, Lp/u0i;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    check-cast v0, Lp/o10;

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    invoke-virtual {v0, v1, v2, v3}, Lp/o10;->d(Lp/d6m;Lp/u0i;Z)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_3
    check-cast v5, Lp/w3v;

    .line 350
    .line 351
    check-cast v4, Lp/ogz;

    .line 352
    .line 353
    iget-object v0, v4, Lp/ogz;->e:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v4}, Lp/ogz;->i()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v5, v0, v1, v2}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
