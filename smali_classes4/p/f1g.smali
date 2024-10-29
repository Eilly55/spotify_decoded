.class public final Lp/f1g;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/f1g;

.field public static final c:Lp/f1g;

.field public static final d:Lp/f1g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/f1g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/f1g;-><init>(I)V

    sput-object v0, Lp/f1g;->b:Lp/f1g;

    new-instance v0, Lp/f1g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/f1g;-><init>(I)V

    sput-object v0, Lp/f1g;->c:Lp/f1g;

    new-instance v0, Lp/f1g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/f1g;-><init>(I)V

    sput-object v0, Lp/f1g;->d:Lp/f1g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/f1g;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/f1g;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lcom/spotify/learning/model/proto/GetSupplementaryMaterialLinkResponse;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/spotify/learning/model/proto/GetSupplementaryMaterialLinkResponse;->P()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lcom/spotify/learning/v1/GetCourseAndLessonProgressResponse;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/spotify/learning/v1/GetCourseAndLessonProgressResponse;->P()Lcom/spotify/learning/v1/CourseAndLessonProgress;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v14, Lp/p9g;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/spotify/learning/v1/CourseAndLessonProgress;->P()Lcom/spotify/learning/v1/CourseProgress;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/spotify/learning/v1/CourseProgress;->P()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1}, Lcom/spotify/learning/v1/CourseAndLessonProgress;->P()Lcom/spotify/learning/v1/CourseProgress;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/spotify/learning/v1/CourseProgress;->W()Lcom/google/protobuf/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lp/qa21;->E(Lcom/google/protobuf/Duration;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v1}, Lcom/spotify/learning/v1/CourseAndLessonProgress;->P()Lcom/spotify/learning/v1/CourseProgress;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/spotify/learning/v1/CourseProgress;->V()Lcom/google/protobuf/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lp/qa21;->E(Lcom/google/protobuf/Duration;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-virtual {v1}, Lcom/spotify/learning/v1/CourseAndLessonProgress;->P()Lcom/spotify/learning/v1/CourseProgress;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/spotify/learning/v1/CourseProgress;->U()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v1}, Lcom/spotify/learning/v1/CourseAndLessonProgress;->P()Lcom/spotify/learning/v1/CourseProgress;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/spotify/learning/v1/CourseProgress;->T()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v1}, Lcom/spotify/learning/v1/CourseAndLessonProgress;->P()Lcom/spotify/learning/v1/CourseProgress;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/spotify/learning/v1/CourseProgress;->S()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-virtual {v1}, Lcom/spotify/learning/v1/CourseAndLessonProgress;->P()Lcom/spotify/learning/v1/CourseProgress;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/spotify/learning/v1/CourseProgress;->R()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    move-object v3, v14

    .line 94
    invoke-direct/range {v3 .. v13}, Lp/p9g;-><init>(Ljava/lang/String;JJFIJZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/spotify/learning/v1/CourseAndLessonProgress;->R()Lp/ntz;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/spotify/learning/v1/LessonProgress;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/spotify/learning/v1/LessonProgress;->R()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2}, Lcom/spotify/learning/v1/LessonProgress;->T()Lcom/google/protobuf/Duration;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lp/qa21;->E(Lcom/google/protobuf/Duration;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-virtual {v2}, Lcom/spotify/learning/v1/LessonProgress;->S()Lcom/google/protobuf/Duration;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lp/qa21;->E(Lcom/google/protobuf/Duration;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-virtual {v2}, Lcom/spotify/learning/v1/LessonProgress;->Q()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-virtual {v2}, Lcom/spotify/learning/v1/LessonProgress;->P()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    new-instance v2, Lp/zx10;

    .line 155
    .line 156
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v4, v2

    .line 160
    invoke-direct/range {v4 .. v12}, Lp/zx10;-><init>(Ljava/lang/String;JJJZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    new-instance v1, Lp/r9g;

    .line 168
    .line 169
    invoke-direct {v1, v14, v3}, Lp/r9g;-><init>(Lp/p9g;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_1
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lcom/spotify/learning/model/proto/CourseInfoResponse;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/spotify/learning/model/proto/CourseInfoResponse;->P()Lcom/spotify/learning/model/proto/Course;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lcom/spotify/learning/model/proto/Course;->P()Lcom/spotify/learning/model/proto/CourseStructure;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/spotify/learning/model/proto/CourseStructure;->Q()Lp/ntz;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1}, Lcom/spotify/learning/model/proto/CourseInfoResponse;->P()Lcom/spotify/learning/model/proto/Course;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/Course;->Q()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v1}, Lcom/spotify/learning/model/proto/CourseInfoResponse;->P()Lcom/spotify/learning/model/proto/Course;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lcom/spotify/learning/model/proto/Course;->R()Lp/ntz;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    new-instance v5, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_1

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lcom/spotify/learning/model/proto/Section;

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/spotify/learning/model/proto/Section;->P()Lp/ntz;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6, v5}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v5, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const/4 v6, 0x0

    .line 252
    if-eqz v5, :cond_5

    .line 253
    .line 254
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lcom/spotify/learning/model/proto/Lesson;

    .line 259
    .line 260
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static/range {v19 .. v19}, Lp/fmm;->a0(Lp/ntz;)Lp/m8g;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v5}, Lcom/spotify/learning/model/proto/Lesson;->getUri()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v5}, Lcom/spotify/learning/model/proto/Lesson;->getDescription()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    new-instance v9, Lp/n8g;

    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/spotify/learning/model/proto/Lesson;->Q()Lcom/spotify/learning/model/proto/LessonMetadata;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v10}, Lcom/spotify/learning/model/proto/LessonMetadata;->S()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v22

    .line 285
    invoke-virtual {v5}, Lcom/spotify/learning/model/proto/Lesson;->Q()Lcom/spotify/learning/model/proto/LessonMetadata;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v10}, Lcom/spotify/learning/model/proto/LessonMetadata;->getTitle()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v24

    .line 293
    invoke-virtual {v5}, Lcom/spotify/learning/model/proto/Lesson;->Q()Lcom/spotify/learning/model/proto/LessonMetadata;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v10}, Lcom/spotify/learning/model/proto/LessonMetadata;->T()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v25

    .line 301
    invoke-virtual {v5}, Lcom/spotify/learning/model/proto/Lesson;->Q()Lcom/spotify/learning/model/proto/LessonMetadata;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10}, Lcom/spotify/learning/model/proto/LessonMetadata;->R()I

    .line 306
    .line 307
    .line 308
    move-result v23

    .line 309
    invoke-virtual {v5}, Lcom/spotify/learning/model/proto/Lesson;->Q()Lcom/spotify/learning/model/proto/LessonMetadata;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v10}, Lcom/spotify/learning/model/proto/LessonMetadata;->Q()Lcom/spotify/learning/model/proto/Image;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v10}, Lcom/spotify/learning/model/proto/Image;->Q()Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    const-string v11, "large"

    .line 322
    .line 323
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Lcom/spotify/learning/model/proto/ImageVariant;

    .line 328
    .line 329
    if-eqz v10, :cond_2

    .line 330
    .line 331
    invoke-virtual {v10}, Lcom/spotify/learning/model/proto/ImageVariant;->getUrl()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    :cond_2
    if-nez v6, :cond_3

    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/spotify/learning/model/proto/Lesson;->T()Lcom/spotify/learning/model/proto/Video;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6}, Lcom/spotify/learning/model/proto/Video;->R()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    :cond_3
    move-object/from16 v26, v6

    .line 346
    .line 347
    invoke-static/range {v26 .. v26}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v21, v9

    .line 351
    .line 352
    invoke-direct/range {v21 .. v26}, Lp/n8g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Lcom/spotify/learning/model/proto/Lesson;->P()Lcom/google/protobuf/Duration;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Lcom/google/protobuf/Duration;->R()J

    .line 360
    .line 361
    .line 362
    move-result-wide v10

    .line 363
    invoke-virtual {v6}, Lcom/google/protobuf/Duration;->Q()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    int-to-long v12, v6

    .line 368
    add-long/2addr v10, v12

    .line 369
    invoke-virtual {v5}, Lcom/spotify/learning/model/proto/Lesson;->T()Lcom/spotify/learning/model/proto/Video;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    new-instance v12, Lp/o8g;

    .line 374
    .line 375
    invoke-virtual {v6}, Lcom/spotify/learning/model/proto/Video;->R()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v6}, Lcom/spotify/learning/model/proto/Video;->Q()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-direct {v12, v13, v6}, Lp/o8g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Lcom/spotify/learning/model/proto/Lesson;->R()Lp/c8z0;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v6}, Lp/fmm;->e0(Lp/c8z0;)I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    invoke-virtual {v5}, Lcom/spotify/learning/model/proto/Lesson;->S()Lp/ntz;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    new-instance v15, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-static {v5, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_4

    .line 416
    .line 417
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Lcom/spotify/learning/model/proto/SupplementaryMaterial;

    .line 422
    .line 423
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v6}, Lp/fmm;->d0(Lcom/spotify/learning/model/proto/SupplementaryMaterial;)Lp/z8g;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_4
    new-instance v6, Lp/p8g;

    .line 435
    .line 436
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    const/16 v17, 0x3

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    move-object v5, v6

    .line 449
    move-object v2, v6

    .line 450
    move-object v6, v7

    .line 451
    move-object v7, v8

    .line 452
    move v8, v13

    .line 453
    move-object v13, v4

    .line 454
    move-object/from16 v22, v15

    .line 455
    .line 456
    move/from16 v15, v16

    .line 457
    .line 458
    move-object/from16 v16, v22

    .line 459
    .line 460
    invoke-direct/range {v5 .. v18}, Lp/p8g;-><init>(Ljava/lang/String;Ljava/lang/String;ILp/n8g;JLp/o8g;Ljava/lang/String;Lp/m8g;ZLjava/util/List;ILp/zx10;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    const/16 v2, 0xa

    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_5
    invoke-virtual {v1}, Lcom/spotify/learning/model/proto/CourseInfoResponse;->P()Lcom/spotify/learning/model/proto/Course;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Lcom/spotify/learning/model/proto/Course;->Q()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v1}, Lcom/spotify/learning/model/proto/CourseInfoResponse;->P()Lcom/spotify/learning/model/proto/Course;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/Course;->Q()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const/4 v5, 0x1

    .line 487
    new-array v7, v5, [C

    .line 488
    .line 489
    const/16 v8, 0x3a

    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    aput-char v8, v7, v9

    .line 493
    .line 494
    invoke-static {v4, v7}, Lp/fav0;->b0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v4}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    move-object/from16 v22, v4

    .line 503
    .line 504
    check-cast v22, Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/spotify/learning/model/proto/CourseInfoResponse;->P()Lcom/spotify/learning/model/proto/Course;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/Course;->T()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v23

    .line 514
    invoke-virtual {v1}, Lcom/spotify/learning/model/proto/CourseInfoResponse;->P()Lcom/spotify/learning/model/proto/Course;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/Course;->V()I

    .line 519
    .line 520
    .line 521
    move-result v24

    .line 522
    invoke-virtual {v1}, Lcom/spotify/learning/model/proto/CourseInfoResponse;->P()Lcom/spotify/learning/model/proto/Course;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/Course;->P()Lcom/spotify/learning/model/proto/CourseStructure;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/CourseStructure;->Q()Lp/ntz;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    new-instance v7, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-eqz v8, :cond_6

    .line 548
    .line 549
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    check-cast v8, Lcom/spotify/learning/model/proto/Section;

    .line 554
    .line 555
    invoke-virtual {v8}, Lcom/spotify/learning/model/proto/Section;->P()Lp/ntz;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-static {v8, v7}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    const/4 v8, 0x2

    .line 568
    if-eqz v4, :cond_7

    .line 569
    .line 570
    move/from16 v25, v9

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    move v7, v9

    .line 578
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-eqz v10, :cond_c

    .line 583
    .line 584
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    check-cast v10, Lcom/spotify/learning/model/proto/Lesson;

    .line 589
    .line 590
    invoke-virtual {v10}, Lcom/spotify/learning/model/proto/Lesson;->R()Lp/c8z0;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-eq v10, v5, :cond_a

    .line 599
    .line 600
    if-eq v10, v8, :cond_a

    .line 601
    .line 602
    const/4 v11, 0x3

    .line 603
    if-eq v10, v11, :cond_9

    .line 604
    .line 605
    const/4 v11, 0x4

    .line 606
    :cond_9
    move v10, v5

    .line 607
    goto :goto_6

    .line 608
    :cond_a
    move v10, v9

    .line 609
    :goto_6
    xor-int/2addr v10, v5

    .line 610
    if-eqz v10, :cond_8

    .line 611
    .line 612
    add-int/lit8 v7, v7, 0x1

    .line 613
    .line 614
    if-ltz v7, :cond_b

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_b
    invoke-static {}, Lp/wem;->Z()V

    .line 618
    .line 619
    .line 620
    throw v6

    .line 621
    :cond_c
    move/from16 v25, v7

    .line 622
    .line 623
    :goto_7
    invoke-virtual {v1}, Lcom/spotify/learning/model/proto/CourseInfoResponse;->P()Lcom/spotify/learning/model/proto/Course;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/Course;->X()I

    .line 628
    .line 629
    .line 630
    move-result v26

    .line 631
    invoke-virtual {v1}, Lcom/spotify/learning/model/proto/CourseInfoResponse;->P()Lcom/spotify/learning/model/proto/Course;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/Course;->U()Lcom/spotify/learning/model/proto/CourseMetadata;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    new-instance v27, Lp/q8g;

    .line 640
    .line 641
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/CourseMetadata;->P()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/CourseMetadata;->getTitle()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/CourseMetadata;->getDescription()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/CourseMetadata;->R()Lcom/spotify/learning/model/proto/Image;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-virtual {v7}, Lcom/spotify/learning/model/proto/Image;->Q()Ljava/util/Map;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-static {v5}, Lp/nby;->c(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    check-cast v7, Lcom/spotify/learning/model/proto/ImageVariant;

    .line 670
    .line 671
    if-eqz v7, :cond_d

    .line 672
    .line 673
    invoke-virtual {v7}, Lcom/spotify/learning/model/proto/ImageVariant;->getUrl()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    :cond_d
    if-nez v6, :cond_e

    .line 678
    .line 679
    const-string v6, ""

    .line 680
    .line 681
    :cond_e
    move-object v13, v6

    .line 682
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/CourseMetadata;->S()Lp/z4g;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/CourseMetadata;->T()Lp/c8z0;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-static {v4}, Lp/fmm;->e0(Lp/c8z0;)I

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    move-object/from16 v9, v27

    .line 699
    .line 700
    invoke-direct/range {v9 .. v15}, Lp/q8g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Lcom/spotify/learning/model/proto/CourseInfoResponse;->P()Lcom/spotify/learning/model/proto/Course;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/Course;->W()Lcom/spotify/learning/model/proto/PriceInfo;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    new-instance v6, Lp/x8g;

    .line 712
    .line 713
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/PriceInfo;->R()Lcom/spotify/learning/model/proto/Price;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-static {v7}, Lp/fmm;->b0(Lcom/spotify/learning/model/proto/Price;)Lp/v8g;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/PriceInfo;->S()Lcom/spotify/learning/model/proto/PriceRange;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    new-instance v10, Lp/w8g;

    .line 726
    .line 727
    invoke-virtual {v9}, Lcom/spotify/learning/model/proto/PriceRange;->Q()Lcom/spotify/learning/model/proto/Price;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    invoke-static {v11}, Lp/fmm;->b0(Lcom/spotify/learning/model/proto/Price;)Lp/v8g;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-virtual {v9}, Lcom/spotify/learning/model/proto/PriceRange;->Q()Lcom/spotify/learning/model/proto/Price;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    invoke-static {v9}, Lp/fmm;->b0(Lcom/spotify/learning/model/proto/Price;)Lp/v8g;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    invoke-direct {v10, v11, v9}, Lp/w8g;-><init>(Lp/v8g;Lp/v8g;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/PriceInfo;->Q()Lcom/spotify/learning/model/proto/Discount;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    new-instance v9, Lp/s8g;

    .line 751
    .line 752
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/Discount;->S()Lp/snm;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    sget-object v12, Lp/kag;->a:[I

    .line 757
    .line 758
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    aget v11, v12, v11

    .line 763
    .line 764
    if-ne v11, v5, :cond_f

    .line 765
    .line 766
    move v5, v8

    .line 767
    :cond_f
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/Discount;->R()Lcom/spotify/learning/model/proto/Price;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    invoke-static {v8}, Lp/fmm;->b0(Lcom/spotify/learning/model/proto/Price;)Lp/v8g;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/Discount;->Q()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-direct {v9, v5, v8, v4}, Lp/s8g;-><init>(ILp/v8g;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-direct {v6, v7, v10, v9}, Lp/x8g;-><init>(Lp/v8g;Lp/w8g;Lp/s8g;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Lcom/spotify/learning/model/proto/CourseInfoResponse;->P()Lcom/spotify/learning/model/proto/Course;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/Course;->Z()Lcom/spotify/learning/model/proto/Video;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    new-instance v5, Lp/a9g;

    .line 794
    .line 795
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/Video;->R()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/Video;->Q()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-direct {v5, v7, v4}, Lp/a9g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Lcom/spotify/learning/model/proto/CourseInfoResponse;->P()Lcom/spotify/learning/model/proto/Course;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/Course;->P()Lcom/spotify/learning/model/proto/CourseStructure;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/CourseStructure;->Q()Lp/ntz;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    new-instance v7, Ljava/util/ArrayList;

    .line 819
    .line 820
    const/16 v8, 0xa

    .line 821
    .line 822
    invoke-static {v4, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v9

    .line 837
    if-eqz v9, :cond_11

    .line 838
    .line 839
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    check-cast v9, Lcom/spotify/learning/model/proto/Section;

    .line 844
    .line 845
    invoke-virtual {v9}, Lcom/spotify/learning/model/proto/Section;->getTitle()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    invoke-virtual {v9}, Lcom/spotify/learning/model/proto/Section;->P()Lp/ntz;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    new-instance v12, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-static {v11, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 856
    .line 857
    .line 858
    move-result v13

    .line 859
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    if-eqz v11, :cond_10

    .line 871
    .line 872
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    check-cast v11, Lcom/spotify/learning/model/proto/Lesson;

    .line 877
    .line 878
    invoke-virtual {v11}, Lcom/spotify/learning/model/proto/Lesson;->getUri()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    goto :goto_9

    .line 886
    :cond_10
    invoke-virtual {v9}, Lcom/spotify/learning/model/proto/Section;->R()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    invoke-virtual {v9}, Lcom/spotify/learning/model/proto/Section;->Q()I

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    new-instance v11, Lp/y8g;

    .line 895
    .line 896
    invoke-direct {v11, v12, v9, v10, v8}, Lp/y8g;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    const/16 v8, 0xa

    .line 903
    .line 904
    goto :goto_8

    .line 905
    :cond_11
    invoke-virtual {v1}, Lcom/spotify/learning/model/proto/CourseInfoResponse;->P()Lcom/spotify/learning/model/proto/Course;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-virtual {v4}, Lcom/spotify/learning/model/proto/Course;->R()Lp/ntz;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-static {v4}, Lp/fmm;->a0(Lp/ntz;)Lp/m8g;

    .line 914
    .line 915
    .line 916
    move-result-object v32

    .line 917
    invoke-virtual {v1}, Lcom/spotify/learning/model/proto/CourseInfoResponse;->P()Lcom/spotify/learning/model/proto/Course;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v1}, Lcom/spotify/learning/model/proto/Course;->Y()Lp/ntz;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    new-instance v4, Ljava/util/ArrayList;

    .line 926
    .line 927
    const/16 v8, 0xa

    .line 928
    .line 929
    invoke-static {v1, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    if-eqz v8, :cond_12

    .line 945
    .line 946
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    check-cast v8, Lcom/spotify/learning/model/proto/SupplementaryMaterial;

    .line 951
    .line 952
    invoke-static {v8}, Lp/fmm;->d0(Lcom/spotify/learning/model/proto/SupplementaryMaterial;)Lp/z8g;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    goto :goto_a

    .line 960
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    if-eqz v9, :cond_13

    .line 974
    .line 975
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    check-cast v9, Lp/p8g;

    .line 980
    .line 981
    iget-object v9, v9, Lp/p8g;->j:Ljava/util/List;

    .line 982
    .line 983
    check-cast v9, Ljava/lang/Iterable;

    .line 984
    .line 985
    invoke-static {v9, v1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 986
    .line 987
    .line 988
    goto :goto_b

    .line 989
    :cond_13
    invoke-static {v1, v4}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 990
    .line 991
    .line 992
    move-result-object v34

    .line 993
    new-instance v1, Lp/b9g;

    .line 994
    .line 995
    const/16 v33, 0x0

    .line 996
    .line 997
    sget-object v35, Lp/l8g;->c:Lp/l8g;

    .line 998
    .line 999
    move-object/from16 v20, v1

    .line 1000
    .line 1001
    move-object/from16 v21, v2

    .line 1002
    .line 1003
    move-object/from16 v28, v6

    .line 1004
    .line 1005
    move-object/from16 v29, v5

    .line 1006
    .line 1007
    move-object/from16 v30, v3

    .line 1008
    .line 1009
    move-object/from16 v31, v7

    .line 1010
    .line 1011
    invoke-direct/range {v20 .. v35}, Lp/b9g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILp/q8g;Lp/x8g;Lp/a9g;Ljava/util/List;Ljava/util/List;Lp/m8g;Ljava/lang/Boolean;Ljava/util/List;Lp/l8g;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v1

    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
