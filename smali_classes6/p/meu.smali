.class public abstract Lp/meu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Locale;

.field public static final b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "da"

    .line 4
    .line 5
    const-string v2, "DK"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/meu;->a:Ljava/util/Locale;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Locale;

    .line 13
    .line 14
    const-string v1, "gl"

    .line 15
    .line 16
    const-string v2, "ES"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lp/meu;->b:Ljava/util/Locale;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(JJLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Ljava/text/DecimalFormat;

    .line 7
    .line 8
    const-string v1, "#.#"

    .line 9
    .line 10
    invoke-direct {p4, v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 11
    .line 12
    .line 13
    long-to-double p0, p0

    .line 14
    long-to-double p2, p2

    .line 15
    div-double/2addr p0, p2

    .line 16
    invoke-virtual {p4, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(Landroid/content/res/Resources;JI)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-gtz v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x18

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-lt v5, v7, :cond_1

    .line 24
    .line 25
    sget-object v5, Landroid/icu/text/CompactDecimalFormat$CompactStyle;->SHORT:Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    .line 26
    .line 27
    invoke-static {v3, v5}, Landroid/icu/text/CompactDecimalFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/CompactDecimalFormat$CompactStyle;)Landroid/icu/text/CompactDecimalFormat;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v6}, Landroid/icu/text/CompactDecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Landroid/icu/text/CompactDecimalFormat;->format(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const-wide/32 v9, 0x3b9aca00

    .line 41
    .line 42
    .line 43
    cmp-long v5, v1, v9

    .line 44
    .line 45
    const v7, 0x7f131523

    .line 46
    .line 47
    .line 48
    const-string v11, "\u00a0"

    .line 49
    .line 50
    const/4 v12, 0x3

    .line 51
    sget-object v13, Lp/meu;->b:Ljava/util/Locale;

    .line 52
    .line 53
    const-wide/32 v14, 0xf4240

    .line 54
    .line 55
    .line 56
    if-ltz v5, :cond_4

    .line 57
    .line 58
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    div-long v9, v1, v14

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-le v5, v12, :cond_2

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-int/2addr v3, v12

    .line 89
    invoke-virtual {v5, v3, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_2
    new-array v5, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v3, v5, v8

    .line 99
    .line 100
    invoke-virtual {v0, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_3
    new-array v5, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1, v2, v9, v10, v3}, Lp/meu;->a(JJLjava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v5, v8

    .line 113
    .line 114
    const v3, 0x7f131522

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_4
    cmp-long v5, v1, v14

    .line 124
    .line 125
    if-ltz v5, :cond_5

    .line 126
    .line 127
    new-array v5, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v14, v15, v3}, Lp/meu;->a(JJLjava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    aput-object v3, v5, v8

    .line 137
    .line 138
    invoke-virtual {v0, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const-wide/16 v9, 0x3e8

    .line 144
    .line 145
    cmp-long v5, v1, v9

    .line 146
    .line 147
    if-ltz v5, :cond_8

    .line 148
    .line 149
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lp/meu;->a:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-le v5, v12, :cond_9

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    sub-int/2addr v3, v12

    .line 180
    const-string v7, "."

    .line 181
    .line 182
    invoke-virtual {v5, v3, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_0

    .line 190
    :cond_6
    invoke-static {v3, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-le v5, v12, :cond_9

    .line 205
    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    sub-int/2addr v3, v12

    .line 216
    invoke-virtual {v5, v3, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_0

    .line 224
    :cond_7
    new-array v5, v6, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v1, v2, v9, v10, v3}, Lp/meu;->a(JJLjava/util/Locale;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    aput-object v3, v5, v8

    .line 231
    .line 232
    const v3, 0x7f131524

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_0

    .line 240
    :cond_8
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :cond_9
    :goto_0
    if-eqz p3, :cond_10

    .line 245
    .line 246
    add-int/lit8 v4, p3, -0x1

    .line 247
    .line 248
    const/high16 v5, -0x80000000

    .line 249
    .line 250
    const-wide/32 v9, -0x80000000

    .line 251
    .line 252
    .line 253
    const v7, 0x7fffffff

    .line 254
    .line 255
    .line 256
    const-wide/32 v11, 0x7fffffff

    .line 257
    .line 258
    .line 259
    if-eqz v4, :cond_d

    .line 260
    .line 261
    if-ne v4, v6, :cond_c

    .line 262
    .line 263
    cmp-long v4, v1, v11

    .line 264
    .line 265
    if-lez v4, :cond_a

    .line 266
    .line 267
    move v5, v7

    .line 268
    goto :goto_1

    .line 269
    :cond_a
    cmp-long v4, v1, v9

    .line 270
    .line 271
    if-gez v4, :cond_b

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_b
    long-to-int v5, v1

    .line 275
    :goto_1
    new-array v1, v6, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v3, v1, v8

    .line 278
    .line 279
    const v2, 0x7f110081

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_3

    .line 287
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 288
    .line 289
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_d
    cmp-long v4, v1, v11

    .line 294
    .line 295
    if-lez v4, :cond_e

    .line 296
    .line 297
    move v5, v7

    .line 298
    goto :goto_2

    .line 299
    :cond_e
    cmp-long v4, v1, v9

    .line 300
    .line 301
    if-gez v4, :cond_f

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_f
    long-to-int v5, v1

    .line 305
    :goto_2
    new-array v1, v6, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v3, v1, v8

    .line 308
    .line 309
    const v2, 0x7f110080

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_3
    return-object v0

    .line 317
    :cond_10
    throw v4
.end method
