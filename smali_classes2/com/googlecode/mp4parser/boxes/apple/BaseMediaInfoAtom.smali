.class public Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "gmin"

.field private static final synthetic ajc$tjp_0:Lp/mn00;

.field private static final synthetic ajc$tjp_1:Lp/mn00;

.field private static final synthetic ajc$tjp_10:Lp/mn00;

.field private static final synthetic ajc$tjp_11:Lp/mn00;

.field private static final synthetic ajc$tjp_12:Lp/mn00;

.field private static final synthetic ajc$tjp_2:Lp/mn00;

.field private static final synthetic ajc$tjp_3:Lp/mn00;

.field private static final synthetic ajc$tjp_4:Lp/mn00;

.field private static final synthetic ajc$tjp_5:Lp/mn00;

.field private static final synthetic ajc$tjp_6:Lp/mn00;

.field private static final synthetic ajc$tjp_7:Lp/mn00;

.field private static final synthetic ajc$tjp_8:Lp/mn00;

.field private static final synthetic ajc$tjp_9:Lp/mn00;


# instance fields
.field balance:S

.field graphicsMode:S

.field opColorB:I

.field opColorG:I

.field opColorR:I

.field reserved:S


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "gmin"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    iput-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->graphicsMode:S

    .line 9
    .line 10
    const v0, 0x8000

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorR:I

    .line 14
    .line 15
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorG:I

    .line 16
    .line 17
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorB:I

    .line 18
    .line 19
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 8

    .line 1
    new-instance v7, Lp/dus;

    .line 2
    .line 3
    const-string v0, "BaseMediaInfoAtom.java"

    .line 4
    .line 5
    const-class v1, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;

    .line 6
    .line 7
    invoke-direct {v7, v1, v0}, Lp/dus;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "getGraphicsMode"

    .line 11
    .line 12
    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

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
    const-string v6, "short"

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
    const/16 v1, 0x36

    .line 28
    .line 29
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_0:Lp/mn00;

    .line 34
    .line 35
    const-string v1, "setGraphicsMode"

    .line 36
    .line 37
    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    .line 38
    .line 39
    const-string v3, "short"

    .line 40
    .line 41
    const-string v4, "graphicsMode"

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
    const/16 v1, 0x3a

    .line 53
    .line 54
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_1:Lp/mn00;

    .line 59
    .line 60
    const-string v1, "getReserved"

    .line 61
    .line 62
    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

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
    const-string v6, "short"

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
    const/16 v1, 0x5e

    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_10:Lp/mn00;

    .line 84
    .line 85
    const-string v1, "setReserved"

    .line 86
    .line 87
    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    .line 88
    .line 89
    const-string v3, "short"

    .line 90
    .line 91
    const-string v4, "reserved"

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
    const/16 v1, 0x62

    .line 103
    .line 104
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_11:Lp/mn00;

    .line 109
    .line 110
    const-string v1, "toString"

    .line 111
    .line 112
    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

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
    const-string v6, "java.lang.String"

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
    const/16 v1, 0x67

    .line 128
    .line 129
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_12:Lp/mn00;

    .line 134
    .line 135
    const-string v1, "getOpColorR"

    .line 136
    .line 137
    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

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
    const/16 v1, 0x3e

    .line 153
    .line 154
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_2:Lp/mn00;

    .line 159
    .line 160
    const-string v1, "setOpColorR"

    .line 161
    .line 162
    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    .line 163
    .line 164
    const-string v3, "int"

    .line 165
    .line 166
    const-string v4, "opColorR"

    .line 167
    .line 168
    const-string v5, ""

    .line 169
    .line 170
    const-string v6, "void"

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
    const/16 v1, 0x42

    .line 178
    .line 179
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_3:Lp/mn00;

    .line 184
    .line 185
    const-string v1, "getOpColorG"

    .line 186
    .line 187
    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

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
    const/16 v1, 0x46

    .line 203
    .line 204
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_4:Lp/mn00;

    .line 209
    .line 210
    const-string v1, "setOpColorG"

    .line 211
    .line 212
    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    .line 213
    .line 214
    const-string v3, "int"

    .line 215
    .line 216
    const-string v4, "opColorG"

    .line 217
    .line 218
    const-string v5, ""

    .line 219
    .line 220
    const-string v6, "void"

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
    const/16 v1, 0x4a

    .line 228
    .line 229
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_5:Lp/mn00;

    .line 234
    .line 235
    const-string v1, "getOpColorB"

    .line 236
    .line 237
    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

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
    const/16 v1, 0x4e

    .line 253
    .line 254
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_6:Lp/mn00;

    .line 259
    .line 260
    const-string v1, "setOpColorB"

    .line 261
    .line 262
    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    .line 263
    .line 264
    const-string v3, "int"

    .line 265
    .line 266
    const-string v4, "opColorB"

    .line 267
    .line 268
    const-string v5, ""

    .line 269
    .line 270
    const-string v6, "void"

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
    const/16 v1, 0x52

    .line 278
    .line 279
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_7:Lp/mn00;

    .line 284
    .line 285
    const-string v1, "getBalance"

    .line 286
    .line 287
    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

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
    const-string v6, "short"

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
    const/16 v1, 0x56

    .line 303
    .line 304
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_8:Lp/mn00;

    .line 309
    .line 310
    const-string v1, "setBalance"

    .line 311
    .line 312
    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    .line 313
    .line 314
    const-string v3, "short"

    .line 315
    .line 316
    const-string v4, "balance"

    .line 317
    .line 318
    const-string v5, ""

    .line 319
    .line 320
    const-string v6, "void"

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
    const/16 v1, 0x5a

    .line 328
    .line 329
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_9:Lp/mn00;

    .line 334
    .line 335
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->graphicsMode:S

    .line 9
    .line 10
    invoke-static {p1}, Lp/gj40;->Y(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorR:I

    .line 15
    .line 16
    invoke-static {p1}, Lp/gj40;->Y(Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorG:I

    .line 21
    .line 22
    invoke-static {p1}, Lp/gj40;->Y(Ljava/nio/ByteBuffer;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorB:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->balance:S

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->reserved:S

    .line 39
    .line 40
    return-void
.end method

.method public getBalance()S
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_8:Lp/mn00;

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
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->balance:S

    .line 11
    .line 12
    return v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->graphicsMode:S

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorR:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lp/k7o;->o(Ljava/nio/ByteBuffer;I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorG:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lp/k7o;->o(Ljava/nio/ByteBuffer;I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorB:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lp/k7o;->o(Ljava/nio/ByteBuffer;I)V

    .line 22
    .line 23
    .line 24
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->balance:S

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->reserved:S

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getContentSize()J
    .locals 2

    const-wide/16 v0, 0x10

    return-wide v0
.end method

.method public getGraphicsMode()S
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_0:Lp/mn00;

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
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->graphicsMode:S

    .line 11
    .line 12
    return v0
.end method

.method public getOpColorB()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_6:Lp/mn00;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorB:I

    .line 11
    .line 12
    return v0
.end method

.method public getOpColorG()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_4:Lp/mn00;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorG:I

    .line 11
    .line 12
    return v0
.end method

.method public getOpColorR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_2:Lp/mn00;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorR:I

    .line 11
    .line 12
    return v0
.end method

.method public getReserved()S
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_10:Lp/mn00;

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
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->reserved:S

    .line 11
    .line 12
    return v0
.end method

.method public setBalance(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_9:Lp/mn00;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Short;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

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
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->balance:S

    .line 16
    .line 17
    return-void
.end method

.method public setGraphicsMode(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_1:Lp/mn00;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Short;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

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
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->graphicsMode:S

    .line 16
    .line 17
    return-void
.end method

.method public setOpColorB(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_7:Lp/mn00;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorB:I

    .line 16
    .line 17
    return-void
.end method

.method public setOpColorG(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_5:Lp/mn00;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorG:I

    .line 16
    .line 17
    return-void
.end method

.method public setOpColorR(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_3:Lp/mn00;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorR:I

    .line 16
    .line 17
    return-void
.end method

.method public setReserved(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_11:Lp/mn00;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Short;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

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
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->reserved:S

    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_12:Lp/mn00;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lp/dus;->b(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BaseMediaInfoAtom{graphicsMode="

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/dr0;->m(Lp/zos;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-short v1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->graphicsMode:S

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", opColorR="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorR:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", opColorG="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorG:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", opColorB="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorB:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", balance="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-short v1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->balance:S

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", reserved="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-short v1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->reserved:S

    .line 64
    .line 65
    const/16 v2, 0x7d

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
