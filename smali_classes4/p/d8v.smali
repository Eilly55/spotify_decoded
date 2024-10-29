.class public final Lp/d8v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/d8v;->a:I

    iput-object p1, p0, Lp/d8v;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/v60;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/d8v;->a:I

    iput-object p1, p0, Lp/d8v;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/wpu;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/d8v;->a:I

    iput-object p1, p0, Lp/d8v;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/d8v;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/d8v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/j511;

    .line 9
    .line 10
    sget-object v0, Lp/xw00;->c:Lp/xw00;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lp/j511;->a(Lp/xw00;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Handling "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lp/d8v;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lp/hy40;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " has failed: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_1
    iget-object p1, p0, Lp/d8v;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lp/zc50;

    .line 56
    .line 57
    new-instance v0, Lp/hlz;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const-string v2, ""

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-direct {v0, v3, v4, v1, v2}, Lp/hlz;-><init>(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lp/me50;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lp/me50;->a(Lp/nfm;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/d8v;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lp/zz8;

    .line 16
    .line 17
    iget-object v2, v1, Lp/d8v;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lp/wtl;

    .line 20
    .line 21
    iget-object v2, v2, Lp/wtl;->a:Lp/oz8;

    .line 22
    .line 23
    check-cast v2, Lp/pz8;

    .line 24
    .line 25
    iget-wide v3, v0, Lp/zz8;->J:J

    .line 26
    .line 27
    const-wide/16 v7, -0x1

    .line 28
    .line 29
    cmp-long v0, v3, v7

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, Lp/pz8;->a:Lp/b970;

    .line 34
    .line 35
    check-cast v0, Lp/d970;

    .line 36
    .line 37
    iget-object v2, v0, Lp/d970;->C:Lp/c1n0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lp/c1n0;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Lp/d970;->E:Lp/c970;

    .line 43
    .line 44
    invoke-virtual {v5}, Lp/gy6;->c()Lp/nrv0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v7, v6, v3, v4}, Lp/lrv0;->e1(IJ)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v2}, Lp/c1n0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-interface {v7}, Lp/nrv0;->I()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lp/c1n0;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v2}, Lp/c1n0;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v7}, Lp/gy6;->n(Lp/nrv0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_3
    invoke-virtual {v2}, Lp/c1n0;->m()V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v5, v7}, Lp/gy6;->n(Lp/nrv0;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_0
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lp/yz8;

    .line 84
    .line 85
    iget-object v0, v1, Lp/d8v;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lp/wtl;

    .line 88
    .line 89
    iget-object v0, v0, Lp/wtl;->a:Lp/oz8;

    .line 90
    .line 91
    check-cast v0, Lp/pz8;

    .line 92
    .line 93
    iget-object v0, v0, Lp/pz8;->a:Lp/b970;

    .line 94
    .line 95
    invoke-virtual {v0}, Lp/b970;->m()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Landroid/net/Uri;

    .line 102
    .line 103
    iget-object v2, v1, Lp/d8v;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lp/i27;

    .line 106
    .line 107
    invoke-virtual {v2}, Lp/nou;->Y()Lp/qou;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    new-instance v3, Lp/h27;

    .line 114
    .line 115
    iget-object v4, v1, Lp/d8v;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lp/i27;

    .line 118
    .line 119
    invoke-direct {v3, v4, v0, v5}, Lp/h27;-><init>(Lp/i27;Landroid/net/Uri;Lp/lof;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lp/xjn0;->O(Lp/qou;Lp/j3v;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :pswitch_2
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Lp/wdz;

    .line 129
    .line 130
    instance-of v2, v0, Lp/tdz;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget-object v2, v1, Lp/d8v;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lp/vpx0;

    .line 137
    .line 138
    iget-object v2, v2, Lp/gtx;->a:Landroid/view/View;

    .line 139
    .line 140
    check-cast v2, Landroid/view/ViewGroup;

    .line 141
    .line 142
    check-cast v0, Lp/tdz;

    .line 143
    .line 144
    iget-object v0, v0, Lp/tdz;->a:Lp/rez;

    .line 145
    .line 146
    check-cast v0, Lp/sez;

    .line 147
    .line 148
    invoke-virtual {v0}, Lp/sez;->getView()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    const/4 v5, -0x2

    .line 155
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void

    .line 162
    :pswitch_3
    iget-object v0, v1, Lp/d8v;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lp/zab;

    .line 165
    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    check-cast v2, Lp/a;

    .line 169
    .line 170
    iput-object v2, v0, Lp/zab;->g1:Lp/a;

    .line 171
    .line 172
    iget-object v2, v0, Lp/awh0;->b1:Lp/ugm;

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lp/ugm;->T0(Lp/awh0;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void

    .line 180
    :pswitch_4
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Lp/sf60;

    .line 183
    .line 184
    iget-object v2, v1, Lp/d8v;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lp/qq10;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lp/sf60;->a:Lcom/spotify/player/model/PlayerState;

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_4

    .line 200
    .line 201
    invoke-virtual {v4}, Lp/orc0;->h()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    move-object v4, v5

    .line 209
    :goto_1
    iget-object v6, v2, Lp/qq10;->b:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v7, v6

    .line 212
    check-cast v7, Lp/af60;

    .line 213
    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_5

    .line 221
    .line 222
    const-string v8, "context_description"

    .line 223
    .line 224
    invoke-virtual {v6, v8}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/String;

    .line 229
    .line 230
    move-object v9, v6

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    move-object v9, v5

    .line 233
    :goto_2
    if-eqz v4, :cond_6

    .line 234
    .line 235
    const-string v6, "album_title"

    .line 236
    .line 237
    invoke-static {v4, v6}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move-object v10, v6

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    move-object v10, v5

    .line 244
    :goto_3
    if-eqz v4, :cond_7

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_7

    .line 251
    .line 252
    const-string v8, "station_subtitle"

    .line 253
    .line 254
    invoke-virtual {v6, v8}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/lang/String;

    .line 259
    .line 260
    move-object v11, v6

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    move-object v11, v5

    .line 263
    :goto_4
    if-eqz v3, :cond_8

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    move-object v12, v6

    .line 270
    goto :goto_5

    .line 271
    :cond_8
    move-object v12, v5

    .line 272
    :goto_5
    if-eqz v4, :cond_9

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    move-object v13, v6

    .line 279
    goto :goto_6

    .line 280
    :cond_9
    move-object v13, v5

    .line 281
    :goto_6
    if-eqz v4, :cond_a

    .line 282
    .line 283
    const-string v6, "album_uri"

    .line 284
    .line 285
    invoke-static {v4, v6}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    move-object v14, v6

    .line 290
    goto :goto_7

    .line 291
    :cond_a
    move-object v14, v5

    .line 292
    :goto_7
    if-eqz v3, :cond_b

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_b

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/spotify/player/model/Restrictions;->disallowSeekingReasons()Lp/b2z;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_b

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object/from16 v16, v3

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_b
    move-object/from16 v16, v5

    .line 318
    .line 319
    :goto_8
    if-eqz v4, :cond_c

    .line 320
    .line 321
    invoke-static {v4}, Lp/mti;->e0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move-object/from16 v17, v3

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_c
    move-object/from16 v17, v5

    .line 333
    .line 334
    :goto_9
    if-eqz v4, :cond_d

    .line 335
    .line 336
    invoke-static {v4}, Lp/mti;->V(Lcom/spotify/player/model/ContextTrack;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object/from16 v18, v3

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_d
    move-object/from16 v18, v5

    .line 348
    .line 349
    :goto_a
    if-eqz v4, :cond_e

    .line 350
    .line 351
    invoke-static {v4}, Lp/mti;->Z(Lcom/spotify/player/model/ContextTrack;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :cond_e
    move-object/from16 v19, v5

    .line 360
    .line 361
    iget-object v15, v0, Lp/sf60;->b:Ljava/lang/Integer;

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    const/16 v20, 0x1

    .line 365
    .line 366
    invoke-static/range {v7 .. v20}, Lp/af60;->a(Lp/af60;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lp/af60;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v3, v2, Lp/qq10;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Lp/af60;

    .line 373
    .line 374
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_f

    .line 379
    .line 380
    iput-object v0, v2, Lp/qq10;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v2, v2, Lp/qq10;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lp/m5m0;

    .line 385
    .line 386
    if-eqz v2, :cond_f

    .line 387
    .line 388
    invoke-virtual {v0}, Lp/af60;->b()Landroid/os/Bundle;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v2, v0}, Lp/m5m0;->a(Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    :cond_f
    return-void

    .line 396
    :pswitch_5
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Ljava/lang/String;

    .line 399
    .line 400
    iget-object v2, v1, Lp/d8v;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lp/vw2;

    .line 403
    .line 404
    iget-object v2, v2, Lp/vw2;->j:Lp/ml7;

    .line 405
    .line 406
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 414
    .line 415
    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_10

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_10
    iget-object v2, v2, Lp/ml7;->a:Lp/gqy;

    .line 423
    .line 424
    invoke-interface {v2, v0}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v2, Lp/u1s0;->c:Lp/u1s0;

    .line 432
    .line 433
    iget-object v3, v0, Lp/l0c;->b:Lp/hsy;

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v4, Lp/ivk0;

    .line 439
    .line 440
    invoke-direct {v4, v2}, Lp/ivk0;-><init>(Lp/u1s0;)V

    .line 441
    .line 442
    .line 443
    iput-object v4, v3, Lp/hsy;->J:Lp/e2s0;

    .line 444
    .line 445
    invoke-virtual {v3}, Lp/hsy;->b()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lp/l0c;->k()V

    .line 449
    .line 450
    .line 451
    :goto_b
    return-void

    .line 452
    :pswitch_6
    iget-object v0, v1, Lp/d8v;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lp/vzt0;

    .line 455
    .line 456
    move-object/from16 v4, p1

    .line 457
    .line 458
    check-cast v4, Lp/whs;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-array v7, v3, [Ljava/lang/Object;

    .line 464
    .line 465
    const-string v8, "Got EIS binder"

    .line 466
    .line 467
    invoke-static {v8, v7}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v13, v0, Lp/vzt0;->c:Lp/ae60;

    .line 471
    .line 472
    iput-object v4, v13, Lp/ae60;->d:Lp/whs;

    .line 473
    .line 474
    iget-object v7, v0, Lp/vzt0;->d:Lp/tqn;

    .line 475
    .line 476
    iget-object v7, v7, Lp/tqn;->a:Lp/am1;

    .line 477
    .line 478
    iget-object v8, v7, Lp/am1;->a:Lp/njj0;

    .line 479
    .line 480
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    move-object v9, v8

    .line 485
    check-cast v9, Lp/jgs;

    .line 486
    .line 487
    iget-object v8, v7, Lp/am1;->b:Lp/njj0;

    .line 488
    .line 489
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    move-object v10, v8

    .line 494
    check-cast v10, Lp/v5e;

    .line 495
    .line 496
    iget-object v8, v7, Lp/am1;->c:Lp/njj0;

    .line 497
    .line 498
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    move-object v11, v8

    .line 503
    check-cast v11, Lp/z4s0;

    .line 504
    .line 505
    iget-object v7, v7, Lp/am1;->d:Lp/njj0;

    .line 506
    .line 507
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    move-object v12, v7

    .line 512
    check-cast v12, Lp/t160;

    .line 513
    .line 514
    new-instance v14, Lp/sqn;

    .line 515
    .line 516
    move-object v7, v14

    .line 517
    move-object v8, v4

    .line 518
    invoke-direct/range {v7 .. v12}, Lp/sqn;-><init>(Lp/whs;Lp/jgs;Lp/v5e;Lp/z4s0;Lp/t160;)V

    .line 519
    .line 520
    .line 521
    iput-object v14, v13, Lp/ae60;->b:Lp/td60;

    .line 522
    .line 523
    invoke-virtual {v0}, Lp/vzt0;->a()Lp/xuz;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    iget-object v8, v0, Lp/vzt0;->f:Lp/kg60;

    .line 528
    .line 529
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-array v9, v3, [Ljava/lang/Object;

    .line 533
    .line 534
    const-string v10, "Starting MediaSessionStateHandler"

    .line 535
    .line 536
    invoke-static {v10, v9}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v9, v8, Lp/kg60;->a:Lp/lw2;

    .line 540
    .line 541
    check-cast v9, Lp/vw2;

    .line 542
    .line 543
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v10, Lp/sw2;

    .line 547
    .line 548
    invoke-direct {v10, v9, v4, v6}, Lp/sw2;-><init>(Lp/vw2;Lp/whs;I)V

    .line 549
    .line 550
    .line 551
    iget-object v11, v9, Lp/vw2;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 552
    .line 553
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    iget-object v12, v9, Lp/vw2;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 558
    .line 559
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    new-instance v13, Lp/ykk0;

    .line 564
    .line 565
    const/16 v14, 0x10

    .line 566
    .line 567
    invoke-direct {v13, v9, v14}, Lp/ykk0;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 571
    .line 572
    invoke-direct {v14, v10, v13}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Flowable;->T()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    new-instance v13, Lp/qw2;

    .line 580
    .line 581
    const/4 v14, 0x2

    .line 582
    invoke-direct {v13, v9, v14}, Lp/qw2;-><init>(Lp/vw2;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    new-instance v15, Lp/cm7;

    .line 590
    .line 591
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 592
    .line 593
    invoke-direct {v15, v3, v5}, Lp/cm7;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13, v15}, Lio/reactivex/rxjava3/core/Flowable;->V(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    sget-object v5, Lp/tw2;->a:Lp/tw2;

    .line 601
    .line 602
    iget-object v13, v9, Lp/vw2;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 603
    .line 604
    invoke-static {v13, v3, v5}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    new-instance v5, Lp/qw2;

    .line 609
    .line 610
    const/4 v13, 0x3

    .line 611
    invoke-direct {v5, v9, v13}, Lp/qw2;-><init>(Lp/vw2;I)V

    .line 612
    .line 613
    .line 614
    sget v15, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 615
    .line 616
    invoke-virtual {v3, v5, v15, v15}, Lio/reactivex/rxjava3/core/Flowable;->y(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 624
    .line 625
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v3, v12}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    sget-object v5, Lp/ig60;->a:Lp/ig60;

    .line 634
    .line 635
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 636
    .line 637
    invoke-direct {v12, v3, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 638
    .line 639
    .line 640
    sget-object v3, Lp/jg60;->a:Lp/jg60;

    .line 641
    .line 642
    invoke-virtual {v12, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    new-instance v5, Lp/gg60;

    .line 647
    .line 648
    invoke-direct {v5, v8, v7, v6}, Lp/gg60;-><init>(Lp/kg60;Lp/xuz;I)V

    .line 649
    .line 650
    .line 651
    sget-object v12, Lp/hg60;->c:Lp/hg60;

    .line 652
    .line 653
    invoke-virtual {v3, v5, v12}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    iget-object v5, v8, Lp/kg60;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 658
    .line 659
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 660
    .line 661
    .line 662
    new-instance v3, Lp/qw2;

    .line 663
    .line 664
    invoke-direct {v3, v9, v2}, Lp/qw2;-><init>(Lp/vw2;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11, v3}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iget-object v3, v8, Lp/kg60;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 672
    .line 673
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    new-instance v9, Lp/d8v;

    .line 678
    .line 679
    const/16 v11, 0x18

    .line 680
    .line 681
    iget-object v0, v0, Lp/vzt0;->h:Lp/qq10;

    .line 682
    .line 683
    invoke-direct {v9, v0, v11}, Lp/d8v;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 691
    .line 692
    .line 693
    new-instance v0, Lp/gg60;

    .line 694
    .line 695
    invoke-direct {v0, v8, v7, v14}, Lp/gg60;-><init>(Lp/kg60;Lp/xuz;I)V

    .line 696
    .line 697
    .line 698
    sget-object v2, Lp/hg60;->d:Lp/hg60;

    .line 699
    .line 700
    invoke-virtual {v10, v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 705
    .line 706
    .line 707
    iget-object v0, v4, Lp/whs;->a:Lp/xhs;

    .line 708
    .line 709
    iget-object v2, v0, Lp/xhs;->h:Lp/ais;

    .line 710
    .line 711
    check-cast v2, Lp/dis;

    .line 712
    .line 713
    iget-object v2, v2, Lp/dis;->j:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 714
    .line 715
    new-instance v4, Lp/uw2;

    .line 716
    .line 717
    invoke-direct {v4, v6}, Lp/uw2;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v10, v4}, Lio/reactivex/rxjava3/core/Flowable;->b0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    new-instance v4, Lp/gg60;

    .line 725
    .line 726
    invoke-direct {v4, v8, v7, v13}, Lp/gg60;-><init>(Lp/kg60;Lp/xuz;I)V

    .line 727
    .line 728
    .line 729
    sget-object v6, Lp/hg60;->e:Lp/hg60;

    .line 730
    .line 731
    invoke-virtual {v2, v4, v6}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 736
    .line 737
    .line 738
    iget-object v0, v0, Lp/xhs;->b:Lp/ths;

    .line 739
    .line 740
    iget-object v2, v0, Lp/ths;->a:Lp/ytf0;

    .line 741
    .line 742
    invoke-interface {v2}, Lp/ytf0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    sget-object v4, Lp/qhs;->a:Lp/qhs;

    .line 747
    .line 748
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    sget-object v4, Lp/rhs;->a:Lp/rhs;

    .line 753
    .line 754
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    iget-object v0, v0, Lp/ths;->b:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 764
    .line 765
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->mergeWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 777
    .line 778
    invoke-direct {v2, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 779
    .line 780
    .line 781
    new-instance v3, Lp/o5b;

    .line 782
    .line 783
    const/16 v4, 0x12

    .line 784
    .line 785
    invoke-direct {v3, v8, v4}, Lp/o5b;-><init>(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->withLatestFrom(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    new-instance v2, Lp/gg60;

    .line 793
    .line 794
    const/4 v3, 0x0

    .line 795
    invoke-direct {v2, v8, v7, v3}, Lp/gg60;-><init>(Lp/kg60;Lp/xuz;I)V

    .line 796
    .line 797
    .line 798
    sget-object v3, Lp/hg60;->b:Lp/hg60;

    .line 799
    .line 800
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_7
    iget-object v0, v1, Lp/d8v;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Landroid/os/ResultReceiver;

    .line 811
    .line 812
    move-object/from16 v2, p1

    .line 813
    .line 814
    check-cast v2, Lp/pdc;

    .line 815
    .line 816
    if-eqz v0, :cond_11

    .line 817
    .line 818
    iget v3, v2, Lp/pdc;->a:I

    .line 819
    .line 820
    iget-object v2, v2, Lp/pdc;->b:Landroid/os/Bundle;

    .line 821
    .line 822
    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 823
    .line 824
    .line 825
    :cond_11
    return-void

    .line 826
    :pswitch_8
    iget-object v0, v1, Lp/d8v;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lp/hua0;

    .line 829
    .line 830
    move-object/from16 v2, p1

    .line 831
    .line 832
    check-cast v2, Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    iput-boolean v2, v0, Lp/hua0;->f:Z

    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_9
    move-object/from16 v0, p1

    .line 845
    .line 846
    check-cast v0, Lp/dx50;

    .line 847
    .line 848
    iget-object v2, v1, Lp/d8v;->b:Ljava/lang/Object;

    .line 849
    .line 850
    move-object v3, v2

    .line 851
    check-cast v3, Lp/v60;

    .line 852
    .line 853
    const-string v4, "errored"

    .line 854
    .line 855
    iget-object v5, v0, Lp/dx50;->e:Ljava/lang/String;

    .line 856
    .line 857
    const-wide/16 v6, 0x0

    .line 858
    .line 859
    const/4 v8, 0x0

    .line 860
    const/4 v9, 0x0

    .line 861
    const/16 v10, 0x7c

    .line 862
    .line 863
    invoke-static/range {v3 .. v10}, Lp/t60;->a(Lp/v60;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_a
    move-object/from16 v0, p1

    .line 876
    .line 877
    check-cast v0, Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-virtual {v1, v0}, Lp/d8v;->b(Z)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_b
    move-object/from16 v0, p1

    .line 888
    .line 889
    check-cast v0, Lp/sb0;

    .line 890
    .line 891
    iget-object v2, v1, Lp/d8v;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, Lp/vw50;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    instance-of v0, v0, Lp/rb0;

    .line 899
    .line 900
    if-eqz v0, :cond_12

    .line 901
    .line 902
    iget-object v0, v2, Lp/vw50;->e:Lcom/spotify/mobius/MobiusLoop;

    .line 903
    .line 904
    if-nez v0, :cond_14

    .line 905
    .line 906
    sget-object v0, Lp/wx50;->d:Lp/wx50;

    .line 907
    .line 908
    iget-object v3, v2, Lp/vw50;->c:Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 909
    .line 910
    invoke-interface {v3, v0}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iput-object v0, v2, Lp/vw50;->e:Lcom/spotify/mobius/MobiusLoop;

    .line 915
    .line 916
    goto :goto_c

    .line 917
    :cond_12
    iget-object v0, v2, Lp/vw50;->e:Lcom/spotify/mobius/MobiusLoop;

    .line 918
    .line 919
    if-eqz v0, :cond_13

    .line 920
    .line 921
    invoke-virtual {v0}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 922
    .line 923
    .line 924
    :cond_13
    iput-object v5, v2, Lp/vw50;->e:Lcom/spotify/mobius/MobiusLoop;

    .line 925
    .line 926
    :cond_14
    :goto_c
    return-void

    .line 927
    :pswitch_c
    iget-object v0, v1, Lp/d8v;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lp/bc50;

    .line 930
    .line 931
    move-object/from16 v2, p1

    .line 932
    .line 933
    check-cast v2, Lp/z5y;

    .line 934
    .line 935
    iget-object v0, v0, Lp/bc50;->a:Lp/d5y;

    .line 936
    .line 937
    invoke-virtual {v0, v2}, Lp/d5y;->c(Lp/z5y;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_d
    move-object/from16 v0, p1

    .line 942
    .line 943
    check-cast v0, Ljava/lang/Throwable;

    .line 944
    .line 945
    invoke-virtual {v1, v0}, Lp/d8v;->a(Ljava/lang/Throwable;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_e
    move-object/from16 v0, p1

    .line 950
    .line 951
    check-cast v0, Lp/d750;

    .line 952
    .line 953
    iget v0, v0, Lp/d750;->a:F

    .line 954
    .line 955
    iget-object v3, v1, Lp/d8v;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, Lp/x850;

    .line 958
    .line 959
    check-cast v3, Lp/n650;

    .line 960
    .line 961
    iget-object v3, v3, Lp/n650;->c:Lp/h1w0;

    .line 962
    .line 963
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, Lp/imt0;

    .line 968
    .line 969
    invoke-interface {v3}, Lp/imt0;->edit()Lp/mmt0;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    sget-object v4, Lp/p250;->a:Lp/h1w0;

    .line 974
    .line 975
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    check-cast v4, Lp/gmt0;

    .line 980
    .line 981
    iget-object v5, v3, Lp/mmt0;->a:Landroid/content/SharedPreferences$Editor;

    .line 982
    .line 983
    iget-object v4, v4, Lp/gmt0;->a:Ljava/lang/String;

    .line 984
    .line 985
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v2}, Lp/mmt0;->i(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3}, Lp/mmt0;->g()V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_f
    move-object/from16 v0, p1

    .line 996
    .line 997
    check-cast v0, Lp/c750;

    .line 998
    .line 999
    iget-object v2, v1, Lp/d8v;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, Lp/k050;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {}, Lcom/spotify/lyrics/complianceitgc/proto/MinimumLyricsCharactersSeen;->V()Lp/ll70;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    iget-object v4, v0, Lp/c750;->a:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v3, v4}, Lp/ll70;->V(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v4, v0, Lp/c750;->b:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v3, v4}, Lp/ll70;->R(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    iget v4, v0, Lp/c750;->c:I

    .line 1021
    .line 1022
    invoke-static {v4}, Lp/kx40;->c(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-virtual {v3, v4}, Lp/ll70;->Q(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v4, v0, Lp/c750;->e:Lp/ex40;

    .line 1030
    .line 1031
    iget-object v5, v4, Lp/ex40;->b:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v3, v5}, Lp/ll70;->S(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v4, v4, Lp/ex40;->a:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v3, v4}, Lp/ll70;->T(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    iget v4, v0, Lp/c750;->f:I

    .line 1042
    .line 1043
    invoke-static {v4}, Lp/sb30;->l(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    invoke-virtual {v3, v4}, Lp/ll70;->U(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    iget-boolean v0, v0, Lp/c750;->d:Z

    .line 1051
    .line 1052
    invoke-virtual {v3, v0}, Lp/ll70;->P(Z)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iget-object v2, v2, Lp/k050;->a:Lp/ipr;

    .line 1060
    .line 1061
    invoke-virtual {v2, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_10
    move-object/from16 v0, p1

    .line 1066
    .line 1067
    check-cast v0, Lp/r250;

    .line 1068
    .line 1069
    iget-object v2, v1, Lp/d8v;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, Lp/w850;

    .line 1072
    .line 1073
    iget-object v3, v0, Lp/r250;->d:Lp/aim0;

    .line 1074
    .line 1075
    iget-object v3, v3, Lp/aim0;->a:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {}, Lcom/spotify/lyrics/reportview/events/proto/LyricsErrorReportingEvent;->S()Lp/rx40;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    iget-object v5, v0, Lp/r250;->a:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v4, v5}, Lp/rx40;->S(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v5, v0, Lp/r250;->b:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v4, v5}, Lp/rx40;->Q(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v0, Lp/r250;->c:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-virtual {v4, v0}, Lp/rx40;->R(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4, v3}, Lp/rx40;->P(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    iget-object v2, v2, Lp/w850;->a:Lp/ipr;

    .line 1107
    .line 1108
    invoke-virtual {v2, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :pswitch_11
    move-object/from16 v0, p1

    .line 1113
    .line 1114
    check-cast v0, Lp/i150;

    .line 1115
    .line 1116
    iget-object v0, v1, Lp/d8v;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lp/f250;

    .line 1119
    .line 1120
    iget-object v2, v0, Lp/f250;->b:Lp/e250;

    .line 1121
    .line 1122
    iget-object v2, v2, Lp/e250;->a:Lp/kyq0;

    .line 1123
    .line 1124
    iget-object v0, v0, Lp/f250;->a:Landroid/content/Context;

    .line 1125
    .line 1126
    invoke-interface {v2, v0}, Lp/kyq0;->c(Landroid/content/Context;)Lp/imt0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    sget-object v2, Lp/g250;->a:Lp/gmt0;

    .line 1135
    .line 1136
    invoke-virtual {v0, v2, v6}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :pswitch_12
    move-object/from16 v0, p1

    .line 1144
    .line 1145
    check-cast v0, Ljava/lang/Throwable;

    .line 1146
    .line 1147
    invoke-virtual {v1, v0}, Lp/d8v;->a(Ljava/lang/Throwable;)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_13
    move-object/from16 v0, p1

    .line 1152
    .line 1153
    check-cast v0, Lp/d8o0;

    .line 1154
    .line 1155
    iget-object v2, v1, Lp/d8v;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v2, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 1158
    .line 1159
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_14
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    check-cast v0, Lp/u71;

    .line 1166
    .line 1167
    iget-object v2, v1, Lp/d8v;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, Lp/y71;

    .line 1170
    .line 1171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    iget-object v2, v2, Lp/y71;->c:Lp/ja1;

    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    new-instance v3, Lp/ia1;

    .line 1180
    .line 1181
    invoke-direct {v3, v2}, Lp/ia1;-><init>(Lp/ja1;)V

    .line 1182
    .line 1183
    .line 1184
    iget v4, v0, Lp/u71;->c:I

    .line 1185
    .line 1186
    iget-object v2, v2, Lp/ja1;->c:Landroid/widget/DatePicker;

    .line 1187
    .line 1188
    iget v5, v0, Lp/u71;->a:I

    .line 1189
    .line 1190
    iget v0, v0, Lp/u71;->b:I

    .line 1191
    .line 1192
    invoke-virtual {v2, v5, v0, v4, v3}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_15
    move-object/from16 v0, p1

    .line 1197
    .line 1198
    check-cast v0, Ljava/util/List;

    .line 1199
    .line 1200
    iget-object v2, v1, Lp/d8v;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, Lp/k530;

    .line 1203
    .line 1204
    iget-object v5, v2, Lp/k530;->f:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v5, Lp/oe9;

    .line 1207
    .line 1208
    if-eqz v5, :cond_15

    .line 1209
    .line 1210
    check-cast v5, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;

    .line 1211
    .line 1212
    iget-object v5, v5, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;->F0:Lp/vlz;

    .line 1213
    .line 1214
    invoke-virtual {v5, v0}, Lp/me9;->j(Ljava/util/List;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_15
    iget-object v5, v2, Lp/k530;->g:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v5, Ljava/lang/String;

    .line 1220
    .line 1221
    if-nez v5, :cond_16

    .line 1222
    .line 1223
    goto :goto_e

    .line 1224
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    if-eqz v6, :cond_18

    .line 1233
    .line 1234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    check-cast v6, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;

    .line 1239
    .line 1240
    iget-object v6, v6, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;->a:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    if-eqz v6, :cond_17

    .line 1247
    .line 1248
    move v4, v3

    .line 1249
    goto :goto_e

    .line 1250
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 1251
    .line 1252
    goto :goto_d

    .line 1253
    :cond_18
    :goto_e
    if-ltz v4, :cond_19

    .line 1254
    .line 1255
    iget-object v0, v2, Lp/k530;->f:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Lp/oe9;

    .line 1258
    .line 1259
    if-eqz v0, :cond_19

    .line 1260
    .line 1261
    check-cast v0, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;->o0()Lp/v41;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    iget-object v0, v0, Lp/v41;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    if-eqz v0, :cond_19

    .line 1276
    .line 1277
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/e;->K0(I)V

    .line 1278
    .line 1279
    .line 1280
    :cond_19
    return-void

    .line 1281
    :pswitch_16
    move-object/from16 v0, p1

    .line 1282
    .line 1283
    check-cast v0, Lp/wop0;

    .line 1284
    .line 1285
    iget-object v2, v1, Lp/d8v;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, Lp/cqp0;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    iget-boolean v5, v0, Lp/wop0;->B:Z

    .line 1293
    .line 1294
    if-eqz v5, :cond_1a

    .line 1295
    .line 1296
    move v3, v4

    .line 1297
    :cond_1a
    new-instance v4, Landroid/content/Intent;

    .line 1298
    .line 1299
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    const-string v5, "REASON"

    .line 1303
    .line 1304
    iget-object v0, v0, Lp/wop0;->C:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v2, Lp/cqp0;->a:Lcom/spotify/login/magiclinkapi/setpassword/MagicLinkSetPasswordActivity;

    .line 1310
    .line 1311
    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :pswitch_17
    move-object/from16 v0, p1

    .line 1319
    .line 1320
    check-cast v0, Ljava/lang/Throwable;

    .line 1321
    .line 1322
    invoke-virtual {v1, v0}, Lp/d8v;->a(Ljava/lang/Throwable;)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :pswitch_18
    move-object/from16 v0, p1

    .line 1327
    .line 1328
    check-cast v0, Ljava/lang/Boolean;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    invoke-virtual {v1, v0}, Lp/d8v;->b(Z)V

    .line 1335
    .line 1336
    .line 1337
    return-void

    .line 1338
    :pswitch_19
    move-object/from16 v0, p1

    .line 1339
    .line 1340
    check-cast v0, Lp/ru30;

    .line 1341
    .line 1342
    iget-object v2, v1, Lp/d8v;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v2, Lp/wpu;

    .line 1345
    .line 1346
    iget-object v0, v0, Lp/ru30;->a:Lp/nt30;

    .line 1347
    .line 1348
    invoke-virtual {v2, v0}, Lp/wpu;->a(Lp/nt30;)V

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1353
    .line 1354
    check-cast v0, Lp/urd0;

    .line 1355
    .line 1356
    iget-object v2, v1, Lp/d8v;->b:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v2, Lp/em30;

    .line 1359
    .line 1360
    iput-object v0, v2, Lp/em30;->g:Lp/urd0;

    .line 1361
    .line 1362
    return-void

    .line 1363
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1364
    .line 1365
    check-cast v0, Lp/wdf0;

    .line 1366
    .line 1367
    iget-object v2, v1, Lp/d8v;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, Lp/n2v0;

    .line 1370
    .line 1371
    iget-object v3, v2, Lp/n2v0;->d:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1374
    .line 1375
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v2, v2, Lp/n2v0;->c:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v2, Lp/ipr;

    .line 1381
    .line 1382
    invoke-static {}, Lcom/spotify/messages/ListeningPartyLeftDevice;->P()Lp/wg30;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    iget-object v0, v0, Lp/wdf0;->a:Lp/w0u0;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v3, v0}, Lp/wg30;->P(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v2, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1404
    .line 1405
    check-cast v0, Ljava/lang/Number;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v1, Lp/d8v;->b:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, Lp/e8v;

    .line 1413
    .line 1414
    iget-object v2, v0, Lp/e8v;->b:Lp/mhf0;

    .line 1415
    .line 1416
    iget-object v2, v2, Lp/mhf0;->a:Lp/cjf0;

    .line 1417
    .line 1418
    iget-object v2, v2, Lp/cjf0;->d:Ljava/util/Map;

    .line 1419
    .line 1420
    const-string v3, "live.stream_id"

    .line 1421
    .line 1422
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    check-cast v2, Ljava/lang/String;

    .line 1427
    .line 1428
    if-eqz v2, :cond_1b

    .line 1429
    .line 1430
    iget-object v0, v0, Lp/e8v;->c:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, Lp/ipr;

    .line 1433
    .line 1434
    invoke-static {}, Lcom/spotify/liveroom/commonimpl/events/proto/LiveRoomStreamEvent;->P()Lp/yn30;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    invoke-virtual {v3, v2}, Lp/yn30;->P(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-virtual {v0, v2}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_1b
    return-void

    .line 1449
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

.method public final b(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lp/d8v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/d8v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/kw50;

    .line 9
    .line 10
    iget-object v1, v0, Lp/kw50;->p:Lp/en0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lp/gn0;->b:Lp/gn0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lp/gn0;->a:Lp/gn0;

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0x1e

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, p1, v3, v2}, Lp/en0;->a(Lp/en0;Lp/gn0;Lp/lgd;I)Lp/en0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lp/kw50;->p:Lp/en0;

    .line 27
    .line 28
    iget-object p1, p0, Lp/d8v;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lp/kw50;

    .line 31
    .line 32
    iget-object v0, p1, Lp/kw50;->a:Lp/gv50;

    .line 33
    .line 34
    iget-object v0, v0, Lp/gv50;->q0:Lp/zw50;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lp/zw50;->d:Lp/zw50;

    .line 39
    .line 40
    :cond_1
    iget-object v1, p1, Lp/kw50;->n:Lp/qw50;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object p1, p1, Lp/kw50;->p:Lp/en0;

    .line 45
    .line 46
    check-cast v1, Lp/ow50;

    .line 47
    .line 48
    sget-object v2, Lp/zw50;->c:Lp/zw50;

    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    sget-object v0, Lp/hn0;->z:Lp/hn0;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v0, Lp/jn0;->z:Lp/jn0;

    .line 56
    .line 57
    :goto_1
    const/16 v2, 0xf

    .line 58
    .line 59
    invoke-static {p1, v3, v0, v2}, Lp/en0;->a(Lp/en0;Lp/gn0;Lp/lgd;I)Lp/en0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, v1, Lp/ow50;->n1:Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->f(Lp/en0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string p1, "saveButton"

    .line 72
    .line 73
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_4
    const-string p1, "viewBinder"

    .line 78
    .line 79
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :pswitch_0
    iget-object v0, p0, Lp/d8v;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lp/jti;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, v0, Lp/jti;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lp/lam;

    .line 94
    .line 95
    check-cast v1, Lp/mam;

    .line 96
    .line 97
    invoke-virtual {v1}, Lp/mam;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1}, Lp/mam;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, v0, Lp/jti;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lp/w51;

    .line 108
    .line 109
    check-cast v3, Lp/rwv;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    :goto_2
    if-lez v4, :cond_6

    .line 116
    .line 117
    :try_start_0
    iget-object v5, v3, Lp/rwv;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_3

    .line 134
    :catch_0
    add-int/lit8 v4, v4, -0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_1
    :cond_5
    const/4 v4, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const-string v3, ""

    .line 140
    .line 141
    :goto_3
    invoke-static {}, Lcom/spotify/music/loggers/events/proto/DeviceIdentifier;->S()Lp/nam;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v1}, Lp/nam;->P(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Lp/nam;->Q(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lp/nam;->S()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lp/nam;->R(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object p1, v0, Lp/jti;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lp/ipr;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
