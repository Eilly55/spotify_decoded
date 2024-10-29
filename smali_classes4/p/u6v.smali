.class public final Lp/u6v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lp/t6v;

    .line 6
    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    iget-object v1, v8, Lp/u6v;->a:Lp/zh10;

    .line 10
    .line 11
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v9, v1

    .line 16
    check-cast v9, Lp/r6v;

    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v10, Lp/fzh;

    .line 25
    .line 26
    invoke-direct {v10, v9, v7, v0}, Lp/fzh;-><init>(Lp/r6v;Lp/t6v;Lp/d2d0;)V

    .line 27
    .line 28
    .line 29
    new-instance v11, Lp/q6v;

    .line 30
    .line 31
    iget-object v1, v9, Lp/r6v;->a:Lp/njj0;

    .line 32
    .line 33
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v12, v1

    .line 38
    check-cast v12, Lp/m140;

    .line 39
    .line 40
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v10, Lp/fzh;->g:Lp/ekz;

    .line 44
    .line 45
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v13, v1

    .line 48
    check-cast v13, Lp/z6v;

    .line 49
    .line 50
    new-instance v14, Lp/a6v;

    .line 51
    .line 52
    new-instance v25, Lp/o6v;

    .line 53
    .line 54
    new-instance v15, Lp/y4t;

    .line 55
    .line 56
    new-instance v6, Lp/r5v;

    .line 57
    .line 58
    iget-object v1, v9, Lp/r6v;->b:Lp/njj0;

    .line 59
    .line 60
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 65
    .line 66
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-class v2, Lp/mx9;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Lp/mx9;

    .line 77
    .line 78
    invoke-static {v2}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v9, Lp/r6v;->d:Lp/njj0;

    .line 82
    .line 83
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Lp/fvf;

    .line 89
    .line 90
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lp/agt;

    .line 94
    .line 95
    iget-object v1, v9, Lp/r6v;->s:Lp/njj0;

    .line 96
    .line 97
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lp/d33;

    .line 102
    .line 103
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v1}, Lp/agt;-><init>(Lp/d33;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v9, Lp/r6v;->w:Lp/njj0;

    .line 110
    .line 111
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object/from16 v16, v1

    .line 116
    .line 117
    check-cast v16, Lp/vwa0;

    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v6

    .line 123
    move-object v4, v7

    .line 124
    move-object v8, v6

    .line 125
    move-object/from16 v6, v16

    .line 126
    .line 127
    invoke-direct/range {v1 .. v6}, Lp/r5v;-><init>(Lp/mx9;Lp/fvf;Lp/t6v;Lp/agt;Lp/vwa0;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v9, Lp/r6v;->s:Lp/njj0;

    .line 131
    .line 132
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lp/d33;

    .line 137
    .line 138
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v15, v8, v1}, Lp/y4t;-><init>(Lp/r5v;Lp/d33;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lp/y7a0;

    .line 145
    .line 146
    iget-object v2, v9, Lp/r6v;->i:Lp/njj0;

    .line 147
    .line 148
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lp/kba0;

    .line 153
    .line 154
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v2}, Lp/y7a0;-><init>(Lp/kba0;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lp/zeu0;

    .line 161
    .line 162
    iget-object v3, v9, Lp/r6v;->p:Lp/njj0;

    .line 163
    .line 164
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lp/zgx;

    .line 169
    .line 170
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v9, Lp/r6v;->r:Lp/njj0;

    .line 174
    .line 175
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lp/nmh;

    .line 180
    .line 181
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v3, v4}, Lp/zeu0;-><init>(Lp/zgx;Lp/nmh;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lp/aon0;

    .line 188
    .line 189
    iget-object v4, v9, Lp/r6v;->p:Lp/njj0;

    .line 190
    .line 191
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lp/zgx;

    .line 196
    .line 197
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast v4, Lp/ahx;

    .line 201
    .line 202
    iget-object v5, v10, Lp/fzh;->h:Lp/mjj0;

    .line 203
    .line 204
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lp/b6d0;

    .line 209
    .line 210
    invoke-direct {v3, v4, v5}, Lp/aon0;-><init>(Lp/ahx;Lp/b6d0;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v9, Lp/r6v;->m:Lp/njj0;

    .line 214
    .line 215
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object/from16 v20, v4

    .line 220
    .line 221
    check-cast v20, Lp/ycn0;

    .line 222
    .line 223
    invoke-static/range {v20 .. v20}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v9, Lp/r6v;->q:Lp/njj0;

    .line 227
    .line 228
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object/from16 v21, v4

    .line 233
    .line 234
    check-cast v21, Lp/woh;

    .line 235
    .line 236
    invoke-static/range {v21 .. v21}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v9, Lp/r6v;->r:Lp/njj0;

    .line 240
    .line 241
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object/from16 v22, v4

    .line 246
    .line 247
    check-cast v22, Lp/nmh;

    .line 248
    .line 249
    invoke-static/range {v22 .. v22}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    check-cast v0, Lp/l4d0;

    .line 253
    .line 254
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 255
    .line 256
    iget-object v0, v0, Lp/m4d0;->b:Lp/x420;

    .line 257
    .line 258
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v9, Lp/r6v;->z:Lp/njj0;

    .line 262
    .line 263
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object/from16 v24, v4

    .line 268
    .line 269
    check-cast v24, Lp/mix;

    .line 270
    .line 271
    invoke-static/range {v24 .. v24}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v4, v15

    .line 275
    move-object/from16 v15, v25

    .line 276
    .line 277
    move-object/from16 v16, v4

    .line 278
    .line 279
    move-object/from16 v17, v1

    .line 280
    .line 281
    move-object/from16 v18, v2

    .line 282
    .line 283
    move-object/from16 v19, v3

    .line 284
    .line 285
    move-object/from16 v23, v0

    .line 286
    .line 287
    invoke-direct/range {v15 .. v24}, Lp/o6v;-><init>(Lp/y4t;Lp/y7a0;Lp/zeu0;Lp/aon0;Lp/ycn0;Lp/woh;Lp/nmh;Lp/x420;Lp/mix;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v9, Lp/r6v;->p:Lp/njj0;

    .line 291
    .line 292
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lp/zgx;

    .line 297
    .line 298
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v3, v0

    .line 302
    check-cast v3, Lp/ahx;

    .line 303
    .line 304
    iget-object v0, v9, Lp/r6v;->u:Lp/njj0;

    .line 305
    .line 306
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v4, v0

    .line 311
    check-cast v4, Lp/y7l0;

    .line 312
    .line 313
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v9, Lp/r6v;->s:Lp/njj0;

    .line 317
    .line 318
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v5, v0

    .line 323
    check-cast v5, Lp/d33;

    .line 324
    .line 325
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v6, Lp/agt;

    .line 329
    .line 330
    iget-object v0, v9, Lp/r6v;->s:Lp/njj0;

    .line 331
    .line 332
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lp/d33;

    .line 337
    .line 338
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v6, v0}, Lp/agt;-><init>(Lp/d33;)V

    .line 342
    .line 343
    .line 344
    move-object v0, v14

    .line 345
    move-object/from16 v1, v25

    .line 346
    .line 347
    move-object v2, v7

    .line 348
    invoke-direct/range {v0 .. v6}, Lp/a6v;-><init>(Lp/o6v;Lp/t6v;Lp/ahx;Lp/y7l0;Lp/d33;Lp/agt;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v10, Lp/fzh;->h:Lp/mjj0;

    .line 352
    .line 353
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lp/b6d0;

    .line 358
    .line 359
    invoke-direct {v11, v12, v13, v14, v0}, Lp/q6v;-><init>(Lp/m140;Lp/z6v;Lp/a6v;Lp/b6d0;)V

    .line 360
    .line 361
    .line 362
    return-object v11
.end method
