.class public final Lp/nq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nd30;
.implements Lp/rf7;
.implements Lp/jf60;
.implements Lp/f1w0;
.implements Lp/m7u0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lp/u4o;->y0:Lp/u4o;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput v1, p0, Lp/nq9;->a:I

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lp/nq9;->c:Ljava/lang/Object;

    iput-object v0, p0, Lp/nq9;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lp/nq9;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp/nq9;->a:I

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x65

    new-array v0, p1, [I

    iput-object v0, p0, Lp/nq9;->c:Ljava/lang/Object;

    new-array p1, p1, [Lp/tih;

    iput-object p1, p0, Lp/nq9;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lp/nq9;->j()V

    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lp/nq9;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lp/nq9;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, Lp/nq9;->a:I

    const/16 v0, 0xc

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lp/nq9;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lp/nq9;->b:I

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/nq9;->b:I

    return-void
.end method

.method public constructor <init>(ILp/zvt;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/nq9;->a:I

    iput-object p2, p0, Lp/nq9;->c:Ljava/lang/Object;

    iput p1, p0, Lp/nq9;->b:I

    .line 12
    new-instance p1, Lp/dur0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lp/dur0;-><init>(I)V

    iput-object p1, p0, Lp/nq9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/nq9;->a:I

    sget-object v0, Lp/oq9;->b:Lp/oq9;

    .line 19
    invoke-virtual {v0, p1}, Lp/oq9;->a(Landroidx/core/graphics/drawable/IconCompat;)V

    const/4 v0, 0x1

    iput v0, p0, Lp/nq9;->b:I

    iput-object p1, p0, Lp/nq9;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/nq9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/nq9;->a:I

    const/16 v0, 0x320

    iput v0, p0, Lp/nq9;->b:I

    iput-object p1, p0, Lp/nq9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/nq9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/nq9;->a:I

    iput-object p1, p0, Lp/nq9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/nq9;->d:Ljava/lang/Object;

    iput p3, p0, Lp/nq9;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lp/nq9;->a:I

    iput-object p1, p0, Lp/nq9;->c:Ljava/lang/Object;

    iput p2, p0, Lp/nq9;->b:I

    return-void
.end method

.method public constructor <init>(Lp/kq01;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/nq9;->a:I

    iput-object p1, p0, Lp/nq9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/lmu;ILjava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/nq9;->a:I

    iput-object p1, p0, Lp/nq9;->c:Ljava/lang/Object;

    iput p2, p0, Lp/nq9;->b:I

    iput-object p3, p0, Lp/nq9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/wo3;Landroid/content/Context;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lp/nq9;->a:I

    iput-object p1, p0, Lp/nq9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/nq9;->d:Ljava/lang/Object;

    iput p3, p0, Lp/nq9;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lp/zvt;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lp/nq9;->a:I

    .line 10
    invoke-direct {p0, p2, p1}, Lp/nq9;-><init>(ILp/zvt;)V

    return-void
.end method

.method public constructor <init>([Lp/m7u0;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lp/nq9;->a:I

    const/16 v1, 0x400

    iput v1, p0, Lp/nq9;->b:I

    iput-object p1, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroidx/media3/exoplayer/a;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Landroidx/media3/exoplayer/a;-><init>(III)V

    iput-object p1, p0, Lp/nq9;->d:Ljava/lang/Object;

    return-void
.end method

.method public static k(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lp/nq9;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v5, :cond_21

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x3

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    const-string v5, "selector"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1}, Lp/iac;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lp/nq9;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v9, v0, v2, v10}, Lp/nq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ": unsupported complex color tag "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_20

    .line 104
    .line 105
    sget-object v4, Lp/cek0;->d:[I

    .line 106
    .line 107
    invoke-static {v0, v1, v3, v4}, Lp/jkz;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v7, "startX"

    .line 112
    .line 113
    invoke-static {v2, v7}, Lp/jkz;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v8, 0x0

    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    move v12, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/16 v7, 0x8

    .line 123
    .line 124
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    move v12, v7

    .line 129
    :goto_1
    const-string v7, "startY"

    .line 130
    .line 131
    invoke-static {v2, v7}, Lp/jkz;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    move v13, v8

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/16 v7, 0x9

    .line 140
    .line 141
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    move v13, v7

    .line 146
    :goto_2
    const-string v7, "endX"

    .line 147
    .line 148
    invoke-static {v2, v7}, Lp/jkz;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_5

    .line 153
    .line 154
    move v14, v8

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/16 v7, 0xa

    .line 157
    .line 158
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    move v14, v7

    .line 163
    :goto_3
    const-string v7, "endY"

    .line 164
    .line 165
    invoke-static {v2, v7}, Lp/jkz;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_6

    .line 170
    .line 171
    move v15, v8

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/16 v7, 0xb

    .line 174
    .line 175
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    move v15, v7

    .line 180
    :goto_4
    const-string v7, "centerX"

    .line 181
    .line 182
    invoke-static {v2, v7}, Lp/jkz;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_7

    .line 187
    .line 188
    move v7, v8

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-virtual {v4, v10, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    :goto_5
    const-string v11, "centerY"

    .line 195
    .line 196
    invoke-static {v2, v11}, Lp/jkz;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_8

    .line 201
    .line 202
    move v11, v8

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    const/4 v11, 0x4

    .line 205
    invoke-virtual {v4, v11, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    :goto_6
    const-string v9, "type"

    .line 210
    .line 211
    invoke-static {v2, v9}, Lp/jkz;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    const/4 v10, 0x0

    .line 216
    if-nez v9, :cond_9

    .line 217
    .line 218
    move v9, v10

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    :goto_7
    const-string v5, "startColor"

    .line 225
    .line 226
    invoke-static {v2, v5}, Lp/jkz;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_a

    .line 231
    .line 232
    move v5, v10

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    :goto_8
    const-string v8, "centerColor"

    .line 239
    .line 240
    invoke-static {v2, v8}, Lp/jkz;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    invoke-static {v2, v8}, Lp/jkz;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_b

    .line 249
    .line 250
    move v8, v10

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    const/4 v8, 0x7

    .line 253
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    :goto_9
    const-string v6, "endColor"

    .line 258
    .line 259
    invoke-static {v2, v6}, Lp/jkz;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_c

    .line 264
    .line 265
    move v6, v10

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    const/4 v6, 0x1

    .line 268
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    move/from16 v6, v20

    .line 273
    .line 274
    :goto_a
    const-string v10, "tileMode"

    .line 275
    .line 276
    invoke-static {v2, v10}, Lp/jkz;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_d

    .line 281
    .line 282
    move/from16 v20, v7

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    goto :goto_b

    .line 286
    :cond_d
    const/4 v10, 0x6

    .line 287
    move/from16 v20, v7

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    move v7, v10

    .line 295
    :goto_b
    const-string v10, "gradientRadius"

    .line 296
    .line 297
    invoke-static {v2, v10}, Lp/jkz;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_e

    .line 302
    .line 303
    move/from16 v21, v11

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    goto :goto_c

    .line 307
    :cond_e
    const/4 v10, 0x5

    .line 308
    move/from16 v21, v11

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/4 v11, 0x1

    .line 323
    add-int/2addr v4, v11

    .line 324
    new-instance v11, Ljava/util/ArrayList;

    .line 325
    .line 326
    move/from16 v22, v10

    .line 327
    .line 328
    const/16 v10, 0x14

    .line 329
    .line 330
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    move/from16 v23, v15

    .line 334
    .line 335
    new-instance v15, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    move/from16 v24, v14

    .line 345
    .line 346
    const/4 v14, 0x1

    .line 347
    if-eq v10, v14, :cond_14

    .line 348
    .line 349
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    move/from16 v25, v13

    .line 354
    .line 355
    if-ge v14, v4, :cond_f

    .line 356
    .line 357
    const/4 v13, 0x3

    .line 358
    if-eq v10, v13, :cond_15

    .line 359
    .line 360
    :cond_f
    const/4 v13, 0x2

    .line 361
    if-eq v10, v13, :cond_11

    .line 362
    .line 363
    :cond_10
    :goto_e
    move/from16 v14, v24

    .line 364
    .line 365
    move/from16 v13, v25

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_11
    if-gt v14, v4, :cond_10

    .line 369
    .line 370
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const-string v13, "item"

    .line 375
    .line 376
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-nez v10, :cond_12

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_12
    sget-object v10, Lp/cek0;->e:[I

    .line 384
    .line 385
    invoke-static {v0, v1, v3, v10}, Lp/jkz;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    const/4 v13, 0x0

    .line 390
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    const/4 v13, 0x1

    .line 395
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    .line 397
    .line 398
    move-result v19

    .line 399
    if-eqz v14, :cond_13

    .line 400
    .line 401
    if-eqz v19, :cond_13

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    invoke-virtual {v10, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 405
    .line 406
    .line 407
    move-result v26

    .line 408
    const/4 v14, 0x0

    .line 409
    invoke-virtual {v10, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410
    .line 411
    .line 412
    move-result v27

    .line 413
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 414
    .line 415
    .line 416
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_14
    move/from16 v25, v13

    .line 459
    .line 460
    :cond_15
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-lez v0, :cond_16

    .line 465
    .line 466
    new-instance v0, Lp/xa21;

    .line 467
    .line 468
    invoke-direct {v0, v15, v11}, Lp/xa21;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_16
    const/4 v0, 0x0

    .line 473
    :goto_f
    if-eqz v0, :cond_17

    .line 474
    .line 475
    :goto_10
    const/4 v1, 0x1

    .line 476
    goto :goto_11

    .line 477
    :cond_17
    if-eqz v18, :cond_18

    .line 478
    .line 479
    new-instance v0, Lp/xa21;

    .line 480
    .line 481
    invoke-direct {v0, v5, v8, v6}, Lp/xa21;-><init>(III)V

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_18
    new-instance v0, Lp/xa21;

    .line 486
    .line 487
    invoke-direct {v0, v5, v6}, Lp/xa21;-><init>(II)V

    .line 488
    .line 489
    .line 490
    goto :goto_10

    .line 491
    :goto_11
    if-eq v9, v1, :cond_1c

    .line 492
    .line 493
    const/4 v2, 0x2

    .line 494
    if-eq v9, v2, :cond_1b

    .line 495
    .line 496
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 497
    .line 498
    iget-object v4, v0, Lp/xa21;->b:Ljava/lang/Object;

    .line 499
    .line 500
    move-object/from16 v16, v4

    .line 501
    .line 502
    check-cast v16, [I

    .line 503
    .line 504
    iget-object v0, v0, Lp/xa21;->c:Ljava/lang/Object;

    .line 505
    .line 506
    move-object/from16 v17, v0

    .line 507
    .line 508
    check-cast v17, [F

    .line 509
    .line 510
    if-eq v7, v1, :cond_1a

    .line 511
    .line 512
    if-eq v7, v2, :cond_19

    .line 513
    .line 514
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 515
    .line 516
    :goto_12
    move-object/from16 v18, v0

    .line 517
    .line 518
    goto :goto_13

    .line 519
    :cond_19
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :goto_13
    move-object v11, v3

    .line 526
    move/from16 v13, v25

    .line 527
    .line 528
    move/from16 v14, v24

    .line 529
    .line 530
    move/from16 v15, v23

    .line 531
    .line 532
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 533
    .line 534
    .line 535
    goto :goto_15

    .line 536
    :cond_1b
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 537
    .line 538
    iget-object v1, v0, Lp/xa21;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, [I

    .line 541
    .line 542
    iget-object v0, v0, Lp/xa21;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, [F

    .line 545
    .line 546
    move/from16 v8, v20

    .line 547
    .line 548
    move/from16 v11, v21

    .line 549
    .line 550
    invoke-direct {v3, v8, v11, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 551
    .line 552
    .line 553
    goto :goto_15

    .line 554
    :cond_1c
    move/from16 v8, v20

    .line 555
    .line 556
    move/from16 v11, v21

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    cmpg-float v1, v22, v1

    .line 560
    .line 561
    if-lez v1, :cond_1f

    .line 562
    .line 563
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 564
    .line 565
    iget-object v1, v0, Lp/xa21;->b:Ljava/lang/Object;

    .line 566
    .line 567
    move-object/from16 v20, v1

    .line 568
    .line 569
    check-cast v20, [I

    .line 570
    .line 571
    iget-object v0, v0, Lp/xa21;->c:Ljava/lang/Object;

    .line 572
    .line 573
    move-object/from16 v21, v0

    .line 574
    .line 575
    check-cast v21, [F

    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    if-eq v7, v0, :cond_1e

    .line 579
    .line 580
    const/4 v0, 0x2

    .line 581
    if-eq v7, v0, :cond_1d

    .line 582
    .line 583
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 584
    .line 585
    goto :goto_14

    .line 586
    :cond_1d
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 590
    .line 591
    :goto_14
    move-object/from16 v16, v3

    .line 592
    .line 593
    move/from16 v17, v8

    .line 594
    .line 595
    move/from16 v18, v11

    .line 596
    .line 597
    move/from16 v19, v22

    .line 598
    .line 599
    move-object/from16 v22, v0

    .line 600
    .line 601
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 602
    .line 603
    .line 604
    :goto_15
    new-instance v0, Lp/nq9;

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    const/4 v2, 0x3

    .line 608
    const/4 v4, 0x0

    .line 609
    invoke-direct {v0, v3, v1, v4, v2}, Lp/nq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 614
    .line 615
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 616
    .line 617
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 622
    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v2, ": invalid gradient color tag "

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 652
    .line 653
    const-string v1, "No start tag found"

    .line 654
    .line 655
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/uhz0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/nq9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/kb6;

    .line 8
    .line 9
    iget v2, p0, Lp/nq9;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget-object v0, v0, Lp/uhz0;->d:Lp/fb21;

    .line 14
    .line 15
    check-cast v0, Lp/rl00;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lp/rl00;->a(Lp/kb6;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final b(ILp/tih;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/nq9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [Lp/tih;

    .line 5
    .line 6
    aget-object v1, v1, p1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast v0, [Lp/tih;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget v2, p0, Lp/nq9;->b:I

    .line 18
    .line 19
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, [I

    .line 24
    .line 25
    aget v3, v2, v0

    .line 26
    .line 27
    if-ne p1, v3, :cond_0

    .line 28
    .line 29
    const/16 v3, 0x3e7

    .line 30
    .line 31
    aput v3, v2, v0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    :cond_0
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    aget v3, v2, v1

    .line 38
    .line 39
    aput v3, v2, v0

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    iput v2, p0, Lp/nq9;->b:I

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lp/nq9;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [Lp/tih;

    .line 53
    .line 54
    aput-object p2, v0, p1

    .line 55
    .line 56
    iget-object p2, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, [I

    .line 60
    .line 61
    iget v1, p0, Lp/nq9;->b:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    iput v2, p0, Lp/nq9;->b:I

    .line 66
    .line 67
    aput p1, v0, v1

    .line 68
    .line 69
    check-cast p2, [I

    .line 70
    .line 71
    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(Lp/ups;J)Lp/qf7;
    .locals 19

    .line 1
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p1}, Lp/nq9;->l(Lp/ups;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface/range {p1 .. p1}, Lp/ups;->x()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    iget-object v0, v12, Lp/nq9;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/zvt;

    .line 18
    .line 19
    iget v0, v0, Lp/zvt;->c:I

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lp/ups;->y(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p1}, Lp/nq9;->l(Lp/ups;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    invoke-interface/range {p1 .. p1}, Lp/ups;->x()J

    .line 36
    .line 37
    .line 38
    move-result-wide v17

    .line 39
    cmp-long v0, v2, p2

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    cmp-long v0, v15, p2

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lp/qf7;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-object v6, v0

    .line 56
    invoke-direct/range {v6 .. v11}, Lp/qf7;-><init>(IJJ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    cmp-long v0, v15, p2

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lp/qf7;

    .line 65
    .line 66
    const/4 v14, -0x2

    .line 67
    move-object v13, v0

    .line 68
    invoke-direct/range {v13 .. v18}, Lp/qf7;-><init>(IJJ)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance v6, Lp/qf7;

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    move-object v0, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Lp/qf7;-><init>(IJJ)V

    .line 77
    .line 78
    .line 79
    return-object v6
.end method

.method public final d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lp/nq9;->b:I

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Lp/m7u0;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, p1

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    iget v6, p0, Lp/nq9;->b:I

    .line 20
    .line 21
    if-gt v5, v6, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v4, p1}, Lp/m7u0;->d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    array-length p1, v3

    .line 32
    iget v0, p0, Lp/nq9;->b:I

    .line 33
    .line 34
    if-le p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lp/nq9;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/a;->d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_3
    return-object v3
.end method

.method public final e(ILp/zjn0;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/nq9;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lp/nq9;->b:I

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt p1, v0, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_2
    invoke-static {v2}, Lp/u7u;->h(Z)V

    .line 53
    .line 54
    .line 55
    if-ne v0, p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lp/nq9;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lp/vde;

    .line 60
    .line 61
    iget-object v1, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v2, v3

    .line 70
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lp/vde;->accept(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lp/pd60;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp/kf60;

    .line 4
    .line 5
    iget-object v0, p0, Lp/nq9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string p1, "onAddQueueItem(): Media ID shouldn\'t be empty"

    .line 21
    .line 22
    invoke-static {p1}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget v1, Lp/ju10;->a:I

    .line 27
    .line 28
    new-instance v1, Lp/u760;

    .line 29
    .line 30
    invoke-direct {v1}, Lp/u760;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lp/c1z;->b:Lp/m4u;

    .line 34
    .line 35
    sget-object v2, Lp/bnl0;->e:Lp/bnl0;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lp/z760;

    .line 41
    .line 42
    invoke-direct {v2}, Lp/z760;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lp/c860;->d:Lp/c860;

    .line 46
    .line 47
    iget-object v3, v0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    :cond_1
    move-object v5, v3

    .line 54
    new-instance v3, Lp/pxb0;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    .line 60
    .line 61
    iput-object v4, v3, Lp/pxb0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v10, Lp/c860;

    .line 64
    .line 65
    invoke-direct {v10, v3}, Lp/c860;-><init>(Lp/pxb0;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lp/v860;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iput-object v4, v3, Lp/v860;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, v0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iput-object v4, v3, Lp/v860;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v4, v0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iput-object v4, v3, Lp/v860;->g:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v4, v0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 86
    .line 87
    iput-object v4, v3, Lp/v860;->D:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v4}, Lp/ju10;->b(Landroid/support/v4/media/RatingCompat;)Lp/hik0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v3, Lp/v860;->n:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x3

    .line 98
    iget-object v8, v0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :try_start_1
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 108
    .line 109
    invoke-virtual {v8, v11, v6, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 113
    .line 114
    .line 115
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v8

    .line 121
    :try_start_3
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_1
    move-exception v9

    .line 126
    :try_start_4
    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    throw v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    :catch_0
    move-exception v8

    .line 131
    const-string v9, "Failed to convert iconBitmap to artworkData"

    .line 132
    .line 133
    invoke-static {v9, v8}, Lp/bf40;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    move-object v8, v4

    .line 137
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-nez v8, :cond_2

    .line 142
    .line 143
    move-object v8, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v8}, [B->clone()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, [B

    .line 150
    .line 151
    :goto_2
    iput-object v8, v3, Lp/v860;->p:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v9, v3, Lp/v860;->q:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_3
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    new-instance v4, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    if-eqz v4, :cond_c

    .line 166
    .line 167
    const-string v0, "android.media.extra.BT_FOLDER_TYPE"

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_c

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    const-wide/16 v11, 0x0

    .line 180
    .line 181
    cmp-long v11, v8, v11

    .line 182
    .line 183
    if-nez v11, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    const-wide/16 v11, 0x1

    .line 187
    .line 188
    cmp-long v11, v8, v11

    .line 189
    .line 190
    if-nez v11, :cond_6

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const-wide/16 v11, 0x2

    .line 195
    .line 196
    cmp-long v11, v8, v11

    .line 197
    .line 198
    if-nez v11, :cond_7

    .line 199
    .line 200
    const/4 v6, 0x2

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    const-wide/16 v11, 0x3

    .line 203
    .line 204
    cmp-long v11, v8, v11

    .line 205
    .line 206
    if-nez v11, :cond_8

    .line 207
    .line 208
    move v6, v7

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    const-wide/16 v11, 0x4

    .line 211
    .line 212
    cmp-long v7, v8, v11

    .line 213
    .line 214
    if-nez v7, :cond_9

    .line 215
    .line 216
    const/4 v6, 0x4

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    const-wide/16 v11, 0x5

    .line 219
    .line 220
    cmp-long v7, v8, v11

    .line 221
    .line 222
    if-nez v7, :cond_a

    .line 223
    .line 224
    const/4 v6, 0x5

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    const-wide/16 v11, 0x6

    .line 227
    .line 228
    cmp-long v7, v8, v11

    .line 229
    .line 230
    if-nez v7, :cond_b

    .line 231
    .line 232
    const/4 v6, 0x6

    .line 233
    :cond_b
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iput-object v6, v3, Lp/v860;->t:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    iput-object v0, v3, Lp/v860;->E:Ljava/lang/Object;

    .line 245
    .line 246
    if-eqz v4, :cond_d

    .line 247
    .line 248
    const-string v0, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_d

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    long-to-int v6, v6

    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iput-object v6, v3, Lp/v860;->C:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    if-eqz v4, :cond_e

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_e

    .line 277
    .line 278
    iput-object v4, v3, Lp/v860;->G:Ljava/lang/Object;

    .line 279
    .line 280
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    iput-object v0, v3, Lp/v860;->F:Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v9, Lp/x860;

    .line 285
    .line 286
    invoke-direct {v9, v3}, Lp/x860;-><init>(Lp/v860;)V

    .line 287
    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    new-instance v0, Lp/f860;

    .line 291
    .line 292
    new-instance v6, Lp/w760;

    .line 293
    .line 294
    invoke-direct {v6, v1}, Lp/v760;-><init>(Lp/u760;)V

    .line 295
    .line 296
    .line 297
    new-instance v8, Lp/a860;

    .line 298
    .line 299
    invoke-direct {v8, v2}, Lp/a860;-><init>(Lp/z760;)V

    .line 300
    .line 301
    .line 302
    move-object v4, v0

    .line 303
    invoke-direct/range {v4 .. v10}, Lp/f860;-><init>(Ljava/lang/String;Lp/w760;Lp/b860;Lp/a860;Lp/x860;Lp/c860;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const/4 p1, 0x0

    .line 313
    throw p1
.end method

.method public final h()Landroidx/car/app/model/CarIcon;
    .locals 4

    .line 1
    new-instance v0, Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    iget-object v1, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    iget-object v2, p0, Lp/nq9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/car/app/model/CarColor;

    .line 10
    .line 11
    iget v3, p0, Lp/nq9;->b:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final i()Lp/z0x0;
    .locals 4

    .line 1
    new-instance v0, Lp/z0x0;

    .line 2
    .line 3
    iget v1, p0, Lp/nq9;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/nq9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lp/z0x0;-><init>(ILjava/lang/Object;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nq9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/f860;

    .line 4
    .line 5
    check-cast p1, Lp/s62;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lp/s62;->t(Lp/f860;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Lp/nq9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/nq9;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/vde;

    .line 20
    .line 21
    iget-object v2, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Lp/vde;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lp/nq9;->b:I

    .line 37
    .line 38
    iget-object v0, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [I

    .line 49
    .line 50
    const/16 v2, 0x3e7

    .line 51
    .line 52
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lp/nq9;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, [Lp/tih;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v1, p0, Lp/nq9;->b:I

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lp/ups;)J
    .locals 14

    .line 1
    :goto_0
    invoke-interface {p1}, Lp/ups;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lp/ups;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x6

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/zvt;

    .line 19
    .line 20
    iget v1, p0, Lp/nq9;->b:I

    .line 21
    .line 22
    iget-object v2, p0, Lp/nq9;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lp/dur0;

    .line 25
    .line 26
    invoke-interface {p1}, Lp/ups;->x()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v8, v3, [B

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-interface {p1, v9, v8, v3}, Lp/ups;->w(I[BI)V

    .line 35
    .line 36
    .line 37
    aget-byte v10, v8, v9

    .line 38
    .line 39
    and-int/lit16 v10, v10, 0xff

    .line 40
    .line 41
    shl-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    aget-byte v12, v8, v11

    .line 45
    .line 46
    and-int/lit16 v12, v12, 0xff

    .line 47
    .line 48
    or-int/2addr v10, v12

    .line 49
    if-eq v10, v1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lp/ups;->u()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lp/ups;->s()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-long/2addr v6, v0

    .line 59
    long-to-int v0, v6

    .line 60
    invoke-interface {p1, v0}, Lp/ups;->y(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    new-instance v10, Lp/tkd0;

    .line 65
    .line 66
    const/16 v12, 0x10

    .line 67
    .line 68
    invoke-direct {v10, v12}, Lp/tkd0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v10, Lp/tkd0;->a:[B

    .line 72
    .line 73
    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v10, Lp/tkd0;->a:[B

    .line 77
    .line 78
    :goto_1
    const/16 v12, 0xe

    .line 79
    .line 80
    if-ge v9, v12, :cond_2

    .line 81
    .line 82
    add-int v12, v3, v9

    .line 83
    .line 84
    rsub-int/lit8 v13, v9, 0xe

    .line 85
    .line 86
    invoke-interface {p1, v12, v8, v13}, Lp/ups;->z(I[BI)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v13, -0x1

    .line 91
    if-ne v12, v13, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/2addr v9, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    invoke-virtual {v10, v9}, Lp/tkd0;->F(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lp/ups;->u()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lp/ups;->s()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    sub-long/2addr v6, v8

    .line 107
    long-to-int v3, v6

    .line 108
    invoke-interface {p1, v3}, Lp/ups;->y(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v0, v1, v2}, Lp/b22;->e(Lp/tkd0;Lp/zvt;ILp/dur0;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    :goto_3
    invoke-interface {p1, v11}, Lp/ups;->y(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {p1}, Lp/ups;->x()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-interface {p1}, Lp/ups;->getLength()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    sub-long/2addr v2, v4

    .line 130
    cmp-long v0, v0, v2

    .line 131
    .line 132
    if-ltz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, Lp/ups;->getLength()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-interface {p1}, Lp/ups;->x()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    sub-long/2addr v0, v2

    .line 143
    long-to-int v0, v0

    .line 144
    invoke-interface {p1, v0}, Lp/ups;->y(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lp/zvt;

    .line 150
    .line 151
    iget-wide v0, p1, Lp/zvt;->j:J

    .line 152
    .line 153
    return-wide v0

    .line 154
    :cond_4
    iget-object p1, p0, Lp/nq9;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lp/dur0;

    .line 157
    .line 158
    iget-wide v0, p1, Lp/dur0;->b:J

    .line 159
    .line 160
    return-wide v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/nq9;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lp/nq9;->b:I

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget v0, p0, Lp/nq9;->b:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lp/nq9;->b:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lp/nq9;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v0, p0, Lp/nq9;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/util/SparseArray;

    .line 47
    .line 48
    iget v1, p0, Lp/nq9;->b:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lt p1, v0, :cond_2

    .line 57
    .line 58
    iget v0, p0, Lp/nq9;->b:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Lp/nq9;->b:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/util/SparseArray;

    .line 68
    .line 69
    iget v0, p0, Lp/nq9;->b:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final n()Landroid/util/Size;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/wo3;

    .line 4
    .line 5
    iget-object v0, v0, Lp/wo3;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lp/nq9;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    iget v2, p0, Lp/nq9;->b:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "appWidgetMaxWidth"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "appWidgetMinHeight"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "appWidgetMinWidth"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "appWidgetMaxHeight"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    new-instance v2, Landroid/util/Size;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v2, Landroid/util/Size;

    .line 80
    .line 81
    iget-object v0, p0, Lp/nq9;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f070aab

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    float-to-int v0, v0

    .line 97
    iget-object v1, p0, Lp/nq9;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v3, 0x7f070aaa

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    float-to-int v1, v1

    .line 113
    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v2
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/nq9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final p([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/nq9;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/nq9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lp/nq9;->b:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iput p1, p0, Lp/nq9;->b:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final q(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/wo3;

    .line 4
    .line 5
    iget-object v0, v0, Lp/wo3;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lp/nq9;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/nq9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp/nq9;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v1, ":"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lp/nq9;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
