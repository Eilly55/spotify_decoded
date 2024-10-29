.class public Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "hvcC"

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
.field private hevcDecoderConfigurationRecord:Lp/b2x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "hvcC"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/b2x;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    iput v1, v0, Lp/b2x;->h:I

    .line 14
    .line 15
    const/16 v1, 0x3f

    .line 16
    .line 17
    iput v1, v0, Lp/b2x;->j:I

    .line 18
    .line 19
    iput v1, v0, Lp/b2x;->l:I

    .line 20
    .line 21
    const/16 v1, 0x1f

    .line 22
    .line 23
    iput v1, v0, Lp/b2x;->n:I

    .line 24
    .line 25
    iput v1, v0, Lp/b2x;->p:I

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lp/b2x;->w:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 35
    .line 36
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 8

    .line 1
    new-instance v7, Lp/dus;

    .line 2
    .line 3
    const-string v0, "HevcConfigurationBox.java"

    .line 4
    .line 5
    const-class v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;

    .line 6
    .line 7
    invoke-direct {v7, v1, v0}, Lp/dus;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "getHevcDecoderConfigurationRecord"

    .line 11
    .line 12
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const-string v6, "com.mp4parser.iso14496.part15.HevcDecoderConfigurationRecord"

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
    const/16 v1, 0x26

    .line 28
    .line 29
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_0:Lp/mn00;

    .line 34
    .line 35
    const-string v1, "setHevcDecoderConfigurationRecord"

    .line 36
    .line 37
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 38
    .line 39
    const-string v3, "com.mp4parser.iso14496.part15.HevcDecoderConfigurationRecord"

    .line 40
    .line 41
    const-string v4, "hevcDecoderConfigurationRecord"

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
    const/16 v1, 0x2a

    .line 53
    .line 54
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_1:Lp/mn00;

    .line 59
    .line 60
    const-string v1, "getGeneral_level_idc"

    .line 61
    .line 62
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const/16 v1, 0x5a

    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_10:Lp/mn00;

    .line 84
    .line 85
    const-string v1, "getMin_spatial_segmentation_idc"

    .line 86
    .line 87
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 88
    .line 89
    const-string v3, ""

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    const-string v5, ""

    .line 94
    .line 95
    const-string v6, "int"

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
    const/16 v1, 0x5e

    .line 103
    .line 104
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_11:Lp/mn00;

    .line 109
    .line 110
    const-string v1, "getParallelismType"

    .line 111
    .line 112
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const/16 v1, 0x62

    .line 128
    .line 129
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_12:Lp/mn00;

    .line 134
    .line 135
    const-string v1, "getChromaFormat"

    .line 136
    .line 137
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 138
    .line 139
    const-string v3, ""

    .line 140
    .line 141
    const-string v4, ""

    .line 142
    .line 143
    const-string v5, ""

    .line 144
    .line 145
    const-string v6, "int"

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
    const/16 v1, 0x66

    .line 153
    .line 154
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_13:Lp/mn00;

    .line 159
    .line 160
    const-string v1, "getBitDepthLumaMinus8"

    .line 161
    .line 162
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const/16 v1, 0x6a

    .line 178
    .line 179
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_14:Lp/mn00;

    .line 184
    .line 185
    const-string v1, "getBitDepthChromaMinus8"

    .line 186
    .line 187
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 188
    .line 189
    const-string v3, ""

    .line 190
    .line 191
    const-string v4, ""

    .line 192
    .line 193
    const-string v5, ""

    .line 194
    .line 195
    const-string v6, "int"

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
    const/16 v1, 0x6e

    .line 203
    .line 204
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_15:Lp/mn00;

    .line 209
    .line 210
    const-string v1, "getAvgFrameRate"

    .line 211
    .line 212
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const-string v6, "int"

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
    const/16 v1, 0x72

    .line 228
    .line 229
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_16:Lp/mn00;

    .line 234
    .line 235
    const-string v1, "getNumTemporalLayers"

    .line 236
    .line 237
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 238
    .line 239
    const-string v3, ""

    .line 240
    .line 241
    const-string v4, ""

    .line 242
    .line 243
    const-string v5, ""

    .line 244
    .line 245
    const-string v6, "int"

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
    const/16 v1, 0x76

    .line 253
    .line 254
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_17:Lp/mn00;

    .line 259
    .line 260
    const-string v1, "getLengthSizeMinusOne"

    .line 261
    .line 262
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const-string v6, "int"

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
    const/16 v1, 0x7a

    .line 278
    .line 279
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_18:Lp/mn00;

    .line 284
    .line 285
    const-string v1, "isTemporalIdNested"

    .line 286
    .line 287
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 288
    .line 289
    const-string v3, ""

    .line 290
    .line 291
    const-string v4, ""

    .line 292
    .line 293
    const-string v5, ""

    .line 294
    .line 295
    const-string v6, "boolean"

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
    const/16 v1, 0x7e

    .line 303
    .line 304
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_19:Lp/mn00;

    .line 309
    .line 310
    const-string v1, "equals"

    .line 311
    .line 312
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 313
    .line 314
    const-string v3, "java.lang.Object"

    .line 315
    .line 316
    const-string v4, "o"

    .line 317
    .line 318
    const-string v5, ""

    .line 319
    .line 320
    const-string v6, "boolean"

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
    const/16 v1, 0x2f

    .line 328
    .line 329
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_2:Lp/mn00;

    .line 334
    .line 335
    const-string v1, "getConstantFrameRate"

    .line 336
    .line 337
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const-string v6, "int"

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
    const/16 v1, 0x82

    .line 353
    .line 354
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_20:Lp/mn00;

    .line 359
    .line 360
    const-string v1, "getArrays"

    .line 361
    .line 362
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 363
    .line 364
    const-string v3, ""

    .line 365
    .line 366
    const-string v4, ""

    .line 367
    .line 368
    const-string v5, ""

    .line 369
    .line 370
    const-string v6, "java.util.List"

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
    const/16 v1, 0x86

    .line 378
    .line 379
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_21:Lp/mn00;

    .line 384
    .line 385
    const-string v1, "hashCode"

    .line 386
    .line 387
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 388
    .line 389
    const-string v3, ""

    .line 390
    .line 391
    const-string v4, ""

    .line 392
    .line 393
    const-string v5, ""

    .line 394
    .line 395
    const-string v6, "int"

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
    const/16 v1, 0x3c

    .line 403
    .line 404
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_3:Lp/mn00;

    .line 409
    .line 410
    const-string v1, "getConfigurationVersion"

    .line 411
    .line 412
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const/16 v1, 0x41

    .line 428
    .line 429
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_4:Lp/mn00;

    .line 434
    .line 435
    const-string v1, "getGeneral_profile_space"

    .line 436
    .line 437
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 438
    .line 439
    const-string v3, ""

    .line 440
    .line 441
    const-string v4, ""

    .line 442
    .line 443
    const-string v5, ""

    .line 444
    .line 445
    const-string v6, "int"

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
    const/16 v1, 0x45

    .line 453
    .line 454
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_5:Lp/mn00;

    .line 459
    .line 460
    const-string v1, "isGeneral_tier_flag"

    .line 461
    .line 462
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const-string v6, "boolean"

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
    const/16 v1, 0x49

    .line 478
    .line 479
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_6:Lp/mn00;

    .line 484
    .line 485
    const-string v1, "getGeneral_profile_idc"

    .line 486
    .line 487
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 488
    .line 489
    const-string v3, ""

    .line 490
    .line 491
    const-string v4, ""

    .line 492
    .line 493
    const-string v5, ""

    .line 494
    .line 495
    const-string v6, "int"

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
    const/16 v1, 0x4e

    .line 503
    .line 504
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_7:Lp/mn00;

    .line 509
    .line 510
    const-string v1, "getGeneral_profile_compatibility_flags"

    .line 511
    .line 512
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const-string v6, "long"

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
    const/16 v1, 0x52

    .line 528
    .line 529
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_8:Lp/mn00;

    .line 534
    .line 535
    const-string v1, "getGeneral_constraint_indicator_flags"

    .line 536
    .line 537
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 538
    .line 539
    const-string v3, ""

    .line 540
    .line 541
    const-string v4, ""

    .line 542
    .line 543
    const-string v5, ""

    .line 544
    .line 545
    const-string v6, "long"

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
    const/16 v1, 0x56

    .line 553
    .line 554
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_9:Lp/mn00;

    .line 559
    .line 560
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lp/gj40;->s(B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lp/b2x;->a:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lp/gj40;->s(B)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit16 v2, v1, 0xc0

    .line 25
    .line 26
    shr-int/lit8 v2, v2, 0x6

    .line 27
    .line 28
    iput v2, v0, Lp/b2x;->b:I

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x20

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v4

    .line 39
    :goto_0
    iput-boolean v2, v0, Lp/b2x;->c:Z

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iput v1, v0, Lp/b2x;->d:I

    .line 44
    .line 45
    invoke-static {p1}, Lp/gj40;->a0(Ljava/nio/ByteBuffer;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, v0, Lp/b2x;->e:J

    .line 50
    .line 51
    invoke-static {p1}, Lp/gj40;->Y(Ljava/nio/ByteBuffer;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-long v1, v1

    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    shl-long/2addr v1, v5

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmp-long v7, v1, v5

    .line 62
    .line 63
    if-ltz v7, :cond_a

    .line 64
    .line 65
    invoke-static {p1}, Lp/gj40;->a0(Ljava/nio/ByteBuffer;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    add-long/2addr v7, v1

    .line 70
    iput-wide v7, v0, Lp/b2x;->f:J

    .line 71
    .line 72
    const/16 v1, 0x2c

    .line 73
    .line 74
    shr-long v1, v7, v1

    .line 75
    .line 76
    const-wide/16 v9, 0x8

    .line 77
    .line 78
    and-long/2addr v9, v1

    .line 79
    cmp-long v9, v9, v5

    .line 80
    .line 81
    if-lez v9, :cond_1

    .line 82
    .line 83
    move v9, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v9, v4

    .line 86
    :goto_1
    iput-boolean v9, v0, Lp/b2x;->x:Z

    .line 87
    .line 88
    const-wide/16 v9, 0x4

    .line 89
    .line 90
    and-long/2addr v9, v1

    .line 91
    cmp-long v9, v9, v5

    .line 92
    .line 93
    if-lez v9, :cond_2

    .line 94
    .line 95
    move v9, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v9, v4

    .line 98
    :goto_2
    iput-boolean v9, v0, Lp/b2x;->y:Z

    .line 99
    .line 100
    const-wide/16 v9, 0x2

    .line 101
    .line 102
    and-long/2addr v9, v1

    .line 103
    cmp-long v9, v9, v5

    .line 104
    .line 105
    if-lez v9, :cond_3

    .line 106
    .line 107
    move v9, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move v9, v4

    .line 110
    :goto_3
    iput-boolean v9, v0, Lp/b2x;->z:Z

    .line 111
    .line 112
    const-wide/16 v9, 0x1

    .line 113
    .line 114
    and-long/2addr v1, v9

    .line 115
    cmp-long v1, v1, v5

    .line 116
    .line 117
    if-lez v1, :cond_4

    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v1, v4

    .line 122
    :goto_4
    iput-boolean v1, v0, Lp/b2x;->A:Z

    .line 123
    .line 124
    const-wide v1, 0x7fffffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v1, v7

    .line 130
    iput-wide v1, v0, Lp/b2x;->f:J

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Lp/gj40;->s(B)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, v0, Lp/b2x;->g:I

    .line 141
    .line 142
    invoke-static {p1}, Lp/gj40;->Y(Ljava/nio/ByteBuffer;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const v2, 0xf000

    .line 147
    .line 148
    .line 149
    and-int/2addr v2, v1

    .line 150
    shr-int/lit8 v2, v2, 0xc

    .line 151
    .line 152
    iput v2, v0, Lp/b2x;->h:I

    .line 153
    .line 154
    and-int/lit16 v1, v1, 0xfff

    .line 155
    .line 156
    iput v1, v0, Lp/b2x;->i:I

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Lp/gj40;->s(B)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    and-int/lit16 v2, v1, 0xfc

    .line 167
    .line 168
    shr-int/lit8 v2, v2, 0x2

    .line 169
    .line 170
    iput v2, v0, Lp/b2x;->j:I

    .line 171
    .line 172
    and-int/lit8 v1, v1, 0x3

    .line 173
    .line 174
    iput v1, v0, Lp/b2x;->k:I

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Lp/gj40;->s(B)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    and-int/lit16 v2, v1, 0xfc

    .line 185
    .line 186
    shr-int/lit8 v2, v2, 0x2

    .line 187
    .line 188
    iput v2, v0, Lp/b2x;->l:I

    .line 189
    .line 190
    and-int/lit8 v1, v1, 0x3

    .line 191
    .line 192
    iput v1, v0, Lp/b2x;->m:I

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1}, Lp/gj40;->s(B)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    and-int/lit16 v2, v1, 0xf8

    .line 203
    .line 204
    shr-int/lit8 v2, v2, 0x3

    .line 205
    .line 206
    iput v2, v0, Lp/b2x;->n:I

    .line 207
    .line 208
    and-int/lit8 v1, v1, 0x7

    .line 209
    .line 210
    iput v1, v0, Lp/b2x;->o:I

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Lp/gj40;->s(B)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    and-int/lit16 v2, v1, 0xf8

    .line 221
    .line 222
    shr-int/lit8 v2, v2, 0x3

    .line 223
    .line 224
    iput v2, v0, Lp/b2x;->p:I

    .line 225
    .line 226
    and-int/lit8 v1, v1, 0x7

    .line 227
    .line 228
    iput v1, v0, Lp/b2x;->q:I

    .line 229
    .line 230
    invoke-static {p1}, Lp/gj40;->Y(Ljava/nio/ByteBuffer;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, v0, Lp/b2x;->r:I

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v1}, Lp/gj40;->s(B)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    and-int/lit16 v2, v1, 0xc0

    .line 245
    .line 246
    shr-int/lit8 v2, v2, 0x6

    .line 247
    .line 248
    iput v2, v0, Lp/b2x;->s:I

    .line 249
    .line 250
    and-int/lit8 v2, v1, 0x38

    .line 251
    .line 252
    shr-int/lit8 v2, v2, 0x3

    .line 253
    .line 254
    iput v2, v0, Lp/b2x;->t:I

    .line 255
    .line 256
    and-int/lit8 v2, v1, 0x4

    .line 257
    .line 258
    if-lez v2, :cond_5

    .line 259
    .line 260
    move v2, v3

    .line 261
    goto :goto_5

    .line 262
    :cond_5
    move v2, v4

    .line 263
    :goto_5
    iput-boolean v2, v0, Lp/b2x;->u:Z

    .line 264
    .line 265
    and-int/lit8 v1, v1, 0x3

    .line 266
    .line 267
    iput v1, v0, Lp/b2x;->v:I

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Lp/gj40;->s(B)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v2, v0, Lp/b2x;->w:Ljava/util/ArrayList;

    .line 283
    .line 284
    move v2, v4

    .line 285
    :goto_6
    if-lt v2, v1, :cond_6

    .line 286
    .line 287
    return-void

    .line 288
    :cond_6
    new-instance v5, Lp/a2x;

    .line 289
    .line 290
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-static {v6}, Lp/gj40;->s(B)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    and-int/lit16 v7, v6, 0x80

    .line 302
    .line 303
    if-lez v7, :cond_7

    .line 304
    .line 305
    move v7, v3

    .line 306
    goto :goto_7

    .line 307
    :cond_7
    move v7, v4

    .line 308
    :goto_7
    iput-boolean v7, v5, Lp/a2x;->a:Z

    .line 309
    .line 310
    and-int/lit8 v7, v6, 0x40

    .line 311
    .line 312
    if-lez v7, :cond_8

    .line 313
    .line 314
    move v7, v3

    .line 315
    goto :goto_8

    .line 316
    :cond_8
    move v7, v4

    .line 317
    :goto_8
    iput-boolean v7, v5, Lp/a2x;->b:Z

    .line 318
    .line 319
    and-int/lit8 v6, v6, 0x3f

    .line 320
    .line 321
    iput v6, v5, Lp/a2x;->c:I

    .line 322
    .line 323
    invoke-static {p1}, Lp/gj40;->Y(Ljava/nio/ByteBuffer;)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    new-instance v7, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v7, v5, Lp/a2x;->d:Ljava/util/ArrayList;

    .line 333
    .line 334
    move v7, v4

    .line 335
    :goto_9
    if-lt v7, v6, :cond_9

    .line 336
    .line 337
    iget-object v6, v0, Lp/b2x;->w:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_9
    invoke-static {p1}, Lp/gj40;->Y(Ljava/nio/ByteBuffer;)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    new-array v8, v8, [B

    .line 350
    .line 351
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    iget-object v9, v5, Lp/a2x;->d:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    add-int/lit8 v7, v7, 0x1

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 363
    .line 364
    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 365
    .line 366
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_2:Lp/mn00;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lp/dus;->c(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    check-cast p1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lp/b2x;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_3
    return v0

    .line 47
    :cond_4
    :goto_1
    return v1
.end method

.method public getArrays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/a2x;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_21:Lp/mn00;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 11
    .line 12
    iget-object v0, v0, Lp/b2x;->w:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAvgFrameRate()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_16:Lp/mn00;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 11
    .line 12
    iget v0, v0, Lp/b2x;->r:I

    .line 13
    .line 14
    return v0
.end method

.method public getBitDepthChromaMinus8()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_15:Lp/mn00;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 11
    .line 12
    iget v0, v0, Lp/b2x;->q:I

    .line 13
    .line 14
    return v0
.end method

.method public getBitDepthLumaMinus8()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_14:Lp/mn00;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 11
    .line 12
    iget v0, v0, Lp/b2x;->o:I

    .line 13
    .line 14
    return v0
.end method

.method public getChromaFormat()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_13:Lp/mn00;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 11
    .line 12
    iget v0, v0, Lp/b2x;->m:I

    .line 13
    .line 14
    return v0
.end method

.method public getConfigurationVersion()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_4:Lp/mn00;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 11
    .line 12
    iget v0, v0, Lp/b2x;->a:I

    .line 13
    .line 14
    return v0
.end method

.method public getConstantFrameRate()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_20:Lp/mn00;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 11
    .line 12
    iget v0, v0, Lp/b2x;->s:I

    .line 13
    .line 14
    return v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 2
    .line 3
    iget v1, v0, Lp/b2x;->a:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    int-to-byte v1, v1

    .line 8
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lp/b2x;->b:I

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x6

    .line 14
    .line 15
    iget-boolean v2, v0, Lp/b2x;->c:Z

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    add-int/2addr v1, v2

    .line 26
    iget v2, v0, Lp/b2x;->d:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    int-to-byte v1, v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iget-wide v1, v0, Lp/b2x;->e:J

    .line 36
    .line 37
    long-to-int v1, v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    iget-wide v1, v0, Lp/b2x;->f:J

    .line 42
    .line 43
    iget-boolean v5, v0, Lp/b2x;->x:Z

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const-wide v5, 0x800000000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    or-long/2addr v1, v5

    .line 53
    :cond_1
    iget-boolean v5, v0, Lp/b2x;->y:Z

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const-wide v5, 0x400000000000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    or-long/2addr v1, v5

    .line 63
    :cond_2
    iget-boolean v5, v0, Lp/b2x;->z:Z

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const-wide v5, 0x200000000000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    or-long/2addr v1, v5

    .line 73
    :cond_3
    iget-boolean v5, v0, Lp/b2x;->A:Z

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const-wide v5, 0x100000000000L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    or-long/2addr v1, v5

    .line 83
    :cond_4
    const-wide v5, 0xffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v5, v1

    .line 89
    shr-long/2addr v5, v3

    .line 90
    long-to-int v3, v5

    .line 91
    invoke-static {p1, v3}, Lp/k7o;->o(Ljava/nio/ByteBuffer;I)V

    .line 92
    .line 93
    .line 94
    const-wide v5, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v1, v5

    .line 100
    long-to-int v1, v1

    .line 101
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    iget v1, v0, Lp/b2x;->g:I

    .line 105
    .line 106
    and-int/lit16 v1, v1, 0xff

    .line 107
    .line 108
    int-to-byte v1, v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    iget v1, v0, Lp/b2x;->h:I

    .line 113
    .line 114
    shl-int/lit8 v1, v1, 0xc

    .line 115
    .line 116
    iget v2, v0, Lp/b2x;->i:I

    .line 117
    .line 118
    add-int/2addr v1, v2

    .line 119
    invoke-static {p1, v1}, Lp/k7o;->o(Ljava/nio/ByteBuffer;I)V

    .line 120
    .line 121
    .line 122
    iget v1, v0, Lp/b2x;->j:I

    .line 123
    .line 124
    shl-int/lit8 v1, v1, 0x2

    .line 125
    .line 126
    iget v2, v0, Lp/b2x;->k:I

    .line 127
    .line 128
    add-int/2addr v1, v2

    .line 129
    and-int/lit16 v1, v1, 0xff

    .line 130
    .line 131
    int-to-byte v1, v1

    .line 132
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    iget v1, v0, Lp/b2x;->l:I

    .line 136
    .line 137
    shl-int/lit8 v1, v1, 0x2

    .line 138
    .line 139
    iget v2, v0, Lp/b2x;->m:I

    .line 140
    .line 141
    add-int/2addr v1, v2

    .line 142
    and-int/lit16 v1, v1, 0xff

    .line 143
    .line 144
    int-to-byte v1, v1

    .line 145
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    iget v1, v0, Lp/b2x;->n:I

    .line 149
    .line 150
    shl-int/lit8 v1, v1, 0x3

    .line 151
    .line 152
    iget v2, v0, Lp/b2x;->o:I

    .line 153
    .line 154
    add-int/2addr v1, v2

    .line 155
    and-int/lit16 v1, v1, 0xff

    .line 156
    .line 157
    int-to-byte v1, v1

    .line 158
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    iget v1, v0, Lp/b2x;->p:I

    .line 162
    .line 163
    shl-int/lit8 v1, v1, 0x3

    .line 164
    .line 165
    iget v2, v0, Lp/b2x;->q:I

    .line 166
    .line 167
    add-int/2addr v1, v2

    .line 168
    and-int/lit16 v1, v1, 0xff

    .line 169
    .line 170
    int-to-byte v1, v1

    .line 171
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    iget v1, v0, Lp/b2x;->r:I

    .line 175
    .line 176
    invoke-static {p1, v1}, Lp/k7o;->o(Ljava/nio/ByteBuffer;I)V

    .line 177
    .line 178
    .line 179
    iget v1, v0, Lp/b2x;->s:I

    .line 180
    .line 181
    shl-int/lit8 v1, v1, 0x6

    .line 182
    .line 183
    iget v2, v0, Lp/b2x;->t:I

    .line 184
    .line 185
    shl-int/lit8 v2, v2, 0x3

    .line 186
    .line 187
    add-int/2addr v1, v2

    .line 188
    iget-boolean v2, v0, Lp/b2x;->u:Z

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    const/4 v2, 0x4

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    move v2, v4

    .line 195
    :goto_1
    add-int/2addr v1, v2

    .line 196
    iget v2, v0, Lp/b2x;->v:I

    .line 197
    .line 198
    add-int/2addr v1, v2

    .line 199
    and-int/lit16 v1, v1, 0xff

    .line 200
    .line 201
    int-to-byte v1, v1

    .line 202
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lp/b2x;->w:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    and-int/lit16 v1, v1, 0xff

    .line 212
    .line 213
    int-to-byte v1, v1

    .line 214
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lp/b2x;->w:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_6

    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lp/a2x;

    .line 235
    .line 236
    iget-boolean v2, v1, Lp/a2x;->a:Z

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    const/16 v2, 0x80

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    move v2, v4

    .line 244
    :goto_3
    iget-boolean v3, v1, Lp/a2x;->b:Z

    .line 245
    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    const/16 v3, 0x40

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    move v3, v4

    .line 252
    :goto_4
    add-int/2addr v2, v3

    .line 253
    iget v3, v1, Lp/a2x;->c:I

    .line 254
    .line 255
    add-int/2addr v2, v3

    .line 256
    and-int/lit16 v2, v2, 0xff

    .line 257
    .line 258
    int-to-byte v2, v2

    .line 259
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Lp/a2x;->d:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {p1, v2}, Lp/k7o;->o(Ljava/nio/ByteBuffer;I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v1, Lp/a2x;->d:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_9

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, [B

    .line 289
    .line 290
    array-length v3, v2

    .line 291
    invoke-static {p1, v3}, Lp/k7o;->o(Ljava/nio/ByteBuffer;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    goto :goto_5
.end method

.method public getContentSize()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 2
    .line 3
    iget-object v0, v0, Lp/b2x;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    int-to-long v0, v1

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp/a2x;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    iget-object v2, v2, Lp/a2x;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, [B

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    array-length v3, v3

    .line 49
    add-int/2addr v1, v3

    .line 50
    goto :goto_1
.end method

.method public getGeneral_constraint_indicator_flags()J
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_9:Lp/mn00;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 11
    .line 12
    iget-wide v0, v0, Lp/b2x;->f:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getGeneral_level_idc()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_10:Lp/mn00;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 11
    .line 12
    iget v0, v0, Lp/b2x;->g:I

    .line 13
    .line 14
    return v0
.end method

.method public getGeneral_profile_compatibility_flags()J
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_8:Lp/mn00;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 11
    .line 12
    iget-wide v0, v0, Lp/b2x;->e:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getGeneral_profile_idc()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_7:Lp/mn00;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 11
    .line 12
    iget v0, v0, Lp/b2x;->d:I

    .line 13
    .line 14
    return v0
.end method

.method public getGeneral_profile_space()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_5:Lp/mn00;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 11
    .line 12
    iget v0, v0, Lp/b2x;->b:I

    .line 13
    .line 14
    return v0
.end method

.method public getHevcDecoderConfigurationRecord()Lp/b2x;
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_0:Lp/mn00;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 11
    .line 12
    return-object v0
.end method

.method public getLengthSizeMinusOne()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_18:Lp/mn00;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 11
    .line 12
    iget v0, v0, Lp/b2x;->v:I

    .line 13
    .line 14
    return v0
.end method

.method public getMin_spatial_segmentation_idc()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_11:Lp/mn00;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 11
    .line 12
    iget v0, v0, Lp/b2x;->i:I

    .line 13
    .line 14
    return v0
.end method

.method public getNumTemporalLayers()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_17:Lp/mn00;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 11
    .line 12
    iget v0, v0, Lp/b2x;->t:I

    .line 13
    .line 14
    return v0
.end method

.method public getParallelismType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_12:Lp/mn00;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 11
    .line 12
    iget v0, v0, Lp/b2x;->k:I

    .line 13
    .line 14
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_3:Lp/mn00;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/b2x;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isGeneral_tier_flag()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_6:Lp/mn00;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 11
    .line 12
    iget-boolean v0, v0, Lp/b2x;->c:Z

    .line 13
    .line 14
    return v0
.end method

.method public isTemporalIdNested()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_19:Lp/mn00;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 11
    .line 12
    iget-boolean v0, v0, Lp/b2x;->u:Z

    .line 13
    .line 14
    return v0
.end method

.method public setHevcDecoderConfigurationRecord(Lp/b2x;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_1:Lp/mn00;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lp/dus;->c(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lp/b2x;

    .line 11
    .line 12
    return-void
.end method
