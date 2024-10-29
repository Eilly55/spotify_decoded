.class public final Lp/dvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/dvu;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dvu;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/dvu;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lp/vmf0;
    .locals 3

    .line 1
    iget v0, p0, Lp/dvu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dvu;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/dvu;->b:Lp/njj0;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/lmf0;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/d2d0;

    .line 21
    .line 22
    check-cast v1, Lp/l4d0;

    .line 23
    .line 24
    iget-object v1, v1, Lp/l4d0;->c:Lp/m4d0;

    .line 25
    .line 26
    iget-object v1, v1, Lp/m4d0;->b:Lp/x420;

    .line 27
    .line 28
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v0, Lp/mmf0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :sswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/lmf0;

    .line 44
    .line 45
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lp/nou;

    .line 50
    .line 51
    iget-object v1, v1, Lp/nou;->R0:Lp/a520;

    .line 52
    .line 53
    check-cast v0, Lp/mmf0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :sswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp/lmf0;

    .line 65
    .line 66
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lp/y6k0;

    .line 71
    .line 72
    iget-object v1, v1, Lp/nou;->R0:Lp/a520;

    .line 73
    .line 74
    check-cast v0, Lp/mmf0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/dvu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dvu;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/dvu;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/z3e;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/lyb0;

    .line 21
    .line 22
    new-instance v2, Lp/kyb0;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/kyb0;-><init>(Lp/z3e;Lp/lyb0;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/ken0;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/z3e;

    .line 39
    .line 40
    new-instance v2, Lp/dbn;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/dbn;-><init>(Lp/ken0;Lp/z3e;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/n5f0;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 57
    .line 58
    new-instance v2, Lp/j9f0;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lp/j9f0;-><init>(Lp/n5f0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_2
    invoke-virtual {p0}, Lp/dvu;->a()Lp/vmf0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_3
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lp/h6r0;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lp/h6r0;-><init>(Lp/zh10;Lp/zh10;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lp/f011;

    .line 88
    .line 89
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lp/fyy0;

    .line 94
    .line 95
    new-instance v2, Lp/b9f0;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, Lp/b9f0;-><init>(Lp/fyy0;Lp/f011;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/content/Context;

    .line 106
    .line 107
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lp/l5f0;

    .line 112
    .line 113
    new-instance v2, Lp/w9f0;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Lp/w9f0;-><init>(Landroid/content/Context;Lp/l5f0;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lp/imt0;

    .line 124
    .line 125
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lp/j33;

    .line 130
    .line 131
    new-instance v2, Lp/hkt0;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, Lp/hkt0;-><init>(Lp/imt0;Lp/j33;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lp/gkt0;

    .line 142
    .line 143
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lp/j33;

    .line 148
    .line 149
    new-instance v2, Lp/fud;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, Lp/fud;-><init>(Lp/gkt0;Lp/j33;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_8
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lp/y5f0;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, Lp/y5f0;-><init>(Lp/zh10;Lp/zh10;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lp/fvf;

    .line 180
    .line 181
    check-cast v1, Lp/nvf;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lp/nvf;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, ""

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lp/t6c;

    .line 205
    .line 206
    new-instance v2, Lp/te20;

    .line 207
    .line 208
    invoke-direct {v2, v0, v1}, Lp/te20;-><init>(Lio/reactivex/rxjava3/core/Single;Lp/t6c;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_b
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Lp/uef0;

    .line 221
    .line 222
    invoke-direct {v2, v0, v1}, Lp/uef0;-><init>(Lp/zh10;Lp/zh10;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_c
    invoke-virtual {p0}, Lp/dvu;->a()Lp/vmf0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lp/oyo;

    .line 236
    .line 237
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lp/beo;

    .line 242
    .line 243
    new-instance v2, Lp/nzj0;

    .line 244
    .line 245
    invoke-direct {v2, v0, v1}, Lp/nzj0;-><init>(Lp/oyo;Lp/beo;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lp/tfb;

    .line 254
    .line 255
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lp/qes;

    .line 260
    .line 261
    new-instance v2, Lp/beo;

    .line 262
    .line 263
    invoke-direct {v2, v0, v1}, Lp/beo;-><init>(Lp/tfb;Lp/qes;)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_f
    invoke-virtual {p0}, Lp/dvu;->a()Lp/vmf0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/content/res/Resources;

    .line 277
    .line 278
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lp/oyo;

    .line 283
    .line 284
    new-instance v2, Lp/s6k0;

    .line 285
    .line 286
    invoke-direct {v2, v0, v1}, Lp/s6k0;-><init>(Landroid/content/res/Resources;Lp/oyo;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lp/jqu;

    .line 295
    .line 296
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lp/a7k0;

    .line 301
    .line 302
    new-instance v2, Lp/c7k0;

    .line 303
    .line 304
    invoke-direct {v2, v0, v1}, Lp/c7k0;-><init>(Lp/jqu;Lp/a7k0;)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 313
    .line 314
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    sget-object v2, Lp/wc01;->d:Lp/wc01;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v2, Lp/on;

    .line 331
    .line 332
    const/16 v3, 0xe

    .line 333
    .line 334
    invoke-direct {v2, v1, v3}, Lp/on;-><init>(ZI)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lp/e3d0;

    .line 347
    .line 348
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lp/g011;

    .line 353
    .line 354
    new-instance v2, Lp/t880;

    .line 355
    .line 356
    invoke-interface {v0}, Lp/e3d0;->path()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct {v2, v0, v1}, Lp/t880;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lp/fyy0;

    .line 371
    .line 372
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lp/g011;

    .line 377
    .line 378
    new-instance v2, Lp/gbz0;

    .line 379
    .line 380
    invoke-direct {v2, v1, v0}, Lp/gbz0;-><init>(Lp/g011;Lp/fyy0;)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lp/imt0;

    .line 389
    .line 390
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lp/lvb;

    .line 395
    .line 396
    new-instance v2, Lp/civ0;

    .line 397
    .line 398
    invoke-direct {v2, v0, v1}, Lp/civ0;-><init>(Lp/imt0;Lp/lvb;)V

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 407
    .line 408
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lp/jms0;

    .line 413
    .line 414
    new-instance v2, Lp/tto;

    .line 415
    .line 416
    invoke-direct {v2, v0, v1}, Lp/tto;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/jms0;)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lp/e3d0;

    .line 425
    .line 426
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lp/g011;

    .line 431
    .line 432
    new-instance v2, Lp/k880;

    .line 433
    .line 434
    invoke-interface {v0}, Lp/e3d0;->path()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-direct {v2, v0, v1}, Lp/k880;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object v2

    .line 444
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lp/e3d0;

    .line 449
    .line 450
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lp/g011;

    .line 455
    .line 456
    new-instance v2, Lp/e880;

    .line 457
    .line 458
    invoke-interface {v0}, Lp/e3d0;->path()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 463
    .line 464
    invoke-direct {v2, v0, v1}, Lp/e880;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lp/fyy0;

    .line 473
    .line 474
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lp/r780;

    .line 479
    .line 480
    new-instance v2, Lp/wdw;

    .line 481
    .line 482
    invoke-direct {v2, v0, v1}, Lp/wdw;-><init>(Lp/fyy0;Lp/r780;)V

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lp/g011;

    .line 491
    .line 492
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lp/bn30;

    .line 497
    .line 498
    new-instance v2, Lp/vm30;

    .line 499
    .line 500
    invoke-direct {v2, v0, v1}, Lp/vm30;-><init>(Lp/g011;Lp/bn30;)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lp/g011;

    .line 509
    .line 510
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lp/e3d0;

    .line 515
    .line 516
    invoke-interface {v1}, Lp/e3d0;->path()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v2, Lp/m780;

    .line 521
    .line 522
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 523
    .line 524
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-direct {v2, v1, v0}, Lp/m780;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-object v2

    .line 530
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lp/e3d0;

    .line 535
    .line 536
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lp/g011;

    .line 541
    .line 542
    new-instance v2, Lp/h780;

    .line 543
    .line 544
    invoke-interface {v0}, Lp/e3d0;->path()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 549
    .line 550
    invoke-direct {v2, v0, v1}, Lp/h780;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-object v2

    .line 554
    nop

    .line 555
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
