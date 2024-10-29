.class public final Lp/qcp0;
.super Lp/j1l0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lp/y9b;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:I

.field public U:Z

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:[I

.field public g0:Lp/fvz0;

.field public h0:Lp/aq2;

.field public i0:I

.field public z:I


# direct methods
.method public static H(Lp/xeb;)Lp/qcp0;
    .locals 10

    .line 1
    new-instance v0, Lp/pju0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/pju0;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lp/qcp0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "SPS: profile_idc"

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lp/pju0;->g(ILjava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    long-to-int v1, v3

    .line 20
    iput v1, p0, Lp/qcp0;->L:I

    .line 21
    .line 22
    const-string v1, "SPS: constraint_set_0_flag"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, p0, Lp/qcp0;->M:Z

    .line 29
    .line 30
    const-string v1, "SPS: constraint_set_1_flag"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, p0, Lp/qcp0;->N:Z

    .line 37
    .line 38
    const-string v1, "SPS: constraint_set_2_flag"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, p0, Lp/qcp0;->O:Z

    .line 45
    .line 46
    const-string v1, "SPS: constraint_set_3_flag"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, p0, Lp/qcp0;->P:Z

    .line 53
    .line 54
    const-string v1, "SPS: constraint_set_4_flag"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-boolean v1, p0, Lp/qcp0;->Q:Z

    .line 61
    .line 62
    const-string v1, "SPS: constraint_set_5_flag"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput-boolean v1, p0, Lp/qcp0;->R:Z

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const-string v3, "SPS: reserved_zero_2bits"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Lp/pju0;->g(ILjava/lang/String;)J

    .line 74
    .line 75
    .line 76
    const-string v3, "SPS: level_idc"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Lp/pju0;->g(ILjava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    long-to-int v3, v3

    .line 83
    iput v3, p0, Lp/qcp0;->S:I

    .line 84
    .line 85
    const-string v3, "SPS: seq_parameter_set_id"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lp/pju0;->i(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, p0, Lp/qcp0;->T:I

    .line 92
    .line 93
    iget v3, p0, Lp/qcp0;->L:I

    .line 94
    .line 95
    sget-object v4, Lp/y9b;->e:Lp/y9b;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x1

    .line 99
    const/16 v7, 0x64

    .line 100
    .line 101
    const/16 v8, 0x10

    .line 102
    .line 103
    const/4 v9, 0x3

    .line 104
    if-eq v3, v7, :cond_1

    .line 105
    .line 106
    const/16 v7, 0x6e

    .line 107
    .line 108
    if-eq v3, v7, :cond_1

    .line 109
    .line 110
    const/16 v7, 0x7a

    .line 111
    .line 112
    if-eq v3, v7, :cond_1

    .line 113
    .line 114
    const/16 v7, 0x90

    .line 115
    .line 116
    if-ne v3, v7, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iput-object v4, p0, Lp/qcp0;->D:Lp/y9b;

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_1
    :goto_0
    const-string v3, "SPS: chroma_format_idc"

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lp/pju0;->i(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sget-object v7, Lp/y9b;->g:Lp/y9b;

    .line 130
    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    sget-object v4, Lp/y9b;->d:Lp/y9b;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    if-ne v3, v6, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    if-ne v3, v1, :cond_4

    .line 140
    .line 141
    sget-object v4, Lp/y9b;->f:Lp/y9b;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    if-ne v3, v9, :cond_5

    .line 145
    .line 146
    move-object v4, v7

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/4 v4, 0x0

    .line 149
    :goto_1
    iput-object v4, p0, Lp/qcp0;->D:Lp/y9b;

    .line 150
    .line 151
    if-ne v4, v7, :cond_6

    .line 152
    .line 153
    const-string v1, "SPS: residual_color_transform_flag"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput-boolean v1, p0, Lp/qcp0;->U:Z

    .line 160
    .line 161
    :cond_6
    const-string v1, "SPS: bit_depth_luma_minus8"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lp/pju0;->i(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Lp/qcp0;->I:I

    .line 168
    .line 169
    const-string v1, "SPS: bit_depth_chroma_minus8"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lp/pju0;->i(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, p0, Lp/qcp0;->J:I

    .line 176
    .line 177
    const-string v1, "SPS: qpprime_y_zero_transform_bypass_flag"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput-boolean v1, p0, Lp/qcp0;->K:Z

    .line 184
    .line 185
    const-string v1, "SPS: seq_scaling_matrix_present_lag"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    new-instance v1, Lp/aq2;

    .line 194
    .line 195
    const/4 v3, 0x4

    .line 196
    invoke-direct {v1, v3, v5}, Lp/aq2;-><init>(II)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Lp/qcp0;->h0:Lp/aq2;

    .line 200
    .line 201
    move v1, v5

    .line 202
    :goto_2
    if-lt v1, v2, :cond_7

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const-string v3, "SPS: seqScalingListPresentFlag"

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    iget-object v3, p0, Lp/qcp0;->h0:Lp/aq2;

    .line 214
    .line 215
    new-array v4, v2, [Lp/p7x0;

    .line 216
    .line 217
    iput-object v4, v3, Lp/aq2;->b:Ljava/lang/Object;

    .line 218
    .line 219
    new-array v7, v2, [Lp/p7x0;

    .line 220
    .line 221
    iput-object v7, v3, Lp/aq2;->c:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v3, 0x6

    .line 224
    if-ge v1, v3, :cond_8

    .line 225
    .line 226
    invoke-static {v0, v8}, Lp/p7x0;->k(Lp/pju0;I)Lp/p7x0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    aput-object v3, v4, v1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    add-int/lit8 v3, v1, -0x6

    .line 234
    .line 235
    const/16 v4, 0x40

    .line 236
    .line 237
    invoke-static {v0, v4}, Lp/p7x0;->k(Lp/pju0;I)Lp/p7x0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    aput-object v4, v7, v3

    .line 242
    .line 243
    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    :goto_4
    const-string v1, "SPS: log2_max_frame_num_minus4"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lp/pju0;->i(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iput v1, p0, Lp/qcp0;->E:I

    .line 253
    .line 254
    const-string v1, "SPS: pic_order_cnt_type"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lp/pju0;->i(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iput v1, p0, Lp/qcp0;->z:I

    .line 261
    .line 262
    if-nez v1, :cond_b

    .line 263
    .line 264
    const-string v1, "SPS: log2_max_pic_order_cnt_lsb_minus4"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lp/pju0;->i(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iput v1, p0, Lp/qcp0;->F:I

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    if-ne v1, v6, :cond_d

    .line 274
    .line 275
    const-string v1, "SPS: delta_pic_order_always_zero_flag"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iput-boolean v1, p0, Lp/qcp0;->A:Z

    .line 282
    .line 283
    const-string v1, "SPS: offset_for_non_ref_pic"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lp/pju0;->h(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iput v1, p0, Lp/qcp0;->V:I

    .line 290
    .line 291
    const-string v1, "SPS: offset_for_top_to_bottom_field"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lp/pju0;->h(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iput v1, p0, Lp/qcp0;->W:I

    .line 298
    .line 299
    const-string v1, "SPS: num_ref_frames_in_pic_order_cnt_cycle"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lp/pju0;->i(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iput v1, p0, Lp/qcp0;->i0:I

    .line 306
    .line 307
    new-array v1, v1, [I

    .line 308
    .line 309
    iput-object v1, p0, Lp/qcp0;->f0:[I

    .line 310
    .line 311
    :goto_5
    iget v1, p0, Lp/qcp0;->i0:I

    .line 312
    .line 313
    if-lt v5, v1, :cond_c

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_c
    iget-object v1, p0, Lp/qcp0;->f0:[I

    .line 317
    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v4, "SPS: offsetForRefFrame ["

    .line 321
    .line 322
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v4, "]"

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v0, v3}, Lp/pju0;->h(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    aput v3, v1, v5

    .line 342
    .line 343
    add-int/lit8 v5, v5, 0x1

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_d
    :goto_6
    const-string v1, "SPS: num_ref_frames"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lp/pju0;->i(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iput v1, p0, Lp/qcp0;->X:I

    .line 353
    .line 354
    const-string v1, "SPS: gaps_in_frame_num_value_allowed_flag"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iput-boolean v1, p0, Lp/qcp0;->Y:Z

    .line 361
    .line 362
    const-string v1, "SPS: pic_width_in_mbs_minus1"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lp/pju0;->i(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iput v1, p0, Lp/qcp0;->H:I

    .line 369
    .line 370
    const-string v1, "SPS: pic_height_in_map_units_minus1"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lp/pju0;->i(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iput v1, p0, Lp/qcp0;->G:I

    .line 377
    .line 378
    const-string v1, "SPS: frame_mbs_only_flag"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iput-boolean v1, p0, Lp/qcp0;->Z:Z

    .line 385
    .line 386
    if-nez v1, :cond_e

    .line 387
    .line 388
    const-string v1, "SPS: mb_adaptive_frame_field_flag"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iput-boolean v1, p0, Lp/qcp0;->B:Z

    .line 395
    .line 396
    :cond_e
    const-string v1, "SPS: direct_8x8_inference_flag"

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iput-boolean v1, p0, Lp/qcp0;->C:Z

    .line 403
    .line 404
    const-string v1, "SPS: frame_cropping_flag"

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iput-boolean v1, p0, Lp/qcp0;->a0:Z

    .line 411
    .line 412
    if-eqz v1, :cond_f

    .line 413
    .line 414
    const-string v1, "SPS: frame_crop_left_offset"

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lp/pju0;->i(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iput v1, p0, Lp/qcp0;->b0:I

    .line 421
    .line 422
    const-string v1, "SPS: frame_crop_right_offset"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lp/pju0;->i(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    iput v1, p0, Lp/qcp0;->c0:I

    .line 429
    .line 430
    const-string v1, "SPS: frame_crop_top_offset"

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lp/pju0;->i(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iput v1, p0, Lp/qcp0;->d0:I

    .line 437
    .line 438
    const-string v1, "SPS: frame_crop_bottom_offset"

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lp/pju0;->i(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iput v1, p0, Lp/qcp0;->e0:I

    .line 445
    .line 446
    :cond_f
    const-string v1, "SPS: vui_parameters_present_flag"

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1b

    .line 453
    .line 454
    new-instance v1, Lp/fvz0;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v3, "VUI: aspect_ratio_info_present_flag"

    .line 460
    .line 461
    invoke-virtual {v0, v3}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iput-boolean v3, v1, Lp/fvz0;->a:Z

    .line 466
    .line 467
    if-eqz v3, :cond_11

    .line 468
    .line 469
    const-string v3, "VUI: aspect_ratio"

    .line 470
    .line 471
    invoke-virtual {v0, v2, v3}, Lp/pju0;->g(ILjava/lang/String;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    long-to-int v3, v3

    .line 476
    sget-object v4, Lp/vi4;->b:Lp/vi4;

    .line 477
    .line 478
    const/16 v5, 0xff

    .line 479
    .line 480
    if-ne v3, v5, :cond_10

    .line 481
    .line 482
    move-object v5, v4

    .line 483
    goto :goto_7

    .line 484
    :cond_10
    new-instance v5, Lp/vi4;

    .line 485
    .line 486
    invoke-direct {v5, v3}, Lp/vi4;-><init>(I)V

    .line 487
    .line 488
    .line 489
    :goto_7
    iput-object v5, v1, Lp/fvz0;->y:Lp/vi4;

    .line 490
    .line 491
    if-ne v5, v4, :cond_11

    .line 492
    .line 493
    const-string v3, "VUI: sar_width"

    .line 494
    .line 495
    invoke-virtual {v0, v8, v3}, Lp/pju0;->g(ILjava/lang/String;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v3

    .line 499
    long-to-int v3, v3

    .line 500
    iput v3, v1, Lp/fvz0;->b:I

    .line 501
    .line 502
    const-string v3, "VUI: sar_height"

    .line 503
    .line 504
    invoke-virtual {v0, v8, v3}, Lp/pju0;->g(ILjava/lang/String;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    long-to-int v3, v3

    .line 509
    iput v3, v1, Lp/fvz0;->c:I

    .line 510
    .line 511
    :cond_11
    const-string v3, "VUI: overscan_info_present_flag"

    .line 512
    .line 513
    invoke-virtual {v0, v3}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    iput-boolean v3, v1, Lp/fvz0;->d:Z

    .line 518
    .line 519
    if-eqz v3, :cond_12

    .line 520
    .line 521
    const-string v3, "VUI: overscan_appropriate_flag"

    .line 522
    .line 523
    invoke-virtual {v0, v3}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    iput-boolean v3, v1, Lp/fvz0;->e:Z

    .line 528
    .line 529
    :cond_12
    const-string v3, "VUI: video_signal_type_present_flag"

    .line 530
    .line 531
    invoke-virtual {v0, v3}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    iput-boolean v3, v1, Lp/fvz0;->f:Z

    .line 536
    .line 537
    if-eqz v3, :cond_13

    .line 538
    .line 539
    const-string v3, "VUI: video_format"

    .line 540
    .line 541
    invoke-virtual {v0, v9, v3}, Lp/pju0;->g(ILjava/lang/String;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    long-to-int v3, v3

    .line 546
    iput v3, v1, Lp/fvz0;->g:I

    .line 547
    .line 548
    const-string v3, "VUI: video_full_range_flag"

    .line 549
    .line 550
    invoke-virtual {v0, v3}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    iput-boolean v3, v1, Lp/fvz0;->h:Z

    .line 555
    .line 556
    const-string v3, "VUI: colour_description_present_flag"

    .line 557
    .line 558
    invoke-virtual {v0, v3}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    iput-boolean v3, v1, Lp/fvz0;->i:Z

    .line 563
    .line 564
    if-eqz v3, :cond_13

    .line 565
    .line 566
    const-string v3, "VUI: colour_primaries"

    .line 567
    .line 568
    invoke-virtual {v0, v2, v3}, Lp/pju0;->g(ILjava/lang/String;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    long-to-int v3, v3

    .line 573
    iput v3, v1, Lp/fvz0;->j:I

    .line 574
    .line 575
    const-string v3, "VUI: transfer_characteristics"

    .line 576
    .line 577
    invoke-virtual {v0, v2, v3}, Lp/pju0;->g(ILjava/lang/String;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v3

    .line 581
    long-to-int v3, v3

    .line 582
    iput v3, v1, Lp/fvz0;->k:I

    .line 583
    .line 584
    const-string v3, "VUI: matrix_coefficients"

    .line 585
    .line 586
    invoke-virtual {v0, v2, v3}, Lp/pju0;->g(ILjava/lang/String;)J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    long-to-int v3, v3

    .line 591
    iput v3, v1, Lp/fvz0;->l:I

    .line 592
    .line 593
    :cond_13
    const-string v3, "VUI: chroma_loc_info_present_flag"

    .line 594
    .line 595
    invoke-virtual {v0, v3}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    iput-boolean v3, v1, Lp/fvz0;->m:Z

    .line 600
    .line 601
    if-eqz v3, :cond_14

    .line 602
    .line 603
    const-string v3, "VUI chroma_sample_loc_type_top_field"

    .line 604
    .line 605
    invoke-virtual {v0, v3}, Lp/pju0;->i(Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    iput v3, v1, Lp/fvz0;->n:I

    .line 610
    .line 611
    const-string v3, "VUI chroma_sample_loc_type_bottom_field"

    .line 612
    .line 613
    invoke-virtual {v0, v3}, Lp/pju0;->i(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    iput v3, v1, Lp/fvz0;->o:I

    .line 618
    .line 619
    :cond_14
    const-string v3, "VUI: timing_info_present_flag"

    .line 620
    .line 621
    invoke-virtual {v0, v3}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    iput-boolean v3, v1, Lp/fvz0;->p:Z

    .line 626
    .line 627
    if-eqz v3, :cond_15

    .line 628
    .line 629
    const-string v3, "VUI: num_units_in_tick"

    .line 630
    .line 631
    const/16 v4, 0x20

    .line 632
    .line 633
    invoke-virtual {v0, v4, v3}, Lp/pju0;->g(ILjava/lang/String;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v5

    .line 637
    long-to-int v3, v5

    .line 638
    iput v3, v1, Lp/fvz0;->q:I

    .line 639
    .line 640
    const-string v3, "VUI: time_scale"

    .line 641
    .line 642
    invoke-virtual {v0, v4, v3}, Lp/pju0;->g(ILjava/lang/String;)J

    .line 643
    .line 644
    .line 645
    move-result-wide v3

    .line 646
    long-to-int v3, v3

    .line 647
    iput v3, v1, Lp/fvz0;->r:I

    .line 648
    .line 649
    const-string v3, "VUI: fixed_frame_rate_flag"

    .line 650
    .line 651
    invoke-virtual {v0, v3}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    iput-boolean v3, v1, Lp/fvz0;->s:Z

    .line 656
    .line 657
    :cond_15
    const-string v3, "VUI: nal_hrd_parameters_present_flag"

    .line 658
    .line 659
    invoke-virtual {v0, v3}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_16

    .line 664
    .line 665
    invoke-static {v0}, Lp/qcp0;->I(Lp/pju0;)Lp/zlw;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    iput-object v4, v1, Lp/fvz0;->v:Lp/zlw;

    .line 670
    .line 671
    :cond_16
    const-string v4, "VUI: vcl_hrd_parameters_present_flag"

    .line 672
    .line 673
    invoke-virtual {v0, v4}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_17

    .line 678
    .line 679
    invoke-static {v0}, Lp/qcp0;->I(Lp/pju0;)Lp/zlw;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    iput-object v5, v1, Lp/fvz0;->w:Lp/zlw;

    .line 684
    .line 685
    :cond_17
    if-nez v3, :cond_18

    .line 686
    .line 687
    if-eqz v4, :cond_19

    .line 688
    .line 689
    :cond_18
    const-string v3, "VUI: low_delay_hrd_flag"

    .line 690
    .line 691
    invoke-virtual {v0, v3}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    iput-boolean v3, v1, Lp/fvz0;->t:Z

    .line 696
    .line 697
    :cond_19
    const-string v3, "VUI: pic_struct_present_flag"

    .line 698
    .line 699
    invoke-virtual {v0, v3}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    iput-boolean v3, v1, Lp/fvz0;->u:Z

    .line 704
    .line 705
    const-string v3, "VUI: bitstream_restriction_flag"

    .line 706
    .line 707
    invoke-virtual {v0, v3}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_1a

    .line 712
    .line 713
    new-instance v3, Lp/evz0;

    .line 714
    .line 715
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 716
    .line 717
    .line 718
    iput-object v3, v1, Lp/fvz0;->x:Lp/evz0;

    .line 719
    .line 720
    const-string v4, "VUI: motion_vectors_over_pic_boundaries_flag"

    .line 721
    .line 722
    invoke-virtual {v0, v4}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    iput-boolean v4, v3, Lp/evz0;->a:Z

    .line 727
    .line 728
    iget-object v3, v1, Lp/fvz0;->x:Lp/evz0;

    .line 729
    .line 730
    const-string v4, "VUI max_bytes_per_pic_denom"

    .line 731
    .line 732
    invoke-virtual {v0, v4}, Lp/pju0;->i(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    iput v4, v3, Lp/evz0;->b:I

    .line 737
    .line 738
    iget-object v3, v1, Lp/fvz0;->x:Lp/evz0;

    .line 739
    .line 740
    const-string v4, "VUI max_bits_per_mb_denom"

    .line 741
    .line 742
    invoke-virtual {v0, v4}, Lp/pju0;->i(Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    iput v4, v3, Lp/evz0;->c:I

    .line 747
    .line 748
    iget-object v3, v1, Lp/fvz0;->x:Lp/evz0;

    .line 749
    .line 750
    const-string v4, "VUI log2_max_mv_length_horizontal"

    .line 751
    .line 752
    invoke-virtual {v0, v4}, Lp/pju0;->i(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    iput v4, v3, Lp/evz0;->d:I

    .line 757
    .line 758
    iget-object v3, v1, Lp/fvz0;->x:Lp/evz0;

    .line 759
    .line 760
    const-string v4, "VUI log2_max_mv_length_vertical"

    .line 761
    .line 762
    invoke-virtual {v0, v4}, Lp/pju0;->i(Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    iput v4, v3, Lp/evz0;->e:I

    .line 767
    .line 768
    iget-object v3, v1, Lp/fvz0;->x:Lp/evz0;

    .line 769
    .line 770
    const-string v4, "VUI num_reorder_frames"

    .line 771
    .line 772
    invoke-virtual {v0, v4}, Lp/pju0;->i(Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    iput v4, v3, Lp/evz0;->f:I

    .line 777
    .line 778
    iget-object v3, v1, Lp/fvz0;->x:Lp/evz0;

    .line 779
    .line 780
    const-string v4, "VUI max_dec_frame_buffering"

    .line 781
    .line 782
    invoke-virtual {v0, v4}, Lp/pju0;->i(Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    iput v4, v3, Lp/evz0;->g:I

    .line 787
    .line 788
    :cond_1a
    iput-object v1, p0, Lp/qcp0;->g0:Lp/fvz0;

    .line 789
    .line 790
    :cond_1b
    invoke-virtual {v0}, Lp/pju0;->d()I

    .line 791
    .line 792
    .line 793
    iget v1, v0, Lp/pju0;->c:I

    .line 794
    .line 795
    sub-int/2addr v2, v1

    .line 796
    invoke-virtual {v0, v2}, Lp/pju0;->f(I)J

    .line 797
    .line 798
    .line 799
    return-object p0
.end method

.method public static I(Lp/pju0;)Lp/zlw;
    .locals 4

    .line 1
    new-instance v0, Lp/zlw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SPS: cpb_cnt_minus1"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lp/pju0;->i(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lp/zlw;->a:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const-string v2, "HRD: bit_rate_scale"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lp/pju0;->g(ILjava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int v2, v2

    .line 22
    iput v2, v0, Lp/zlw;->b:I

    .line 23
    .line 24
    const-string v2, "HRD: cpb_size_scale"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lp/pju0;->g(ILjava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v1, v1

    .line 31
    iput v1, v0, Lp/zlw;->c:I

    .line 32
    .line 33
    iget v1, v0, Lp/zlw;->a:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    new-array v2, v1, [I

    .line 38
    .line 39
    iput-object v2, v0, Lp/zlw;->d:[I

    .line 40
    .line 41
    new-array v2, v1, [I

    .line 42
    .line 43
    iput-object v2, v0, Lp/zlw;->e:[I

    .line 44
    .line 45
    new-array v1, v1, [Z

    .line 46
    .line 47
    iput-object v1, v0, Lp/zlw;->f:[Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    iget v2, v0, Lp/zlw;->a:I

    .line 51
    .line 52
    if-le v1, v2, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const-string v2, "HRD: initial_cpb_removal_delay_length_minus1"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Lp/pju0;->g(ILjava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    long-to-int v2, v2

    .line 62
    iput v2, v0, Lp/zlw;->g:I

    .line 63
    .line 64
    const-string v2, "HRD: cpb_removal_delay_length_minus1"

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Lp/pju0;->g(ILjava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    long-to-int v2, v2

    .line 71
    iput v2, v0, Lp/zlw;->h:I

    .line 72
    .line 73
    const-string v2, "HRD: dpb_output_delay_length_minus1"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lp/pju0;->g(ILjava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    long-to-int v2, v2

    .line 80
    iput v2, v0, Lp/zlw;->i:I

    .line 81
    .line 82
    const-string v2, "HRD: time_offset_length"

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lp/pju0;->g(ILjava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    long-to-int p0, v1

    .line 89
    iput p0, v0, Lp/zlw;->j:I

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    iget-object v2, v0, Lp/zlw;->d:[I

    .line 93
    .line 94
    const-string v3, "HRD: bit_rate_value_minus1"

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lp/pju0;->i(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    aput v3, v2, v1

    .line 101
    .line 102
    iget-object v2, v0, Lp/zlw;->e:[I

    .line 103
    .line 104
    const-string v3, "HRD: cpb_size_value_minus1"

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lp/pju0;->i(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    aput v3, v2, v1

    .line 111
    .line 112
    iget-object v2, v0, Lp/zlw;->f:[Z

    .line 113
    .line 114
    const-string v3, "HRD: cbr_flag"

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lp/pju0;->e(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    aput-boolean v3, v2, v1

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SeqParameterSet{ \n        pic_order_cnt_type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp/qcp0;->z:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", \n        field_pic_flag=false, \n        delta_pic_order_always_zero_flag="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lp/qcp0;->A:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", \n        weighted_pred_flag=false, \n        weighted_bipred_idc=0, \n        entropy_coding_mode_flag=false, \n        mb_adaptive_frame_field_flag="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lp/qcp0;->B:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", \n        direct_8x8_inference_flag="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lp/qcp0;->C:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", \n        chroma_format_idc="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/qcp0;->D:Lp/y9b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", \n        log2_max_frame_num_minus4="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lp/qcp0;->E:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", \n        log2_max_pic_order_cnt_lsb_minus4="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lp/qcp0;->F:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", \n        pic_height_in_map_units_minus1="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lp/qcp0;->G:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", \n        pic_width_in_mbs_minus1="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lp/qcp0;->H:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", \n        bit_depth_luma_minus8="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lp/qcp0;->I:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", \n        bit_depth_chroma_minus8="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lp/qcp0;->J:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", \n        qpprime_y_zero_transform_bypass_flag="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lp/qcp0;->K:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", \n        profile_idc="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lp/qcp0;->L:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", \n        constraint_set_0_flag="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lp/qcp0;->M:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", \n        constraint_set_1_flag="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lp/qcp0;->N:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", \n        constraint_set_2_flag="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lp/qcp0;->O:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", \n        constraint_set_3_flag="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lp/qcp0;->P:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", \n        constraint_set_4_flag="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lp/qcp0;->Q:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", \n        constraint_set_5_flag="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, Lp/qcp0;->R:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", \n        level_idc="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lp/qcp0;->S:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", \n        seq_parameter_set_id="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v1, p0, Lp/qcp0;->T:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", \n        residual_color_transform_flag="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, Lp/qcp0;->U:Z

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", \n        offset_for_non_ref_pic="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lp/qcp0;->V:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", \n        offset_for_top_to_bottom_field="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v1, p0, Lp/qcp0;->W:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", \n        num_ref_frames="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v1, p0, Lp/qcp0;->X:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", \n        gaps_in_frame_num_value_allowed_flag="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-boolean v1, p0, Lp/qcp0;->Y:Z

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", \n        frame_mbs_only_flag="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-boolean v1, p0, Lp/qcp0;->Z:Z

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", \n        frame_cropping_flag="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-boolean v1, p0, Lp/qcp0;->a0:Z

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", \n        frame_crop_left_offset="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget v1, p0, Lp/qcp0;->b0:I

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", \n        frame_crop_right_offset="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget v1, p0, Lp/qcp0;->c0:I

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", \n        frame_crop_top_offset="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget v1, p0, Lp/qcp0;->d0:I

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", \n        frame_crop_bottom_offset="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget v1, p0, Lp/qcp0;->e0:I

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", \n        offsetForRefFrame="

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lp/qcp0;->f0:[I

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, ", \n        vuiParams="

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lp/qcp0;->g0:Lp/fvz0;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, ", \n        scalingMatrix="

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lp/qcp0;->h0:Lp/aq2;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, ", \n        num_ref_frames_in_pic_order_cnt_cycle="

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget v1, p0, Lp/qcp0;->i0:I

    .line 359
    .line 360
    const/16 v2, 0x7d

    .line 361
    .line 362
    invoke-static {v0, v1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0
.end method
