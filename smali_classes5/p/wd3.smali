.class public final enum Lp/wd3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/btz;


# static fields
.field public static final enum A0:Lp/wd3;

.field public static final enum B0:Lp/wd3;

.field public static final synthetic C0:[Lp/wd3;

.field public static final enum X:Lp/wd3;

.field public static final enum Y:Lp/wd3;

.field public static final enum Z:Lp/wd3;

.field public static final enum b:Lp/wd3;

.field public static final enum c:Lp/wd3;

.field public static final enum d:Lp/wd3;

.field public static final enum e:Lp/wd3;

.field public static final enum f:Lp/wd3;

.field public static final enum g:Lp/wd3;

.field public static final enum h:Lp/wd3;

.field public static final enum i:Lp/wd3;

.field public static final enum o0:Lp/wd3;

.field public static final enum p0:Lp/wd3;

.field public static final enum q0:Lp/wd3;

.field public static final enum r0:Lp/wd3;

.field public static final enum s0:Lp/wd3;

.field public static final enum t:Lp/wd3;

.field public static final enum t0:Lp/wd3;

.field public static final enum u0:Lp/wd3;

.field public static final enum v0:Lp/wd3;

.field public static final enum w0:Lp/wd3;

.field public static final enum x0:Lp/wd3;

.field public static final enum y0:Lp/wd3;

.field public static final enum z0:Lp/wd3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lp/wd3;

    .line 2
    .line 3
    const-string v1, "TRANSITION_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp/wd3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/wd3;->b:Lp/wd3;

    .line 10
    .line 11
    new-instance v1, Lp/wd3;

    .line 12
    .line 13
    const-string v3, "TRANSITION_BACKEND_CUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lp/wd3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/wd3;->c:Lp/wd3;

    .line 20
    .line 21
    new-instance v3, Lp/wd3;

    .line 22
    .line 23
    const-string v5, "TRANSITION_BACKEND_SPINBACK"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lp/wd3;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lp/wd3;->d:Lp/wd3;

    .line 30
    .line 31
    new-instance v5, Lp/wd3;

    .line 32
    .line 33
    const-string v7, "TRANSITION_BACKEND_FILTER_SWEEP"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lp/wd3;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lp/wd3;->e:Lp/wd3;

    .line 40
    .line 41
    new-instance v7, Lp/wd3;

    .line 42
    .line 43
    const-string v9, "TRANSITION_BACKEND_ECHO"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lp/wd3;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lp/wd3;->f:Lp/wd3;

    .line 50
    .line 51
    new-instance v9, Lp/wd3;

    .line 52
    .line 53
    const-string v11, "TRANSITION_BACKEND_REVERB_TAIL"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lp/wd3;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lp/wd3;->g:Lp/wd3;

    .line 60
    .line 61
    new-instance v11, Lp/wd3;

    .line 62
    .line 63
    const-string v13, "TRANSITION_BACKEND_TIMBRE_FADE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lp/wd3;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lp/wd3;->h:Lp/wd3;

    .line 70
    .line 71
    new-instance v13, Lp/wd3;

    .line 72
    .line 73
    const-string v15, "TRANSITION_BACKEND_CROSSFADE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lp/wd3;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lp/wd3;->i:Lp/wd3;

    .line 80
    .line 81
    new-instance v15, Lp/wd3;

    .line 82
    .line 83
    const-string v14, "TRANSITION_CLIENT_BEATMATCH"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lp/wd3;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lp/wd3;->t:Lp/wd3;

    .line 91
    .line 92
    new-instance v14, Lp/wd3;

    .line 93
    .line 94
    const-string v12, "TRANSITION_CLIENT_CUT"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lp/wd3;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lp/wd3;->X:Lp/wd3;

    .line 102
    .line 103
    new-instance v12, Lp/wd3;

    .line 104
    .line 105
    const-string v10, "TRANSITION_CLIENT_AIRBAG"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lp/wd3;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lp/wd3;->Y:Lp/wd3;

    .line 113
    .line 114
    new-instance v10, Lp/wd3;

    .line 115
    .line 116
    const-string v8, "TRANSITION_CLIENT_RADIO_AIRBAG"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lp/wd3;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lp/wd3;->Z:Lp/wd3;

    .line 124
    .line 125
    new-instance v8, Lp/wd3;

    .line 126
    .line 127
    const-string v6, "TRANSITION_CLIENT_LONG"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lp/wd3;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lp/wd3;->o0:Lp/wd3;

    .line 135
    .line 136
    new-instance v6, Lp/wd3;

    .line 137
    .line 138
    const-string v4, "TRANSITION_CLIENT_SHORT"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lp/wd3;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lp/wd3;->p0:Lp/wd3;

    .line 146
    .line 147
    new-instance v4, Lp/wd3;

    .line 148
    .line 149
    const-string v2, "TRANSITION_CLIENT_CROSSFADE"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lp/wd3;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lp/wd3;->q0:Lp/wd3;

    .line 159
    .line 160
    new-instance v2, Lp/wd3;

    .line 161
    .line 162
    const-string v6, "TRANSITION_NONE"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, Lp/wd3;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lp/wd3;->r0:Lp/wd3;

    .line 172
    .line 173
    new-instance v6, Lp/wd3;

    .line 174
    .line 175
    const-string v4, "TRANSITION_BACKEND_ECHO_SWEEP"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, Lp/wd3;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lp/wd3;->s0:Lp/wd3;

    .line 185
    .line 186
    new-instance v4, Lp/wd3;

    .line 187
    .line 188
    const-string v2, "TRANSITION_BACKEND_ADAPTIVE_FILTER_SWEEP_REV"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6, v6}, Lp/wd3;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lp/wd3;->t0:Lp/wd3;

    .line 198
    .line 199
    new-instance v2, Lp/wd3;

    .line 200
    .line 201
    const-string v6, "TRANSITION_BACKEND_ECHO_HEAD_SWEEP"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4, v4}, Lp/wd3;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lp/wd3;->u0:Lp/wd3;

    .line 211
    .line 212
    new-instance v6, Lp/wd3;

    .line 213
    .line 214
    const-string v4, "TRANSITION_BACKEND_SYNC_CROSSFADE"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2, v2}, Lp/wd3;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lp/wd3;->v0:Lp/wd3;

    .line 224
    .line 225
    new-instance v4, Lp/wd3;

    .line 226
    .line 227
    const-string v2, "TRANSITION_BACKEND_LONG_SYNC_CROSSFADE"

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6, v6}, Lp/wd3;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lp/wd3;->w0:Lp/wd3;

    .line 237
    .line 238
    new-instance v2, Lp/wd3;

    .line 239
    .line 240
    const-string v6, "TRANSITION_BACKEND_AUTO_SYNC_CROSSFADE"

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4, v4}, Lp/wd3;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lp/wd3;->x0:Lp/wd3;

    .line 250
    .line 251
    new-instance v6, Lp/wd3;

    .line 252
    .line 253
    const/16 v4, 0x16

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    move-object/from16 v25, v8

    .line 260
    .line 261
    const-string v8, "TRANSITION_BACKEND_LONG_CROSSFADE"

    .line 262
    .line 263
    invoke-direct {v6, v8, v4, v2}, Lp/wd3;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sput-object v6, Lp/wd3;->y0:Lp/wd3;

    .line 267
    .line 268
    new-instance v2, Lp/wd3;

    .line 269
    .line 270
    const/16 v4, 0x17

    .line 271
    .line 272
    const/16 v8, 0x17

    .line 273
    .line 274
    move-object/from16 v26, v6

    .line 275
    .line 276
    const-string v6, "TRANSITION_CLIENT_REV_SWEEP"

    .line 277
    .line 278
    invoke-direct {v2, v6, v4, v8}, Lp/wd3;-><init>(Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    sput-object v2, Lp/wd3;->z0:Lp/wd3;

    .line 282
    .line 283
    new-instance v4, Lp/wd3;

    .line 284
    .line 285
    const/16 v6, 0x18

    .line 286
    .line 287
    const/16 v8, 0x18

    .line 288
    .line 289
    move-object/from16 v27, v2

    .line 290
    .line 291
    const-string v2, "TRANSITION_CLIENT_REV_TAIL"

    .line 292
    .line 293
    invoke-direct {v4, v2, v6, v8}, Lp/wd3;-><init>(Ljava/lang/String;II)V

    .line 294
    .line 295
    .line 296
    sput-object v4, Lp/wd3;->A0:Lp/wd3;

    .line 297
    .line 298
    new-instance v2, Lp/wd3;

    .line 299
    .line 300
    const/16 v6, 0x19

    .line 301
    .line 302
    const/4 v8, -0x1

    .line 303
    move-object/from16 v28, v4

    .line 304
    .line 305
    const-string v4, "UNRECOGNIZED"

    .line 306
    .line 307
    invoke-direct {v2, v4, v6, v8}, Lp/wd3;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    sput-object v2, Lp/wd3;->B0:Lp/wd3;

    .line 311
    .line 312
    const/16 v4, 0x1a

    .line 313
    .line 314
    new-array v4, v4, [Lp/wd3;

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    aput-object v0, v4, v6

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    aput-object v1, v4, v0

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    aput-object v3, v4, v0

    .line 324
    .line 325
    const/4 v0, 0x3

    .line 326
    aput-object v5, v4, v0

    .line 327
    .line 328
    const/4 v0, 0x4

    .line 329
    aput-object v7, v4, v0

    .line 330
    .line 331
    const/4 v0, 0x5

    .line 332
    aput-object v9, v4, v0

    .line 333
    .line 334
    const/4 v0, 0x6

    .line 335
    aput-object v11, v4, v0

    .line 336
    .line 337
    const/4 v0, 0x7

    .line 338
    aput-object v13, v4, v0

    .line 339
    .line 340
    const/16 v0, 0x8

    .line 341
    .line 342
    aput-object v15, v4, v0

    .line 343
    .line 344
    const/16 v0, 0x9

    .line 345
    .line 346
    aput-object v14, v4, v0

    .line 347
    .line 348
    const/16 v0, 0xa

    .line 349
    .line 350
    aput-object v12, v4, v0

    .line 351
    .line 352
    const/16 v0, 0xb

    .line 353
    .line 354
    aput-object v10, v4, v0

    .line 355
    .line 356
    const/16 v0, 0xc

    .line 357
    .line 358
    aput-object v25, v4, v0

    .line 359
    .line 360
    const/16 v0, 0xd

    .line 361
    .line 362
    aput-object v16, v4, v0

    .line 363
    .line 364
    const/16 v0, 0xe

    .line 365
    .line 366
    aput-object v17, v4, v0

    .line 367
    .line 368
    const/16 v0, 0xf

    .line 369
    .line 370
    aput-object v18, v4, v0

    .line 371
    .line 372
    const/16 v0, 0x10

    .line 373
    .line 374
    aput-object v19, v4, v0

    .line 375
    .line 376
    const/16 v0, 0x11

    .line 377
    .line 378
    aput-object v20, v4, v0

    .line 379
    .line 380
    const/16 v0, 0x12

    .line 381
    .line 382
    aput-object v21, v4, v0

    .line 383
    .line 384
    const/16 v0, 0x13

    .line 385
    .line 386
    aput-object v22, v4, v0

    .line 387
    .line 388
    const/16 v0, 0x14

    .line 389
    .line 390
    aput-object v23, v4, v0

    .line 391
    .line 392
    const/16 v0, 0x15

    .line 393
    .line 394
    aput-object v24, v4, v0

    .line 395
    .line 396
    const/16 v0, 0x16

    .line 397
    .line 398
    aput-object v26, v4, v0

    .line 399
    .line 400
    const/16 v0, 0x17

    .line 401
    .line 402
    aput-object v27, v4, v0

    .line 403
    .line 404
    const/16 v0, 0x18

    .line 405
    .line 406
    aput-object v28, v4, v0

    .line 407
    .line 408
    const/16 v0, 0x19

    .line 409
    .line 410
    aput-object v2, v4, v0

    .line 411
    .line 412
    sput-object v4, Lp/wd3;->C0:[Lp/wd3;

    .line 413
    .line 414
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/wd3;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lp/wd3;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lp/wd3;->A0:Lp/wd3;

    return-object p0

    :pswitch_1
    sget-object p0, Lp/wd3;->z0:Lp/wd3;

    return-object p0

    :pswitch_2
    sget-object p0, Lp/wd3;->y0:Lp/wd3;

    return-object p0

    :pswitch_3
    sget-object p0, Lp/wd3;->x0:Lp/wd3;

    return-object p0

    :pswitch_4
    sget-object p0, Lp/wd3;->w0:Lp/wd3;

    return-object p0

    :pswitch_5
    sget-object p0, Lp/wd3;->v0:Lp/wd3;

    return-object p0

    :pswitch_6
    sget-object p0, Lp/wd3;->u0:Lp/wd3;

    return-object p0

    :pswitch_7
    sget-object p0, Lp/wd3;->t0:Lp/wd3;

    return-object p0

    :pswitch_8
    sget-object p0, Lp/wd3;->s0:Lp/wd3;

    return-object p0

    :pswitch_9
    sget-object p0, Lp/wd3;->r0:Lp/wd3;

    return-object p0

    :pswitch_a
    sget-object p0, Lp/wd3;->q0:Lp/wd3;

    return-object p0

    :pswitch_b
    sget-object p0, Lp/wd3;->p0:Lp/wd3;

    return-object p0

    :pswitch_c
    sget-object p0, Lp/wd3;->o0:Lp/wd3;

    return-object p0

    :pswitch_d
    sget-object p0, Lp/wd3;->Z:Lp/wd3;

    return-object p0

    :pswitch_e
    sget-object p0, Lp/wd3;->Y:Lp/wd3;

    return-object p0

    :pswitch_f
    sget-object p0, Lp/wd3;->X:Lp/wd3;

    return-object p0

    :pswitch_10
    sget-object p0, Lp/wd3;->t:Lp/wd3;

    return-object p0

    :pswitch_11
    sget-object p0, Lp/wd3;->i:Lp/wd3;

    return-object p0

    :pswitch_12
    sget-object p0, Lp/wd3;->h:Lp/wd3;

    return-object p0

    :pswitch_13
    sget-object p0, Lp/wd3;->g:Lp/wd3;

    return-object p0

    :pswitch_14
    sget-object p0, Lp/wd3;->f:Lp/wd3;

    return-object p0

    :pswitch_15
    sget-object p0, Lp/wd3;->e:Lp/wd3;

    return-object p0

    :pswitch_16
    sget-object p0, Lp/wd3;->d:Lp/wd3;

    return-object p0

    :pswitch_17
    sget-object p0, Lp/wd3;->c:Lp/wd3;

    return-object p0

    :pswitch_18
    sget-object p0, Lp/wd3;->b:Lp/wd3;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lp/wd3;
    .locals 1

    .line 1
    const-class v0, Lp/wd3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/wd3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/wd3;
    .locals 1

    .line 1
    sget-object v0, Lp/wd3;->C0:[Lp/wd3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/wd3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/wd3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lp/wd3;->B0:Lp/wd3;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp/wd3;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
