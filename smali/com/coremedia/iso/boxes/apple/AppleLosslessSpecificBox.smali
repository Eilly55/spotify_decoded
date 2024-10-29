.class public final Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "alac"

.field private static final synthetic ajc$tjp_0:Lp/mn00;

.field private static final synthetic ajc$tjp_1:Lp/mn00;

.field private static final synthetic ajc$tjp_10:Lp/mn00;

.field private static final synthetic ajc$tjp_11:Lp/mn00;

.field private static final synthetic ajc$tjp_12:Lp/mn00;

.field private static final synthetic ajc$tjp_13:Lp/mn00;

.field private static final synthetic ajc$tjp_14:Lp/mn00;

.field private static final synthetic ajc$tjp_15:Lp/mn00;

.field private static final synthetic ajc$tjp_16:Lp/mn00;

.field private static final synthetic ajc$tjp_17:Lp/mn00;

.field private static final synthetic ajc$tjp_18:Lp/mn00;

.field private static final synthetic ajc$tjp_19:Lp/mn00;

.field private static final synthetic ajc$tjp_2:Lp/mn00;

.field private static final synthetic ajc$tjp_20:Lp/mn00;

.field private static final synthetic ajc$tjp_21:Lp/mn00;

.field private static final synthetic ajc$tjp_3:Lp/mn00;

.field private static final synthetic ajc$tjp_4:Lp/mn00;

.field private static final synthetic ajc$tjp_5:Lp/mn00;

.field private static final synthetic ajc$tjp_6:Lp/mn00;

.field private static final synthetic ajc$tjp_7:Lp/mn00;

.field private static final synthetic ajc$tjp_8:Lp/mn00;

.field private static final synthetic ajc$tjp_9:Lp/mn00;


# instance fields
.field private bitRate:J

.field private channels:I

.field private historyMult:I

.field private initialHistory:I

.field private kModifier:I

.field private maxCodedFrameSize:J

.field private maxSamplePerFrame:J

.field private sampleRate:J

.field private sampleSize:I

.field private unknown1:I

.field private unknown2:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "alac"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 8

    .line 1
    new-instance v7, Lp/dus;

    .line 2
    .line 3
    const-string v0, "AppleLosslessSpecificBox.java"

    .line 4
    .line 5
    const-class v1, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;

    .line 6
    .line 7
    invoke-direct {v7, v1, v0}, Lp/dus;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "getMaxSamplePerFrame"

    .line 11
    .line 12
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    const-string v6, "long"

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x22

    .line 28
    .line 29
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_0:Lp/mn00;

    .line 34
    .line 35
    const-string v1, "setMaxSamplePerFrame"

    .line 36
    .line 37
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 38
    .line 39
    const-string v3, "int"

    .line 40
    .line 41
    const-string v4, "maxSamplePerFrame"

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    const-string v6, "void"

    .line 46
    .line 47
    move-object v0, v7

    .line 48
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x26

    .line 53
    .line 54
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_1:Lp/mn00;

    .line 59
    .line 60
    const-string v1, "getKModifier"

    .line 61
    .line 62
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    const-string v4, ""

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    const-string v6, "int"

    .line 71
    .line 72
    move-object v0, v7

    .line 73
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x4a

    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_10:Lp/mn00;

    .line 84
    .line 85
    const-string v1, "setKModifier"

    .line 86
    .line 87
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 88
    .line 89
    const-string v3, "int"

    .line 90
    .line 91
    const-string v4, "kModifier"

    .line 92
    .line 93
    const-string v5, ""

    .line 94
    .line 95
    const-string v6, "void"

    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x4e

    .line 103
    .line 104
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_11:Lp/mn00;

    .line 109
    .line 110
    const-string v1, "getChannels"

    .line 111
    .line 112
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 113
    .line 114
    const-string v3, ""

    .line 115
    .line 116
    const-string v4, ""

    .line 117
    .line 118
    const-string v5, ""

    .line 119
    .line 120
    const-string v6, "int"

    .line 121
    .line 122
    move-object v0, v7

    .line 123
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v1, 0x52

    .line 128
    .line 129
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_12:Lp/mn00;

    .line 134
    .line 135
    const-string v1, "setChannels"

    .line 136
    .line 137
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 138
    .line 139
    const-string v3, "int"

    .line 140
    .line 141
    const-string v4, "channels"

    .line 142
    .line 143
    const-string v5, ""

    .line 144
    .line 145
    const-string v6, "void"

    .line 146
    .line 147
    move-object v0, v7

    .line 148
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v1, 0x56

    .line 153
    .line 154
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_13:Lp/mn00;

    .line 159
    .line 160
    const-string v1, "getUnknown2"

    .line 161
    .line 162
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 163
    .line 164
    const-string v3, ""

    .line 165
    .line 166
    const-string v4, ""

    .line 167
    .line 168
    const-string v5, ""

    .line 169
    .line 170
    const-string v6, "int"

    .line 171
    .line 172
    move-object v0, v7

    .line 173
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/16 v1, 0x5a

    .line 178
    .line 179
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_14:Lp/mn00;

    .line 184
    .line 185
    const-string v1, "setUnknown2"

    .line 186
    .line 187
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 188
    .line 189
    const-string v3, "int"

    .line 190
    .line 191
    const-string v4, "unknown2"

    .line 192
    .line 193
    const-string v5, ""

    .line 194
    .line 195
    const-string v6, "void"

    .line 196
    .line 197
    move-object v0, v7

    .line 198
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/16 v1, 0x5e

    .line 203
    .line 204
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_15:Lp/mn00;

    .line 209
    .line 210
    const-string v1, "getMaxCodedFrameSize"

    .line 211
    .line 212
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 213
    .line 214
    const-string v3, ""

    .line 215
    .line 216
    const-string v4, ""

    .line 217
    .line 218
    const-string v5, ""

    .line 219
    .line 220
    const-string v6, "long"

    .line 221
    .line 222
    move-object v0, v7

    .line 223
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v1, 0x62

    .line 228
    .line 229
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_16:Lp/mn00;

    .line 234
    .line 235
    const-string v1, "setMaxCodedFrameSize"

    .line 236
    .line 237
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 238
    .line 239
    const-string v3, "int"

    .line 240
    .line 241
    const-string v4, "maxCodedFrameSize"

    .line 242
    .line 243
    const-string v5, ""

    .line 244
    .line 245
    const-string v6, "void"

    .line 246
    .line 247
    move-object v0, v7

    .line 248
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/16 v1, 0x66

    .line 253
    .line 254
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_17:Lp/mn00;

    .line 259
    .line 260
    const-string v1, "getBitRate"

    .line 261
    .line 262
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 263
    .line 264
    const-string v3, ""

    .line 265
    .line 266
    const-string v4, ""

    .line 267
    .line 268
    const-string v5, ""

    .line 269
    .line 270
    const-string v6, "long"

    .line 271
    .line 272
    move-object v0, v7

    .line 273
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/16 v1, 0x6a

    .line 278
    .line 279
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_18:Lp/mn00;

    .line 284
    .line 285
    const-string v1, "setBitRate"

    .line 286
    .line 287
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 288
    .line 289
    const-string v3, "int"

    .line 290
    .line 291
    const-string v4, "bitRate"

    .line 292
    .line 293
    const-string v5, ""

    .line 294
    .line 295
    const-string v6, "void"

    .line 296
    .line 297
    move-object v0, v7

    .line 298
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/16 v1, 0x6e

    .line 303
    .line 304
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_19:Lp/mn00;

    .line 309
    .line 310
    const-string v1, "getUnknown1"

    .line 311
    .line 312
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 313
    .line 314
    const-string v3, ""

    .line 315
    .line 316
    const-string v4, ""

    .line 317
    .line 318
    const-string v5, ""

    .line 319
    .line 320
    const-string v6, "int"

    .line 321
    .line 322
    move-object v0, v7

    .line 323
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/16 v1, 0x2a

    .line 328
    .line 329
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_2:Lp/mn00;

    .line 334
    .line 335
    const-string v1, "getSampleRate"

    .line 336
    .line 337
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 338
    .line 339
    const-string v3, ""

    .line 340
    .line 341
    const-string v4, ""

    .line 342
    .line 343
    const-string v5, ""

    .line 344
    .line 345
    const-string v6, "long"

    .line 346
    .line 347
    move-object v0, v7

    .line 348
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/16 v1, 0x72

    .line 353
    .line 354
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_20:Lp/mn00;

    .line 359
    .line 360
    const-string v1, "setSampleRate"

    .line 361
    .line 362
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 363
    .line 364
    const-string v3, "int"

    .line 365
    .line 366
    const-string v4, "sampleRate"

    .line 367
    .line 368
    const-string v5, ""

    .line 369
    .line 370
    const-string v6, "void"

    .line 371
    .line 372
    move-object v0, v7

    .line 373
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/16 v1, 0x76

    .line 378
    .line 379
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_21:Lp/mn00;

    .line 384
    .line 385
    const-string v1, "setUnknown1"

    .line 386
    .line 387
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 388
    .line 389
    const-string v3, "int"

    .line 390
    .line 391
    const-string v4, "unknown1"

    .line 392
    .line 393
    const-string v5, ""

    .line 394
    .line 395
    const-string v6, "void"

    .line 396
    .line 397
    move-object v0, v7

    .line 398
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/16 v1, 0x2e

    .line 403
    .line 404
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_3:Lp/mn00;

    .line 409
    .line 410
    const-string v1, "getSampleSize"

    .line 411
    .line 412
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 413
    .line 414
    const-string v3, ""

    .line 415
    .line 416
    const-string v4, ""

    .line 417
    .line 418
    const-string v5, ""

    .line 419
    .line 420
    const-string v6, "int"

    .line 421
    .line 422
    move-object v0, v7

    .line 423
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/16 v1, 0x32

    .line 428
    .line 429
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_4:Lp/mn00;

    .line 434
    .line 435
    const-string v1, "setSampleSize"

    .line 436
    .line 437
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 438
    .line 439
    const-string v3, "int"

    .line 440
    .line 441
    const-string v4, "sampleSize"

    .line 442
    .line 443
    const-string v5, ""

    .line 444
    .line 445
    const-string v6, "void"

    .line 446
    .line 447
    move-object v0, v7

    .line 448
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/16 v1, 0x36

    .line 453
    .line 454
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_5:Lp/mn00;

    .line 459
    .line 460
    const-string v1, "getHistoryMult"

    .line 461
    .line 462
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 463
    .line 464
    const-string v3, ""

    .line 465
    .line 466
    const-string v4, ""

    .line 467
    .line 468
    const-string v5, ""

    .line 469
    .line 470
    const-string v6, "int"

    .line 471
    .line 472
    move-object v0, v7

    .line 473
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/16 v1, 0x3a

    .line 478
    .line 479
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_6:Lp/mn00;

    .line 484
    .line 485
    const-string v1, "setHistoryMult"

    .line 486
    .line 487
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 488
    .line 489
    const-string v3, "int"

    .line 490
    .line 491
    const-string v4, "historyMult"

    .line 492
    .line 493
    const-string v5, ""

    .line 494
    .line 495
    const-string v6, "void"

    .line 496
    .line 497
    move-object v0, v7

    .line 498
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/16 v1, 0x3e

    .line 503
    .line 504
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_7:Lp/mn00;

    .line 509
    .line 510
    const-string v1, "getInitialHistory"

    .line 511
    .line 512
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 513
    .line 514
    const-string v3, ""

    .line 515
    .line 516
    const-string v4, ""

    .line 517
    .line 518
    const-string v5, ""

    .line 519
    .line 520
    const-string v6, "int"

    .line 521
    .line 522
    move-object v0, v7

    .line 523
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/16 v1, 0x42

    .line 528
    .line 529
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_8:Lp/mn00;

    .line 534
    .line 535
    const-string v1, "setInitialHistory"

    .line 536
    .line 537
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 538
    .line 539
    const-string v3, "int"

    .line 540
    .line 541
    const-string v4, "initialHistory"

    .line 542
    .line 543
    const-string v5, ""

    .line 544
    .line 545
    const-string v6, "void"

    .line 546
    .line 547
    move-object v0, v7

    .line 548
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const/16 v1, 0x46

    .line 553
    .line 554
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_9:Lp/mn00;

    .line 559
    .line 560
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/gj40;->a0(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxSamplePerFrame:J

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lp/gj40;->s(B)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown1:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lp/gj40;->s(B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleSize:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lp/gj40;->s(B)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->historyMult:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lp/gj40;->s(B)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->initialHistory:I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lp/gj40;->s(B)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->kModifier:I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lp/gj40;->s(B)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->channels:I

    .line 69
    .line 70
    invoke-static {p1}, Lp/gj40;->Y(Ljava/nio/ByteBuffer;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown2:I

    .line 75
    .line 76
    invoke-static {p1}, Lp/gj40;->a0(Ljava/nio/ByteBuffer;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxCodedFrameSize:J

    .line 81
    .line 82
    invoke-static {p1}, Lp/gj40;->a0(Ljava/nio/ByteBuffer;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->bitRate:J

    .line 87
    .line 88
    invoke-static {p1}, Lp/gj40;->a0(Ljava/nio/ByteBuffer;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleRate:J

    .line 93
    .line 94
    return-void
.end method

.method public getBitRate()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_18:Lp/mn00;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lp/dus;->b(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->bitRate:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getChannels()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_12:Lp/mn00;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lp/dus;->b(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->channels:I

    .line 11
    .line 12
    return v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxSamplePerFrame:J

    .line 5
    .line 6
    long-to-int v0, v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown1:I

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleSize:I

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->historyMult:I

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->initialHistory:I

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->kModifier:I

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    int-to-byte v0, v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->channels:I

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown2:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Lp/k7o;->o(Ljava/nio/ByteBuffer;I)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxCodedFrameSize:J

    .line 64
    .line 65
    long-to-int v0, v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->bitRate:J

    .line 70
    .line 71
    long-to-int v0, v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleRate:J

    .line 76
    .line 77
    long-to-int v0, v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public getContentSize()J
    .locals 2

    const-wide/16 v0, 0x1c

    return-wide v0
.end method

.method public getHistoryMult()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_6:Lp/mn00;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lp/dus;->b(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->historyMult:I

    .line 11
    .line 12
    return v0
.end method

.method public getInitialHistory()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_8:Lp/mn00;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lp/dus;->b(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->initialHistory:I

    .line 11
    .line 12
    return v0
.end method

.method public getKModifier()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_10:Lp/mn00;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lp/dus;->b(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->kModifier:I

    .line 11
    .line 12
    return v0
.end method

.method public getMaxCodedFrameSize()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_16:Lp/mn00;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lp/dus;->b(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxCodedFrameSize:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getMaxSamplePerFrame()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_0:Lp/mn00;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lp/dus;->b(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxSamplePerFrame:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getSampleRate()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_20:Lp/mn00;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lp/dus;->b(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleRate:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getSampleSize()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_4:Lp/mn00;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lp/dus;->b(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleSize:I

    .line 11
    .line 12
    return v0
.end method

.method public getUnknown1()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_2:Lp/mn00;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lp/dus;->b(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown1:I

    .line 11
    .line 12
    return v0
.end method

.method public getUnknown2()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_14:Lp/mn00;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lp/dus;->b(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown2:I

    .line 11
    .line 12
    return v0
.end method

.method public setBitRate(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_19:Lp/mn00;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lp/dus;->c(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 13
    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->bitRate:J

    .line 17
    .line 18
    return-void
.end method

.method public setChannels(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_13:Lp/mn00;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lp/dus;->c(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->channels:I

    .line 16
    .line 17
    return-void
.end method

.method public setHistoryMult(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_7:Lp/mn00;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lp/dus;->c(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->historyMult:I

    .line 16
    .line 17
    return-void
.end method

.method public setInitialHistory(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_9:Lp/mn00;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lp/dus;->c(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->initialHistory:I

    .line 16
    .line 17
    return-void
.end method

.method public setKModifier(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_11:Lp/mn00;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lp/dus;->c(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->kModifier:I

    .line 16
    .line 17
    return-void
.end method

.method public setMaxCodedFrameSize(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_17:Lp/mn00;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lp/dus;->c(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 13
    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxCodedFrameSize:J

    .line 17
    .line 18
    return-void
.end method

.method public setMaxSamplePerFrame(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_1:Lp/mn00;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lp/dus;->c(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 13
    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxSamplePerFrame:J

    .line 17
    .line 18
    return-void
.end method

.method public setSampleRate(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_21:Lp/mn00;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lp/dus;->c(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 13
    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleRate:J

    .line 17
    .line 18
    return-void
.end method

.method public setSampleSize(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_5:Lp/mn00;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lp/dus;->c(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleSize:I

    .line 16
    .line 17
    return-void
.end method

.method public setUnknown1(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_3:Lp/mn00;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lp/dus;->c(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown1:I

    .line 16
    .line 17
    return-void
.end method

.method public setUnknown2(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_15:Lp/mn00;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lp/dus;->c(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown2:I

    .line 16
    .line 17
    return-void
.end method
