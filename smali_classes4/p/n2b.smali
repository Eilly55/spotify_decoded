.class public final Lp/n2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/s2b;


# direct methods
.method public synthetic constructor <init>(Lp/s2b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/n2b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/n2b;->b:Lp/s2b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/n2b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n2b;->b:Lp/s2b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/v1b;

    .line 9
    .line 10
    iget-object v0, v1, Lp/s2b;->h:Lp/i4w;

    .line 11
    .line 12
    iget-object p1, p1, Lp/v1b;->A:Lp/a2y0;

    .line 13
    .line 14
    check-cast v0, Lp/j4w;

    .line 15
    .line 16
    iget-object v1, v0, Lp/j4w;->b:Lp/sip0;

    .line 17
    .line 18
    check-cast v1, Lp/tip0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/tip0;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/spotify/gpb/trackingimpl/events/proto/GpbCheckoutEvents;->X()Lp/n3w;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "in_app_choice_screen_loaded"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lp/n3w;->P(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lp/n3w;->R()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lp/tip0;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lp/n3w;->T(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Lp/a2y0;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lp/n3w;->U(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lp/a2y0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lp/n3w;->V(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p1, p1, Lp/a2y0;->c:I

    .line 53
    .line 54
    invoke-static {p1}, Lp/ds6;->a(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Lp/n3w;->Q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lp/tip0;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Lp/n3w;->X(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lp/j4w;->c(Lcom/google/protobuf/f;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    check-cast p1, Lp/t1b;

    .line 77
    .line 78
    iget-object v0, v1, Lp/s2b;->h:Lp/i4w;

    .line 79
    .line 80
    iget-object p1, p1, Lp/t1b;->A:Lp/a2y0;

    .line 81
    .line 82
    check-cast v0, Lp/j4w;

    .line 83
    .line 84
    iget-object v1, v0, Lp/j4w;->b:Lp/sip0;

    .line 85
    .line 86
    check-cast v1, Lp/tip0;

    .line 87
    .line 88
    invoke-virtual {v1}, Lp/tip0;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/spotify/gpb/trackingimpl/events/proto/GpbCheckoutEvents;->X()Lp/n3w;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "change_plans_clicked"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lp/n3w;->P(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lp/n3w;->R()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lp/tip0;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lp/n3w;->T(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p1, Lp/a2y0;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lp/n3w;->U(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p1, Lp/a2y0;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lp/n3w;->V(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget p1, p1, Lp/a2y0;->c:I

    .line 121
    .line 122
    invoke-static {p1}, Lp/ds6;->a(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Lp/n3w;->Q(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lp/tip0;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v2, p1}, Lp/n3w;->X(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lp/j4w;->c(Lcom/google/protobuf/f;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_1
    check-cast p1, Lp/y1b;

    .line 145
    .line 146
    iget-object v0, v1, Lp/s2b;->h:Lp/i4w;

    .line 147
    .line 148
    iget-object p1, p1, Lp/y1b;->A:Lp/a2y0;

    .line 149
    .line 150
    check-cast v0, Lp/j4w;

    .line 151
    .line 152
    iget-object v1, v0, Lp/j4w;->b:Lp/sip0;

    .line 153
    .line 154
    check-cast v1, Lp/tip0;

    .line 155
    .line 156
    invoke-virtual {v1}, Lp/tip0;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/spotify/gpb/trackingimpl/events/proto/GpbCheckoutEvents;->X()Lp/n3w;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "country_changed"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lp/n3w;->P(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lp/n3w;->R()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lp/tip0;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Lp/n3w;->T(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p1, Lp/a2y0;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lp/n3w;->U(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p1, Lp/a2y0;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lp/n3w;->V(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget p1, p1, Lp/a2y0;->c:I

    .line 189
    .line 190
    invoke-static {p1}, Lp/ds6;->a(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v2, p1}, Lp/n3w;->Q(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lp/tip0;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v2, p1}, Lp/n3w;->X(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Lp/j4w;->c(Lcom/google/protobuf/f;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_2
    check-cast p1, Lp/s1b;

    .line 213
    .line 214
    iget-object v0, v1, Lp/s2b;->h:Lp/i4w;

    .line 215
    .line 216
    iget-object p1, p1, Lp/s1b;->A:Lp/a2y0;

    .line 217
    .line 218
    check-cast v0, Lp/j4w;

    .line 219
    .line 220
    iget-object v1, v0, Lp/j4w;->b:Lp/sip0;

    .line 221
    .line 222
    check-cast v1, Lp/tip0;

    .line 223
    .line 224
    invoke-virtual {v1}, Lp/tip0;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/spotify/gpb/trackingimpl/events/proto/GpbCheckoutEvents;->X()Lp/n3w;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v3, "country_change_cta_clicked"

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lp/n3w;->P(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lp/n3w;->R()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lp/tip0;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Lp/n3w;->T(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p1, Lp/a2y0;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lp/n3w;->U(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p1, Lp/a2y0;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lp/n3w;->V(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget p1, p1, Lp/a2y0;->c:I

    .line 257
    .line 258
    invoke-static {p1}, Lp/ds6;->a(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v2, p1}, Lp/n3w;->Q(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lp/tip0;->b()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v2, p1}, Lp/n3w;->X(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v0, p1}, Lp/j4w;->c(Lcom/google/protobuf/f;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_3
    check-cast p1, Lp/x1b;

    .line 281
    .line 282
    iget-object v0, v1, Lp/s2b;->h:Lp/i4w;

    .line 283
    .line 284
    iget-object p1, p1, Lp/x1b;->A:Lp/a2y0;

    .line 285
    .line 286
    check-cast v0, Lp/j4w;

    .line 287
    .line 288
    iget-object v1, v0, Lp/j4w;->b:Lp/sip0;

    .line 289
    .line 290
    check-cast v1, Lp/tip0;

    .line 291
    .line 292
    invoke-virtual {v1}, Lp/tip0;->a()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/spotify/gpb/trackingimpl/events/proto/GpbCheckoutEvents;->X()Lp/n3w;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v3, "choice_screen_continue_clicked"

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lp/n3w;->P(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lp/n3w;->R()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lp/tip0;->a()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2, v3}, Lp/n3w;->T(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, p1, Lp/a2y0;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Lp/n3w;->U(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, p1, Lp/a2y0;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lp/n3w;->V(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget p1, p1, Lp/a2y0;->c:I

    .line 325
    .line 326
    invoke-static {p1}, Lp/ds6;->a(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v2, p1}, Lp/n3w;->Q(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lp/tip0;->b()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v2, p1}, Lp/n3w;->X(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v0, p1}, Lp/j4w;->c(Lcom/google/protobuf/f;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_4
    check-cast p1, Lp/u1b;

    .line 349
    .line 350
    iget-object v0, v1, Lp/s2b;->h:Lp/i4w;

    .line 351
    .line 352
    iget-object p1, p1, Lp/u1b;->A:Lp/a2y0;

    .line 353
    .line 354
    check-cast v0, Lp/j4w;

    .line 355
    .line 356
    iget-object v1, v0, Lp/j4w;->b:Lp/sip0;

    .line 357
    .line 358
    check-cast v1, Lp/tip0;

    .line 359
    .line 360
    invoke-virtual {v1}, Lp/tip0;->a()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/spotify/gpb/trackingimpl/events/proto/GpbCheckoutEvents;->X()Lp/n3w;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v3, "choice_payment_screen_clicked"

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Lp/n3w;->P(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lp/n3w;->R()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lp/tip0;->a()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v2, v3}, Lp/n3w;->T(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v3, p1, Lp/a2y0;->b:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Lp/n3w;->U(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, p1, Lp/a2y0;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Lp/n3w;->V(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget p1, p1, Lp/a2y0;->c:I

    .line 393
    .line 394
    invoke-static {p1}, Lp/ds6;->a(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {v2, p1}, Lp/n3w;->Q(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lp/tip0;->b()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {v2, p1}, Lp/n3w;->X(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v0, p1}, Lp/j4w;->c(Lcom/google/protobuf/f;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_5
    check-cast p1, Lp/w1b;

    .line 417
    .line 418
    iget-object v0, v1, Lp/s2b;->h:Lp/i4w;

    .line 419
    .line 420
    iget p1, p1, Lp/w1b;->A:I

    .line 421
    .line 422
    check-cast v0, Lp/j4w;

    .line 423
    .line 424
    iget-object v1, v0, Lp/j4w;->b:Lp/sip0;

    .line 425
    .line 426
    check-cast v1, Lp/tip0;

    .line 427
    .line 428
    invoke-virtual {v1}, Lp/tip0;->a()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/spotify/gpb/trackingimpl/events/proto/GpbCheckoutEvents;->X()Lp/n3w;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v3, "in_app_choice_screen_skipped"

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Lp/n3w;->P(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Lp/n3w;->R()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lp/tip0;->a()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v2, v3}, Lp/n3w;->T(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, Lp/ds6;->a(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {v2, p1}, Lp/n3w;->Q(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lp/tip0;->b()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {v2, p1}, Lp/n3w;->X(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {v0, p1}, Lp/j4w;->c(Lcom/google/protobuf/f;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
