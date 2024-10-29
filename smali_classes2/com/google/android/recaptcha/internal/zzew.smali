.class public final Lcom/google/android/recaptcha/internal/zzew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzew;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzew;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzew;->zza:Lcom/google/android/recaptcha/internal/zzew;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_13

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object p3, p3, v4

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    instance-of v0, p3, Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    move-object p3, v2

    .line 23
    :cond_0
    const/4 v0, 0x5

    .line 24
    if-eqz p3, :cond_12

    .line 25
    .line 26
    instance-of v5, p3, [I

    .line 27
    .line 28
    const-string v6, "]"

    .line 29
    .line 30
    const-string v7, "["

    .line 31
    .line 32
    const-string v8, ","

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    check-cast p3, [I

    .line 37
    .line 38
    const/16 v0, 0x38

    .line 39
    .line 40
    invoke-static {p3, v8, v7, v6, v0}, Lp/at3;->Y0([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    instance-of v5, p3, [B

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/lang/String;

    .line 51
    .line 52
    check-cast p3, [B

    .line 53
    .line 54
    sget-object v1, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object p3, v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    instance-of v5, p3, [J

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    check-cast p3, [J

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 74
    .line 75
    .line 76
    array-length v1, p3

    .line 77
    move v2, v4

    .line 78
    :goto_1
    if-ge v4, v1, :cond_4

    .line 79
    .line 80
    aget-wide v9, p3, v4

    .line 81
    .line 82
    add-int/2addr v2, v3

    .line 83
    if-le v2, v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_5
    instance-of v5, p3, [S

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    check-cast p3, [S

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 119
    .line 120
    .line 121
    array-length v1, p3

    .line 122
    move v2, v4

    .line 123
    :goto_2
    if-ge v4, v1, :cond_7

    .line 124
    .line 125
    aget-short v5, p3, v4

    .line 126
    .line 127
    add-int/2addr v2, v3

    .line 128
    if-le v2, v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_8
    instance-of v5, p3, [F

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    check-cast p3, [F

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 164
    .line 165
    .line 166
    array-length v1, p3

    .line 167
    move v2, v4

    .line 168
    :goto_3
    if-ge v4, v1, :cond_a

    .line 169
    .line 170
    aget v5, p3, v4

    .line 171
    .line 172
    add-int/2addr v2, v3

    .line 173
    if-le v2, v3, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    instance-of v5, p3, [D

    .line 197
    .line 198
    if-eqz v5, :cond_e

    .line 199
    .line 200
    check-cast p3, [D

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 208
    .line 209
    .line 210
    array-length v1, p3

    .line 211
    move v2, v4

    .line 212
    :goto_4
    if-ge v4, v1, :cond_d

    .line 213
    .line 214
    aget-wide v9, p3, v4

    .line 215
    .line 216
    add-int/2addr v2, v3

    .line 217
    if-le v2, v3, :cond_c

    .line 218
    .line 219
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 227
    .line 228
    .line 229
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    goto :goto_5

    .line 240
    :cond_e
    instance-of v3, p3, [C

    .line 241
    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    new-instance v0, Ljava/lang/String;

    .line 245
    .line 246
    check-cast p3, [C

    .line 247
    .line 248
    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([C)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_f
    instance-of v3, p3, [Ljava/lang/Object;

    .line 254
    .line 255
    if-eqz v3, :cond_10

    .line 256
    .line 257
    move-object v4, p3

    .line 258
    check-cast v4, [Ljava/lang/Object;

    .line 259
    .line 260
    const-string v5, ","

    .line 261
    .line 262
    const-string v6, "["

    .line 263
    .line 264
    const-string v7, "]"

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const/16 v9, 0x38

    .line 268
    .line 269
    invoke-static/range {v4 .. v9}, Lp/at3;->Z0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/b99;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    goto :goto_5

    .line 274
    :cond_10
    instance-of v3, p3, Ljava/util/Collection;

    .line 275
    .line 276
    if-eqz v3, :cond_11

    .line 277
    .line 278
    move-object v4, p3

    .line 279
    check-cast v4, Ljava/lang/Iterable;

    .line 280
    .line 281
    const-string v5, ","

    .line 282
    .line 283
    const-string v6, "["

    .line 284
    .line 285
    const-string v7, "]"

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const/16 v10, 0x38

    .line 290
    .line 291
    invoke-static/range {v4 .. v10}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    :goto_5
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_11
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 304
    .line 305
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_12
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 310
    .line 311
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_13
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 316
    .line 317
    const/4 p2, 0x3

    .line 318
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method
