.class public final Lp/bad0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wuy0;


# instance fields
.field public final a:Lp/rro0;

.field public final b:Lp/eqo0;

.field public final c:Lp/olo0;

.field public final d:Lp/gpo0;

.field public final e:Lp/dko0;

.field public final f:Ljava/lang/String;

.field public final g:Lp/ypc;

.field public final h:Lp/mad0;

.field public final i:Lp/wko0;


# direct methods
.method public constructor <init>(Lp/rro0;Lp/eqo0;Lp/olo0;Lp/gpo0;Lp/dko0;Ljava/lang/String;Lp/ypc;Lp/mad0;Lp/wko0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bad0;->a:Lp/rro0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bad0;->b:Lp/eqo0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bad0;->c:Lp/olo0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bad0;->d:Lp/gpo0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/bad0;->e:Lp/dko0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/bad0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lp/bad0;->g:Lp/ypc;

    .line 17
    .line 18
    iput-object p8, p0, Lp/bad0;->h:Lp/mad0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/bad0;->i:Lp/wko0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/vuy0;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, Lp/ypc;->d:Lp/ypc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lp/bad0;->g:Lp/ypc;

    .line 10
    .line 11
    if-ne v5, v2, :cond_0

    .line 12
    .line 13
    move v6, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v7, "isSearchFieldFocused"

    .line 19
    .line 20
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    move/from16 v19, v7

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v19, v6

    .line 28
    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v7, "isKeyboardVisible"

    .line 32
    .line 33
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :cond_2
    move/from16 v20, v6

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    if-ne v5, v2, :cond_3

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v2, v6

    .line 45
    :goto_2
    iget-object v5, v0, Lp/bad0;->d:Lp/gpo0;

    .line 46
    .line 47
    check-cast v5, Lp/hpo0;

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Lp/hpo0;->d(I)V

    .line 50
    .line 51
    .line 52
    new-instance v18, Lp/aad0;

    .line 53
    .line 54
    iget-object v9, v0, Lp/bad0;->i:Lp/wko0;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const-class v10, Lp/wko0;

    .line 58
    .line 59
    const-string v11, "dispatchEvent"

    .line 60
    .line 61
    const-string v12, "dispatchEvent(Lcom/spotify/search/mobius/SearchEvent;)V"

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    move-object/from16 v7, v18

    .line 65
    .line 66
    invoke-direct/range {v7 .. v13}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string v5, "hubsPresenterData"

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object/from16 v21, v5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object/from16 v21, v2

    .line 82
    .line 83
    :goto_3
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const-string v2, "searchElementsBodyState"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_5
    move-object/from16 v22, v2

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const-string v2, "query"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_4
    move-object/from16 v23, v1

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    :goto_5
    iget-object v1, v0, Lp/bad0;->f:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_6
    iget-object v1, v0, Lp/bad0;->e:Lp/dko0;

    .line 111
    .line 112
    iget-object v2, v0, Lp/bad0;->a:Lp/rro0;

    .line 113
    .line 114
    iget-object v2, v2, Lp/rro0;->a:Lp/ek4;

    .line 115
    .line 116
    iget-object v5, v2, Lp/ek4;->a:Lp/njj0;

    .line 117
    .line 118
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v9, v5

    .line 123
    check-cast v9, Lp/yio0;

    .line 124
    .line 125
    iget-object v5, v2, Lp/ek4;->b:Lp/njj0;

    .line 126
    .line 127
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v10, v5

    .line 132
    check-cast v10, Lp/zio0;

    .line 133
    .line 134
    iget-object v5, v2, Lp/ek4;->c:Lp/njj0;

    .line 135
    .line 136
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v11, v5

    .line 141
    check-cast v11, Lp/f5d0;

    .line 142
    .line 143
    iget-object v5, v2, Lp/ek4;->d:Lp/njj0;

    .line 144
    .line 145
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v12, v5

    .line 150
    check-cast v12, Lp/qho0;

    .line 151
    .line 152
    iget-object v5, v2, Lp/ek4;->e:Lp/njj0;

    .line 153
    .line 154
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v13, v5

    .line 159
    check-cast v13, Lp/gpo0;

    .line 160
    .line 161
    iget-object v5, v2, Lp/ek4;->f:Lp/njj0;

    .line 162
    .line 163
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    iget-object v5, v2, Lp/ek4;->g:Lp/njj0;

    .line 174
    .line 175
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v15, v5

    .line 180
    check-cast v15, Lp/zpo0;

    .line 181
    .line 182
    iget-object v5, v2, Lp/ek4;->h:Lp/njj0;

    .line 183
    .line 184
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object/from16 v16, v5

    .line 189
    .line 190
    check-cast v16, Lp/nux;

    .line 191
    .line 192
    iget-object v2, v2, Lp/ek4;->i:Lp/njj0;

    .line 193
    .line 194
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v17, v2

    .line 199
    .line 200
    check-cast v17, Lp/ieo;

    .line 201
    .line 202
    new-instance v2, Lp/dro0;

    .line 203
    .line 204
    move-object v8, v2

    .line 205
    move-object/from16 v24, p2

    .line 206
    .line 207
    move-object/from16 v25, v1

    .line 208
    .line 209
    invoke-direct/range {v8 .. v25}, Lp/dro0;-><init>(Lp/yio0;Lp/zio0;Lp/f5d0;Lp/qho0;Lp/gpo0;ZLp/zpo0;Lp/nux;Lp/ieo;Lp/aad0;ZZLandroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/String;Landroid/view/LayoutInflater;Lp/dko0;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lp/bad0;->b:Lp/eqo0;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x4

    .line 218
    new-array v1, v1, [Lp/jim;

    .line 219
    .line 220
    sget-object v5, Lp/a00;->p0:Lp/a00;

    .line 221
    .line 222
    new-instance v7, Lp/cqo0;

    .line 223
    .line 224
    invoke-direct {v7, v2, v3}, Lp/cqo0;-><init>(Lp/dro0;I)V

    .line 225
    .line 226
    .line 227
    new-instance v8, Lp/jim;

    .line 228
    .line 229
    invoke-direct {v8, v5, v7}, Lp/jim;-><init>(Lp/vhm;Lp/h7o;)V

    .line 230
    .line 231
    .line 232
    aput-object v8, v1, v3

    .line 233
    .line 234
    sget-object v3, Lp/a00;->q0:Lp/a00;

    .line 235
    .line 236
    new-instance v5, Lp/cqo0;

    .line 237
    .line 238
    invoke-direct {v5, v2, v4}, Lp/cqo0;-><init>(Lp/dro0;I)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Lp/jim;

    .line 242
    .line 243
    invoke-direct {v7, v3, v5}, Lp/jim;-><init>(Lp/vhm;Lp/h7o;)V

    .line 244
    .line 245
    .line 246
    aput-object v7, v1, v4

    .line 247
    .line 248
    sget-object v3, Lp/a00;->r0:Lp/a00;

    .line 249
    .line 250
    new-instance v4, Lp/cqo0;

    .line 251
    .line 252
    const/4 v5, 0x2

    .line 253
    invoke-direct {v4, v2, v5}, Lp/cqo0;-><init>(Lp/dro0;I)V

    .line 254
    .line 255
    .line 256
    new-instance v7, Lp/jim;

    .line 257
    .line 258
    invoke-direct {v7, v3, v4}, Lp/jim;-><init>(Lp/vhm;Lp/h7o;)V

    .line 259
    .line 260
    .line 261
    aput-object v7, v1, v5

    .line 262
    .line 263
    sget-object v3, Lp/dqo0;->a:Lp/dqo0;

    .line 264
    .line 265
    new-instance v4, Lp/ghk;

    .line 266
    .line 267
    invoke-direct {v4, v5, v3}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lp/cqo0;

    .line 271
    .line 272
    invoke-direct {v3, v2, v6}, Lp/cqo0;-><init>(Lp/dro0;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v4, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v1, v6

    .line 284
    .line 285
    invoke-static {v1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 286
    .line 287
    .line 288
    move-result-object v26

    .line 289
    iget-object v1, v2, Lp/dro0;->q:Lp/r96;

    .line 290
    .line 291
    iget-object v3, v0, Lp/bad0;->c:Lp/olo0;

    .line 292
    .line 293
    iget-object v3, v3, Lp/olo0;->a:Lp/au1;

    .line 294
    .line 295
    iget-object v4, v3, Lp/au1;->a:Lp/njj0;

    .line 296
    .line 297
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lp/kba0;

    .line 302
    .line 303
    iget-object v5, v3, Lp/au1;->b:Lp/njj0;

    .line 304
    .line 305
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lp/e81;

    .line 310
    .line 311
    iget-object v6, v3, Lp/au1;->c:Lp/njj0;

    .line 312
    .line 313
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lp/j7k0;

    .line 318
    .line 319
    iget-object v7, v3, Lp/au1;->d:Lp/njj0;

    .line 320
    .line 321
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Lp/uoo0;

    .line 326
    .line 327
    iget-object v8, v3, Lp/au1;->e:Lp/njj0;

    .line 328
    .line 329
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Lp/dkc0;

    .line 334
    .line 335
    iget-object v9, v3, Lp/au1;->f:Lp/njj0;

    .line 336
    .line 337
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Lp/qt7;

    .line 342
    .line 343
    iget-object v10, v3, Lp/au1;->g:Lp/njj0;

    .line 344
    .line 345
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, Lp/k6s;

    .line 350
    .line 351
    iget-object v3, v3, Lp/au1;->h:Lp/njj0;

    .line 352
    .line 353
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object v11, v3

    .line 358
    check-cast v11, Lp/wcv;

    .line 359
    .line 360
    new-instance v27, Lp/nlo0;

    .line 361
    .line 362
    move-object/from16 v3, v27

    .line 363
    .line 364
    move-object v12, v1

    .line 365
    invoke-direct/range {v3 .. v12}, Lp/nlo0;-><init>(Lp/kba0;Lp/e81;Lp/j7k0;Lp/uoo0;Lp/dkc0;Lp/qt7;Lp/k6s;Lp/wcv;Lp/r96;)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Lp/ilo0;

    .line 369
    .line 370
    iget-object v4, v0, Lp/bad0;->h:Lp/mad0;

    .line 371
    .line 372
    invoke-interface {v4}, Lp/mad0;->d()Lp/x420;

    .line 373
    .line 374
    .line 375
    move-result-object v29

    .line 376
    iget-object v4, v0, Lp/bad0;->i:Lp/wko0;

    .line 377
    .line 378
    iget-object v5, v0, Lp/bad0;->h:Lp/mad0;

    .line 379
    .line 380
    move-object/from16 v24, v3

    .line 381
    .line 382
    move-object/from16 v25, v1

    .line 383
    .line 384
    move-object/from16 v28, v2

    .line 385
    .line 386
    move-object/from16 v30, v4

    .line 387
    .line 388
    move-object/from16 v31, v5

    .line 389
    .line 390
    invoke-direct/range {v24 .. v31}, Lp/ilo0;-><init>(Lp/r96;Lp/jim;Lp/nlo0;Lp/dro0;Lp/x420;Lp/wko0;Lp/mad0;)V

    .line 391
    .line 392
    .line 393
    return-object v3
.end method
