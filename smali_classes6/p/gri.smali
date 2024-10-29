.class public final Lp/gri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/z7r0;


# direct methods
.method public synthetic constructor <init>(Lp/z7r0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gri;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gri;->b:Lp/z7r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/gri;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gri;->b:Lp/z7r0;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/a8r0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/a8r0;->z1:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_0
    check-cast v1, Lp/a8r0;

    .line 28
    .line 29
    iget-object v0, v1, Lp/a8r0;->A1:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_1
    check-cast v1, Lp/a8r0;

    .line 47
    .line 48
    iget-object v0, v1, Lp/a8r0;->M0:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :sswitch_2
    check-cast v1, Lp/a8r0;

    .line 66
    .line 67
    iget-object v0, v1, Lp/a8r0;->V0:Lp/njj0;

    .line 68
    .line 69
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/gri;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gri;->b:Lp/z7r0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/gri;->a()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lp/gri;->a()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast v1, Lp/a8r0;

    .line 19
    .line 20
    iget-object v0, v1, Lp/a8r0;->c0:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/qiq0;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    check-cast v1, Lp/a8r0;

    .line 33
    .line 34
    iget-object v0, v1, Lp/a8r0;->G:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/ahn0;

    .line 41
    .line 42
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    check-cast v1, Lp/a8r0;

    .line 47
    .line 48
    iget-object v0, v1, Lp/a8r0;->F1:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 55
    .line 56
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    check-cast v1, Lp/a8r0;

    .line 61
    .line 62
    iget-object v0, v1, Lp/a8r0;->x:Lp/njj0;

    .line 63
    .line 64
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lp/cwg0;

    .line 69
    .line 70
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_5
    check-cast v1, Lp/a8r0;

    .line 75
    .line 76
    iget-object v0, v1, Lp/a8r0;->X:Lp/njj0;

    .line 77
    .line 78
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lp/vjf;

    .line 83
    .line 84
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_6
    check-cast v1, Lp/a8r0;

    .line 89
    .line 90
    iget-object v0, v1, Lp/a8r0;->U:Lp/njj0;

    .line 91
    .line 92
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lp/gqg0;

    .line 97
    .line 98
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_7
    check-cast v1, Lp/a8r0;

    .line 103
    .line 104
    iget-object v0, v1, Lp/a8r0;->B:Lp/njj0;

    .line 105
    .line 106
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lp/ckg0;

    .line 111
    .line 112
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_8
    check-cast v1, Lp/a8r0;

    .line 117
    .line 118
    iget-object v0, v1, Lp/a8r0;->n0:Lp/njj0;

    .line 119
    .line 120
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lp/gig0;

    .line 125
    .line 126
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_9
    check-cast v1, Lp/a8r0;

    .line 131
    .line 132
    iget-object v0, v1, Lp/a8r0;->m0:Lp/njj0;

    .line 133
    .line 134
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lp/ohg0;

    .line 139
    .line 140
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_a
    check-cast v1, Lp/a8r0;

    .line 145
    .line 146
    iget-object v0, v1, Lp/a8r0;->h:Lp/njj0;

    .line 147
    .line 148
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lp/acg0;

    .line 153
    .line 154
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_b
    check-cast v1, Lp/a8r0;

    .line 159
    .line 160
    iget-object v0, v1, Lp/a8r0;->D1:Lp/njj0;

    .line 161
    .line 162
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lp/ytf0;

    .line 167
    .line 168
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_c
    check-cast v1, Lp/a8r0;

    .line 173
    .line 174
    iget-object v0, v1, Lp/a8r0;->y:Lp/njj0;

    .line 175
    .line 176
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 181
    .line 182
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_d
    check-cast v1, Lp/a8r0;

    .line 187
    .line 188
    iget-object v0, v1, Lp/a8r0;->C:Lp/njj0;

    .line 189
    .line 190
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lp/lmf0;

    .line 195
    .line 196
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_e
    check-cast v1, Lp/a8r0;

    .line 201
    .line 202
    iget-object v0, v1, Lp/a8r0;->d:Lp/njj0;

    .line 203
    .line 204
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lp/j3f0;

    .line 209
    .line 210
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_f
    check-cast v1, Lp/a8r0;

    .line 215
    .line 216
    iget-object v0, v1, Lp/a8r0;->N:Lp/njj0;

    .line 217
    .line 218
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lp/u7e0;

    .line 223
    .line 224
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_10
    check-cast v1, Lp/a8r0;

    .line 229
    .line 230
    iget-object v0, v1, Lp/a8r0;->D:Lp/njj0;

    .line 231
    .line 232
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lp/v3d0;

    .line 237
    .line 238
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_11
    check-cast v1, Lp/a8r0;

    .line 243
    .line 244
    iget-object v0, v1, Lp/a8r0;->V:Lp/njj0;

    .line 245
    .line 246
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lp/ehb0;

    .line 251
    .line 252
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_12
    check-cast v1, Lp/a8r0;

    .line 257
    .line 258
    iget-object v0, v1, Lp/a8r0;->c:Lp/njj0;

    .line 259
    .line 260
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lp/l47;

    .line 265
    .line 266
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_13
    check-cast v1, Lp/a8r0;

    .line 271
    .line 272
    iget-object v0, v1, Lp/a8r0;->k0:Lp/njj0;

    .line 273
    .line 274
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lp/o47;

    .line 279
    .line 280
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_14
    check-cast v1, Lp/a8r0;

    .line 285
    .line 286
    iget-object v0, v1, Lp/a8r0;->v:Lp/njj0;

    .line 287
    .line 288
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lp/kba0;

    .line 293
    .line 294
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_15
    packed-switch v0, :pswitch_data_1

    .line 299
    .line 300
    .line 301
    check-cast v1, Lp/a8r0;

    .line 302
    .line 303
    invoke-virtual {v1}, Lp/a8r0;->c()Lio/reactivex/rxjava3/core/Scheduler;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :pswitch_16
    check-cast v1, Lp/a8r0;

    .line 312
    .line 313
    iget-object v0, v1, Lp/a8r0;->j:Lp/njj0;

    .line 314
    .line 315
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 320
    .line 321
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_0
    return-object v0

    .line 325
    :pswitch_17
    check-cast v1, Lp/a8r0;

    .line 326
    .line 327
    iget-object v0, v1, Lp/a8r0;->Y0:Lp/njj0;

    .line 328
    .line 329
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lp/sx10;

    .line 334
    .line 335
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_18
    check-cast v1, Lp/a8r0;

    .line 340
    .line 341
    iget-object v0, v1, Lp/a8r0;->X0:Lp/njj0;

    .line 342
    .line 343
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lp/lq10;

    .line 348
    .line 349
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_19
    check-cast v1, Lp/a8r0;

    .line 354
    .line 355
    iget-object v0, v1, Lp/a8r0;->t0:Lp/njj0;

    .line 356
    .line 357
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/view/LayoutInflater;

    .line 362
    .line 363
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_1a
    invoke-virtual {p0}, Lp/gri;->a()Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_1b
    invoke-virtual {p0}, Lp/gri;->a()Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_1c
    check-cast v1, Lp/a8r0;

    .line 378
    .line 379
    iget-object v0, v1, Lp/a8r0;->W:Lp/njj0;

    .line 380
    .line 381
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lp/e300;

    .line 386
    .line 387
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_1d
    packed-switch v0, :pswitch_data_2

    .line 392
    .line 393
    .line 394
    check-cast v1, Lp/a8r0;

    .line 395
    .line 396
    invoke-virtual {v1}, Lp/a8r0;->c()Lio/reactivex/rxjava3/core/Scheduler;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :pswitch_1e
    check-cast v1, Lp/a8r0;

    .line 405
    .line 406
    iget-object v0, v1, Lp/a8r0;->j:Lp/njj0;

    .line 407
    .line 408
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 413
    .line 414
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_1
    return-object v0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
