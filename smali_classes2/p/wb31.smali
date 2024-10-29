.class public final Lp/wb31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rc31;


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lp/a531;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lp/sa31;

.field public final k:Lp/xd31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lp/wb31;->l:[I

    .line 5
    .line 6
    invoke-static {}, Lp/ke31;->g()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lp/wb31;->m:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILp/a531;Z[IIILp/sa31;Lp/xd31;Lp/u831;Lp/cb31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wb31;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lp/wb31;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lp/wb31;->c:I

    .line 9
    .line 10
    iput p4, p0, Lp/wb31;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lp/wb31;->f:Z

    .line 13
    .line 14
    iput-object p7, p0, Lp/wb31;->g:[I

    .line 15
    .line 16
    iput p8, p0, Lp/wb31;->h:I

    .line 17
    .line 18
    iput p9, p0, Lp/wb31;->i:I

    .line 19
    .line 20
    iput-object p10, p0, Lp/wb31;->j:Lp/sa31;

    .line 21
    .line 22
    iput-object p11, p0, Lp/wb31;->k:Lp/xd31;

    .line 23
    .line 24
    iput-object p5, p0, Lp/wb31;->e:Lp/a531;

    .line 25
    .line 26
    return-void
.end method

.method public static e(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static g(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lp/ke31;->c:Lp/ee31;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Field "

    .line 41
    .line 42
    const-string v3, " for "

    .line 43
    .line 44
    const-string v4, " not found. Known fields are "

    .line 45
    .line 46
    invoke-static {v2, p1, v3, p0, v4}, Lp/fq8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public static final s(ILjava/lang/Object;Lp/g831;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lp/g831;->a:Lp/b831;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lp/b831;->X0(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lp/j731;

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Lp/g831;->c(ILp/j731;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static u(Ljava/lang/Object;)Lp/ud31;
    .locals 2

    .line 1
    check-cast p0, Lp/j931;

    .line 2
    .line 3
    iget-object v0, p0, Lp/j931;->zzc:Lp/ud31;

    .line 4
    .line 5
    sget-object v1, Lp/ud31;->f:Lp/ud31;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lp/ud31;->b()Lp/ud31;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lp/j931;->zzc:Lp/ud31;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static v(Lp/eb31;Lp/sa31;Lp/xd31;Lp/u831;Lp/cb31;)Lp/wb31;
    .locals 1

    .line 1
    instance-of v0, p0, Lp/pc31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/pc31;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lp/wb31;->w(Lp/pc31;Lp/sa31;Lp/xd31;Lp/u831;Lp/cb31;)Lp/wb31;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Ld;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static w(Lp/pc31;Lp/sa31;Lp/xd31;Lp/u831;Lp/cb31;)Lp/wb31;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/pc31;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    move v11, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v11, v4

    .line 19
    :goto_1
    iget-object v1, v0, Lp/pc31;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const v6, 0xd800

    .line 30
    .line 31
    .line 32
    if-lt v5, v6, :cond_2

    .line 33
    .line 34
    move v5, v2

    .line 35
    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-lt v5, v6, :cond_3

    .line 42
    .line 43
    move v5, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v7, v2

    .line 46
    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-lt v7, v6, :cond_5

    .line 53
    .line 54
    and-int/lit16 v7, v7, 0x1fff

    .line 55
    .line 56
    const/16 v9, 0xd

    .line 57
    .line 58
    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-lt v5, v6, :cond_4

    .line 65
    .line 66
    and-int/lit16 v5, v5, 0x1fff

    .line 67
    .line 68
    shl-int/2addr v5, v9

    .line 69
    or-int/2addr v7, v5

    .line 70
    add-int/lit8 v9, v9, 0xd

    .line 71
    .line 72
    move v5, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    shl-int/2addr v5, v9

    .line 75
    or-int/2addr v7, v5

    .line 76
    move v5, v10

    .line 77
    :cond_5
    if-nez v7, :cond_6

    .line 78
    .line 79
    sget-object v7, Lp/wb31;->l:[I

    .line 80
    .line 81
    move v9, v4

    .line 82
    move v10, v9

    .line 83
    move v12, v10

    .line 84
    move v14, v12

    .line 85
    move v15, v14

    .line 86
    move-object v13, v7

    .line 87
    move v7, v15

    .line 88
    goto/16 :goto_c

    .line 89
    .line 90
    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-lt v5, v6, :cond_8

    .line 97
    .line 98
    and-int/lit16 v5, v5, 0x1fff

    .line 99
    .line 100
    const/16 v9, 0xd

    .line 101
    .line 102
    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-lt v7, v6, :cond_7

    .line 109
    .line 110
    and-int/lit16 v7, v7, 0x1fff

    .line 111
    .line 112
    shl-int/2addr v7, v9

    .line 113
    or-int/2addr v5, v7

    .line 114
    add-int/lit8 v9, v9, 0xd

    .line 115
    .line 116
    move v7, v10

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    shl-int/2addr v7, v9

    .line 119
    or-int/2addr v5, v7

    .line 120
    move v7, v10

    .line 121
    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-lt v7, v6, :cond_a

    .line 128
    .line 129
    and-int/lit16 v7, v7, 0x1fff

    .line 130
    .line 131
    const/16 v10, 0xd

    .line 132
    .line 133
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 134
    .line 135
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-lt v9, v6, :cond_9

    .line 140
    .line 141
    and-int/lit16 v9, v9, 0x1fff

    .line 142
    .line 143
    shl-int/2addr v9, v10

    .line 144
    or-int/2addr v7, v9

    .line 145
    add-int/lit8 v10, v10, 0xd

    .line 146
    .line 147
    move v9, v12

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    shl-int/2addr v9, v10

    .line 150
    or-int/2addr v7, v9

    .line 151
    move v9, v12

    .line 152
    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-lt v9, v6, :cond_c

    .line 159
    .line 160
    and-int/lit16 v9, v9, 0x1fff

    .line 161
    .line 162
    const/16 v12, 0xd

    .line 163
    .line 164
    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 165
    .line 166
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-lt v10, v6, :cond_b

    .line 171
    .line 172
    and-int/lit16 v10, v10, 0x1fff

    .line 173
    .line 174
    shl-int/2addr v10, v12

    .line 175
    or-int/2addr v9, v10

    .line 176
    add-int/lit8 v12, v12, 0xd

    .line 177
    .line 178
    move v10, v13

    .line 179
    goto :goto_6

    .line 180
    :cond_b
    shl-int/2addr v10, v12

    .line 181
    or-int/2addr v9, v10

    .line 182
    move v10, v13

    .line 183
    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 184
    .line 185
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-lt v10, v6, :cond_e

    .line 190
    .line 191
    and-int/lit16 v10, v10, 0x1fff

    .line 192
    .line 193
    const/16 v13, 0xd

    .line 194
    .line 195
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 196
    .line 197
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-lt v12, v6, :cond_d

    .line 202
    .line 203
    and-int/lit16 v12, v12, 0x1fff

    .line 204
    .line 205
    shl-int/2addr v12, v13

    .line 206
    or-int/2addr v10, v12

    .line 207
    add-int/lit8 v13, v13, 0xd

    .line 208
    .line 209
    move v12, v14

    .line 210
    goto :goto_7

    .line 211
    :cond_d
    shl-int/2addr v12, v13

    .line 212
    or-int/2addr v10, v12

    .line 213
    move v12, v14

    .line 214
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 215
    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_10

    .line 221
    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 223
    .line 224
    const/16 v14, 0xd

    .line 225
    .line 226
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 227
    .line 228
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-lt v13, v6, :cond_f

    .line 233
    .line 234
    and-int/lit16 v13, v13, 0x1fff

    .line 235
    .line 236
    shl-int/2addr v13, v14

    .line 237
    or-int/2addr v12, v13

    .line 238
    add-int/lit8 v14, v14, 0xd

    .line 239
    .line 240
    move v13, v15

    .line 241
    goto :goto_8

    .line 242
    :cond_f
    shl-int/2addr v13, v14

    .line 243
    or-int/2addr v12, v13

    .line 244
    move v13, v15

    .line 245
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 246
    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_12

    .line 252
    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 254
    .line 255
    const/16 v15, 0xd

    .line 256
    .line 257
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 258
    .line 259
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-lt v14, v6, :cond_11

    .line 264
    .line 265
    and-int/lit16 v14, v14, 0x1fff

    .line 266
    .line 267
    shl-int/2addr v14, v15

    .line 268
    or-int/2addr v13, v14

    .line 269
    add-int/lit8 v15, v15, 0xd

    .line 270
    .line 271
    move/from16 v14, v16

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_11
    shl-int/2addr v14, v15

    .line 275
    or-int/2addr v13, v14

    .line 276
    move/from16 v14, v16

    .line 277
    .line 278
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 279
    .line 280
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-lt v14, v6, :cond_14

    .line 285
    .line 286
    and-int/lit16 v14, v14, 0x1fff

    .line 287
    .line 288
    const/16 v16, 0xd

    .line 289
    .line 290
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 291
    .line 292
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-lt v15, v6, :cond_13

    .line 297
    .line 298
    and-int/lit16 v15, v15, 0x1fff

    .line 299
    .line 300
    shl-int v15, v15, v16

    .line 301
    .line 302
    or-int/2addr v14, v15

    .line 303
    add-int/lit8 v16, v16, 0xd

    .line 304
    .line 305
    move/from16 v15, v17

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_13
    shl-int v15, v15, v16

    .line 309
    .line 310
    or-int/2addr v14, v15

    .line 311
    move/from16 v15, v17

    .line 312
    .line 313
    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 314
    .line 315
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-lt v15, v6, :cond_16

    .line 320
    .line 321
    and-int/lit16 v15, v15, 0x1fff

    .line 322
    .line 323
    move/from16 v4, v16

    .line 324
    .line 325
    const/16 v16, 0xd

    .line 326
    .line 327
    :goto_b
    add-int/lit8 v18, v4, 0x1

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-lt v4, v6, :cond_15

    .line 334
    .line 335
    and-int/lit16 v4, v4, 0x1fff

    .line 336
    .line 337
    shl-int v4, v4, v16

    .line 338
    .line 339
    or-int/2addr v15, v4

    .line 340
    add-int/lit8 v16, v16, 0xd

    .line 341
    .line 342
    move/from16 v4, v18

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_15
    shl-int v4, v4, v16

    .line 346
    .line 347
    or-int/2addr v15, v4

    .line 348
    move/from16 v16, v18

    .line 349
    .line 350
    :cond_16
    add-int v4, v15, v13

    .line 351
    .line 352
    add-int/2addr v4, v14

    .line 353
    new-array v4, v4, [I

    .line 354
    .line 355
    add-int v14, v5, v5

    .line 356
    .line 357
    add-int/2addr v14, v7

    .line 358
    move v7, v13

    .line 359
    move-object v13, v4

    .line 360
    move v4, v5

    .line 361
    move/from16 v5, v16

    .line 362
    .line 363
    :goto_c
    iget-object v8, v0, Lp/pc31;->a:Lp/a531;

    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    mul-int/lit8 v2, v12, 0x3

    .line 370
    .line 371
    new-array v2, v2, [I

    .line 372
    .line 373
    add-int/2addr v12, v12

    .line 374
    new-array v12, v12, [Ljava/lang/Object;

    .line 375
    .line 376
    add-int v19, v15, v7

    .line 377
    .line 378
    move/from16 v21, v15

    .line 379
    .line 380
    move/from16 v22, v19

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    :goto_d
    if-ge v5, v3, :cond_33

    .line 386
    .line 387
    add-int/lit8 v23, v5, 0x1

    .line 388
    .line 389
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-lt v5, v6, :cond_18

    .line 394
    .line 395
    and-int/lit16 v5, v5, 0x1fff

    .line 396
    .line 397
    move/from16 v6, v23

    .line 398
    .line 399
    const/16 v23, 0xd

    .line 400
    .line 401
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 402
    .line 403
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    move/from16 v26, v3

    .line 408
    .line 409
    const v3, 0xd800

    .line 410
    .line 411
    .line 412
    if-lt v6, v3, :cond_17

    .line 413
    .line 414
    and-int/lit16 v3, v6, 0x1fff

    .line 415
    .line 416
    shl-int v3, v3, v23

    .line 417
    .line 418
    or-int/2addr v5, v3

    .line 419
    add-int/lit8 v23, v23, 0xd

    .line 420
    .line 421
    move/from16 v6, v25

    .line 422
    .line 423
    move/from16 v3, v26

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_17
    shl-int v3, v6, v23

    .line 427
    .line 428
    or-int/2addr v5, v3

    .line 429
    move/from16 v3, v25

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_18
    move/from16 v26, v3

    .line 433
    .line 434
    move/from16 v3, v23

    .line 435
    .line 436
    :goto_f
    add-int/lit8 v6, v3, 0x1

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    move/from16 v23, v6

    .line 443
    .line 444
    const v6, 0xd800

    .line 445
    .line 446
    .line 447
    if-lt v3, v6, :cond_1a

    .line 448
    .line 449
    and-int/lit16 v3, v3, 0x1fff

    .line 450
    .line 451
    move/from16 v6, v23

    .line 452
    .line 453
    const/16 v23, 0xd

    .line 454
    .line 455
    :goto_10
    add-int/lit8 v25, v6, 0x1

    .line 456
    .line 457
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    move/from16 v27, v15

    .line 462
    .line 463
    const v15, 0xd800

    .line 464
    .line 465
    .line 466
    if-lt v6, v15, :cond_19

    .line 467
    .line 468
    and-int/lit16 v6, v6, 0x1fff

    .line 469
    .line 470
    shl-int v6, v6, v23

    .line 471
    .line 472
    or-int/2addr v3, v6

    .line 473
    add-int/lit8 v23, v23, 0xd

    .line 474
    .line 475
    move/from16 v6, v25

    .line 476
    .line 477
    move/from16 v15, v27

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_19
    shl-int v6, v6, v23

    .line 481
    .line 482
    or-int/2addr v3, v6

    .line 483
    move/from16 v6, v25

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_1a
    move/from16 v27, v15

    .line 487
    .line 488
    move/from16 v6, v23

    .line 489
    .line 490
    :goto_11
    and-int/lit16 v15, v3, 0xff

    .line 491
    .line 492
    move/from16 v23, v10

    .line 493
    .line 494
    and-int/lit16 v10, v3, 0x400

    .line 495
    .line 496
    if-eqz v10, :cond_1b

    .line 497
    .line 498
    add-int/lit8 v10, v20, 0x1

    .line 499
    .line 500
    aput v7, v13, v20

    .line 501
    .line 502
    move/from16 v20, v10

    .line 503
    .line 504
    :cond_1b
    sget-object v10, Lp/wb31;->m:Lsun/misc/Unsafe;

    .line 505
    .line 506
    move/from16 v29, v9

    .line 507
    .line 508
    iget-object v9, v0, Lp/pc31;->c:[Ljava/lang/Object;

    .line 509
    .line 510
    const/16 v0, 0x33

    .line 511
    .line 512
    if-lt v15, v0, :cond_23

    .line 513
    .line 514
    add-int/lit8 v0, v6, 0x1

    .line 515
    .line 516
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    move/from16 v25, v0

    .line 521
    .line 522
    const v0, 0xd800

    .line 523
    .line 524
    .line 525
    if-lt v6, v0, :cond_1d

    .line 526
    .line 527
    and-int/lit16 v6, v6, 0x1fff

    .line 528
    .line 529
    const/16 v30, 0xd

    .line 530
    .line 531
    move/from16 v32, v25

    .line 532
    .line 533
    move/from16 v25, v6

    .line 534
    .line 535
    move/from16 v6, v32

    .line 536
    .line 537
    :goto_12
    add-int/lit8 v31, v6, 0x1

    .line 538
    .line 539
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-lt v6, v0, :cond_1c

    .line 544
    .line 545
    and-int/lit16 v0, v6, 0x1fff

    .line 546
    .line 547
    shl-int v0, v0, v30

    .line 548
    .line 549
    or-int v25, v25, v0

    .line 550
    .line 551
    add-int/lit8 v30, v30, 0xd

    .line 552
    .line 553
    move/from16 v6, v31

    .line 554
    .line 555
    const v0, 0xd800

    .line 556
    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_1c
    shl-int v0, v6, v30

    .line 560
    .line 561
    or-int v6, v25, v0

    .line 562
    .line 563
    move/from16 v0, v31

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_1d
    move/from16 v0, v25

    .line 567
    .line 568
    :goto_13
    move/from16 v25, v0

    .line 569
    .line 570
    add-int/lit8 v0, v15, -0x33

    .line 571
    .line 572
    move-object/from16 v30, v2

    .line 573
    .line 574
    const/16 v2, 0x9

    .line 575
    .line 576
    if-eq v0, v2, :cond_1f

    .line 577
    .line 578
    const/16 v2, 0x11

    .line 579
    .line 580
    if-ne v0, v2, :cond_1e

    .line 581
    .line 582
    goto :goto_15

    .line 583
    :cond_1e
    const/16 v2, 0xc

    .line 584
    .line 585
    if-ne v0, v2, :cond_20

    .line 586
    .line 587
    if-nez v11, :cond_20

    .line 588
    .line 589
    div-int/lit8 v0, v7, 0x3

    .line 590
    .line 591
    add-int/lit8 v2, v14, 0x1

    .line 592
    .line 593
    add-int/2addr v0, v0

    .line 594
    const/16 v18, 0x1

    .line 595
    .line 596
    add-int/lit8 v0, v0, 0x1

    .line 597
    .line 598
    aget-object v14, v9, v14

    .line 599
    .line 600
    aput-object v14, v12, v0

    .line 601
    .line 602
    :goto_14
    move v14, v2

    .line 603
    goto :goto_16

    .line 604
    :cond_1f
    :goto_15
    div-int/lit8 v0, v7, 0x3

    .line 605
    .line 606
    add-int/lit8 v2, v14, 0x1

    .line 607
    .line 608
    add-int/2addr v0, v0

    .line 609
    const/16 v18, 0x1

    .line 610
    .line 611
    add-int/lit8 v0, v0, 0x1

    .line 612
    .line 613
    aget-object v14, v9, v14

    .line 614
    .line 615
    aput-object v14, v12, v0

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :cond_20
    :goto_16
    add-int/2addr v6, v6

    .line 619
    aget-object v0, v9, v6

    .line 620
    .line 621
    instance-of v2, v0, Ljava/lang/reflect/Field;

    .line 622
    .line 623
    if-eqz v2, :cond_21

    .line 624
    .line 625
    check-cast v0, Ljava/lang/reflect/Field;

    .line 626
    .line 627
    :goto_17
    move v2, v4

    .line 628
    move/from16 v31, v5

    .line 629
    .line 630
    goto :goto_18

    .line 631
    :cond_21
    check-cast v0, Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v8, v0}, Lp/wb31;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    aput-object v0, v9, v6

    .line 638
    .line 639
    goto :goto_17

    .line 640
    :goto_18
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    long-to-int v0, v4

    .line 645
    add-int/lit8 v6, v6, 0x1

    .line 646
    .line 647
    aget-object v4, v9, v6

    .line 648
    .line 649
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 650
    .line 651
    if-eqz v5, :cond_22

    .line 652
    .line 653
    check-cast v4, Ljava/lang/reflect/Field;

    .line 654
    .line 655
    goto :goto_19

    .line 656
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v8, v4}, Lp/wb31;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    aput-object v4, v9, v6

    .line 663
    .line 664
    :goto_19
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 665
    .line 666
    .line 667
    move-result-wide v4

    .line 668
    long-to-int v4, v4

    .line 669
    move/from16 v28, v11

    .line 670
    .line 671
    move/from16 v5, v25

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    goto/16 :goto_24

    .line 675
    .line 676
    :cond_23
    move-object/from16 v30, v2

    .line 677
    .line 678
    move v2, v4

    .line 679
    move/from16 v31, v5

    .line 680
    .line 681
    add-int/lit8 v0, v14, 0x1

    .line 682
    .line 683
    aget-object v4, v9, v14

    .line 684
    .line 685
    check-cast v4, Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v8, v4}, Lp/wb31;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    const/16 v5, 0x9

    .line 692
    .line 693
    if-eq v15, v5, :cond_24

    .line 694
    .line 695
    const/16 v5, 0x11

    .line 696
    .line 697
    if-ne v15, v5, :cond_25

    .line 698
    .line 699
    :cond_24
    move/from16 v28, v11

    .line 700
    .line 701
    const/4 v11, 0x1

    .line 702
    goto :goto_1e

    .line 703
    :cond_25
    const/16 v5, 0x1b

    .line 704
    .line 705
    if-eq v15, v5, :cond_26

    .line 706
    .line 707
    const/16 v5, 0x31

    .line 708
    .line 709
    if-ne v15, v5, :cond_27

    .line 710
    .line 711
    :cond_26
    move/from16 v28, v11

    .line 712
    .line 713
    const/4 v11, 0x1

    .line 714
    goto :goto_1d

    .line 715
    :cond_27
    const/16 v5, 0xc

    .line 716
    .line 717
    if-eq v15, v5, :cond_2b

    .line 718
    .line 719
    const/16 v5, 0x1e

    .line 720
    .line 721
    if-eq v15, v5, :cond_2b

    .line 722
    .line 723
    const/16 v5, 0x2c

    .line 724
    .line 725
    if-ne v15, v5, :cond_28

    .line 726
    .line 727
    goto :goto_1b

    .line 728
    :cond_28
    const/16 v5, 0x32

    .line 729
    .line 730
    if-ne v15, v5, :cond_29

    .line 731
    .line 732
    add-int/lit8 v5, v21, 0x1

    .line 733
    .line 734
    aput v7, v13, v21

    .line 735
    .line 736
    div-int/lit8 v21, v7, 0x3

    .line 737
    .line 738
    add-int v21, v21, v21

    .line 739
    .line 740
    add-int/lit8 v28, v14, 0x2

    .line 741
    .line 742
    aget-object v0, v9, v0

    .line 743
    .line 744
    aput-object v0, v12, v21

    .line 745
    .line 746
    and-int/lit16 v0, v3, 0x800

    .line 747
    .line 748
    if-eqz v0, :cond_2a

    .line 749
    .line 750
    add-int/lit8 v0, v14, 0x3

    .line 751
    .line 752
    add-int/lit8 v21, v21, 0x1

    .line 753
    .line 754
    aget-object v14, v9, v28

    .line 755
    .line 756
    aput-object v14, v12, v21

    .line 757
    .line 758
    move/from16 v21, v5

    .line 759
    .line 760
    :cond_29
    :goto_1a
    move/from16 v28, v11

    .line 761
    .line 762
    const/4 v11, 0x1

    .line 763
    goto :goto_1f

    .line 764
    :cond_2a
    move/from16 v21, v5

    .line 765
    .line 766
    move/from16 v0, v28

    .line 767
    .line 768
    goto :goto_1a

    .line 769
    :cond_2b
    :goto_1b
    if-nez v11, :cond_29

    .line 770
    .line 771
    div-int/lit8 v5, v7, 0x3

    .line 772
    .line 773
    add-int/lit8 v14, v14, 0x2

    .line 774
    .line 775
    add-int/2addr v5, v5

    .line 776
    move/from16 v28, v11

    .line 777
    .line 778
    const/4 v11, 0x1

    .line 779
    add-int/2addr v5, v11

    .line 780
    aget-object v0, v9, v0

    .line 781
    .line 782
    aput-object v0, v12, v5

    .line 783
    .line 784
    :goto_1c
    move v0, v14

    .line 785
    goto :goto_1f

    .line 786
    :goto_1d
    div-int/lit8 v5, v7, 0x3

    .line 787
    .line 788
    add-int/lit8 v14, v14, 0x2

    .line 789
    .line 790
    add-int/2addr v5, v5

    .line 791
    add-int/2addr v5, v11

    .line 792
    aget-object v0, v9, v0

    .line 793
    .line 794
    aput-object v0, v12, v5

    .line 795
    .line 796
    goto :goto_1c

    .line 797
    :goto_1e
    const/4 v5, 0x3

    .line 798
    invoke-static {v7, v5, v11}, Lp/zk31;->e(III)I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    move-result-object v14

    .line 806
    aput-object v14, v12, v5

    .line 807
    .line 808
    :goto_1f
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 809
    .line 810
    .line 811
    move-result-wide v4

    .line 812
    long-to-int v4, v4

    .line 813
    and-int/lit16 v5, v3, 0x1000

    .line 814
    .line 815
    const/16 v14, 0x1000

    .line 816
    .line 817
    const v18, 0xfffff

    .line 818
    .line 819
    .line 820
    if-ne v5, v14, :cond_2f

    .line 821
    .line 822
    const/16 v5, 0x11

    .line 823
    .line 824
    if-gt v15, v5, :cond_2f

    .line 825
    .line 826
    add-int/lit8 v5, v6, 0x1

    .line 827
    .line 828
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    const v14, 0xd800

    .line 833
    .line 834
    .line 835
    if-lt v6, v14, :cond_2d

    .line 836
    .line 837
    and-int/lit16 v6, v6, 0x1fff

    .line 838
    .line 839
    const/16 v18, 0xd

    .line 840
    .line 841
    :goto_20
    add-int/lit8 v24, v5, 0x1

    .line 842
    .line 843
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-lt v5, v14, :cond_2c

    .line 848
    .line 849
    and-int/lit16 v5, v5, 0x1fff

    .line 850
    .line 851
    shl-int v5, v5, v18

    .line 852
    .line 853
    or-int/2addr v6, v5

    .line 854
    add-int/lit8 v18, v18, 0xd

    .line 855
    .line 856
    move/from16 v5, v24

    .line 857
    .line 858
    goto :goto_20

    .line 859
    :cond_2c
    shl-int v5, v5, v18

    .line 860
    .line 861
    or-int/2addr v6, v5

    .line 862
    move/from16 v5, v24

    .line 863
    .line 864
    :cond_2d
    add-int v18, v2, v2

    .line 865
    .line 866
    div-int/lit8 v24, v6, 0x20

    .line 867
    .line 868
    add-int v24, v24, v18

    .line 869
    .line 870
    aget-object v11, v9, v24

    .line 871
    .line 872
    instance-of v14, v11, Ljava/lang/reflect/Field;

    .line 873
    .line 874
    if-eqz v14, :cond_2e

    .line 875
    .line 876
    check-cast v11, Ljava/lang/reflect/Field;

    .line 877
    .line 878
    goto :goto_21

    .line 879
    :cond_2e
    check-cast v11, Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v8, v11}, Lp/wb31;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    aput-object v11, v9, v24

    .line 886
    .line 887
    :goto_21
    invoke-virtual {v10, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 888
    .line 889
    .line 890
    move-result-wide v9

    .line 891
    long-to-int v9, v9

    .line 892
    rem-int/lit8 v6, v6, 0x20

    .line 893
    .line 894
    move/from16 v18, v9

    .line 895
    .line 896
    goto :goto_22

    .line 897
    :cond_2f
    move v5, v6

    .line 898
    const/4 v6, 0x0

    .line 899
    :goto_22
    const/16 v9, 0x12

    .line 900
    .line 901
    if-lt v15, v9, :cond_30

    .line 902
    .line 903
    const/16 v9, 0x31

    .line 904
    .line 905
    if-gt v15, v9, :cond_30

    .line 906
    .line 907
    add-int/lit8 v9, v22, 0x1

    .line 908
    .line 909
    aput v4, v13, v22

    .line 910
    .line 911
    move v14, v0

    .line 912
    move v0, v4

    .line 913
    move/from16 v22, v9

    .line 914
    .line 915
    :goto_23
    move/from16 v4, v18

    .line 916
    .line 917
    goto :goto_24

    .line 918
    :cond_30
    move v14, v0

    .line 919
    move v0, v4

    .line 920
    goto :goto_23

    .line 921
    :goto_24
    add-int/lit8 v9, v7, 0x1

    .line 922
    .line 923
    aput v31, v30, v7

    .line 924
    .line 925
    add-int/lit8 v10, v7, 0x2

    .line 926
    .line 927
    and-int/lit16 v11, v3, 0x200

    .line 928
    .line 929
    if-eqz v11, :cond_31

    .line 930
    .line 931
    const/high16 v11, 0x20000000

    .line 932
    .line 933
    goto :goto_25

    .line 934
    :cond_31
    const/4 v11, 0x0

    .line 935
    :goto_25
    and-int/lit16 v3, v3, 0x100

    .line 936
    .line 937
    if-eqz v3, :cond_32

    .line 938
    .line 939
    const/high16 v3, 0x10000000

    .line 940
    .line 941
    goto :goto_26

    .line 942
    :cond_32
    const/4 v3, 0x0

    .line 943
    :goto_26
    or-int/2addr v3, v11

    .line 944
    shl-int/lit8 v11, v15, 0x14

    .line 945
    .line 946
    or-int/2addr v3, v11

    .line 947
    or-int/2addr v0, v3

    .line 948
    aput v0, v30, v9

    .line 949
    .line 950
    add-int/lit8 v7, v7, 0x3

    .line 951
    .line 952
    shl-int/lit8 v0, v6, 0x14

    .line 953
    .line 954
    or-int/2addr v0, v4

    .line 955
    aput v0, v30, v10

    .line 956
    .line 957
    move-object/from16 v0, p0

    .line 958
    .line 959
    move v4, v2

    .line 960
    move/from16 v10, v23

    .line 961
    .line 962
    move/from16 v3, v26

    .line 963
    .line 964
    move/from16 v15, v27

    .line 965
    .line 966
    move/from16 v11, v28

    .line 967
    .line 968
    move/from16 v9, v29

    .line 969
    .line 970
    move-object/from16 v2, v30

    .line 971
    .line 972
    const v6, 0xd800

    .line 973
    .line 974
    .line 975
    goto/16 :goto_d

    .line 976
    .line 977
    :cond_33
    move-object/from16 v30, v2

    .line 978
    .line 979
    move/from16 v29, v9

    .line 980
    .line 981
    move/from16 v23, v10

    .line 982
    .line 983
    move/from16 v28, v11

    .line 984
    .line 985
    move/from16 v27, v15

    .line 986
    .line 987
    new-instance v0, Lp/wb31;

    .line 988
    .line 989
    move-object/from16 v1, p0

    .line 990
    .line 991
    iget-object v10, v1, Lp/pc31;->a:Lp/a531;

    .line 992
    .line 993
    move-object v5, v0

    .line 994
    move-object/from16 v6, v30

    .line 995
    .line 996
    move-object v7, v12

    .line 997
    move/from16 v8, v29

    .line 998
    .line 999
    move/from16 v9, v23

    .line 1000
    .line 1001
    move/from16 v11, v28

    .line 1002
    .line 1003
    move-object v12, v13

    .line 1004
    move/from16 v13, v27

    .line 1005
    .line 1006
    move/from16 v14, v19

    .line 1007
    .line 1008
    move-object/from16 v15, p1

    .line 1009
    .line 1010
    move-object/from16 v16, p2

    .line 1011
    .line 1012
    move-object/from16 v17, p3

    .line 1013
    .line 1014
    move-object/from16 v18, p4

    .line 1015
    .line 1016
    invoke-direct/range {v5 .. v18}, Lp/wb31;-><init>([I[Ljava/lang/Object;IILp/a531;Z[IIILp/sa31;Lp/xd31;Lp/u831;Lp/cb31;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v0
.end method

.method public static z(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lp/ke31;->c:Lp/ee31;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;IJ)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lp/wb31;->j(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lp/wb31;->m:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lp/ab31;

    .line 13
    .line 14
    iget-boolean v2, v2, Lp/ab31;->a:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lp/ab31;->b:Lp/ab31;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v2, Lp/ab31;

    .line 27
    .line 28
    invoke-direct {v2}, Lp/ab31;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Lp/ab31;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v3, Lp/ab31;->a:Z

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :goto_0
    invoke-static {v2, v1}, Lp/cb31;->b(Ljava/lang/Object;Ljava/lang/Object;)Lp/ab31;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p3, p4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p2}, Ld;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final B(Ljava/lang/Object;[BIIIIIIIJILp/jc31;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    move/from16 v5, p7

    .line 14
    .line 15
    move-wide/from16 v9, p10

    .line 16
    .line 17
    move/from16 v6, p12

    .line 18
    .line 19
    move-object/from16 v11, p13

    .line 20
    .line 21
    add-int/lit8 v7, v6, 0x2

    .line 22
    .line 23
    iget-object v12, v0, Lp/wb31;->a:[I

    .line 24
    .line 25
    aget v7, v12, v7

    .line 26
    .line 27
    const v12, 0xfffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v7, v12

    .line 31
    int-to-long v12, v7

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v15, 0x1

    .line 34
    sget-object v14, Lp/wb31;->m:Lsun/misc/Unsafe;

    .line 35
    .line 36
    packed-switch p9, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :pswitch_0
    const/4 v7, 0x3

    .line 42
    if-ne v5, v7, :cond_12

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Lp/wb31;->i(I)Lp/rc31;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    and-int/lit8 v2, v2, -0x8

    .line 49
    .line 50
    or-int/lit8 v6, v2, 0x4

    .line 51
    .line 52
    move-object v2, v5

    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    move/from16 v4, p3

    .line 56
    .line 57
    move/from16 v5, p4

    .line 58
    .line 59
    move-object/from16 v7, p13

    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Lp/gvv0;->h0(Lp/rc31;[BIIILp/jc31;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v8, :cond_0

    .line 70
    .line 71
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v15, 0x0

    .line 77
    :goto_0
    if-nez v15, :cond_1

    .line 78
    .line 79
    iget-object v3, v11, Lp/jc31;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v3, v11, Lp/jc31;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v15, v3}, Lp/ha31;->b(Ljava/lang/Object;Ljava/lang/Object;)Lp/j931;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :pswitch_1
    if-eqz v5, :cond_2

    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_2
    invoke-static {v3, v4, v11}, Lp/gvv0;->v0([BILp/jc31;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-wide v3, v11, Lp/jc31;->b:J

    .line 108
    .line 109
    invoke-static {v3, v4}, Lp/u4j;->z(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :pswitch_2
    if-eqz v5, :cond_3

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_3
    invoke-static {v3, v4, v11}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v3, v11, Lp/jc31;->a:I

    .line 133
    .line 134
    ushr-int/lit8 v4, v3, 0x1

    .line 135
    .line 136
    and-int/2addr v3, v15

    .line 137
    neg-int v3, v3

    .line 138
    xor-int/2addr v3, v4

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :pswitch_3
    if-nez v5, :cond_12

    .line 151
    .line 152
    invoke-static {v3, v4, v11}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget v4, v11, Lp/jc31;->a:I

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Lp/wb31;->h(I)Lp/q931;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-static {v4}, Lp/t9m;->N(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-static/range {p1 .. p1}, Lp/wb31;->u(Ljava/lang/Object;)Lp/ud31;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    int-to-long v4, v4

    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v1, v2, v4}, Lp/ud31;->c(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 192
    .line 193
    .line 194
    :goto_3
    move v2, v3

    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :pswitch_4
    if-eq v5, v7, :cond_6

    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_6
    invoke-static {v3, v4, v11}, Lp/gvv0;->W([BILp/jc31;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-object v3, v11, Lp/jc31;->c:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 211
    .line 212
    .line 213
    return v2

    .line 214
    :pswitch_5
    if-ne v5, v7, :cond_12

    .line 215
    .line 216
    invoke-virtual {v0, v6}, Lp/wb31;->i(I)Lp/rc31;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move/from16 v5, p4

    .line 221
    .line 222
    invoke-static {v2, v3, v4, v5, v11}, Lp/gvv0;->l0(Lp/rc31;[BIILp/jc31;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ne v3, v8, :cond_7

    .line 231
    .line 232
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    const/4 v15, 0x0

    .line 238
    :goto_4
    if-nez v15, :cond_8

    .line 239
    .line 240
    iget-object v3, v11, Lp/jc31;->c:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    iget-object v3, v11, Lp/jc31;->c:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v15, v3}, Lp/ha31;->b(Ljava/lang/Object;Ljava/lang/Object;)Lp/j931;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :pswitch_6
    if-ne v5, v7, :cond_12

    .line 261
    .line 262
    invoke-static {v3, v4, v11}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget v4, v11, Lp/jc31;->a:I

    .line 267
    .line 268
    if-nez v4, :cond_9

    .line 269
    .line 270
    const-string v3, ""

    .line 271
    .line 272
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_9
    const/high16 v5, 0x20000000

    .line 277
    .line 278
    and-int v5, p8, v5

    .line 279
    .line 280
    if-eqz v5, :cond_b

    .line 281
    .line 282
    add-int v5, v2, v4

    .line 283
    .line 284
    sget-object v6, Lp/te31;->a:Lp/pvb;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3, v5}, Lp/pvb;->m(I[BI)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcf;->a()Lcom/google/android/gms/internal/wearable/zzcf;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    throw v1

    .line 301
    :cond_b
    :goto_6
    new-instance v5, Ljava/lang/String;

    .line 302
    .line 303
    sget-object v6, Lp/ha31;->a:Ljava/nio/charset/Charset;

    .line 304
    .line 305
    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    add-int/2addr v2, v4

    .line 312
    :goto_7
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_a

    .line 316
    .line 317
    :pswitch_7
    if-nez v5, :cond_12

    .line 318
    .line 319
    invoke-static {v3, v4, v11}, Lp/gvv0;->v0([BILp/jc31;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iget-wide v3, v11, Lp/jc31;->b:J

    .line 324
    .line 325
    const-wide/16 v5, 0x0

    .line 326
    .line 327
    cmp-long v3, v3, v5

    .line 328
    .line 329
    if-eqz v3, :cond_c

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_c
    const/4 v15, 0x0

    .line 333
    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 341
    .line 342
    .line 343
    return v2

    .line 344
    :pswitch_8
    const/4 v2, 0x5

    .line 345
    if-eq v5, v2, :cond_d

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_d
    invoke-static/range {p2 .. p3}, Lp/gvv0;->d0([BI)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v1, v4, 0x4

    .line 363
    .line 364
    return v1

    .line 365
    :pswitch_9
    if-eq v5, v15, :cond_e

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    invoke-static {v4, v3}, Lp/gvv0;->w0(I[B)J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v1, v4, 0x8

    .line 383
    .line 384
    return v1

    .line 385
    :pswitch_a
    if-eqz v5, :cond_f

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_f
    invoke-static {v3, v4, v11}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    iget v3, v11, Lp/jc31;->a:I

    .line 393
    .line 394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 402
    .line 403
    .line 404
    return v2

    .line 405
    :pswitch_b
    if-eqz v5, :cond_10

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_10
    invoke-static {v3, v4, v11}, Lp/gvv0;->v0([BILp/jc31;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iget-wide v3, v11, Lp/jc31;->b:J

    .line 413
    .line 414
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 422
    .line 423
    .line 424
    return v2

    .line 425
    :pswitch_c
    const/4 v2, 0x5

    .line 426
    if-eq v5, v2, :cond_11

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_11
    invoke-static/range {p2 .. p3}, Lp/gvv0;->d0([BI)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v1, v4, 0x4

    .line 448
    .line 449
    return v1

    .line 450
    :pswitch_d
    if-eq v5, v15, :cond_13

    .line 451
    .line 452
    :cond_12
    :goto_9
    move v2, v4

    .line 453
    :goto_a
    return v2

    .line 454
    :cond_13
    invoke-static {v4, v3}, Lp/gvv0;->w0(I[B)J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v1, v4, 0x8

    .line 473
    .line 474
    return v1

    .line 475
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Ljava/lang/Object;[BIILp/jc31;)V
    .locals 31

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    sget-object v9, Lp/wb31;->m:Lsun/misc/Unsafe;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move/from16 v0, p3

    .line 15
    .line 16
    move v2, v8

    .line 17
    move v5, v2

    .line 18
    const/4 v1, -0x1

    .line 19
    const v6, 0xfffff

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge v0, v13, :cond_19

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v0, v12, v0

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v12, v3, v11}, Lp/gvv0;->u0(I[BILp/jc31;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v3, v11, Lp/jc31;->a:I

    .line 35
    .line 36
    move v4, v0

    .line 37
    move/from16 v16, v3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move/from16 v16, v0

    .line 41
    .line 42
    move v4, v3

    .line 43
    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    .line 44
    .line 45
    and-int/lit8 v0, v16, 0x7

    .line 46
    .line 47
    iget v10, v15, Lp/wb31;->d:I

    .line 48
    .line 49
    iget v7, v15, Lp/wb31;->c:I

    .line 50
    .line 51
    if-le v3, v1, :cond_2

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x3

    .line 54
    .line 55
    if-lt v3, v7, :cond_1

    .line 56
    .line 57
    if-gt v3, v10, :cond_1

    .line 58
    .line 59
    invoke-virtual {v15, v3, v2}, Lp/wb31;->E(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v1, -0x1

    .line 65
    :goto_2
    move v10, v1

    .line 66
    const/4 v7, -0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-lt v3, v7, :cond_1

    .line 69
    .line 70
    if-gt v3, v10, :cond_1

    .line 71
    .line 72
    invoke-virtual {v15, v3, v8}, Lp/wb31;->E(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    if-ne v10, v7, :cond_3

    .line 78
    .line 79
    move/from16 v19, v3

    .line 80
    .line 81
    move v2, v4

    .line 82
    move/from16 v26, v5

    .line 83
    .line 84
    move/from16 v27, v7

    .line 85
    .line 86
    move/from16 v18, v8

    .line 87
    .line 88
    move/from16 v28, v18

    .line 89
    .line 90
    move-object/from16 v29, v9

    .line 91
    .line 92
    move-object v15, v14

    .line 93
    goto/16 :goto_15

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v1, v10, 0x1

    .line 96
    .line 97
    iget-object v2, v15, Lp/wb31;->a:[I

    .line 98
    .line 99
    aget v1, v2, v1

    .line 100
    .line 101
    invoke-static {v1}, Lp/wb31;->e(I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const v17, 0xfffff

    .line 106
    .line 107
    .line 108
    and-int v7, v1, v17

    .line 109
    .line 110
    move/from16 v20, v3

    .line 111
    .line 112
    move/from16 v19, v4

    .line 113
    .line 114
    int-to-long v3, v7

    .line 115
    const/16 v7, 0x11

    .line 116
    .line 117
    move/from16 v21, v1

    .line 118
    .line 119
    if-gt v8, v7, :cond_f

    .line 120
    .line 121
    add-int/lit8 v7, v10, 0x2

    .line 122
    .line 123
    aget v2, v2, v7

    .line 124
    .line 125
    ushr-int/lit8 v7, v2, 0x14

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    shl-int v7, v1, v7

    .line 129
    .line 130
    const v13, 0xfffff

    .line 131
    .line 132
    .line 133
    and-int/2addr v2, v13

    .line 134
    if-eq v2, v6, :cond_6

    .line 135
    .line 136
    if-eq v6, v13, :cond_4

    .line 137
    .line 138
    move/from16 v23, v2

    .line 139
    .line 140
    int-to-long v1, v6

    .line 141
    invoke-virtual {v9, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 142
    .line 143
    .line 144
    move/from16 v1, v23

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move v1, v2

    .line 148
    :goto_4
    if-eq v1, v13, :cond_5

    .line 149
    .line 150
    int-to-long v5, v1

    .line 151
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :cond_5
    move/from16 v23, v1

    .line 156
    .line 157
    :goto_5
    move v6, v5

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move/from16 v23, v6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_6
    const/4 v1, 0x5

    .line 163
    packed-switch v8, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    move/from16 v8, v19

    .line 167
    .line 168
    move/from16 v19, v20

    .line 169
    .line 170
    :goto_7
    move/from16 v20, v13

    .line 171
    .line 172
    move/from16 v13, p4

    .line 173
    .line 174
    goto/16 :goto_10

    .line 175
    .line 176
    :pswitch_0
    if-nez v0, :cond_7

    .line 177
    .line 178
    move/from16 v5, v19

    .line 179
    .line 180
    invoke-static {v12, v5, v11}, Lp/gvv0;->v0([BILp/jc31;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    iget-wide v0, v11, Lp/jc31;->b:J

    .line 185
    .line 186
    invoke-static {v0, v1}, Lp/u4j;->z(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v16

    .line 190
    move-object v0, v9

    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    move/from16 v19, v20

    .line 194
    .line 195
    move-wide v2, v3

    .line 196
    move-wide/from16 v4, v16

    .line 197
    .line 198
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 199
    .line 200
    .line 201
    or-int v5, v6, v7

    .line 202
    .line 203
    move/from16 v13, p4

    .line 204
    .line 205
    :goto_8
    move v0, v8

    .line 206
    :goto_9
    move v2, v10

    .line 207
    move/from16 v1, v19

    .line 208
    .line 209
    move/from16 v6, v23

    .line 210
    .line 211
    :goto_a
    const/4 v8, 0x0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    move/from16 v5, v19

    .line 215
    .line 216
    move/from16 v19, v20

    .line 217
    .line 218
    :cond_8
    move v8, v5

    .line 219
    goto :goto_7

    .line 220
    :pswitch_1
    move/from16 v5, v19

    .line 221
    .line 222
    move/from16 v19, v20

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    invoke-static {v12, v5, v11}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget v1, v11, Lp/jc31;->a:I

    .line 231
    .line 232
    ushr-int/lit8 v2, v1, 0x1

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    and-int/2addr v1, v5

    .line 236
    neg-int v1, v1

    .line 237
    xor-int/2addr v1, v2

    .line 238
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 239
    .line 240
    .line 241
    :goto_b
    or-int v5, v6, v7

    .line 242
    .line 243
    move/from16 v13, p4

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :pswitch_2
    move/from16 v5, v19

    .line 247
    .line 248
    move/from16 v19, v20

    .line 249
    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    invoke-static {v12, v5, v11}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget v1, v11, Lp/jc31;->a:I

    .line 257
    .line 258
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :pswitch_3
    move/from16 v5, v19

    .line 263
    .line 264
    move/from16 v19, v20

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    if-ne v0, v1, :cond_8

    .line 268
    .line 269
    invoke-static {v12, v5, v11}, Lp/gvv0;->W([BILp/jc31;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v1, v11, Lp/jc31;->c:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :pswitch_4
    move/from16 v5, v19

    .line 280
    .line 281
    move/from16 v19, v20

    .line 282
    .line 283
    const/4 v1, 0x2

    .line 284
    if-ne v0, v1, :cond_a

    .line 285
    .line 286
    invoke-virtual {v15, v10}, Lp/wb31;->i(I)Lp/rc31;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move/from16 v20, v13

    .line 291
    .line 292
    move/from16 v13, p4

    .line 293
    .line 294
    invoke-static {v0, v12, v5, v13, v11}, Lp/gvv0;->l0(Lp/rc31;[BIILp/jc31;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_9

    .line 303
    .line 304
    iget-object v1, v11, Lp/jc31;->c:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_9
    iget-object v2, v11, Lp/jc31;->c:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v1, v2}, Lp/ha31;->b(Ljava/lang/Object;Ljava/lang/Object;)Lp/j931;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_c
    or-int v5, v6, v7

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_a
    move/from16 v20, v13

    .line 323
    .line 324
    move/from16 v13, p4

    .line 325
    .line 326
    :cond_b
    move v8, v5

    .line 327
    goto/16 :goto_10

    .line 328
    .line 329
    :pswitch_5
    move/from16 v5, v19

    .line 330
    .line 331
    move/from16 v19, v20

    .line 332
    .line 333
    const/4 v1, 0x2

    .line 334
    move/from16 v20, v13

    .line 335
    .line 336
    move/from16 v13, p4

    .line 337
    .line 338
    if-ne v0, v1, :cond_b

    .line 339
    .line 340
    const/high16 v0, 0x20000000

    .line 341
    .line 342
    and-int v0, v21, v0

    .line 343
    .line 344
    if-nez v0, :cond_c

    .line 345
    .line 346
    invoke-static {v12, v5, v11}, Lp/gvv0;->q0([BILp/jc31;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    goto :goto_d

    .line 351
    :cond_c
    invoke-static {v12, v5, v11}, Lp/gvv0;->r0([BILp/jc31;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    :goto_d
    iget-object v1, v11, Lp/jc31;->c:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :pswitch_6
    move/from16 v5, v19

    .line 362
    .line 363
    move/from16 v19, v20

    .line 364
    .line 365
    move/from16 v20, v13

    .line 366
    .line 367
    move/from16 v13, p4

    .line 368
    .line 369
    if-nez v0, :cond_b

    .line 370
    .line 371
    invoke-static {v12, v5, v11}, Lp/gvv0;->v0([BILp/jc31;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iget-wide v1, v11, Lp/jc31;->b:J

    .line 376
    .line 377
    const-wide/16 v21, 0x0

    .line 378
    .line 379
    cmp-long v1, v1, v21

    .line 380
    .line 381
    if-eqz v1, :cond_d

    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    goto :goto_e

    .line 385
    :cond_d
    const/4 v1, 0x0

    .line 386
    :goto_e
    invoke-static {v14, v3, v4, v1}, Lp/ke31;->h(Ljava/lang/Object;JZ)V

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :pswitch_7
    move/from16 v5, v19

    .line 391
    .line 392
    move/from16 v19, v20

    .line 393
    .line 394
    move/from16 v20, v13

    .line 395
    .line 396
    move/from16 v13, p4

    .line 397
    .line 398
    if-ne v0, v1, :cond_b

    .line 399
    .line 400
    invoke-static {v12, v5}, Lp/gvv0;->d0([BI)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v0, v5, 0x4

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :pswitch_8
    move/from16 v5, v19

    .line 411
    .line 412
    move/from16 v19, v20

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    move/from16 v20, v13

    .line 416
    .line 417
    move/from16 v13, p4

    .line 418
    .line 419
    if-ne v0, v1, :cond_b

    .line 420
    .line 421
    invoke-static {v5, v12}, Lp/gvv0;->w0(I[B)J

    .line 422
    .line 423
    .line 424
    move-result-wide v16

    .line 425
    move-object v0, v9

    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    move-wide v2, v3

    .line 429
    move v8, v5

    .line 430
    move-wide/from16 v4, v16

    .line 431
    .line 432
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 433
    .line 434
    .line 435
    :goto_f
    add-int/lit8 v0, v8, 0x8

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :pswitch_9
    move/from16 v8, v19

    .line 439
    .line 440
    move/from16 v19, v20

    .line 441
    .line 442
    move/from16 v20, v13

    .line 443
    .line 444
    move/from16 v13, p4

    .line 445
    .line 446
    if-nez v0, :cond_e

    .line 447
    .line 448
    invoke-static {v12, v8, v11}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iget v1, v11, Lp/jc31;->a:I

    .line 453
    .line 454
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_c

    .line 458
    .line 459
    :pswitch_a
    move/from16 v8, v19

    .line 460
    .line 461
    move/from16 v19, v20

    .line 462
    .line 463
    move/from16 v20, v13

    .line 464
    .line 465
    move/from16 v13, p4

    .line 466
    .line 467
    if-nez v0, :cond_e

    .line 468
    .line 469
    invoke-static {v12, v8, v11}, Lp/gvv0;->v0([BILp/jc31;)I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    iget-wide v1, v11, Lp/jc31;->b:J

    .line 474
    .line 475
    move-object v0, v9

    .line 476
    move-wide/from16 v16, v1

    .line 477
    .line 478
    move-object/from16 v1, p1

    .line 479
    .line 480
    move-wide v2, v3

    .line 481
    move-wide/from16 v4, v16

    .line 482
    .line 483
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 484
    .line 485
    .line 486
    or-int v5, v6, v7

    .line 487
    .line 488
    goto/16 :goto_8

    .line 489
    .line 490
    :pswitch_b
    move/from16 v8, v19

    .line 491
    .line 492
    move/from16 v19, v20

    .line 493
    .line 494
    move/from16 v20, v13

    .line 495
    .line 496
    move/from16 v13, p4

    .line 497
    .line 498
    if-ne v0, v1, :cond_e

    .line 499
    .line 500
    invoke-static {v12, v8}, Lp/gvv0;->d0([BI)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v14, v3, v4, v0}, Lp/ke31;->k(Ljava/lang/Object;JF)V

    .line 509
    .line 510
    .line 511
    add-int/lit8 v0, v8, 0x4

    .line 512
    .line 513
    goto/16 :goto_c

    .line 514
    .line 515
    :pswitch_c
    move/from16 v8, v19

    .line 516
    .line 517
    move/from16 v19, v20

    .line 518
    .line 519
    const/4 v1, 0x1

    .line 520
    move/from16 v20, v13

    .line 521
    .line 522
    move/from16 v13, p4

    .line 523
    .line 524
    if-ne v0, v1, :cond_e

    .line 525
    .line 526
    invoke-static {v8, v12}, Lp/gvv0;->w0(I[B)J

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    invoke-static {v14, v3, v4, v0, v1}, Lp/ke31;->j(Ljava/lang/Object;JD)V

    .line 535
    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_e
    :goto_10
    move/from16 v26, v6

    .line 539
    .line 540
    move v2, v8

    .line 541
    move-object/from16 v29, v9

    .line 542
    .line 543
    move/from16 v28, v10

    .line 544
    .line 545
    move-object v15, v14

    .line 546
    move/from16 v6, v23

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    const/16 v27, -0x1

    .line 551
    .line 552
    goto/16 :goto_15

    .line 553
    .line 554
    :cond_f
    move/from16 v7, v19

    .line 555
    .line 556
    move/from16 v19, v20

    .line 557
    .line 558
    const v20, 0xfffff

    .line 559
    .line 560
    .line 561
    const/16 v1, 0x1b

    .line 562
    .line 563
    if-ne v8, v1, :cond_13

    .line 564
    .line 565
    const/4 v1, 0x2

    .line 566
    if-ne v0, v1, :cond_12

    .line 567
    .line 568
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lp/ga31;

    .line 573
    .line 574
    move-object v1, v0

    .line 575
    check-cast v1, Lp/f531;

    .line 576
    .line 577
    iget-boolean v1, v1, Lp/f531;->a:Z

    .line 578
    .line 579
    if-nez v1, :cond_11

    .line 580
    .line 581
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_10

    .line 586
    .line 587
    const/16 v1, 0xa

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_10
    add-int/2addr v1, v1

    .line 591
    :goto_11
    invoke-interface {v0, v1}, Lp/ga31;->zzd(I)Lp/ga31;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_11
    move-object v8, v0

    .line 599
    invoke-virtual {v15, v10}, Lp/wb31;->i(I)Lp/rc31;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    move/from16 v1, v16

    .line 604
    .line 605
    move-object/from16 v2, p2

    .line 606
    .line 607
    move v3, v7

    .line 608
    move/from16 v4, p4

    .line 609
    .line 610
    move v7, v5

    .line 611
    move-object v5, v8

    .line 612
    move v8, v6

    .line 613
    move-object/from16 v6, p5

    .line 614
    .line 615
    invoke-static/range {v0 .. v6}, Lp/gvv0;->o0(Lp/rc31;I[BIILp/ga31;Lp/jc31;)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    move v5, v7

    .line 620
    move v6, v8

    .line 621
    move v2, v10

    .line 622
    move/from16 v1, v19

    .line 623
    .line 624
    goto/16 :goto_a

    .line 625
    .line 626
    :cond_12
    move/from16 v26, v5

    .line 627
    .line 628
    move/from16 v25, v6

    .line 629
    .line 630
    move v15, v7

    .line 631
    move-object/from16 v29, v9

    .line 632
    .line 633
    move/from16 v28, v10

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const/16 v27, -0x1

    .line 638
    .line 639
    goto/16 :goto_13

    .line 640
    .line 641
    :cond_13
    move/from16 v30, v6

    .line 642
    .line 643
    move v6, v5

    .line 644
    move/from16 v5, v30

    .line 645
    .line 646
    const/16 v1, 0x31

    .line 647
    .line 648
    if-gt v8, v1, :cond_15

    .line 649
    .line 650
    move/from16 v1, v21

    .line 651
    .line 652
    int-to-long v1, v1

    .line 653
    move/from16 v17, v0

    .line 654
    .line 655
    move-object/from16 v0, p0

    .line 656
    .line 657
    move-wide/from16 v21, v1

    .line 658
    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    move-object/from16 v2, p2

    .line 662
    .line 663
    move-wide/from16 v23, v3

    .line 664
    .line 665
    move v3, v7

    .line 666
    move/from16 v4, p4

    .line 667
    .line 668
    move/from16 v25, v5

    .line 669
    .line 670
    move/from16 v5, v16

    .line 671
    .line 672
    move/from16 v26, v6

    .line 673
    .line 674
    move/from16 v6, v19

    .line 675
    .line 676
    move v15, v7

    .line 677
    const/16 v27, -0x1

    .line 678
    .line 679
    move/from16 v7, v17

    .line 680
    .line 681
    move/from16 p3, v8

    .line 682
    .line 683
    const/16 v18, 0x0

    .line 684
    .line 685
    move v8, v10

    .line 686
    move-object/from16 v29, v9

    .line 687
    .line 688
    move/from16 v28, v10

    .line 689
    .line 690
    move-wide/from16 v9, v21

    .line 691
    .line 692
    move/from16 v11, p3

    .line 693
    .line 694
    move-wide/from16 v12, v23

    .line 695
    .line 696
    move-object/from16 v14, p5

    .line 697
    .line 698
    invoke-virtual/range {v0 .. v14}, Lp/wb31;->D(Ljava/lang/Object;[BIIIIIIJIJLp/jc31;)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eq v0, v15, :cond_14

    .line 703
    .line 704
    move-object/from16 v15, p0

    .line 705
    .line 706
    move-object/from16 v14, p1

    .line 707
    .line 708
    move-object/from16 v12, p2

    .line 709
    .line 710
    move/from16 v13, p4

    .line 711
    .line 712
    move-object/from16 v11, p5

    .line 713
    .line 714
    move/from16 v8, v18

    .line 715
    .line 716
    move/from16 v1, v19

    .line 717
    .line 718
    move/from16 v6, v25

    .line 719
    .line 720
    move/from16 v5, v26

    .line 721
    .line 722
    move/from16 v2, v28

    .line 723
    .line 724
    move-object/from16 v9, v29

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_14
    move-object/from16 v15, p1

    .line 729
    .line 730
    move v2, v0

    .line 731
    :goto_12
    move/from16 v6, v25

    .line 732
    .line 733
    goto/16 :goto_15

    .line 734
    .line 735
    :cond_15
    move/from16 v17, v0

    .line 736
    .line 737
    move-wide/from16 v23, v3

    .line 738
    .line 739
    move/from16 v25, v5

    .line 740
    .line 741
    move/from16 v26, v6

    .line 742
    .line 743
    move v15, v7

    .line 744
    move/from16 p3, v8

    .line 745
    .line 746
    move-object/from16 v29, v9

    .line 747
    .line 748
    move/from16 v28, v10

    .line 749
    .line 750
    move/from16 v1, v21

    .line 751
    .line 752
    const/16 v18, 0x0

    .line 753
    .line 754
    const/16 v27, -0x1

    .line 755
    .line 756
    const/16 v0, 0x32

    .line 757
    .line 758
    move/from16 v9, p3

    .line 759
    .line 760
    if-ne v9, v0, :cond_17

    .line 761
    .line 762
    move/from16 v7, v17

    .line 763
    .line 764
    const/4 v0, 0x2

    .line 765
    if-eq v7, v0, :cond_16

    .line 766
    .line 767
    :goto_13
    move v2, v15

    .line 768
    move/from16 v6, v25

    .line 769
    .line 770
    move-object/from16 v15, p1

    .line 771
    .line 772
    goto :goto_15

    .line 773
    :cond_16
    move-object/from16 v14, p0

    .line 774
    .line 775
    move-object/from16 v15, p1

    .line 776
    .line 777
    move-wide/from16 v10, v23

    .line 778
    .line 779
    move/from16 v13, v28

    .line 780
    .line 781
    invoke-virtual {v14, v15, v13, v10, v11}, Lp/wb31;->A(Ljava/lang/Object;IJ)V

    .line 782
    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    throw v0

    .line 786
    :cond_17
    move-object/from16 v14, p0

    .line 787
    .line 788
    move v12, v15

    .line 789
    move/from16 v7, v17

    .line 790
    .line 791
    move-wide/from16 v10, v23

    .line 792
    .line 793
    move/from16 v13, v28

    .line 794
    .line 795
    move-object/from16 v15, p1

    .line 796
    .line 797
    move-object/from16 v0, p0

    .line 798
    .line 799
    move v8, v1

    .line 800
    move-object/from16 v1, p1

    .line 801
    .line 802
    move-object/from16 v2, p2

    .line 803
    .line 804
    move v3, v12

    .line 805
    move/from16 v4, p4

    .line 806
    .line 807
    move/from16 v5, v16

    .line 808
    .line 809
    move/from16 v6, v19

    .line 810
    .line 811
    move v14, v12

    .line 812
    move v12, v13

    .line 813
    move/from16 v17, v13

    .line 814
    .line 815
    move-object/from16 v13, p5

    .line 816
    .line 817
    invoke-virtual/range {v0 .. v13}, Lp/wb31;->B(Ljava/lang/Object;[BIIIIIIIJILp/jc31;)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eq v0, v14, :cond_18

    .line 822
    .line 823
    move-object/from16 v12, p2

    .line 824
    .line 825
    move/from16 v13, p4

    .line 826
    .line 827
    move-object/from16 v11, p5

    .line 828
    .line 829
    move-object v14, v15

    .line 830
    move/from16 v2, v17

    .line 831
    .line 832
    move/from16 v8, v18

    .line 833
    .line 834
    move/from16 v1, v19

    .line 835
    .line 836
    move/from16 v6, v25

    .line 837
    .line 838
    move/from16 v5, v26

    .line 839
    .line 840
    :goto_14
    move-object/from16 v9, v29

    .line 841
    .line 842
    move-object/from16 v15, p0

    .line 843
    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :cond_18
    move v2, v0

    .line 847
    move/from16 v28, v17

    .line 848
    .line 849
    goto :goto_12

    .line 850
    :goto_15
    invoke-static/range {p1 .. p1}, Lp/wb31;->u(Ljava/lang/Object;)Lp/ud31;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    move/from16 v0, v16

    .line 855
    .line 856
    move-object/from16 v1, p2

    .line 857
    .line 858
    move/from16 v3, p4

    .line 859
    .line 860
    move-object/from16 v5, p5

    .line 861
    .line 862
    invoke-static/range {v0 .. v5}, Lp/gvv0;->s0(I[BIILp/ud31;Lp/jc31;)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    move-object/from16 v12, p2

    .line 867
    .line 868
    move/from16 v13, p4

    .line 869
    .line 870
    move-object/from16 v11, p5

    .line 871
    .line 872
    move-object v14, v15

    .line 873
    move/from16 v8, v18

    .line 874
    .line 875
    move/from16 v1, v19

    .line 876
    .line 877
    move/from16 v5, v26

    .line 878
    .line 879
    move/from16 v2, v28

    .line 880
    .line 881
    goto :goto_14

    .line 882
    :cond_19
    move/from16 v26, v5

    .line 883
    .line 884
    move v10, v6

    .line 885
    move-object/from16 v29, v9

    .line 886
    .line 887
    move-object v15, v14

    .line 888
    const v1, 0xfffff

    .line 889
    .line 890
    .line 891
    if-eq v10, v1, :cond_1a

    .line 892
    .line 893
    int-to-long v1, v10

    .line 894
    move/from16 v5, v26

    .line 895
    .line 896
    move-object/from16 v3, v29

    .line 897
    .line 898
    invoke-virtual {v3, v15, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 899
    .line 900
    .line 901
    :cond_1a
    move/from16 v1, p4

    .line 902
    .line 903
    if-ne v0, v1, :cond_1b

    .line 904
    .line 905
    return-void

    .line 906
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcf;

    .line 907
    .line 908
    const-string v1, "Failed to parse the message."

    .line 909
    .line 910
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    nop

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Ljava/lang/Object;[BIIIIIIJIJLp/jc31;)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    move/from16 v7, p8

    .line 15
    .line 16
    move-wide/from16 v8, p12

    .line 17
    .line 18
    move-object/from16 v10, p14

    .line 19
    .line 20
    sget-object v11, Lp/wb31;->m:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    check-cast v12, Lp/ga31;

    .line 27
    .line 28
    move-object v13, v12

    .line 29
    check-cast v13, Lp/f531;

    .line 30
    .line 31
    iget-boolean v13, v13, Lp/f531;->a:Z

    .line 32
    .line 33
    if-nez v13, :cond_1

    .line 34
    .line 35
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    if-nez v13, :cond_0

    .line 40
    .line 41
    const/16 v13, 0xa

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    add-int/2addr v13, v13

    .line 45
    :goto_0
    invoke-interface {v12, v13}, Lp/ga31;->zzd(I)Lp/ga31;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v11, v1, v8, v9, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v8, 0x3

    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v13, 0x5

    .line 56
    const/4 v14, 0x2

    .line 57
    packed-switch p11, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    if-ne v6, v8, :cond_18

    .line 61
    .line 62
    invoke-virtual {p0, v7}, Lp/wb31;->i(I)Lp/rc31;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    and-int/lit8 v6, v5, -0x8

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    move-object/from16 p6, v1

    .line 71
    .line 72
    move-object/from16 p7, p2

    .line 73
    .line 74
    move/from16 p8, p3

    .line 75
    .line 76
    move/from16 p9, p4

    .line 77
    .line 78
    move/from16 p10, v6

    .line 79
    .line 80
    move-object/from16 p11, p14

    .line 81
    .line 82
    invoke-static/range {p6 .. p11}, Lp/gvv0;->h0(Lp/rc31;[BIIILp/jc31;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v7, v10, Lp/jc31;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_1
    if-ge v3, v4, :cond_3

    .line 92
    .line 93
    invoke-static {v2, v3, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget v8, v10, Lp/jc31;->a:I

    .line 98
    .line 99
    if-eq v5, v8, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object/from16 p6, v1

    .line 103
    .line 104
    move-object/from16 p7, p2

    .line 105
    .line 106
    move/from16 p8, v7

    .line 107
    .line 108
    move/from16 p9, p4

    .line 109
    .line 110
    move/from16 p10, v6

    .line 111
    .line 112
    move-object/from16 p11, p14

    .line 113
    .line 114
    invoke-static/range {p6 .. p11}, Lp/gvv0;->h0(Lp/rc31;[BIIILp/jc31;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v7, v10, Lp/jc31;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_2
    return v3

    .line 125
    :pswitch_0
    if-ne v6, v14, :cond_6

    .line 126
    .line 127
    check-cast v12, Lp/ta31;

    .line 128
    .line 129
    invoke-static {v2, v3, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v3, v10, Lp/jc31;->a:I

    .line 134
    .line 135
    add-int/2addr v3, v1

    .line 136
    :goto_3
    if-ge v1, v3, :cond_4

    .line 137
    .line 138
    invoke-static {v2, v1, v10}, Lp/gvv0;->v0([BILp/jc31;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-wide v4, v10, Lp/jc31;->b:J

    .line 143
    .line 144
    invoke-static {v4, v5}, Lp/u4j;->z(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-virtual {v12, v4, v5}, Lp/ta31;->c(J)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    if-ne v1, v3, :cond_5

    .line 153
    .line 154
    goto/16 :goto_1d

    .line 155
    .line 156
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcf;->c()Lcom/google/android/gms/internal/wearable/zzcf;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    throw v1

    .line 161
    :cond_6
    if-nez v6, :cond_18

    .line 162
    .line 163
    check-cast v12, Lp/ta31;

    .line 164
    .line 165
    invoke-static {v2, v3, v10}, Lp/gvv0;->v0([BILp/jc31;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-wide v6, v10, Lp/jc31;->b:J

    .line 170
    .line 171
    invoke-static {v6, v7}, Lp/u4j;->z(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-virtual {v12, v6, v7}, Lp/ta31;->c(J)V

    .line 176
    .line 177
    .line 178
    :goto_4
    if-ge v1, v4, :cond_8

    .line 179
    .line 180
    invoke-static {v2, v1, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget v6, v10, Lp/jc31;->a:I

    .line 185
    .line 186
    if-eq v5, v6, :cond_7

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    invoke-static {v2, v3, v10}, Lp/gvv0;->v0([BILp/jc31;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-wide v6, v10, Lp/jc31;->b:J

    .line 194
    .line 195
    invoke-static {v6, v7}, Lp/u4j;->z(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    invoke-virtual {v12, v6, v7}, Lp/ta31;->c(J)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    :goto_5
    return v1

    .line 204
    :pswitch_1
    if-ne v6, v14, :cond_b

    .line 205
    .line 206
    invoke-static {v12}, Lp/be11;->o(Lp/ga31;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget v3, v10, Lp/jc31;->a:I

    .line 214
    .line 215
    add-int/2addr v3, v1

    .line 216
    if-lt v1, v3, :cond_a

    .line 217
    .line 218
    if-ne v1, v3, :cond_9

    .line 219
    .line 220
    goto/16 :goto_1d

    .line 221
    .line 222
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcf;->c()Lcom/google/android/gms/internal/wearable/zzcf;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    throw v1

    .line 227
    :cond_a
    invoke-static {v2, v1, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 228
    .line 229
    .line 230
    throw v11

    .line 231
    :cond_b
    if-eqz v6, :cond_c

    .line 232
    .line 233
    goto/16 :goto_1c

    .line 234
    .line 235
    :cond_c
    invoke-static {v12}, Lp/be11;->o(Lp/ga31;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 239
    .line 240
    .line 241
    throw v11

    .line 242
    :pswitch_2
    if-ne v6, v14, :cond_1c

    .line 243
    .line 244
    invoke-static {v12}, Ld;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v3, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iget v4, v10, Lp/jc31;->a:I

    .line 252
    .line 253
    add-int/2addr v4, v3

    .line 254
    if-lt v3, v4, :cond_1b

    .line 255
    .line 256
    if-ne v3, v4, :cond_1a

    .line 257
    .line 258
    check-cast v1, Lp/j931;

    .line 259
    .line 260
    iget-object v2, v1, Lp/j931;->zzc:Lp/ud31;

    .line 261
    .line 262
    sget-object v4, Lp/ud31;->f:Lp/ud31;

    .line 263
    .line 264
    if-ne v2, v4, :cond_d

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_d
    move-object v11, v2

    .line 268
    :goto_6
    invoke-virtual {p0, v7}, Lp/wb31;->h(I)Lp/q931;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v4, Lp/vc31;->a:Ljava/lang/Class;

    .line 273
    .line 274
    if-nez v2, :cond_e

    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_e
    instance-of v2, v12, Ljava/util/RandomAccess;

    .line 279
    .line 280
    iget-object v4, v0, Lp/wb31;->k:Lp/xd31;

    .line 281
    .line 282
    if-eqz v2, :cond_14

    .line 283
    .line 284
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/4 v5, 0x0

    .line 289
    move v6, v5

    .line 290
    :goto_7
    if-ge v5, v2, :cond_12

    .line 291
    .line 292
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-static {v7}, Lp/t9m;->N(I)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_10

    .line 307
    .line 308
    if-eq v5, v6, :cond_f

    .line 309
    .line 310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-interface {v12, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_10
    if-nez v11, :cond_11

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lp/ud31;->b()Lp/ud31;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    :cond_11
    int-to-long v9, v7

    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    shl-int/lit8 v9, p6, 0x3

    .line 338
    .line 339
    invoke-virtual {v11, v9, v7}, Lp/ud31;->c(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_12
    if-ne v6, v2, :cond_13

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_13
    invoke-interface {v12, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_14
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_17

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-static {v5}, Lp/t9m;->N(I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_15

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_15
    if-nez v11, :cond_16

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lp/ud31;->b()Lp/ud31;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    move-object v11, v6

    .line 393
    :cond_16
    int-to-long v5, v5

    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    shl-int/lit8 v6, p6, 0x3

    .line 402
    .line 403
    invoke-virtual {v11, v6, v5}, Lp/ud31;->c(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_17
    :goto_a
    if-nez v11, :cond_19

    .line 411
    .line 412
    :cond_18
    :goto_b
    move v1, v3

    .line 413
    goto/16 :goto_1d

    .line 414
    .line 415
    :cond_19
    iput-object v11, v1, Lp/j931;->zzc:Lp/ud31;

    .line 416
    .line 417
    return v3

    .line 418
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcf;->c()Lcom/google/android/gms/internal/wearable/zzcf;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    throw v1

    .line 423
    :cond_1b
    invoke-static {v2, v3, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 424
    .line 425
    .line 426
    throw v11

    .line 427
    :cond_1c
    if-eqz v6, :cond_1d

    .line 428
    .line 429
    goto/16 :goto_1c

    .line 430
    .line 431
    :cond_1d
    invoke-static {v12}, Ld;->b(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v3, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 435
    .line 436
    .line 437
    throw v11

    .line 438
    :pswitch_3
    if-ne v6, v14, :cond_18

    .line 439
    .line 440
    invoke-static {v2, v3, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iget v3, v10, Lp/jc31;->a:I

    .line 445
    .line 446
    if-ltz v3, :cond_25

    .line 447
    .line 448
    array-length v6, v2

    .line 449
    sub-int/2addr v6, v1

    .line 450
    if-gt v3, v6, :cond_24

    .line 451
    .line 452
    if-nez v3, :cond_1e

    .line 453
    .line 454
    sget-object v3, Lp/j731;->b:Lp/a731;

    .line 455
    .line 456
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_1e
    invoke-static {v1, v2, v3}, Lp/j731;->j(I[BI)Lp/a731;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :goto_c
    add-int/2addr v1, v3

    .line 468
    :goto_d
    if-ge v1, v4, :cond_23

    .line 469
    .line 470
    invoke-static {v2, v1, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    iget v6, v10, Lp/jc31;->a:I

    .line 475
    .line 476
    if-eq v5, v6, :cond_1f

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_1f
    invoke-static {v2, v3, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    iget v3, v10, Lp/jc31;->a:I

    .line 484
    .line 485
    if-ltz v3, :cond_22

    .line 486
    .line 487
    array-length v6, v2

    .line 488
    sub-int/2addr v6, v1

    .line 489
    if-gt v3, v6, :cond_21

    .line 490
    .line 491
    if-nez v3, :cond_20

    .line 492
    .line 493
    sget-object v3, Lp/j731;->b:Lp/a731;

    .line 494
    .line 495
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_20
    invoke-static {v1, v2, v3}, Lp/j731;->j(I[BI)Lp/a731;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcf;->c()Lcom/google/android/gms/internal/wearable/zzcf;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    throw v1

    .line 512
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcf;->b()Lcom/google/android/gms/internal/wearable/zzcf;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    throw v1

    .line 517
    :cond_23
    :goto_e
    return v1

    .line 518
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcf;->c()Lcom/google/android/gms/internal/wearable/zzcf;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    throw v1

    .line 523
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcf;->b()Lcom/google/android/gms/internal/wearable/zzcf;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    throw v1

    .line 528
    :pswitch_4
    if-eq v6, v14, :cond_26

    .line 529
    .line 530
    goto/16 :goto_1c

    .line 531
    .line 532
    :cond_26
    invoke-virtual {p0, v7}, Lp/wb31;->i(I)Lp/rc31;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object/from16 p6, v1

    .line 537
    .line 538
    move/from16 p7, p5

    .line 539
    .line 540
    move-object/from16 p8, p2

    .line 541
    .line 542
    move/from16 p9, p3

    .line 543
    .line 544
    move/from16 p10, p4

    .line 545
    .line 546
    move-object/from16 p11, v12

    .line 547
    .line 548
    move-object/from16 p12, p14

    .line 549
    .line 550
    invoke-static/range {p6 .. p12}, Lp/gvv0;->o0(Lp/rc31;I[BIILp/ga31;Lp/jc31;)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    return v1

    .line 555
    :pswitch_5
    if-ne v6, v14, :cond_18

    .line 556
    .line 557
    const-wide/32 v6, 0x20000000

    .line 558
    .line 559
    .line 560
    and-long v6, p9, v6

    .line 561
    .line 562
    const-wide/16 v8, 0x0

    .line 563
    .line 564
    cmp-long v1, v6, v8

    .line 565
    .line 566
    const-string v6, ""

    .line 567
    .line 568
    if-nez v1, :cond_2b

    .line 569
    .line 570
    invoke-static {v2, v3, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    iget v3, v10, Lp/jc31;->a:I

    .line 575
    .line 576
    if-ltz v3, :cond_2a

    .line 577
    .line 578
    if-nez v3, :cond_27

    .line 579
    .line 580
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_27
    new-instance v7, Ljava/lang/String;

    .line 585
    .line 586
    sget-object v8, Lp/ha31;->a:Ljava/nio/charset/Charset;

    .line 587
    .line 588
    invoke-direct {v7, v2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :goto_f
    add-int/2addr v1, v3

    .line 595
    :goto_10
    if-ge v1, v4, :cond_50

    .line 596
    .line 597
    invoke-static {v2, v1, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    iget v7, v10, Lp/jc31;->a:I

    .line 602
    .line 603
    if-ne v5, v7, :cond_50

    .line 604
    .line 605
    invoke-static {v2, v3, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    iget v3, v10, Lp/jc31;->a:I

    .line 610
    .line 611
    if-ltz v3, :cond_29

    .line 612
    .line 613
    if-nez v3, :cond_28

    .line 614
    .line 615
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_28
    new-instance v7, Ljava/lang/String;

    .line 620
    .line 621
    sget-object v8, Lp/ha31;->a:Ljava/nio/charset/Charset;

    .line 622
    .line 623
    invoke-direct {v7, v2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcf;->b()Lcom/google/android/gms/internal/wearable/zzcf;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    throw v1

    .line 635
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcf;->b()Lcom/google/android/gms/internal/wearable/zzcf;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    throw v1

    .line 640
    :cond_2b
    invoke-static {v2, v3, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    iget v3, v10, Lp/jc31;->a:I

    .line 645
    .line 646
    if-ltz v3, :cond_31

    .line 647
    .line 648
    if-nez v3, :cond_2c

    .line 649
    .line 650
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_2c
    add-int v7, v1, v3

    .line 655
    .line 656
    sget-object v8, Lp/te31;->a:Lp/pvb;

    .line 657
    .line 658
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-static {v1, v2, v7}, Lp/pvb;->m(I[BI)Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-eqz v8, :cond_30

    .line 666
    .line 667
    new-instance v8, Ljava/lang/String;

    .line 668
    .line 669
    sget-object v9, Lp/ha31;->a:Ljava/nio/charset/Charset;

    .line 670
    .line 671
    invoke-direct {v8, v2, v1, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    :goto_11
    move v1, v7

    .line 678
    :goto_12
    if-ge v1, v4, :cond_50

    .line 679
    .line 680
    invoke-static {v2, v1, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    iget v7, v10, Lp/jc31;->a:I

    .line 685
    .line 686
    if-ne v5, v7, :cond_50

    .line 687
    .line 688
    invoke-static {v2, v3, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    iget v3, v10, Lp/jc31;->a:I

    .line 693
    .line 694
    if-ltz v3, :cond_2f

    .line 695
    .line 696
    if-nez v3, :cond_2d

    .line 697
    .line 698
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_12

    .line 702
    :cond_2d
    add-int v7, v1, v3

    .line 703
    .line 704
    sget-object v8, Lp/te31;->a:Lp/pvb;

    .line 705
    .line 706
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-static {v1, v2, v7}, Lp/pvb;->m(I[BI)Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-eqz v8, :cond_2e

    .line 714
    .line 715
    new-instance v8, Ljava/lang/String;

    .line 716
    .line 717
    sget-object v9, Lp/ha31;->a:Ljava/nio/charset/Charset;

    .line 718
    .line 719
    invoke-direct {v8, v2, v1, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcf;->a()Lcom/google/android/gms/internal/wearable/zzcf;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    throw v1

    .line 731
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcf;->b()Lcom/google/android/gms/internal/wearable/zzcf;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    throw v1

    .line 736
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcf;->a()Lcom/google/android/gms/internal/wearable/zzcf;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    throw v1

    .line 741
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcf;->b()Lcom/google/android/gms/internal/wearable/zzcf;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    throw v1

    .line 746
    :pswitch_6
    if-ne v6, v14, :cond_34

    .line 747
    .line 748
    invoke-static {v12}, Lp/be11;->o(Lp/ga31;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v2, v3, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    iget v3, v10, Lp/jc31;->a:I

    .line 756
    .line 757
    add-int/2addr v3, v1

    .line 758
    if-lt v1, v3, :cond_33

    .line 759
    .line 760
    if-ne v1, v3, :cond_32

    .line 761
    .line 762
    goto/16 :goto_1d

    .line 763
    .line 764
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcf;->c()Lcom/google/android/gms/internal/wearable/zzcf;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    throw v1

    .line 769
    :cond_33
    invoke-static {v2, v1, v10}, Lp/gvv0;->v0([BILp/jc31;)I

    .line 770
    .line 771
    .line 772
    throw v11

    .line 773
    :cond_34
    if-eqz v6, :cond_35

    .line 774
    .line 775
    goto/16 :goto_1c

    .line 776
    .line 777
    :cond_35
    invoke-static {v12}, Lp/be11;->o(Lp/ga31;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v2, v3, v10}, Lp/gvv0;->v0([BILp/jc31;)I

    .line 781
    .line 782
    .line 783
    throw v11

    .line 784
    :pswitch_7
    if-ne v6, v14, :cond_38

    .line 785
    .line 786
    invoke-static {v12}, Lp/be11;->o(Lp/ga31;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v2, v3, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    iget v3, v10, Lp/jc31;->a:I

    .line 794
    .line 795
    add-int/2addr v3, v1

    .line 796
    if-lt v1, v3, :cond_37

    .line 797
    .line 798
    if-ne v1, v3, :cond_36

    .line 799
    .line 800
    goto/16 :goto_1d

    .line 801
    .line 802
    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcf;->c()Lcom/google/android/gms/internal/wearable/zzcf;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    throw v1

    .line 807
    :cond_37
    invoke-static {v2, v1}, Lp/gvv0;->d0([BI)I

    .line 808
    .line 809
    .line 810
    throw v11

    .line 811
    :cond_38
    if-eq v6, v13, :cond_39

    .line 812
    .line 813
    goto/16 :goto_1c

    .line 814
    .line 815
    :cond_39
    invoke-static {v12}, Lp/be11;->o(Lp/ga31;)V

    .line 816
    .line 817
    .line 818
    invoke-static/range {p2 .. p3}, Lp/gvv0;->d0([BI)I

    .line 819
    .line 820
    .line 821
    throw v11

    .line 822
    :pswitch_8
    if-ne v6, v14, :cond_3c

    .line 823
    .line 824
    check-cast v12, Lp/ta31;

    .line 825
    .line 826
    invoke-static {v2, v3, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    iget v3, v10, Lp/jc31;->a:I

    .line 831
    .line 832
    add-int/2addr v3, v1

    .line 833
    :goto_13
    if-ge v1, v3, :cond_3a

    .line 834
    .line 835
    invoke-static {v1, v2}, Lp/gvv0;->w0(I[B)J

    .line 836
    .line 837
    .line 838
    move-result-wide v4

    .line 839
    invoke-virtual {v12, v4, v5}, Lp/ta31;->c(J)V

    .line 840
    .line 841
    .line 842
    add-int/lit8 v1, v1, 0x8

    .line 843
    .line 844
    goto :goto_13

    .line 845
    :cond_3a
    if-ne v1, v3, :cond_3b

    .line 846
    .line 847
    goto/16 :goto_1d

    .line 848
    .line 849
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcf;->c()Lcom/google/android/gms/internal/wearable/zzcf;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    throw v1

    .line 854
    :cond_3c
    if-ne v6, v9, :cond_18

    .line 855
    .line 856
    check-cast v12, Lp/ta31;

    .line 857
    .line 858
    invoke-static {v3, v2}, Lp/gvv0;->w0(I[B)J

    .line 859
    .line 860
    .line 861
    move-result-wide v6

    .line 862
    invoke-virtual {v12, v6, v7}, Lp/ta31;->c(J)V

    .line 863
    .line 864
    .line 865
    :goto_14
    add-int/lit8 v1, v3, 0x8

    .line 866
    .line 867
    if-ge v1, v4, :cond_3e

    .line 868
    .line 869
    invoke-static {v2, v1, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    iget v6, v10, Lp/jc31;->a:I

    .line 874
    .line 875
    if-eq v5, v6, :cond_3d

    .line 876
    .line 877
    goto :goto_15

    .line 878
    :cond_3d
    invoke-static {v3, v2}, Lp/gvv0;->w0(I[B)J

    .line 879
    .line 880
    .line 881
    move-result-wide v6

    .line 882
    invoke-virtual {v12, v6, v7}, Lp/ta31;->c(J)V

    .line 883
    .line 884
    .line 885
    goto :goto_14

    .line 886
    :cond_3e
    :goto_15
    return v1

    .line 887
    :pswitch_9
    if-ne v6, v14, :cond_41

    .line 888
    .line 889
    invoke-static {v12}, Ld;->b(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v2, v3, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    iget v3, v10, Lp/jc31;->a:I

    .line 897
    .line 898
    add-int/2addr v3, v1

    .line 899
    if-lt v1, v3, :cond_40

    .line 900
    .line 901
    if-ne v1, v3, :cond_3f

    .line 902
    .line 903
    goto/16 :goto_1d

    .line 904
    .line 905
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcf;->c()Lcom/google/android/gms/internal/wearable/zzcf;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    throw v1

    .line 910
    :cond_40
    invoke-static {v2, v1, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 911
    .line 912
    .line 913
    throw v11

    .line 914
    :cond_41
    if-eqz v6, :cond_42

    .line 915
    .line 916
    goto/16 :goto_1c

    .line 917
    .line 918
    :cond_42
    invoke-static {v12}, Ld;->b(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v2, v3, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 922
    .line 923
    .line 924
    throw v11

    .line 925
    :pswitch_a
    if-ne v6, v14, :cond_45

    .line 926
    .line 927
    check-cast v12, Lp/ta31;

    .line 928
    .line 929
    invoke-static {v2, v3, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    iget v3, v10, Lp/jc31;->a:I

    .line 934
    .line 935
    add-int/2addr v3, v1

    .line 936
    :goto_16
    if-ge v1, v3, :cond_43

    .line 937
    .line 938
    invoke-static {v2, v1, v10}, Lp/gvv0;->v0([BILp/jc31;)I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    iget-wide v4, v10, Lp/jc31;->b:J

    .line 943
    .line 944
    invoke-virtual {v12, v4, v5}, Lp/ta31;->c(J)V

    .line 945
    .line 946
    .line 947
    goto :goto_16

    .line 948
    :cond_43
    if-ne v1, v3, :cond_44

    .line 949
    .line 950
    goto/16 :goto_1d

    .line 951
    .line 952
    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcf;->c()Lcom/google/android/gms/internal/wearable/zzcf;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    throw v1

    .line 957
    :cond_45
    if-nez v6, :cond_18

    .line 958
    .line 959
    check-cast v12, Lp/ta31;

    .line 960
    .line 961
    invoke-static {v2, v3, v10}, Lp/gvv0;->v0([BILp/jc31;)I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    iget-wide v6, v10, Lp/jc31;->b:J

    .line 966
    .line 967
    invoke-virtual {v12, v6, v7}, Lp/ta31;->c(J)V

    .line 968
    .line 969
    .line 970
    :goto_17
    if-ge v1, v4, :cond_47

    .line 971
    .line 972
    invoke-static {v2, v1, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    iget v6, v10, Lp/jc31;->a:I

    .line 977
    .line 978
    if-eq v5, v6, :cond_46

    .line 979
    .line 980
    goto :goto_18

    .line 981
    :cond_46
    invoke-static {v2, v3, v10}, Lp/gvv0;->v0([BILp/jc31;)I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    iget-wide v6, v10, Lp/jc31;->b:J

    .line 986
    .line 987
    invoke-virtual {v12, v6, v7}, Lp/ta31;->c(J)V

    .line 988
    .line 989
    .line 990
    goto :goto_17

    .line 991
    :cond_47
    :goto_18
    return v1

    .line 992
    :pswitch_b
    if-ne v6, v14, :cond_4a

    .line 993
    .line 994
    check-cast v12, Lp/d931;

    .line 995
    .line 996
    invoke-static {v2, v3, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    iget v3, v10, Lp/jc31;->a:I

    .line 1001
    .line 1002
    add-int/2addr v3, v1

    .line 1003
    :goto_19
    if-ge v1, v3, :cond_48

    .line 1004
    .line 1005
    invoke-static {v2, v1}, Lp/gvv0;->d0([BI)I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    invoke-virtual {v12, v4}, Lp/d931;->c(F)V

    .line 1014
    .line 1015
    .line 1016
    add-int/lit8 v1, v1, 0x4

    .line 1017
    .line 1018
    goto :goto_19

    .line 1019
    :cond_48
    if-ne v1, v3, :cond_49

    .line 1020
    .line 1021
    goto :goto_1d

    .line 1022
    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcf;->c()Lcom/google/android/gms/internal/wearable/zzcf;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    throw v1

    .line 1027
    :cond_4a
    if-ne v6, v13, :cond_18

    .line 1028
    .line 1029
    check-cast v12, Lp/d931;

    .line 1030
    .line 1031
    invoke-static/range {p2 .. p3}, Lp/gvv0;->d0([BI)I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    invoke-virtual {v12, v1}, Lp/d931;->c(F)V

    .line 1040
    .line 1041
    .line 1042
    :goto_1a
    add-int/lit8 v1, v3, 0x4

    .line 1043
    .line 1044
    if-ge v1, v4, :cond_4c

    .line 1045
    .line 1046
    invoke-static {v2, v1, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    iget v6, v10, Lp/jc31;->a:I

    .line 1051
    .line 1052
    if-eq v5, v6, :cond_4b

    .line 1053
    .line 1054
    goto :goto_1b

    .line 1055
    :cond_4b
    invoke-static {v2, v3}, Lp/gvv0;->d0([BI)I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    invoke-virtual {v12, v1}, Lp/d931;->c(F)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1a

    .line 1067
    :cond_4c
    :goto_1b
    return v1

    .line 1068
    :pswitch_c
    if-ne v6, v14, :cond_4f

    .line 1069
    .line 1070
    invoke-static {v12}, Lp/be11;->o(Lp/ga31;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2, v3, v10}, Lp/gvv0;->t0([BILp/jc31;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    iget v3, v10, Lp/jc31;->a:I

    .line 1078
    .line 1079
    add-int/2addr v3, v1

    .line 1080
    if-lt v1, v3, :cond_4e

    .line 1081
    .line 1082
    if-ne v1, v3, :cond_4d

    .line 1083
    .line 1084
    goto :goto_1d

    .line 1085
    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcf;->c()Lcom/google/android/gms/internal/wearable/zzcf;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    throw v1

    .line 1090
    :cond_4e
    invoke-static {v1, v2}, Lp/gvv0;->w0(I[B)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v1

    .line 1094
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1095
    .line 1096
    .line 1097
    throw v11

    .line 1098
    :cond_4f
    if-eq v6, v9, :cond_51

    .line 1099
    .line 1100
    :goto_1c
    goto/16 :goto_b

    .line 1101
    .line 1102
    :cond_50
    :goto_1d
    return v1

    .line 1103
    :cond_51
    invoke-static {v12}, Lp/be11;->o(Lp/ga31;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v3, v2}, Lp/gvv0;->w0(I[B)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v1

    .line 1110
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1111
    .line 1112
    .line 1113
    throw v11

    .line 1114
    nop

    .line 1115
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/wb31;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    move p2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v2
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lp/wb31;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lp/wb31;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    invoke-static {v4}, Lp/wb31;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    sget-object v8, Lp/ke31;->c:Lp/ee31;

    .line 34
    .line 35
    invoke-virtual {v8, v4, v5, p1}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v8, v4, v5, p2}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v9, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v8, v6, v7, p2}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Lp/vc31;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_1
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 62
    .line 63
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v5, v4}, Lp/vc31;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 77
    .line 78
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v5, v4}, Lp/vc31;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_1
    if-nez v4, :cond_0

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Lp/wb31;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 101
    .line 102
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v5, v4}, Lp/vc31;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Lp/wb31;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 125
    .line 126
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v4, v8, v4

    .line 135
    .line 136
    if-nez v4, :cond_1

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Lp/wb31;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 147
    .line 148
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ne v5, v4, :cond_1

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Lp/wb31;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 167
    .line 168
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    cmp-long v4, v8, v4

    .line 177
    .line 178
    if-nez v4, :cond_1

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Lp/wb31;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_1

    .line 187
    .line 188
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ne v5, v4, :cond_1

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Lp/wb31;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_1

    .line 207
    .line 208
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 209
    .line 210
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v5, v4, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Lp/wb31;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1

    .line 227
    .line 228
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 229
    .line 230
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-ne v5, v4, :cond_1

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Lp/wb31;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_1

    .line 247
    .line 248
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 249
    .line 250
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v5, v4}, Lp/vc31;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Lp/wb31;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_1

    .line 271
    .line 272
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 273
    .line 274
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v5, v4}, Lp/vc31;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Lp/wb31;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_1

    .line 295
    .line 296
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 297
    .line 298
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v5, v4}, Lp/vc31;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_1

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Lp/wb31;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_1

    .line 319
    .line 320
    invoke-static {p1, v6, v7}, Lp/ke31;->q(Ljava/lang/Object;J)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-static {p2, v6, v7}, Lp/ke31;->q(Ljava/lang/Object;J)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-ne v4, v5, :cond_1

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Lp/wb31;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_1

    .line 337
    .line 338
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 339
    .line 340
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-ne v5, v4, :cond_1

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Lp/wb31;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_1

    .line 357
    .line 358
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 359
    .line 360
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    cmp-long v4, v8, v4

    .line 369
    .line 370
    if-nez v4, :cond_1

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Lp/wb31;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_1

    .line 379
    .line 380
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 381
    .line 382
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-ne v5, v4, :cond_1

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Lp/wb31;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_1

    .line 398
    .line 399
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 400
    .line 401
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v8

    .line 405
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    cmp-long v4, v8, v4

    .line 410
    .line 411
    if-nez v4, :cond_1

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Lp/wb31;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_1

    .line 419
    .line 420
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 421
    .line 422
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v8

    .line 426
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    cmp-long v4, v8, v4

    .line 431
    .line 432
    if-nez v4, :cond_1

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Lp/wb31;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_1

    .line 440
    .line 441
    invoke-static {p1, v6, v7}, Lp/ke31;->e(Ljava/lang/Object;J)F

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-static {p2, v6, v7}, Lp/ke31;->e(Ljava/lang/Object;J)F

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-ne v4, v5, :cond_1

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Lp/wb31;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_1

    .line 465
    .line 466
    invoke-static {p1, v6, v7}, Lp/ke31;->d(Ljava/lang/Object;J)D

    .line 467
    .line 468
    .line 469
    move-result-wide v4

    .line 470
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    invoke-static {p2, v6, v7}, Lp/ke31;->d(Ljava/lang/Object;J)D

    .line 475
    .line 476
    .line 477
    move-result-wide v6

    .line 478
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    cmp-long v4, v4, v6

    .line 483
    .line 484
    if-nez v4, :cond_1

    .line 485
    .line 486
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_1
    :goto_3
    return v2

    .line 491
    :cond_2
    iget-object v0, p0, Lp/wb31;->k:Lp/xd31;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    check-cast p1, Lp/j931;

    .line 497
    .line 498
    iget-object p1, p1, Lp/j931;->zzc:Lp/ud31;

    .line 499
    .line 500
    check-cast p2, Lp/j931;

    .line 501
    .line 502
    iget-object p2, p2, Lp/j931;->zzc:Lp/ud31;

    .line 503
    .line 504
    invoke-virtual {p1, p2}, Lp/ud31;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-nez p1, :cond_3

    .line 509
    .line 510
    return v2

    .line 511
    :cond_3
    const/4 p1, 0x1

    .line 512
    return p1

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lp/wb31;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_d

    .line 12
    .line 13
    iget-object v5, p0, Lp/wb31;->g:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lp/wb31;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lp/wb31;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int/2addr v6, v7

    .line 34
    if-eq v10, v3, :cond_1

    .line 35
    .line 36
    if-eq v10, v0, :cond_0

    .line 37
    .line 38
    sget-object v3, Lp/wb31;->m:Lsun/misc/Unsafe;

    .line 39
    .line 40
    int-to-long v11, v10

    .line 41
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_0
    move v3, v10

    .line 46
    :cond_1
    const/high16 v7, 0x10000000

    .line 47
    .line 48
    and-int/2addr v7, v9

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    if-ne v3, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v5, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    and-int v7, v4, v6

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_1
    invoke-static {v9}, Lp/wb31;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/16 v10, 0x9

    .line 71
    .line 72
    if-eq v7, v10, :cond_a

    .line 73
    .line 74
    const/16 v10, 0x11

    .line 75
    .line 76
    if-eq v7, v10, :cond_a

    .line 77
    .line 78
    const/16 v6, 0x1b

    .line 79
    .line 80
    if-eq v7, v6, :cond_8

    .line 81
    .line 82
    const/16 v6, 0x3c

    .line 83
    .line 84
    if-eq v7, v6, :cond_7

    .line 85
    .line 86
    const/16 v6, 0x44

    .line 87
    .line 88
    if-eq v7, v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x31

    .line 91
    .line 92
    if-eq v7, v6, :cond_8

    .line 93
    .line 94
    const/16 v6, 0x32

    .line 95
    .line 96
    if-eq v7, v6, :cond_5

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_5
    and-int v6, v9, v0

    .line 101
    .line 102
    int-to-long v6, v6

    .line 103
    sget-object v8, Lp/ke31;->c:Lp/ee31;

    .line 104
    .line 105
    invoke-virtual {v8, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lp/ab31;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {p0, v5}, Lp/wb31;->j(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    throw p1

    .line 127
    :cond_7
    invoke-virtual {p0, p1, v8, v5}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_c

    .line 132
    .line 133
    invoke-virtual {p0, v5}, Lp/wb31;->i(I)Lp/rc31;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    and-int v6, v9, v0

    .line 138
    .line 139
    int-to-long v6, v6

    .line 140
    sget-object v8, Lp/ke31;->c:Lp/ee31;

    .line 141
    .line 142
    invoke-virtual {v8, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v5, v6}, Lp/rc31;->b(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_c

    .line 151
    .line 152
    return v1

    .line 153
    :cond_8
    and-int v6, v9, v0

    .line 154
    .line 155
    int-to-long v6, v6

    .line 156
    sget-object v8, Lp/ke31;->c:Lp/ee31;

    .line 157
    .line 158
    invoke-virtual {v8, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_c

    .line 169
    .line 170
    invoke-virtual {p0, v5}, Lp/wb31;->i(I)Lp/rc31;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move v7, v1

    .line 175
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-ge v7, v8, :cond_c

    .line 180
    .line 181
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v5, v8}, Lp/rc31;->b(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_9

    .line 190
    .line 191
    return v1

    .line 192
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    if-ne v3, v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {p0, v5, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_c

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    and-int/2addr v6, v4

    .line 205
    if-eqz v6, :cond_c

    .line 206
    .line 207
    :goto_3
    invoke-virtual {p0, v5}, Lp/wb31;->i(I)Lp/rc31;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    and-int v6, v9, v0

    .line 212
    .line 213
    int-to-long v6, v6

    .line 214
    sget-object v8, Lp/ke31;->c:Lp/ee31;

    .line 215
    .line 216
    invoke-virtual {v8, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v5, v6}, Lp/rc31;->b(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_c

    .line 225
    .line 226
    return v1

    .line 227
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    return v6
.end method

.method public final c(Ljava/lang/Object;Lp/g831;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lp/wb31;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lp/wb31;->a:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lp/wb31;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aget v5, v0, v3

    .line 17
    .line 18
    invoke-static {v4}, Lp/wb31;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x1

    .line 23
    const v8, 0xfffff

    .line 24
    .line 25
    .line 26
    packed-switch v6, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_5

    .line 36
    .line 37
    and-int/2addr v4, v8

    .line 38
    int-to-long v6, v4

    .line 39
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 40
    .line 41
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0, v3}, Lp/wb31;->i(I)Lp/rc31;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p2, v5, v6, v4}, Lp/g831;->d(ILp/rc31;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    and-int/2addr v4, v8

    .line 61
    int-to-long v6, v4

    .line 62
    invoke-static {v6, v7, p1}, Lp/wb31;->g(JLjava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {p2, v5, v6, v7}, Lp/g831;->b(IJ)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    and-int/2addr v4, v8

    .line 78
    int-to-long v6, v4

    .line 79
    invoke-static {v6, v7, p1}, Lp/wb31;->z(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p2, v5, v4}, Lp/g831;->a(II)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    and-int/2addr v4, v8

    .line 95
    int-to-long v6, v4

    .line 96
    invoke-static {v6, v7, p1}, Lp/wb31;->g(JLjava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    iget-object v4, p2, Lp/g831;->a:Lp/b831;

    .line 101
    .line 102
    invoke-virtual {v4, v5, v6, v7}, Lp/b831;->V0(IJ)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    and-int/2addr v4, v8

    .line 114
    int-to-long v6, v4

    .line 115
    invoke-static {v6, v7, p1}, Lp/wb31;->z(JLjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v6, p2, Lp/g831;->a:Lp/b831;

    .line 120
    .line 121
    invoke-virtual {v6, v5, v4}, Lp/b831;->T0(II)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    and-int/2addr v4, v8

    .line 133
    int-to-long v6, v4

    .line 134
    invoke-static {v6, v7, p1}, Lp/wb31;->z(JLjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    shl-int/lit8 v5, v5, 0x3

    .line 139
    .line 140
    iget-object v6, p2, Lp/g831;->a:Lp/b831;

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Lp/b831;->Z0(I)V

    .line 143
    .line 144
    .line 145
    if-ltz v4, :cond_0

    .line 146
    .line 147
    invoke-virtual {v6, v4}, Lp/b831;->Z0(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_0
    int-to-long v4, v4

    .line 153
    invoke-virtual {v6, v4, v5}, Lp/b831;->b1(J)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    and-int/2addr v4, v8

    .line 165
    int-to-long v6, v4

    .line 166
    invoke-static {v6, v7, p1}, Lp/wb31;->z(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    shl-int/lit8 v5, v5, 0x3

    .line 171
    .line 172
    iget-object v6, p2, Lp/g831;->a:Lp/b831;

    .line 173
    .line 174
    invoke-virtual {v6, v5}, Lp/b831;->Z0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4}, Lp/b831;->Z0(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    and-int/2addr v4, v8

    .line 189
    int-to-long v6, v4

    .line 190
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 191
    .line 192
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lp/j731;

    .line 197
    .line 198
    invoke-virtual {p2, v5, v4}, Lp/g831;->c(ILp/j731;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_5

    .line 208
    .line 209
    and-int/2addr v4, v8

    .line 210
    int-to-long v6, v4

    .line 211
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 212
    .line 213
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {p0, v3}, Lp/wb31;->i(I)Lp/rc31;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {p2, v5, v6, v4}, Lp/g831;->e(ILp/rc31;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_5

    .line 231
    .line 232
    and-int/2addr v4, v8

    .line 233
    int-to-long v6, v4

    .line 234
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 235
    .line 236
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v5, v4, p2}, Lp/wb31;->s(ILjava/lang/Object;Lp/g831;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_5

    .line 250
    .line 251
    and-int/2addr v4, v8

    .line 252
    int-to-long v6, v4

    .line 253
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 254
    .line 255
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    shl-int/lit8 v5, v5, 0x3

    .line 266
    .line 267
    iget-object v6, p2, Lp/g831;->a:Lp/b831;

    .line 268
    .line 269
    invoke-virtual {v6, v5}, Lp/b831;->Z0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v4}, Lp/b831;->Q0(B)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_5

    .line 282
    .line 283
    and-int/2addr v4, v8

    .line 284
    int-to-long v6, v4

    .line 285
    invoke-static {v6, v7, p1}, Lp/wb31;->z(JLjava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget-object v6, p2, Lp/g831;->a:Lp/b831;

    .line 290
    .line 291
    invoke-virtual {v6, v5, v4}, Lp/b831;->T0(II)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_5

    .line 301
    .line 302
    and-int/2addr v4, v8

    .line 303
    int-to-long v6, v4

    .line 304
    invoke-static {v6, v7, p1}, Lp/wb31;->g(JLjava/lang/Object;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    iget-object v4, p2, Lp/g831;->a:Lp/b831;

    .line 309
    .line 310
    invoke-virtual {v4, v5, v6, v7}, Lp/b831;->V0(IJ)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_5

    .line 320
    .line 321
    and-int/2addr v4, v8

    .line 322
    int-to-long v6, v4

    .line 323
    invoke-static {v6, v7, p1}, Lp/wb31;->z(JLjava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    shl-int/lit8 v5, v5, 0x3

    .line 328
    .line 329
    iget-object v6, p2, Lp/g831;->a:Lp/b831;

    .line 330
    .line 331
    invoke-virtual {v6, v5}, Lp/b831;->Z0(I)V

    .line 332
    .line 333
    .line 334
    if-ltz v4, :cond_1

    .line 335
    .line 336
    invoke-virtual {v6, v4}, Lp/b831;->Z0(I)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_1
    int-to-long v4, v4

    .line 342
    invoke-virtual {v6, v4, v5}, Lp/b831;->b1(J)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_5

    .line 352
    .line 353
    and-int/2addr v4, v8

    .line 354
    int-to-long v6, v4

    .line 355
    invoke-static {v6, v7, p1}, Lp/wb31;->g(JLjava/lang/Object;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    iget-object v4, p2, Lp/g831;->a:Lp/b831;

    .line 360
    .line 361
    invoke-virtual {v4, v5, v6, v7}, Lp/b831;->a1(IJ)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_5

    .line 371
    .line 372
    and-int/2addr v4, v8

    .line 373
    int-to-long v6, v4

    .line 374
    invoke-static {v6, v7, p1}, Lp/wb31;->g(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    iget-object v4, p2, Lp/g831;->a:Lp/b831;

    .line 379
    .line 380
    invoke-virtual {v4, v5, v6, v7}, Lp/b831;->a1(IJ)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_5

    .line 390
    .line 391
    and-int/2addr v4, v8

    .line 392
    int-to-long v6, v4

    .line 393
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 394
    .line 395
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Ljava/lang/Float;

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    iget-object v6, p2, Lp/g831;->a:Lp/b831;

    .line 406
    .line 407
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v6, v5, v4}, Lp/b831;->T0(II)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_5

    .line 421
    .line 422
    and-int/2addr v4, v8

    .line 423
    int-to-long v6, v4

    .line 424
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 425
    .line 426
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Ljava/lang/Double;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 433
    .line 434
    .line 435
    move-result-wide v6

    .line 436
    iget-object v4, p2, Lp/g831;->a:Lp/b831;

    .line 437
    .line 438
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 439
    .line 440
    .line 441
    move-result-wide v6

    .line 442
    invoke-virtual {v4, v5, v6, v7}, Lp/b831;->V0(IJ)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :pswitch_12
    and-int/2addr v4, v8

    .line 448
    int-to-long v4, v4

    .line 449
    sget-object v6, Lp/ke31;->c:Lp/ee31;

    .line 450
    .line 451
    invoke-virtual {v6, v4, v5, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-nez v4, :cond_2

    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_2
    invoke-virtual {p0, v3}, Lp/wb31;->j(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const/4 p1, 0x0

    .line 467
    throw p1

    .line 468
    :pswitch_13
    and-int/2addr v4, v8

    .line 469
    int-to-long v6, v4

    .line 470
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 471
    .line 472
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Ljava/util/List;

    .line 477
    .line 478
    invoke-virtual {p0, v3}, Lp/wb31;->i(I)Lp/rc31;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    sget-object v7, Lp/vc31;->a:Ljava/lang/Class;

    .line 483
    .line 484
    if-eqz v4, :cond_5

    .line 485
    .line 486
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-nez v7, :cond_5

    .line 491
    .line 492
    move v7, v2

    .line 493
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-ge v7, v8, :cond_5

    .line 498
    .line 499
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {p2, v5, v6, v8}, Lp/g831;->d(ILp/rc31;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto :goto_1

    .line 509
    :pswitch_14
    and-int/2addr v4, v8

    .line 510
    int-to-long v8, v4

    .line 511
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 512
    .line 513
    invoke-virtual {v4, v8, v9, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v5, v4, p2, v7}, Lp/vc31;->n(ILjava/util/List;Lp/g831;Z)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :pswitch_15
    and-int/2addr v4, v8

    .line 525
    int-to-long v8, v4

    .line 526
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 527
    .line 528
    invoke-virtual {v4, v8, v9, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v5, v4, p2, v7}, Lp/vc31;->m(ILjava/util/List;Lp/g831;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :pswitch_16
    and-int/2addr v4, v8

    .line 540
    int-to-long v8, v4

    .line 541
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 542
    .line 543
    invoke-virtual {v4, v8, v9, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v5, v4, p2, v7}, Lp/vc31;->l(ILjava/util/List;Lp/g831;Z)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :pswitch_17
    and-int/2addr v4, v8

    .line 555
    int-to-long v8, v4

    .line 556
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 557
    .line 558
    invoke-virtual {v4, v8, v9, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v5, v4, p2, v7}, Lp/vc31;->k(ILjava/util/List;Lp/g831;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :pswitch_18
    and-int/2addr v4, v8

    .line 570
    int-to-long v8, v4

    .line 571
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 572
    .line 573
    invoke-virtual {v4, v8, v9, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v5, v4, p2, v7}, Lp/vc31;->e(ILjava/util/List;Lp/g831;Z)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :pswitch_19
    and-int/2addr v4, v8

    .line 585
    int-to-long v8, v4

    .line 586
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 587
    .line 588
    invoke-virtual {v4, v8, v9, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v5, v4, p2, v7}, Lp/vc31;->p(ILjava/util/List;Lp/g831;Z)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :pswitch_1a
    and-int/2addr v4, v8

    .line 600
    int-to-long v8, v4

    .line 601
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 602
    .line 603
    invoke-virtual {v4, v8, v9, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v5, v4, p2, v7}, Lp/vc31;->b(ILjava/util/List;Lp/g831;Z)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_3

    .line 613
    .line 614
    :pswitch_1b
    and-int/2addr v4, v8

    .line 615
    int-to-long v8, v4

    .line 616
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 617
    .line 618
    invoke-virtual {v4, v8, v9, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v5, v4, p2, v7}, Lp/vc31;->f(ILjava/util/List;Lp/g831;Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    :pswitch_1c
    and-int/2addr v4, v8

    .line 630
    int-to-long v8, v4

    .line 631
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 632
    .line 633
    invoke-virtual {v4, v8, v9, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v5, v4, p2, v7}, Lp/vc31;->g(ILjava/util/List;Lp/g831;Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_3

    .line 643
    .line 644
    :pswitch_1d
    and-int/2addr v4, v8

    .line 645
    int-to-long v8, v4

    .line 646
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 647
    .line 648
    invoke-virtual {v4, v8, v9, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v5, v4, p2, v7}, Lp/vc31;->i(ILjava/util/List;Lp/g831;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :pswitch_1e
    and-int/2addr v4, v8

    .line 660
    int-to-long v8, v4

    .line 661
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 662
    .line 663
    invoke-virtual {v4, v8, v9, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v5, v4, p2, v7}, Lp/vc31;->q(ILjava/util/List;Lp/g831;Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :pswitch_1f
    and-int/2addr v4, v8

    .line 675
    int-to-long v8, v4

    .line 676
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 677
    .line 678
    invoke-virtual {v4, v8, v9, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v5, v4, p2, v7}, Lp/vc31;->j(ILjava/util/List;Lp/g831;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :pswitch_20
    and-int/2addr v4, v8

    .line 690
    int-to-long v8, v4

    .line 691
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 692
    .line 693
    invoke-virtual {v4, v8, v9, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v5, v4, p2, v7}, Lp/vc31;->h(ILjava/util/List;Lp/g831;Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_3

    .line 703
    .line 704
    :pswitch_21
    and-int/2addr v4, v8

    .line 705
    int-to-long v8, v4

    .line 706
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 707
    .line 708
    invoke-virtual {v4, v8, v9, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    check-cast v4, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v5, v4, p2, v7}, Lp/vc31;->d(ILjava/util/List;Lp/g831;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :pswitch_22
    and-int/2addr v4, v8

    .line 720
    int-to-long v6, v4

    .line 721
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 722
    .line 723
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v5, v4, p2, v2}, Lp/vc31;->n(ILjava/util/List;Lp/g831;Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_3

    .line 733
    .line 734
    :pswitch_23
    and-int/2addr v4, v8

    .line 735
    int-to-long v6, v4

    .line 736
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 737
    .line 738
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v5, v4, p2, v2}, Lp/vc31;->m(ILjava/util/List;Lp/g831;Z)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_3

    .line 748
    .line 749
    :pswitch_24
    and-int/2addr v4, v8

    .line 750
    int-to-long v6, v4

    .line 751
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 752
    .line 753
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v5, v4, p2, v2}, Lp/vc31;->l(ILjava/util/List;Lp/g831;Z)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :pswitch_25
    and-int/2addr v4, v8

    .line 765
    int-to-long v6, v4

    .line 766
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 767
    .line 768
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v5, v4, p2, v2}, Lp/vc31;->k(ILjava/util/List;Lp/g831;Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_3

    .line 778
    .line 779
    :pswitch_26
    and-int/2addr v4, v8

    .line 780
    int-to-long v6, v4

    .line 781
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 782
    .line 783
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v5, v4, p2, v2}, Lp/vc31;->e(ILjava/util/List;Lp/g831;Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :pswitch_27
    and-int/2addr v4, v8

    .line 795
    int-to-long v6, v4

    .line 796
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 797
    .line 798
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Ljava/util/List;

    .line 803
    .line 804
    invoke-static {v5, v4, p2, v2}, Lp/vc31;->p(ILjava/util/List;Lp/g831;Z)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_3

    .line 808
    .line 809
    :pswitch_28
    and-int/2addr v4, v8

    .line 810
    int-to-long v6, v4

    .line 811
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 812
    .line 813
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v5, v4, p2}, Lp/vc31;->c(ILjava/util/List;Lp/g831;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_3

    .line 823
    .line 824
    :pswitch_29
    and-int/2addr v4, v8

    .line 825
    int-to-long v6, v4

    .line 826
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 827
    .line 828
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, Ljava/util/List;

    .line 833
    .line 834
    invoke-virtual {p0, v3}, Lp/wb31;->i(I)Lp/rc31;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    sget-object v7, Lp/vc31;->a:Ljava/lang/Class;

    .line 839
    .line 840
    if-eqz v4, :cond_5

    .line 841
    .line 842
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    if-nez v7, :cond_5

    .line 847
    .line 848
    move v7, v2

    .line 849
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    if-ge v7, v8, :cond_5

    .line 854
    .line 855
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    invoke-virtual {p2, v5, v6, v8}, Lp/g831;->e(ILp/rc31;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    add-int/lit8 v7, v7, 0x1

    .line 863
    .line 864
    goto :goto_2

    .line 865
    :pswitch_2a
    and-int/2addr v4, v8

    .line 866
    int-to-long v6, v4

    .line 867
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 868
    .line 869
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    check-cast v4, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v5, v4, p2}, Lp/vc31;->o(ILjava/util/List;Lp/g831;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_3

    .line 879
    .line 880
    :pswitch_2b
    and-int/2addr v4, v8

    .line 881
    int-to-long v6, v4

    .line 882
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 883
    .line 884
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    check-cast v4, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v5, v4, p2, v2}, Lp/vc31;->b(ILjava/util/List;Lp/g831;Z)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_3

    .line 894
    .line 895
    :pswitch_2c
    and-int/2addr v4, v8

    .line 896
    int-to-long v6, v4

    .line 897
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 898
    .line 899
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Ljava/util/List;

    .line 904
    .line 905
    invoke-static {v5, v4, p2, v2}, Lp/vc31;->f(ILjava/util/List;Lp/g831;Z)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_3

    .line 909
    .line 910
    :pswitch_2d
    and-int/2addr v4, v8

    .line 911
    int-to-long v6, v4

    .line 912
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 913
    .line 914
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    check-cast v4, Ljava/util/List;

    .line 919
    .line 920
    invoke-static {v5, v4, p2, v2}, Lp/vc31;->g(ILjava/util/List;Lp/g831;Z)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_3

    .line 924
    .line 925
    :pswitch_2e
    and-int/2addr v4, v8

    .line 926
    int-to-long v6, v4

    .line 927
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 928
    .line 929
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Ljava/util/List;

    .line 934
    .line 935
    invoke-static {v5, v4, p2, v2}, Lp/vc31;->i(ILjava/util/List;Lp/g831;Z)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :pswitch_2f
    and-int/2addr v4, v8

    .line 941
    int-to-long v6, v4

    .line 942
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 943
    .line 944
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, Ljava/util/List;

    .line 949
    .line 950
    invoke-static {v5, v4, p2, v2}, Lp/vc31;->q(ILjava/util/List;Lp/g831;Z)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_3

    .line 954
    .line 955
    :pswitch_30
    and-int/2addr v4, v8

    .line 956
    int-to-long v6, v4

    .line 957
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 958
    .line 959
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    check-cast v4, Ljava/util/List;

    .line 964
    .line 965
    invoke-static {v5, v4, p2, v2}, Lp/vc31;->j(ILjava/util/List;Lp/g831;Z)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_3

    .line 969
    .line 970
    :pswitch_31
    and-int/2addr v4, v8

    .line 971
    int-to-long v6, v4

    .line 972
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 973
    .line 974
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    check-cast v4, Ljava/util/List;

    .line 979
    .line 980
    invoke-static {v5, v4, p2, v2}, Lp/vc31;->h(ILjava/util/List;Lp/g831;Z)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_3

    .line 984
    .line 985
    :pswitch_32
    and-int/2addr v4, v8

    .line 986
    int-to-long v6, v4

    .line 987
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 988
    .line 989
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    check-cast v4, Ljava/util/List;

    .line 994
    .line 995
    invoke-static {v5, v4, p2, v2}, Lp/vc31;->d(ILjava/util/List;Lp/g831;Z)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_3

    .line 999
    .line 1000
    :pswitch_33
    invoke-virtual {p0, v3, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-eqz v6, :cond_5

    .line 1005
    .line 1006
    and-int/2addr v4, v8

    .line 1007
    int-to-long v6, v4

    .line 1008
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 1009
    .line 1010
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-virtual {p0, v3}, Lp/wb31;->i(I)Lp/rc31;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    invoke-virtual {p2, v5, v6, v4}, Lp/g831;->d(ILp/rc31;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_3

    .line 1022
    .line 1023
    :pswitch_34
    invoke-virtual {p0, v3, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    if-eqz v6, :cond_5

    .line 1028
    .line 1029
    and-int/2addr v4, v8

    .line 1030
    int-to-long v6, v4

    .line 1031
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 1032
    .line 1033
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v6

    .line 1037
    invoke-virtual {p2, v5, v6, v7}, Lp/g831;->b(IJ)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_3

    .line 1041
    .line 1042
    :pswitch_35
    invoke-virtual {p0, v3, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    if-eqz v6, :cond_5

    .line 1047
    .line 1048
    and-int/2addr v4, v8

    .line 1049
    int-to-long v6, v4

    .line 1050
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 1051
    .line 1052
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    invoke-virtual {p2, v5, v4}, Lp/g831;->a(II)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_3

    .line 1060
    .line 1061
    :pswitch_36
    invoke-virtual {p0, v3, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-eqz v6, :cond_5

    .line 1066
    .line 1067
    and-int/2addr v4, v8

    .line 1068
    int-to-long v6, v4

    .line 1069
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 1070
    .line 1071
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v6

    .line 1075
    iget-object v4, p2, Lp/g831;->a:Lp/b831;

    .line 1076
    .line 1077
    invoke-virtual {v4, v5, v6, v7}, Lp/b831;->V0(IJ)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_3

    .line 1081
    .line 1082
    :pswitch_37
    invoke-virtual {p0, v3, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-eqz v6, :cond_5

    .line 1087
    .line 1088
    and-int/2addr v4, v8

    .line 1089
    int-to-long v6, v4

    .line 1090
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 1091
    .line 1092
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    iget-object v6, p2, Lp/g831;->a:Lp/b831;

    .line 1097
    .line 1098
    invoke-virtual {v6, v5, v4}, Lp/b831;->T0(II)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_3

    .line 1102
    .line 1103
    :pswitch_38
    invoke-virtual {p0, v3, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    if-eqz v6, :cond_5

    .line 1108
    .line 1109
    and-int/2addr v4, v8

    .line 1110
    int-to-long v6, v4

    .line 1111
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 1112
    .line 1113
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    shl-int/lit8 v5, v5, 0x3

    .line 1118
    .line 1119
    iget-object v6, p2, Lp/g831;->a:Lp/b831;

    .line 1120
    .line 1121
    invoke-virtual {v6, v5}, Lp/b831;->Z0(I)V

    .line 1122
    .line 1123
    .line 1124
    if-ltz v4, :cond_3

    .line 1125
    .line 1126
    invoke-virtual {v6, v4}, Lp/b831;->Z0(I)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_3

    .line 1130
    .line 1131
    :cond_3
    int-to-long v4, v4

    .line 1132
    invoke-virtual {v6, v4, v5}, Lp/b831;->b1(J)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_3

    .line 1136
    .line 1137
    :pswitch_39
    invoke-virtual {p0, v3, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    if-eqz v6, :cond_5

    .line 1142
    .line 1143
    and-int/2addr v4, v8

    .line 1144
    int-to-long v6, v4

    .line 1145
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 1146
    .line 1147
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    shl-int/lit8 v5, v5, 0x3

    .line 1152
    .line 1153
    iget-object v6, p2, Lp/g831;->a:Lp/b831;

    .line 1154
    .line 1155
    invoke-virtual {v6, v5}, Lp/b831;->Z0(I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v6, v4}, Lp/b831;->Z0(I)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_3

    .line 1162
    .line 1163
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    if-eqz v6, :cond_5

    .line 1168
    .line 1169
    and-int/2addr v4, v8

    .line 1170
    int-to-long v6, v4

    .line 1171
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 1172
    .line 1173
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    check-cast v4, Lp/j731;

    .line 1178
    .line 1179
    invoke-virtual {p2, v5, v4}, Lp/g831;->c(ILp/j731;)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_3

    .line 1183
    .line 1184
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    if-eqz v6, :cond_5

    .line 1189
    .line 1190
    and-int/2addr v4, v8

    .line 1191
    int-to-long v6, v4

    .line 1192
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 1193
    .line 1194
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-virtual {p0, v3}, Lp/wb31;->i(I)Lp/rc31;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    invoke-virtual {p2, v5, v6, v4}, Lp/g831;->e(ILp/rc31;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_3

    .line 1206
    .line 1207
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    if-eqz v6, :cond_5

    .line 1212
    .line 1213
    and-int/2addr v4, v8

    .line 1214
    int-to-long v6, v4

    .line 1215
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 1216
    .line 1217
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-static {v5, v4, p2}, Lp/wb31;->s(ILjava/lang/Object;Lp/g831;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_3

    .line 1225
    .line 1226
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    if-eqz v6, :cond_5

    .line 1231
    .line 1232
    and-int/2addr v4, v8

    .line 1233
    int-to-long v6, v4

    .line 1234
    invoke-static {p1, v6, v7}, Lp/ke31;->q(Ljava/lang/Object;J)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    shl-int/lit8 v5, v5, 0x3

    .line 1239
    .line 1240
    iget-object v6, p2, Lp/g831;->a:Lp/b831;

    .line 1241
    .line 1242
    invoke-virtual {v6, v5}, Lp/b831;->Z0(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v6, v4}, Lp/b831;->Q0(B)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_3

    .line 1249
    .line 1250
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    if-eqz v6, :cond_5

    .line 1255
    .line 1256
    and-int/2addr v4, v8

    .line 1257
    int-to-long v6, v4

    .line 1258
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 1259
    .line 1260
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    iget-object v6, p2, Lp/g831;->a:Lp/b831;

    .line 1265
    .line 1266
    invoke-virtual {v6, v5, v4}, Lp/b831;->T0(II)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_3

    .line 1270
    .line 1271
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v6

    .line 1275
    if-eqz v6, :cond_5

    .line 1276
    .line 1277
    and-int/2addr v4, v8

    .line 1278
    int-to-long v6, v4

    .line 1279
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 1280
    .line 1281
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v6

    .line 1285
    iget-object v4, p2, Lp/g831;->a:Lp/b831;

    .line 1286
    .line 1287
    invoke-virtual {v4, v5, v6, v7}, Lp/b831;->V0(IJ)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_3

    .line 1291
    .line 1292
    :pswitch_40
    invoke-virtual {p0, v3, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    if-eqz v6, :cond_5

    .line 1297
    .line 1298
    and-int/2addr v4, v8

    .line 1299
    int-to-long v6, v4

    .line 1300
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 1301
    .line 1302
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    shl-int/lit8 v5, v5, 0x3

    .line 1307
    .line 1308
    iget-object v6, p2, Lp/g831;->a:Lp/b831;

    .line 1309
    .line 1310
    invoke-virtual {v6, v5}, Lp/b831;->Z0(I)V

    .line 1311
    .line 1312
    .line 1313
    if-ltz v4, :cond_4

    .line 1314
    .line 1315
    invoke-virtual {v6, v4}, Lp/b831;->Z0(I)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_3

    .line 1319
    :cond_4
    int-to-long v4, v4

    .line 1320
    invoke-virtual {v6, v4, v5}, Lp/b831;->b1(J)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_3

    .line 1324
    :pswitch_41
    invoke-virtual {p0, v3, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    if-eqz v6, :cond_5

    .line 1329
    .line 1330
    and-int/2addr v4, v8

    .line 1331
    int-to-long v6, v4

    .line 1332
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 1333
    .line 1334
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v6

    .line 1338
    iget-object v4, p2, Lp/g831;->a:Lp/b831;

    .line 1339
    .line 1340
    invoke-virtual {v4, v5, v6, v7}, Lp/b831;->a1(IJ)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_3

    .line 1344
    :pswitch_42
    invoke-virtual {p0, v3, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v6

    .line 1348
    if-eqz v6, :cond_5

    .line 1349
    .line 1350
    and-int/2addr v4, v8

    .line 1351
    int-to-long v6, v4

    .line 1352
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 1353
    .line 1354
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v6

    .line 1358
    iget-object v4, p2, Lp/g831;->a:Lp/b831;

    .line 1359
    .line 1360
    invoke-virtual {v4, v5, v6, v7}, Lp/b831;->a1(IJ)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_3

    .line 1364
    :pswitch_43
    invoke-virtual {p0, v3, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    if-eqz v6, :cond_5

    .line 1369
    .line 1370
    and-int/2addr v4, v8

    .line 1371
    int-to-long v6, v4

    .line 1372
    invoke-static {p1, v6, v7}, Lp/ke31;->e(Ljava/lang/Object;J)F

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    iget-object v6, p2, Lp/g831;->a:Lp/b831;

    .line 1377
    .line 1378
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    invoke-virtual {v6, v5, v4}, Lp/b831;->T0(II)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_3

    .line 1386
    :pswitch_44
    invoke-virtual {p0, v3, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    if-eqz v6, :cond_5

    .line 1391
    .line 1392
    and-int/2addr v4, v8

    .line 1393
    int-to-long v6, v4

    .line 1394
    invoke-static {p1, v6, v7}, Lp/ke31;->d(Ljava/lang/Object;J)D

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v6

    .line 1398
    iget-object v4, p2, Lp/g831;->a:Lp/b831;

    .line 1399
    .line 1400
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v6

    .line 1404
    invoke-virtual {v4, v5, v6, v7}, Lp/b831;->V0(IJ)V

    .line 1405
    .line 1406
    .line 1407
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x3

    .line 1408
    .line 1409
    goto/16 :goto_0

    .line 1410
    .line 1411
    :cond_6
    iget-object v0, p0, Lp/wb31;->k:Lp/xd31;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    check-cast p1, Lp/j931;

    .line 1417
    .line 1418
    iget-object p1, p1, Lp/j931;->zzc:Lp/ud31;

    .line 1419
    .line 1420
    invoke-virtual {p1, p2}, Lp/ud31;->d(Lp/g831;)V

    .line 1421
    .line 1422
    .line 1423
    return-void

    .line 1424
    :cond_7
    invoke-virtual {p0, p1, p2}, Lp/wb31;->o(Ljava/lang/Object;Lp/g831;)V

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    nop

    .line 1429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

.method public final d(Ljava/lang/Object;[BIILp/jc31;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lp/wb31;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lp/wb31;->C(Ljava/lang/Object;[BIILp/jc31;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lp/wb31;->t(Ljava/lang/Object;[BIIILp/jc31;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lp/wb31;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final h(I)Lp/q931;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lp/wb31;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lp/q931;

    .line 11
    .line 12
    return-object p1
.end method

.method public final i(I)Lp/rc31;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lp/wb31;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lp/rc31;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v1, Lp/lc31;->c:Lp/lc31;

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lp/lc31;->a(Ljava/lang/Class;)Lp/rc31;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lp/wb31;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lp/wb31;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p1, p3}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Lp/ke31;->c:Lp/ee31;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, p2}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v0, v1, p3}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v3, p3}, Lp/ha31;->b(Ljava/lang/Object;Ljava/lang/Object;)Lp/j931;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p2, v0, v1, p3}, Lp/ke31;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lp/wb31;->n(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 44
    .line 45
    invoke-static {p2, v0, v1, p3}, Lp/ke31;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lp/wb31;->n(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lp/wb31;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/wb31;->a:[I

    .line 6
    .line 7
    aget v2, v1, p1

    .line 8
    .line 9
    const v3, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v3

    .line 13
    int-to-long v4, v0

    .line 14
    invoke-virtual {p0, p3, v2, p1}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p2, v2, p1}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lp/ke31;->c:Lp/ee31;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5, p2}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    sget-object v6, Lp/ke31;->c:Lp/ee31;

    .line 36
    .line 37
    invoke-virtual {v6, v4, v5, p3}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v0, p3}, Lp/ha31;->b(Ljava/lang/Object;Ljava/lang/Object;)Lp/j931;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p2, v4, v5, p3}, Lp/ke31;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    aget p1, v1, p1

    .line 56
    .line 57
    and-int/2addr p1, v3

    .line 58
    int-to-long v0, p1

    .line 59
    invoke-static {p2, v0, v1, v2}, Lp/ke31;->l(Ljava/lang/Object;JI)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 64
    .line 65
    invoke-static {p2, v4, v5, p3}, Lp/ke31;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    aget p1, v1, p1

    .line 71
    .line 72
    and-int/2addr p1, v3

    .line 73
    int-to-long v0, p1

    .line 74
    invoke-static {p2, v0, v1, v2}, Lp/ke31;->l(Ljava/lang/Object;JI)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lp/wb31;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, Lp/ke31;->c:Lp/ee31;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, p2}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    ushr-int/lit8 p1, p1, 0x14

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    shl-int p1, v3, p1

    .line 30
    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p2, v0, v1, p1}, Lp/ke31;->l(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o(Ljava/lang/Object;Lp/g831;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lp/wb31;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const v6, 0xfffff

    .line 11
    .line 12
    .line 13
    move v9, v6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    if-ge v7, v4, :cond_9

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lp/wb31;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    aget v11, v3, v7

    .line 23
    .line 24
    invoke-static {v10}, Lp/wb31;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    const/4 v13, 0x1

    .line 29
    const/16 v14, 0x11

    .line 30
    .line 31
    sget-object v15, Lp/wb31;->m:Lsun/misc/Unsafe;

    .line 32
    .line 33
    if-gt v12, v14, :cond_1

    .line 34
    .line 35
    add-int/lit8 v14, v7, 0x2

    .line 36
    .line 37
    aget v14, v3, v14

    .line 38
    .line 39
    and-int v5, v14, v6

    .line 40
    .line 41
    if-eq v5, v9, :cond_0

    .line 42
    .line 43
    int-to-long v8, v5

    .line 44
    invoke-virtual {v15, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    move v9, v5

    .line 49
    :cond_0
    ushr-int/lit8 v5, v14, 0x14

    .line 50
    .line 51
    shl-int v5, v13, v5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :goto_1
    and-int/2addr v10, v6

    .line 56
    int-to-long v13, v10

    .line 57
    packed-switch v12, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    const/4 v12, 0x0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :pswitch_0
    invoke-virtual {v0, v1, v11, v7}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v7}, Lp/wb31;->i(I)Lp/rc31;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v2, v11, v10, v5}, Lp/g831;->d(ILp/rc31;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_1
    invoke-virtual {v0, v1, v11, v7}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-static {v13, v14, v1}, Lp/wb31;->g(JLjava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    invoke-virtual {v2, v11, v12, v13}, Lp/g831;->b(IJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_2
    invoke-virtual {v0, v1, v11, v7}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-static {v13, v14, v1}, Lp/wb31;->z(JLjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v2, v11, v5}, Lp/g831;->a(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_3
    invoke-virtual {v0, v1, v11, v7}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-static {v13, v14, v1}, Lp/wb31;->g(JLjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    iget-object v5, v2, Lp/g831;->a:Lp/b831;

    .line 120
    .line 121
    invoke-virtual {v5, v11, v12, v13}, Lp/b831;->V0(IJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_4
    invoke-virtual {v0, v1, v11, v7}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    invoke-static {v13, v14, v1}, Lp/wb31;->z(JLjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget-object v10, v2, Lp/g831;->a:Lp/b831;

    .line 136
    .line 137
    invoke-virtual {v10, v11, v5}, Lp/b831;->T0(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_5
    invoke-virtual {v0, v1, v11, v7}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    invoke-static {v13, v14, v1}, Lp/wb31;->z(JLjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    shl-int/lit8 v10, v11, 0x3

    .line 152
    .line 153
    iget-object v11, v2, Lp/g831;->a:Lp/b831;

    .line 154
    .line 155
    invoke-virtual {v11, v10}, Lp/b831;->Z0(I)V

    .line 156
    .line 157
    .line 158
    if-ltz v5, :cond_3

    .line 159
    .line 160
    invoke-virtual {v11, v5}, Lp/b831;->Z0(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    int-to-long v12, v5

    .line 165
    invoke-virtual {v11, v12, v13}, Lp/b831;->b1(J)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_6
    invoke-virtual {v0, v1, v11, v7}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_2

    .line 174
    .line 175
    invoke-static {v13, v14, v1}, Lp/wb31;->z(JLjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    shl-int/lit8 v10, v11, 0x3

    .line 180
    .line 181
    iget-object v11, v2, Lp/g831;->a:Lp/b831;

    .line 182
    .line 183
    invoke-virtual {v11, v10}, Lp/b831;->Z0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v5}, Lp/b831;->Z0(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :pswitch_7
    invoke-virtual {v0, v1, v11, v7}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_2

    .line 196
    .line 197
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lp/j731;

    .line 202
    .line 203
    invoke-virtual {v2, v11, v5}, Lp/g831;->c(ILp/j731;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_8
    invoke-virtual {v0, v1, v11, v7}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_2

    .line 213
    .line 214
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v0, v7}, Lp/wb31;->i(I)Lp/rc31;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v2, v11, v10, v5}, Lp/g831;->e(ILp/rc31;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :pswitch_9
    invoke-virtual {v0, v1, v11, v7}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_2

    .line 232
    .line 233
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v11, v5, v2}, Lp/wb31;->s(ILjava/lang/Object;Lp/g831;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_a
    invoke-virtual {v0, v1, v11, v7}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_2

    .line 247
    .line 248
    sget-object v5, Lp/ke31;->c:Lp/ee31;

    .line 249
    .line 250
    invoke-virtual {v5, v13, v14, v1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    shl-int/lit8 v10, v11, 0x3

    .line 261
    .line 262
    iget-object v11, v2, Lp/g831;->a:Lp/b831;

    .line 263
    .line 264
    invoke-virtual {v11, v10}, Lp/b831;->Z0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v5}, Lp/b831;->Q0(B)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_b
    invoke-virtual {v0, v1, v11, v7}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_2

    .line 277
    .line 278
    invoke-static {v13, v14, v1}, Lp/wb31;->z(JLjava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    iget-object v10, v2, Lp/g831;->a:Lp/b831;

    .line 283
    .line 284
    invoke-virtual {v10, v11, v5}, Lp/b831;->T0(II)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :pswitch_c
    invoke-virtual {v0, v1, v11, v7}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_2

    .line 294
    .line 295
    invoke-static {v13, v14, v1}, Lp/wb31;->g(JLjava/lang/Object;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    iget-object v5, v2, Lp/g831;->a:Lp/b831;

    .line 300
    .line 301
    invoke-virtual {v5, v11, v12, v13}, Lp/b831;->V0(IJ)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_d
    invoke-virtual {v0, v1, v11, v7}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_2

    .line 311
    .line 312
    invoke-static {v13, v14, v1}, Lp/wb31;->z(JLjava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    shl-int/lit8 v10, v11, 0x3

    .line 317
    .line 318
    iget-object v11, v2, Lp/g831;->a:Lp/b831;

    .line 319
    .line 320
    invoke-virtual {v11, v10}, Lp/b831;->Z0(I)V

    .line 321
    .line 322
    .line 323
    if-ltz v5, :cond_4

    .line 324
    .line 325
    invoke-virtual {v11, v5}, Lp/b831;->Z0(I)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_4
    int-to-long v12, v5

    .line 331
    invoke-virtual {v11, v12, v13}, Lp/b831;->b1(J)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_e
    invoke-virtual {v0, v1, v11, v7}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_2

    .line 341
    .line 342
    invoke-static {v13, v14, v1}, Lp/wb31;->g(JLjava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v12

    .line 346
    iget-object v5, v2, Lp/g831;->a:Lp/b831;

    .line 347
    .line 348
    invoke-virtual {v5, v11, v12, v13}, Lp/b831;->a1(IJ)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :pswitch_f
    invoke-virtual {v0, v1, v11, v7}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_2

    .line 358
    .line 359
    invoke-static {v13, v14, v1}, Lp/wb31;->g(JLjava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v12

    .line 363
    iget-object v5, v2, Lp/g831;->a:Lp/b831;

    .line 364
    .line 365
    invoke-virtual {v5, v11, v12, v13}, Lp/b831;->a1(IJ)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :pswitch_10
    invoke-virtual {v0, v1, v11, v7}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_2

    .line 375
    .line 376
    sget-object v5, Lp/ke31;->c:Lp/ee31;

    .line 377
    .line 378
    invoke-virtual {v5, v13, v14, v1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ljava/lang/Float;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    iget-object v10, v2, Lp/g831;->a:Lp/b831;

    .line 389
    .line 390
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v10, v11, v5}, Lp/b831;->T0(II)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :pswitch_11
    invoke-virtual {v0, v1, v11, v7}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_2

    .line 404
    .line 405
    sget-object v5, Lp/ke31;->c:Lp/ee31;

    .line 406
    .line 407
    invoke-virtual {v5, v13, v14, v1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Ljava/lang/Double;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 414
    .line 415
    .line 416
    move-result-wide v12

    .line 417
    iget-object v5, v2, Lp/g831;->a:Lp/b831;

    .line 418
    .line 419
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 420
    .line 421
    .line 422
    move-result-wide v12

    .line 423
    invoke-virtual {v5, v11, v12, v13}, Lp/b831;->V0(IJ)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :pswitch_12
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    if-nez v5, :cond_5

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_5
    invoke-virtual {v0, v7}, Lp/wb31;->j(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, Ld;->b(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    throw v1

    .line 445
    :pswitch_13
    aget v5, v3, v7

    .line 446
    .line 447
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    check-cast v10, Ljava/util/List;

    .line 452
    .line 453
    invoke-virtual {v0, v7}, Lp/wb31;->i(I)Lp/rc31;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    sget-object v12, Lp/vc31;->a:Ljava/lang/Class;

    .line 458
    .line 459
    if-eqz v10, :cond_2

    .line 460
    .line 461
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    if-nez v12, :cond_2

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    if-ge v12, v13, :cond_2

    .line 473
    .line 474
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-virtual {v2, v5, v11, v13}, Lp/g831;->d(ILp/rc31;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    add-int/lit8 v12, v12, 0x1

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :pswitch_14
    aget v5, v3, v7

    .line 485
    .line 486
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    check-cast v10, Ljava/util/List;

    .line 491
    .line 492
    const/4 v11, 0x1

    .line 493
    invoke-static {v5, v10, v2, v11}, Lp/vc31;->n(ILjava/util/List;Lp/g831;Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :pswitch_15
    const/4 v11, 0x1

    .line 499
    aget v5, v3, v7

    .line 500
    .line 501
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    check-cast v10, Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v5, v10, v2, v11}, Lp/vc31;->m(ILjava/util/List;Lp/g831;Z)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :pswitch_16
    const/4 v11, 0x1

    .line 513
    aget v5, v3, v7

    .line 514
    .line 515
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    check-cast v10, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v5, v10, v2, v11}, Lp/vc31;->l(ILjava/util/List;Lp/g831;Z)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :pswitch_17
    const/4 v11, 0x1

    .line 527
    aget v5, v3, v7

    .line 528
    .line 529
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    check-cast v10, Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v5, v10, v2, v11}, Lp/vc31;->k(ILjava/util/List;Lp/g831;Z)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :pswitch_18
    const/4 v11, 0x1

    .line 541
    aget v5, v3, v7

    .line 542
    .line 543
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    check-cast v10, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v5, v10, v2, v11}, Lp/vc31;->e(ILjava/util/List;Lp/g831;Z)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :pswitch_19
    const/4 v11, 0x1

    .line 555
    aget v5, v3, v7

    .line 556
    .line 557
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    check-cast v10, Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v5, v10, v2, v11}, Lp/vc31;->p(ILjava/util/List;Lp/g831;Z)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :pswitch_1a
    const/4 v11, 0x1

    .line 569
    aget v5, v3, v7

    .line 570
    .line 571
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    check-cast v10, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v5, v10, v2, v11}, Lp/vc31;->b(ILjava/util/List;Lp/g831;Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_2

    .line 581
    .line 582
    :pswitch_1b
    const/4 v11, 0x1

    .line 583
    aget v5, v3, v7

    .line 584
    .line 585
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    check-cast v10, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v5, v10, v2, v11}, Lp/vc31;->f(ILjava/util/List;Lp/g831;Z)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :pswitch_1c
    const/4 v11, 0x1

    .line 597
    aget v5, v3, v7

    .line 598
    .line 599
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    check-cast v10, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v5, v10, v2, v11}, Lp/vc31;->g(ILjava/util/List;Lp/g831;Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :pswitch_1d
    const/4 v11, 0x1

    .line 611
    aget v5, v3, v7

    .line 612
    .line 613
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    check-cast v10, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v5, v10, v2, v11}, Lp/vc31;->i(ILjava/util/List;Lp/g831;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :pswitch_1e
    const/4 v11, 0x1

    .line 625
    aget v5, v3, v7

    .line 626
    .line 627
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    check-cast v10, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v5, v10, v2, v11}, Lp/vc31;->q(ILjava/util/List;Lp/g831;Z)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :pswitch_1f
    const/4 v11, 0x1

    .line 639
    aget v5, v3, v7

    .line 640
    .line 641
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    check-cast v10, Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v5, v10, v2, v11}, Lp/vc31;->j(ILjava/util/List;Lp/g831;Z)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_2

    .line 651
    .line 652
    :pswitch_20
    const/4 v11, 0x1

    .line 653
    aget v5, v3, v7

    .line 654
    .line 655
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    check-cast v10, Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v5, v10, v2, v11}, Lp/vc31;->h(ILjava/util/List;Lp/g831;Z)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :pswitch_21
    const/4 v11, 0x1

    .line 667
    aget v5, v3, v7

    .line 668
    .line 669
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    check-cast v10, Ljava/util/List;

    .line 674
    .line 675
    invoke-static {v5, v10, v2, v11}, Lp/vc31;->d(ILjava/util/List;Lp/g831;Z)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :pswitch_22
    aget v5, v3, v7

    .line 681
    .line 682
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    check-cast v10, Ljava/util/List;

    .line 687
    .line 688
    const/4 v11, 0x0

    .line 689
    invoke-static {v5, v10, v2, v11}, Lp/vc31;->n(ILjava/util/List;Lp/g831;Z)V

    .line 690
    .line 691
    .line 692
    :goto_4
    move v12, v11

    .line 693
    goto/16 :goto_6

    .line 694
    .line 695
    :pswitch_23
    const/4 v11, 0x0

    .line 696
    aget v5, v3, v7

    .line 697
    .line 698
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    check-cast v10, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v5, v10, v2, v11}, Lp/vc31;->m(ILjava/util/List;Lp/g831;Z)V

    .line 705
    .line 706
    .line 707
    goto :goto_4

    .line 708
    :pswitch_24
    const/4 v11, 0x0

    .line 709
    aget v5, v3, v7

    .line 710
    .line 711
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    check-cast v10, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v5, v10, v2, v11}, Lp/vc31;->l(ILjava/util/List;Lp/g831;Z)V

    .line 718
    .line 719
    .line 720
    goto :goto_4

    .line 721
    :pswitch_25
    const/4 v11, 0x0

    .line 722
    aget v5, v3, v7

    .line 723
    .line 724
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    check-cast v10, Ljava/util/List;

    .line 729
    .line 730
    invoke-static {v5, v10, v2, v11}, Lp/vc31;->k(ILjava/util/List;Lp/g831;Z)V

    .line 731
    .line 732
    .line 733
    goto :goto_4

    .line 734
    :pswitch_26
    const/4 v11, 0x0

    .line 735
    aget v5, v3, v7

    .line 736
    .line 737
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    check-cast v10, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v5, v10, v2, v11}, Lp/vc31;->e(ILjava/util/List;Lp/g831;Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_4

    .line 747
    :pswitch_27
    const/4 v11, 0x0

    .line 748
    aget v5, v3, v7

    .line 749
    .line 750
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    check-cast v10, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v5, v10, v2, v11}, Lp/vc31;->p(ILjava/util/List;Lp/g831;Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_4

    .line 760
    :pswitch_28
    aget v5, v3, v7

    .line 761
    .line 762
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    check-cast v10, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v5, v10, v2}, Lp/vc31;->c(ILjava/util/List;Lp/g831;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_2

    .line 772
    .line 773
    :pswitch_29
    aget v5, v3, v7

    .line 774
    .line 775
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    check-cast v10, Ljava/util/List;

    .line 780
    .line 781
    invoke-virtual {v0, v7}, Lp/wb31;->i(I)Lp/rc31;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    sget-object v12, Lp/vc31;->a:Ljava/lang/Class;

    .line 786
    .line 787
    if-eqz v10, :cond_2

    .line 788
    .line 789
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    if-nez v12, :cond_2

    .line 794
    .line 795
    const/4 v12, 0x0

    .line 796
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v13

    .line 800
    if-ge v12, v13, :cond_2

    .line 801
    .line 802
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    invoke-virtual {v2, v5, v11, v13}, Lp/g831;->e(ILp/rc31;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    add-int/lit8 v12, v12, 0x1

    .line 810
    .line 811
    goto :goto_5

    .line 812
    :pswitch_2a
    aget v5, v3, v7

    .line 813
    .line 814
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    check-cast v10, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v5, v10, v2}, Lp/vc31;->o(ILjava/util/List;Lp/g831;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_2

    .line 824
    .line 825
    :pswitch_2b
    aget v5, v3, v7

    .line 826
    .line 827
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    check-cast v10, Ljava/util/List;

    .line 832
    .line 833
    const/4 v12, 0x0

    .line 834
    invoke-static {v5, v10, v2, v12}, Lp/vc31;->b(ILjava/util/List;Lp/g831;Z)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_6

    .line 838
    .line 839
    :pswitch_2c
    const/4 v12, 0x0

    .line 840
    aget v5, v3, v7

    .line 841
    .line 842
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    check-cast v10, Ljava/util/List;

    .line 847
    .line 848
    invoke-static {v5, v10, v2, v12}, Lp/vc31;->f(ILjava/util/List;Lp/g831;Z)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_6

    .line 852
    .line 853
    :pswitch_2d
    const/4 v12, 0x0

    .line 854
    aget v5, v3, v7

    .line 855
    .line 856
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    check-cast v10, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v5, v10, v2, v12}, Lp/vc31;->g(ILjava/util/List;Lp/g831;Z)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_6

    .line 866
    .line 867
    :pswitch_2e
    const/4 v12, 0x0

    .line 868
    aget v5, v3, v7

    .line 869
    .line 870
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    check-cast v10, Ljava/util/List;

    .line 875
    .line 876
    invoke-static {v5, v10, v2, v12}, Lp/vc31;->i(ILjava/util/List;Lp/g831;Z)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_6

    .line 880
    .line 881
    :pswitch_2f
    const/4 v12, 0x0

    .line 882
    aget v5, v3, v7

    .line 883
    .line 884
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    check-cast v10, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v5, v10, v2, v12}, Lp/vc31;->q(ILjava/util/List;Lp/g831;Z)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_6

    .line 894
    .line 895
    :pswitch_30
    const/4 v12, 0x0

    .line 896
    aget v5, v3, v7

    .line 897
    .line 898
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    check-cast v10, Ljava/util/List;

    .line 903
    .line 904
    invoke-static {v5, v10, v2, v12}, Lp/vc31;->j(ILjava/util/List;Lp/g831;Z)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_6

    .line 908
    .line 909
    :pswitch_31
    const/4 v12, 0x0

    .line 910
    aget v5, v3, v7

    .line 911
    .line 912
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    check-cast v10, Ljava/util/List;

    .line 917
    .line 918
    invoke-static {v5, v10, v2, v12}, Lp/vc31;->h(ILjava/util/List;Lp/g831;Z)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_6

    .line 922
    .line 923
    :pswitch_32
    const/4 v12, 0x0

    .line 924
    aget v5, v3, v7

    .line 925
    .line 926
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    check-cast v10, Ljava/util/List;

    .line 931
    .line 932
    invoke-static {v5, v10, v2, v12}, Lp/vc31;->d(ILjava/util/List;Lp/g831;Z)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_6

    .line 936
    .line 937
    :pswitch_33
    const/4 v12, 0x0

    .line 938
    and-int/2addr v5, v8

    .line 939
    if-eqz v5, :cond_8

    .line 940
    .line 941
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-virtual {v0, v7}, Lp/wb31;->i(I)Lp/rc31;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    invoke-virtual {v2, v11, v10, v5}, Lp/g831;->d(ILp/rc31;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_6

    .line 953
    .line 954
    :pswitch_34
    const/4 v12, 0x0

    .line 955
    and-int/2addr v5, v8

    .line 956
    if-eqz v5, :cond_8

    .line 957
    .line 958
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 959
    .line 960
    .line 961
    move-result-wide v13

    .line 962
    invoke-virtual {v2, v11, v13, v14}, Lp/g831;->b(IJ)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_6

    .line 966
    .line 967
    :pswitch_35
    const/4 v12, 0x0

    .line 968
    and-int/2addr v5, v8

    .line 969
    if-eqz v5, :cond_8

    .line 970
    .line 971
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    invoke-virtual {v2, v11, v5}, Lp/g831;->a(II)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_6

    .line 979
    .line 980
    :pswitch_36
    const/4 v12, 0x0

    .line 981
    and-int/2addr v5, v8

    .line 982
    if-eqz v5, :cond_8

    .line 983
    .line 984
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 985
    .line 986
    .line 987
    move-result-wide v13

    .line 988
    iget-object v5, v2, Lp/g831;->a:Lp/b831;

    .line 989
    .line 990
    invoke-virtual {v5, v11, v13, v14}, Lp/b831;->V0(IJ)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_6

    .line 994
    .line 995
    :pswitch_37
    const/4 v12, 0x0

    .line 996
    and-int/2addr v5, v8

    .line 997
    if-eqz v5, :cond_8

    .line 998
    .line 999
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    iget-object v10, v2, Lp/g831;->a:Lp/b831;

    .line 1004
    .line 1005
    invoke-virtual {v10, v11, v5}, Lp/b831;->T0(II)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_6

    .line 1009
    .line 1010
    :pswitch_38
    const/4 v12, 0x0

    .line 1011
    and-int/2addr v5, v8

    .line 1012
    if-eqz v5, :cond_8

    .line 1013
    .line 1014
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    shl-int/lit8 v10, v11, 0x3

    .line 1019
    .line 1020
    iget-object v11, v2, Lp/g831;->a:Lp/b831;

    .line 1021
    .line 1022
    invoke-virtual {v11, v10}, Lp/b831;->Z0(I)V

    .line 1023
    .line 1024
    .line 1025
    if-ltz v5, :cond_6

    .line 1026
    .line 1027
    invoke-virtual {v11, v5}, Lp/b831;->Z0(I)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_6

    .line 1031
    .line 1032
    :cond_6
    int-to-long v13, v5

    .line 1033
    invoke-virtual {v11, v13, v14}, Lp/b831;->b1(J)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_6

    .line 1037
    .line 1038
    :pswitch_39
    const/4 v12, 0x0

    .line 1039
    and-int/2addr v5, v8

    .line 1040
    if-eqz v5, :cond_8

    .line 1041
    .line 1042
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    shl-int/lit8 v10, v11, 0x3

    .line 1047
    .line 1048
    iget-object v11, v2, Lp/g831;->a:Lp/b831;

    .line 1049
    .line 1050
    invoke-virtual {v11, v10}, Lp/b831;->Z0(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v11, v5}, Lp/b831;->Z0(I)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_6

    .line 1057
    .line 1058
    :pswitch_3a
    const/4 v12, 0x0

    .line 1059
    and-int/2addr v5, v8

    .line 1060
    if-eqz v5, :cond_8

    .line 1061
    .line 1062
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    check-cast v5, Lp/j731;

    .line 1067
    .line 1068
    invoke-virtual {v2, v11, v5}, Lp/g831;->c(ILp/j731;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_6

    .line 1072
    .line 1073
    :pswitch_3b
    const/4 v12, 0x0

    .line 1074
    and-int/2addr v5, v8

    .line 1075
    if-eqz v5, :cond_8

    .line 1076
    .line 1077
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    invoke-virtual {v0, v7}, Lp/wb31;->i(I)Lp/rc31;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    invoke-virtual {v2, v11, v10, v5}, Lp/g831;->e(ILp/rc31;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_6

    .line 1089
    .line 1090
    :pswitch_3c
    const/4 v12, 0x0

    .line 1091
    and-int/2addr v5, v8

    .line 1092
    if-eqz v5, :cond_8

    .line 1093
    .line 1094
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    invoke-static {v11, v5, v2}, Lp/wb31;->s(ILjava/lang/Object;Lp/g831;)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_6

    .line 1102
    .line 1103
    :pswitch_3d
    const/4 v12, 0x0

    .line 1104
    and-int/2addr v5, v8

    .line 1105
    if-eqz v5, :cond_8

    .line 1106
    .line 1107
    invoke-static {v1, v13, v14}, Lp/ke31;->q(Ljava/lang/Object;J)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    shl-int/lit8 v10, v11, 0x3

    .line 1112
    .line 1113
    iget-object v11, v2, Lp/g831;->a:Lp/b831;

    .line 1114
    .line 1115
    invoke-virtual {v11, v10}, Lp/b831;->Z0(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v11, v5}, Lp/b831;->Q0(B)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_6

    .line 1122
    .line 1123
    :pswitch_3e
    const/4 v12, 0x0

    .line 1124
    and-int/2addr v5, v8

    .line 1125
    if-eqz v5, :cond_8

    .line 1126
    .line 1127
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    iget-object v10, v2, Lp/g831;->a:Lp/b831;

    .line 1132
    .line 1133
    invoke-virtual {v10, v11, v5}, Lp/b831;->T0(II)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_6

    .line 1137
    :pswitch_3f
    const/4 v12, 0x0

    .line 1138
    and-int/2addr v5, v8

    .line 1139
    if-eqz v5, :cond_8

    .line 1140
    .line 1141
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v13

    .line 1145
    iget-object v5, v2, Lp/g831;->a:Lp/b831;

    .line 1146
    .line 1147
    invoke-virtual {v5, v11, v13, v14}, Lp/b831;->V0(IJ)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_6

    .line 1151
    :pswitch_40
    const/4 v12, 0x0

    .line 1152
    and-int/2addr v5, v8

    .line 1153
    if-eqz v5, :cond_8

    .line 1154
    .line 1155
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    shl-int/lit8 v10, v11, 0x3

    .line 1160
    .line 1161
    iget-object v11, v2, Lp/g831;->a:Lp/b831;

    .line 1162
    .line 1163
    invoke-virtual {v11, v10}, Lp/b831;->Z0(I)V

    .line 1164
    .line 1165
    .line 1166
    if-ltz v5, :cond_7

    .line 1167
    .line 1168
    invoke-virtual {v11, v5}, Lp/b831;->Z0(I)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_6

    .line 1172
    :cond_7
    int-to-long v13, v5

    .line 1173
    invoke-virtual {v11, v13, v14}, Lp/b831;->b1(J)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_6

    .line 1177
    :pswitch_41
    const/4 v12, 0x0

    .line 1178
    and-int/2addr v5, v8

    .line 1179
    if-eqz v5, :cond_8

    .line 1180
    .line 1181
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v13

    .line 1185
    iget-object v5, v2, Lp/g831;->a:Lp/b831;

    .line 1186
    .line 1187
    invoke-virtual {v5, v11, v13, v14}, Lp/b831;->a1(IJ)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_6

    .line 1191
    :pswitch_42
    const/4 v12, 0x0

    .line 1192
    and-int/2addr v5, v8

    .line 1193
    if-eqz v5, :cond_8

    .line 1194
    .line 1195
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v13

    .line 1199
    iget-object v5, v2, Lp/g831;->a:Lp/b831;

    .line 1200
    .line 1201
    invoke-virtual {v5, v11, v13, v14}, Lp/b831;->a1(IJ)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_6

    .line 1205
    :pswitch_43
    const/4 v12, 0x0

    .line 1206
    and-int/2addr v5, v8

    .line 1207
    if-eqz v5, :cond_8

    .line 1208
    .line 1209
    invoke-static {v1, v13, v14}, Lp/ke31;->e(Ljava/lang/Object;J)F

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    iget-object v10, v2, Lp/g831;->a:Lp/b831;

    .line 1214
    .line 1215
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    invoke-virtual {v10, v11, v5}, Lp/b831;->T0(II)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_6

    .line 1223
    :pswitch_44
    const/4 v12, 0x0

    .line 1224
    and-int/2addr v5, v8

    .line 1225
    if-eqz v5, :cond_8

    .line 1226
    .line 1227
    invoke-static {v1, v13, v14}, Lp/ke31;->d(Ljava/lang/Object;J)D

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v13

    .line 1231
    iget-object v5, v2, Lp/g831;->a:Lp/b831;

    .line 1232
    .line 1233
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v13

    .line 1237
    invoke-virtual {v5, v11, v13, v14}, Lp/b831;->V0(IJ)V

    .line 1238
    .line 1239
    .line 1240
    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x3

    .line 1241
    .line 1242
    goto/16 :goto_0

    .line 1243
    .line 1244
    :cond_9
    iget-object v3, v0, Lp/wb31;->k:Lp/xd31;

    .line 1245
    .line 1246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    check-cast v1, Lp/j931;

    .line 1250
    .line 1251
    iget-object v1, v1, Lp/j931;->zzc:Lp/ud31;

    .line 1252
    .line 1253
    invoke-virtual {v1, v2}, Lp/ud31;->d(Lp/g831;)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

.method public final p(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lp/wb31;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_14

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/wb31;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1}, Lp/wb31;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget-object p1, Lp/ke31;->c:Lp/ee31;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    return v6

    .line 53
    :cond_0
    return v5

    .line 54
    :pswitch_1
    sget-object p1, Lp/ke31;->c:Lp/ee31;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long p1, p1, v2

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    return v6

    .line 65
    :cond_1
    return v5

    .line 66
    :pswitch_2
    sget-object p1, Lp/ke31;->c:Lp/ee31;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    return v6

    .line 75
    :cond_2
    return v5

    .line 76
    :pswitch_3
    sget-object p1, Lp/ke31;->c:Lp/ee31;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long p1, p1, v2

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    return v6

    .line 87
    :cond_3
    return v5

    .line 88
    :pswitch_4
    sget-object p1, Lp/ke31;->c:Lp/ee31;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    return v6

    .line 97
    :cond_4
    return v5

    .line 98
    :pswitch_5
    sget-object p1, Lp/ke31;->c:Lp/ee31;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    return v6

    .line 107
    :cond_5
    return v5

    .line 108
    :pswitch_6
    sget-object p1, Lp/ke31;->c:Lp/ee31;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    return v6

    .line 117
    :cond_6
    return v5

    .line 118
    :pswitch_7
    sget-object p1, Lp/j731;->b:Lp/a731;

    .line 119
    .line 120
    sget-object v2, Lp/ke31;->c:Lp/ee31;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1, p2}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lp/a731;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    return v6

    .line 133
    :cond_7
    return v5

    .line 134
    :pswitch_8
    sget-object p1, Lp/ke31;->c:Lp/ee31;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    return v6

    .line 143
    :cond_8
    return v5

    .line 144
    :pswitch_9
    sget-object p1, Lp/ke31;->c:Lp/ee31;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    instance-of p2, p1, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    return v6

    .line 163
    :cond_9
    return v5

    .line 164
    :cond_a
    instance-of p2, p1, Lp/j731;

    .line 165
    .line 166
    if-eqz p2, :cond_c

    .line 167
    .line 168
    sget-object p2, Lp/j731;->b:Lp/a731;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lp/a731;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_b

    .line 175
    .line 176
    return v6

    .line 177
    :cond_b
    return v5

    .line 178
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :pswitch_a
    invoke-static {p2, v0, v1}, Lp/ke31;->q(Ljava/lang/Object;J)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1

    .line 189
    :pswitch_b
    sget-object p1, Lp/ke31;->c:Lp/ee31;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    return v6

    .line 198
    :cond_d
    return v5

    .line 199
    :pswitch_c
    sget-object p1, Lp/ke31;->c:Lp/ee31;

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    .line 206
    .line 207
    if-eqz p1, :cond_e

    .line 208
    .line 209
    return v6

    .line 210
    :cond_e
    return v5

    .line 211
    :pswitch_d
    sget-object p1, Lp/ke31;->c:Lp/ee31;

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_f

    .line 218
    .line 219
    return v6

    .line 220
    :cond_f
    return v5

    .line 221
    :pswitch_e
    sget-object p1, Lp/ke31;->c:Lp/ee31;

    .line 222
    .line 223
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    cmp-long p1, p1, v2

    .line 228
    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    return v6

    .line 232
    :cond_10
    return v5

    .line 233
    :pswitch_f
    sget-object p1, Lp/ke31;->c:Lp/ee31;

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 236
    .line 237
    .line 238
    move-result-wide p1

    .line 239
    cmp-long p1, p1, v2

    .line 240
    .line 241
    if-eqz p1, :cond_11

    .line 242
    .line 243
    return v6

    .line 244
    :cond_11
    return v5

    .line 245
    :pswitch_10
    invoke-static {p2, v0, v1}, Lp/ke31;->e(Ljava/lang/Object;J)F

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_12

    .line 254
    .line 255
    return v6

    .line 256
    :cond_12
    return v5

    .line 257
    :pswitch_11
    invoke-static {p2, v0, v1}, Lp/ke31;->d(Ljava/lang/Object;J)D

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    cmp-long p1, p1, v2

    .line 266
    .line 267
    if-eqz p1, :cond_13

    .line 268
    .line 269
    return v6

    .line 270
    :cond_13
    return v5

    .line 271
    :cond_14
    sget-object p1, Lp/ke31;->c:Lp/ee31;

    .line 272
    .line 273
    invoke-virtual {p1, v2, v3, p2}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    ushr-int/lit8 p2, v0, 0x14

    .line 278
    .line 279
    shl-int p2, v6, p2

    .line 280
    .line 281
    and-int/2addr p1, p2

    .line 282
    if-eqz p1, :cond_15

    .line 283
    .line 284
    return v6

    .line 285
    :cond_15
    return v5

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final r(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lp/wb31;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    sget-object p3, Lp/ke31;->c:Lp/ee31;

    .line 13
    .line 14
    invoke-virtual {p3, v0, v1, p1}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final t(Ljava/lang/Object;[BIIILp/jc31;)I
    .locals 33

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lp/wb31;->m:Lsun/misc/Unsafe;

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    :goto_0
    const/16 v16, 0x0

    iget-object v8, v15, Lp/wb31;->a:[I

    if-ge v0, v13, :cond_1e

    add-int/lit8 v1, v0, 0x1

    .line 1
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v12, v1, v9}, Lp/gvv0;->u0(I[BILp/jc31;)I

    move-result v0

    iget v1, v9, Lp/jc31;->a:I

    goto :goto_1

    :cond_0
    move/from16 v31, v1

    move v1, v0

    move/from16 v0, v31

    :goto_1
    ushr-int/lit8 v6, v1, 0x3

    and-int/lit8 v7, v1, 0x7

    move/from16 p3, v0

    iget v0, v15, Lp/wb31;->d:I

    move/from16 v20, v1

    iget v1, v15, Lp/wb31;->c:I

    const/4 v11, 0x3

    if-le v6, v2, :cond_2

    div-int/2addr v3, v11

    if-lt v6, v1, :cond_1

    if-gt v6, v0, :cond_1

    .line 3
    invoke-virtual {v15, v6, v3}, Lp/wb31;->E(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_2
    if-lt v6, v1, :cond_3

    if-gt v6, v0, :cond_3

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v15, v6, v3}, Lp/wb31;->E(II)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/4 v0, -0x1

    :goto_3
    move v2, v0

    const/4 v1, -0x1

    :goto_4
    if-ne v2, v1, :cond_4

    move/from16 v2, p3

    move/from16 v19, v3

    move/from16 v30, v19

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v18, v6

    move-object/from16 v17, v8

    move-object/from16 v29, v10

    move-object v15, v14

    move/from16 v7, v20

    move/from16 v6, p5

    move/from16 v20, v1

    goto/16 :goto_17

    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 5
    aget v0, v8, v0

    invoke-static {v0}, Lp/wb31;->e(I)I

    move-result v11

    const v17, 0xfffff

    and-int v1, v0, v17

    int-to-long v12, v1

    const/16 v1, 0x11

    if-gt v11, v1, :cond_13

    add-int/lit8 v1, v2, 0x2

    .line 6
    aget v1, v8, v1

    ushr-int/lit8 v22, v1, 0x14

    const/4 v3, 0x1

    shl-int v22, v3, v22

    move-object/from16 v24, v8

    const v8, 0xfffff

    and-int/2addr v1, v8

    if-eq v1, v5, :cond_6

    if-eq v5, v8, :cond_5

    int-to-long v8, v5

    .line 7
    invoke-virtual {v10, v14, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v4, v1

    .line 8
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v9, v1

    move v8, v4

    goto :goto_5

    :cond_6
    move v8, v4

    move v9, v5

    :goto_5
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    const/4 v4, 0x3

    if-ne v7, v4, :cond_8

    .line 9
    invoke-virtual {v15, v2}, Lp/wb31;->i(I)Lp/rc31;

    move-result-object v0

    shl-int/lit8 v1, v6, 0x3

    or-int/lit8 v4, v1, 0x4

    move/from16 v11, p3

    move/from16 v7, v20

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move v5, v2

    move v2, v11

    const/16 v19, 0x0

    move/from16 v3, p4

    move v11, v5

    move-object/from16 v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lp/gvv0;->h0(Lp/rc31;[BIIILp/jc31;)I

    move-result v0

    and-int v1, v8, v22

    if-nez v1, :cond_7

    move-object/from16 v4, p6

    iget-object v1, v4, Lp/jc31;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_7
    move-object/from16 v4, p6

    .line 12
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v4, Lp/jc31;->c:Ljava/lang/Object;

    .line 13
    invoke-static {v1, v2}, Lp/ha31;->b(Ljava/lang/Object;Ljava/lang/Object;)Lp/j931;

    move-result-object v1

    .line 14
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v1, v8, v22

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v2, v6

    move v5, v9

    move v3, v11

    move/from16 v11, p5

    move-object v9, v4

    move v4, v1

    move v1, v7

    goto/16 :goto_0

    :cond_8
    move/from16 v11, p3

    move-object/from16 v4, p6

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 p3, v9

    move/from16 v13, v20

    move v9, v2

    :cond_9
    :goto_7
    move/from16 v20, v6

    goto/16 :goto_13

    :pswitch_0
    move/from16 v11, p3

    move-object/from16 v4, p6

    move v5, v2

    move/from16 v2, v20

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-nez v7, :cond_a

    move-wide v0, v12

    move-object/from16 v12, p2

    .line 15
    invoke-static {v12, v11, v4}, Lp/gvv0;->v0([BILp/jc31;)I

    move-result v7

    move-wide/from16 v20, v0

    iget-wide v0, v4, Lp/jc31;->b:J

    .line 16
    invoke-static {v0, v1}, Lp/u4j;->z(J)J

    move-result-wide v23

    move-wide/from16 v25, v20

    move-object v0, v10

    move-object/from16 v1, p1

    move v13, v2

    move-wide/from16 v2, v25

    move-object v11, v4

    move/from16 p3, v9

    move v9, v5

    move-wide/from16 v4, v23

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v4, v8, v22

    move/from16 v5, p3

    move v2, v6

    move v0, v7

    move v3, v9

    move-object v9, v11

    move v1, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_a
    move-object/from16 v12, p2

    move v13, v2

    move/from16 p3, v9

    move v9, v5

    goto :goto_7

    :pswitch_1
    move/from16 v11, p3

    move-object/from16 v4, p6

    move/from16 p3, v9

    move-wide/from16 v25, v12

    move/from16 v13, v20

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move v9, v2

    if-nez v7, :cond_9

    .line 18
    invoke-static {v12, v11, v4}, Lp/gvv0;->t0([BILp/jc31;)I

    move-result v0

    iget v1, v4, Lp/jc31;->a:I

    ushr-int/lit8 v2, v1, 0x1

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int/2addr v1, v2

    move-wide/from16 v2, v25

    .line 19
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    or-int v1, v8, v22

    move/from16 v5, p3

    move/from16 v11, p5

    move v2, v6

    move v3, v9

    :goto_9
    move-object v9, v4

    move v4, v1

    move v1, v13

    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_2
    move/from16 v11, p3

    move-object/from16 v4, p6

    move/from16 p3, v9

    const/16 v18, -0x1

    const/16 v19, 0x0

    move v9, v2

    move-wide v2, v12

    move/from16 v13, v20

    move-object/from16 v12, p2

    if-nez v7, :cond_9

    .line 20
    invoke-static {v12, v11, v4}, Lp/gvv0;->t0([BILp/jc31;)I

    move-result v0

    iget v1, v4, Lp/jc31;->a:I

    .line 21
    invoke-virtual {v15, v9}, Lp/wb31;->h(I)Lp/q931;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 22
    invoke-static {v1}, Lp/t9m;->N(I)I

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    move v5, v0

    goto :goto_a

    .line 23
    :cond_c
    invoke-static/range {p1 .. p1}, Lp/wb31;->u(Ljava/lang/Object;)Lp/ud31;

    move-result-object v2

    move v5, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lp/ud31;->c(ILjava/lang/Object;)V

    move/from16 v11, p5

    move v0, v5

    move v2, v6

    move v3, v9

    move v1, v13

    move/from16 v5, p3

    move/from16 v13, p4

    move-object v9, v4

    move v4, v8

    goto/16 :goto_0

    .line 24
    :goto_a
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v0, v8, v22

    move/from16 v11, p5

    move v2, v6

    move v3, v9

    move v1, v13

    move/from16 v13, p4

    move-object v9, v4

    move v4, v0

    move v0, v5

    :goto_b
    move/from16 v5, p3

    goto/16 :goto_0

    :pswitch_3
    move/from16 v11, p3

    move-object/from16 v4, p6

    move/from16 p3, v9

    const/4 v0, 0x2

    const/16 v18, -0x1

    const/16 v19, 0x0

    move v9, v2

    move-wide v2, v12

    move/from16 v13, v20

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_9

    .line 25
    invoke-static {v12, v11, v4}, Lp/gvv0;->W([BILp/jc31;)I

    move-result v0

    iget-object v1, v4, Lp/jc31;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    move/from16 v11, p3

    move-object/from16 v4, p6

    move/from16 p3, v9

    const/4 v0, 0x2

    const/16 v18, -0x1

    const/16 v19, 0x0

    move v9, v2

    move-wide v2, v12

    move/from16 v13, v20

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_e

    .line 27
    invoke-virtual {v15, v9}, Lp/wb31;->i(I)Lp/rc31;

    move-result-object v0

    move/from16 v5, p4

    .line 28
    invoke-static {v0, v12, v11, v5, v4}, Lp/gvv0;->l0(Lp/rc31;[BIILp/jc31;)I

    move-result v0

    and-int v1, v8, v22

    if-nez v1, :cond_d

    iget-object v1, v4, Lp/jc31;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    .line 30
    :cond_d
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v7, v4, Lp/jc31;->c:Ljava/lang/Object;

    .line 31
    invoke-static {v1, v7}, Lp/ha31;->b(Ljava/lang/Object;Ljava/lang/Object;)Lp/j931;

    move-result-object v1

    .line 32
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_c
    or-int v1, v8, v22

    move/from16 v11, p5

    move v2, v6

    move v3, v9

    move-object v9, v4

    move v4, v1

    move v1, v13

    move v13, v5

    goto :goto_b

    :cond_e
    move/from16 v5, p4

    goto/16 :goto_7

    :pswitch_5
    move/from16 v11, p3

    move/from16 v5, p4

    move-object/from16 v4, p6

    move/from16 p3, v9

    const/4 v1, 0x2

    const/16 v18, -0x1

    const/16 v19, 0x0

    move v9, v2

    move-wide v2, v12

    move/from16 v13, v20

    move-object/from16 v12, p2

    if-ne v7, v1, :cond_9

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_f

    .line 33
    invoke-static {v12, v11, v4}, Lp/gvv0;->q0([BILp/jc31;)I

    move-result v0

    goto :goto_d

    .line 34
    :cond_f
    invoke-static {v12, v11, v4}, Lp/gvv0;->r0([BILp/jc31;)I

    move-result v0

    .line 35
    :goto_d
    iget-object v1, v4, Lp/jc31;->c:Ljava/lang/Object;

    .line 36
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :pswitch_6
    move/from16 v11, p3

    move/from16 v5, p4

    move-object/from16 v4, p6

    move/from16 p3, v9

    move-wide v0, v12

    move/from16 v13, v20

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move v9, v2

    if-nez v7, :cond_9

    .line 37
    invoke-static {v12, v11, v4}, Lp/gvv0;->v0([BILp/jc31;)I

    move-result v2

    move/from16 v20, v6

    iget-wide v5, v4, Lp/jc31;->b:J

    const-wide/16 v23, 0x0

    cmp-long v5, v5, v23

    if-eqz v5, :cond_10

    goto :goto_e

    :cond_10
    move/from16 v3, v19

    .line 38
    :goto_e
    invoke-static {v14, v0, v1, v3}, Lp/ke31;->h(Ljava/lang/Object;JZ)V

    or-int v0, v8, v22

    move/from16 v5, p3

    move/from16 v11, p5

    move v3, v9

    move v1, v13

    move/from16 v13, p4

    move-object v9, v4

    move v4, v0

    move v0, v2

    move/from16 v2, v20

    goto/16 :goto_0

    :pswitch_7
    move/from16 v11, p3

    move-object/from16 v4, p6

    move/from16 p3, v9

    const/16 v18, -0x1

    const/16 v19, 0x0

    move v9, v2

    move-wide/from16 v31, v12

    move-object/from16 v12, p2

    move/from16 v13, v20

    move/from16 v20, v6

    move-wide/from16 v5, v31

    if-ne v7, v1, :cond_12

    .line 39
    invoke-static {v12, v11}, Lp/gvv0;->d0([BI)I

    move-result v0

    invoke-virtual {v10, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v11, 0x4

    :goto_f
    or-int v1, v8, v22

    move/from16 v5, p3

    move/from16 v11, p5

    move v3, v9

    move/from16 v2, v20

    goto/16 :goto_9

    :pswitch_8
    move/from16 v11, p3

    move-object/from16 v4, p6

    move/from16 p3, v9

    const/16 v18, -0x1

    const/16 v19, 0x0

    move v9, v2

    move-wide/from16 v31, v12

    move-object/from16 v12, p2

    move/from16 v13, v20

    move/from16 v20, v6

    move-wide/from16 v5, v31

    if-ne v7, v3, :cond_11

    .line 40
    invoke-static {v11, v12}, Lp/gvv0;->w0(I[B)J

    move-result-wide v23

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v5

    move-object v6, v4

    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v11, 0x8

    or-int v4, v8, v22

    move/from16 v5, p3

    move/from16 v11, p5

    move v3, v9

    move v1, v13

    move/from16 v2, v20

    move/from16 v13, p4

    move-object v9, v6

    goto/16 :goto_0

    :cond_11
    move-object v6, v4

    goto/16 :goto_13

    :pswitch_9
    move/from16 v11, p3

    move-object/from16 v4, p6

    move/from16 p3, v9

    const/16 v18, -0x1

    const/16 v19, 0x0

    move v9, v2

    move-wide/from16 v31, v12

    move-object/from16 v12, p2

    move/from16 v13, v20

    move/from16 v20, v6

    move-wide/from16 v5, v31

    if-nez v7, :cond_12

    .line 41
    invoke-static {v12, v11, v4}, Lp/gvv0;->t0([BILp/jc31;)I

    move-result v0

    iget v1, v4, Lp/jc31;->a:I

    .line 42
    invoke-virtual {v10, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_f

    :pswitch_a
    move/from16 v11, p3

    move-object/from16 v4, p6

    move/from16 p3, v9

    const/16 v18, -0x1

    const/16 v19, 0x0

    move v9, v2

    move-wide/from16 v31, v12

    move-object/from16 v12, p2

    move/from16 v13, v20

    move/from16 v20, v6

    move-wide/from16 v5, v31

    if-nez v7, :cond_12

    .line 43
    invoke-static {v12, v11, v4}, Lp/gvv0;->v0([BILp/jc31;)I

    move-result v7

    iget-wide v2, v4, Lp/jc31;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-wide v2, v5

    move-wide/from16 v4, v23

    .line 44
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v4, v8, v22

    move/from16 v5, p3

    move/from16 v11, p5

    move v0, v7

    :goto_10
    move v3, v9

    move v1, v13

    move/from16 v2, v20

    :goto_11
    move/from16 v13, p4

    move-object/from16 v9, p6

    goto/16 :goto_0

    :pswitch_b
    move/from16 v11, p3

    move/from16 p3, v9

    const/16 v18, -0x1

    const/16 v19, 0x0

    move v9, v2

    move-wide/from16 v31, v12

    move-object/from16 v12, p2

    move/from16 v13, v20

    move/from16 v20, v6

    move-wide/from16 v5, v31

    if-ne v7, v1, :cond_12

    .line 45
    invoke-static {v12, v11}, Lp/gvv0;->d0([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 46
    invoke-static {v14, v5, v6, v0}, Lp/ke31;->k(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v11, 0x4

    :goto_12
    or-int v4, v8, v22

    move/from16 v5, p3

    move/from16 v11, p5

    goto :goto_10

    :pswitch_c
    move/from16 v11, p3

    move/from16 p3, v9

    const/16 v18, -0x1

    const/16 v19, 0x0

    move v9, v2

    move-wide/from16 v31, v12

    move-object/from16 v12, p2

    move/from16 v13, v20

    move/from16 v20, v6

    move-wide/from16 v5, v31

    if-ne v7, v3, :cond_12

    .line 47
    invoke-static {v11, v12}, Lp/gvv0;->w0(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 48
    invoke-static {v14, v5, v6, v0, v1}, Lp/ke31;->j(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v11, 0x8

    goto :goto_12

    :cond_12
    :goto_13
    move/from16 v22, p3

    move/from16 v6, p5

    move/from16 v21, v8

    move/from16 v30, v9

    move-object/from16 v29, v10

    move v2, v11

    move v7, v13

    move-object v15, v14

    move-object/from16 v17, v24

    move/from16 v31, v20

    move/from16 v20, v18

    move/from16 v18, v31

    goto/16 :goto_17

    :cond_13
    move v9, v2

    move-object/from16 v24, v8

    move-wide v2, v12

    move/from16 v13, v20

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v8, p3

    move/from16 v20, v6

    const/16 v1, 0x1b

    if-ne v11, v1, :cond_17

    const/4 v1, 0x2

    if-ne v7, v1, :cond_16

    .line 49
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/ga31;

    move-object v1, v0

    check-cast v1, Lp/f531;

    .line 50
    iget-boolean v1, v1, Lp/f531;->a:Z

    if-nez v1, :cond_15

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0xa

    goto :goto_14

    :cond_14
    add-int/2addr v1, v1

    .line 52
    :goto_14
    invoke-interface {v0, v1}, Lp/ga31;->zzd(I)Lp/ga31;

    move-result-object v0

    .line 53
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v0

    .line 54
    invoke-virtual {v15, v9}, Lp/wb31;->i(I)Lp/rc31;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v21, v4

    move/from16 v4, p4

    move/from16 v22, v5

    move-object v5, v6

    move/from16 v31, v20

    move/from16 v20, v18

    move/from16 v18, v31

    move-object/from16 v6, p6

    .line 55
    invoke-static/range {v0 .. v6}, Lp/gvv0;->o0(Lp/rc31;I[BIILp/ga31;Lp/jc31;)I

    move-result v0

    move/from16 v11, p5

    move v3, v9

    move/from16 v2, v18

    move/from16 v4, v21

    move/from16 v5, v22

    goto/16 :goto_11

    :cond_16
    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v31, v20

    move/from16 v20, v18

    move/from16 v18, v31

    move v15, v8

    move/from16 v30, v9

    move-object/from16 v29, v10

    move/from16 p3, v13

    move-object/from16 v17, v24

    goto/16 :goto_15

    :cond_17
    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v31, v20

    move/from16 v20, v18

    move/from16 v18, v31

    const/16 v1, 0x31

    if-gt v11, v1, :cond_19

    int-to-long v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move-object/from16 v2, p2

    move-wide/from16 v25, v3

    move v3, v8

    move/from16 v4, p4

    move-wide/from16 v27, v5

    move v5, v13

    move/from16 v6, v18

    move v15, v8

    move-object/from16 v17, v24

    move v8, v9

    move/from16 v30, v9

    move-object/from16 v29, v10

    move-wide/from16 v9, v27

    move/from16 p3, v13

    move-wide/from16 v12, v25

    move-object/from16 v14, p6

    .line 56
    invoke-virtual/range {v0 .. v14}, Lp/wb31;->D(Ljava/lang/Object;[BIIIIIIJIJLp/jc31;)I

    move-result v0

    if-eq v0, v15, :cond_18

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v2, v18

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v10, v29

    move/from16 v3, v30

    goto/16 :goto_0

    :cond_18
    move-object/from16 v15, p1

    move/from16 v7, p3

    move/from16 v6, p5

    move v2, v0

    goto/16 :goto_17

    :cond_19
    move-wide/from16 v25, v2

    move v15, v8

    move/from16 v30, v9

    move-object/from16 v29, v10

    move/from16 p3, v13

    move-object/from16 v17, v24

    const/16 v1, 0x32

    if-ne v11, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v7, v1, :cond_1a

    :goto_15
    move/from16 v7, p3

    move/from16 v6, p5

    move v2, v15

    move-object/from16 v15, p1

    goto/16 :goto_17

    :cond_1a
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-wide/from16 v9, v25

    move/from16 v13, v30

    .line 57
    invoke-virtual {v14, v15, v13, v9, v10}, Lp/wb31;->A(Ljava/lang/Object;IJ)V

    throw v16

    :cond_1b
    move-object/from16 v14, p0

    move v8, v0

    move v12, v15

    move-wide/from16 v9, v25

    move/from16 v13, v30

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, v18

    move-wide/from16 v23, v9

    move v9, v11

    move-wide/from16 v10, v23

    move v14, v12

    move v12, v13

    move/from16 v23, v13

    move-object/from16 v13, p6

    .line 58
    invoke-virtual/range {v0 .. v13}, Lp/wb31;->B(Ljava/lang/Object;[BIIIIIIIJILp/jc31;)I

    move-result v0

    if-eq v0, v14, :cond_1c

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move-object v14, v15

    move/from16 v2, v18

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v3, v23

    move-object/from16 v10, v29

    :goto_16
    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_1c
    move/from16 v7, p3

    move/from16 v6, p5

    move v2, v0

    move/from16 v30, v23

    :goto_17
    if-ne v7, v6, :cond_1d

    if-eqz v6, :cond_1d

    move v0, v2

    move v1, v7

    move/from16 v4, v21

    move/from16 v5, v22

    :goto_18
    const v2, 0xfffff

    goto :goto_19

    .line 59
    :cond_1d
    invoke-static/range {p1 .. p1}, Lp/wb31;->u(Ljava/lang/Object;)Lp/ud31;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 60
    invoke-static/range {v0 .. v5}, Lp/gvv0;->s0(I[BIILp/ud31;Lp/jc31;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v11, v6

    move v1, v7

    move-object v14, v15

    move/from16 v2, v18

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v10, v29

    move/from16 v3, v30

    goto :goto_16

    :cond_1e
    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v17, v8

    move-object/from16 v29, v10

    move v6, v11

    move-object v15, v14

    goto :goto_18

    :goto_19
    if-eq v5, v2, :cond_1f

    int-to-long v7, v5

    move-object/from16 v3, v29

    .line 61
    invoke-virtual {v3, v15, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1f
    move-object/from16 v3, p0

    iget v4, v3, Lp/wb31;->h:I

    :goto_1a
    iget v5, v3, Lp/wb31;->i:I

    if-ge v4, v5, :cond_22

    iget-object v5, v3, Lp/wb31;->g:[I

    .line 62
    aget v5, v5, v4

    .line 63
    aget v7, v17, v5

    .line 64
    invoke-virtual {v3, v5}, Lp/wb31;->f(I)I

    move-result v7

    and-int/2addr v7, v2

    int-to-long v7, v7

    .line 65
    sget-object v9, Lp/ke31;->c:Lp/ee31;

    invoke-virtual {v9, v7, v8, v15}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_20

    goto :goto_1b

    .line 66
    :cond_20
    invoke-virtual {v3, v5}, Lp/wb31;->h(I)Lp/q931;

    move-result-object v8

    if-nez v8, :cond_21

    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 67
    :cond_21
    check-cast v7, Lp/ab31;

    .line 68
    invoke-virtual {v3, v5}, Lp/wb31;->j(I)Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 70
    throw v16

    :cond_22
    const-string v2, "Failed to parse the message."

    if-nez v6, :cond_24

    move/from16 v4, p4

    if-ne v0, v4, :cond_23

    goto :goto_1c

    .line 71
    :cond_23
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcf;

    .line 72
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    :cond_24
    move/from16 v4, p4

    if-gt v0, v4, :cond_25

    if-ne v1, v6, :cond_25

    :goto_1c
    return v0

    .line 74
    :cond_25
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcf;

    .line 75
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v3, 0xfffff

    .line 6
    .line 7
    .line 8
    move v7, v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    iget-object v8, v0, Lp/wb31;->a:[I

    .line 13
    .line 14
    array-length v9, v8

    .line 15
    if-ge v4, v9, :cond_f

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lp/wb31;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    aget v10, v8, v4

    .line 22
    .line 23
    invoke-static {v9}, Lp/wb31;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    const/4 v12, 0x1

    .line 28
    const/16 v13, 0x11

    .line 29
    .line 30
    sget-object v14, Lp/wb31;->m:Lsun/misc/Unsafe;

    .line 31
    .line 32
    if-gt v11, v13, :cond_0

    .line 33
    .line 34
    add-int/lit8 v13, v4, 0x2

    .line 35
    .line 36
    aget v8, v8, v13

    .line 37
    .line 38
    and-int v13, v8, v3

    .line 39
    .line 40
    ushr-int/lit8 v8, v8, 0x14

    .line 41
    .line 42
    shl-int v8, v12, v8

    .line 43
    .line 44
    if-eq v13, v7, :cond_1

    .line 45
    .line 46
    int-to-long v6, v13

    .line 47
    invoke-virtual {v14, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    move v7, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v8, 0x0

    .line 54
    :cond_1
    :goto_1
    and-int/2addr v9, v3

    .line 55
    int-to-long v2, v9

    .line 56
    const/16 v9, 0x3f

    .line 57
    .line 58
    const/4 v13, 0x4

    .line 59
    const/16 v15, 0x8

    .line 60
    .line 61
    packed-switch v11, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :pswitch_0
    invoke-virtual {v0, v1, v10, v4}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_e

    .line 71
    .line 72
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lp/a531;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lp/wb31;->i(I)Lp/rc31;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v10, v2, v3}, Lp/b831;->c1(ILp/a531;Lp/rc31;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    add-int/2addr v5, v2

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :pswitch_1
    invoke-virtual {v0, v1, v10, v4}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_e

    .line 94
    .line 95
    invoke-static {v2, v3, v1}, Lp/wb31;->g(JLjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    shl-int/lit8 v8, v10, 0x3

    .line 100
    .line 101
    invoke-static {v8}, Lp/b831;->O0(I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    add-long v10, v2, v2

    .line 106
    .line 107
    shr-long/2addr v2, v9

    .line 108
    xor-long/2addr v2, v10

    .line 109
    invoke-static {v2, v3}, Lp/b831;->P0(J)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_3
    add-int/2addr v2, v8

    .line 114
    goto :goto_2

    .line 115
    :pswitch_2
    invoke-virtual {v0, v1, v10, v4}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_e

    .line 120
    .line 121
    invoke-static {v2, v3, v1}, Lp/wb31;->z(JLjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    shl-int/lit8 v3, v10, 0x3

    .line 126
    .line 127
    invoke-static {v3}, Lp/b831;->O0(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int v8, v2, v2

    .line 132
    .line 133
    shr-int/lit8 v2, v2, 0x1f

    .line 134
    .line 135
    xor-int/2addr v2, v8

    .line 136
    invoke-static {v2, v3, v5}, Lp/be11;->b(III)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :pswitch_3
    invoke-virtual {v0, v1, v10, v4}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_e

    .line 147
    .line 148
    shl-int/lit8 v2, v10, 0x3

    .line 149
    .line 150
    invoke-static {v2, v15, v5}, Lp/be11;->b(III)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :pswitch_4
    invoke-virtual {v0, v1, v10, v4}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_e

    .line 161
    .line 162
    shl-int/lit8 v2, v10, 0x3

    .line 163
    .line 164
    invoke-static {v2, v13, v5}, Lp/be11;->b(III)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :pswitch_5
    invoke-virtual {v0, v1, v10, v4}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_e

    .line 175
    .line 176
    invoke-static {v2, v3, v1}, Lp/wb31;->z(JLjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    shl-int/lit8 v3, v10, 0x3

    .line 181
    .line 182
    invoke-static {v3}, Lp/b831;->O0(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v2}, Lp/b831;->d1(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :goto_4
    add-int/2addr v2, v3

    .line 191
    goto :goto_2

    .line 192
    :pswitch_6
    invoke-virtual {v0, v1, v10, v4}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_e

    .line 197
    .line 198
    invoke-static {v2, v3, v1}, Lp/wb31;->z(JLjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    shl-int/lit8 v3, v10, 0x3

    .line 203
    .line 204
    invoke-static {v3}, Lp/b831;->O0(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v2, v3, v5}, Lp/be11;->b(III)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :pswitch_7
    invoke-virtual {v0, v1, v10, v4}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_e

    .line 219
    .line 220
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lp/j731;

    .line 225
    .line 226
    shl-int/lit8 v3, v10, 0x3

    .line 227
    .line 228
    invoke-static {v3}, Lp/b831;->O0(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v2}, Lp/j731;->d()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v2, v2, v3, v5}, Lp/be11;->c(IIII)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :pswitch_8
    invoke-virtual {v0, v1, v10, v4}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_e

    .line 247
    .line 248
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v4}, Lp/wb31;->i(I)Lp/rc31;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v10, v3, v2}, Lp/vc31;->B(ILp/rc31;Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :pswitch_9
    invoke-virtual {v0, v1, v10, v4}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_e

    .line 267
    .line 268
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    instance-of v3, v2, Lp/j731;

    .line 273
    .line 274
    if-eqz v3, :cond_2

    .line 275
    .line 276
    check-cast v2, Lp/j731;

    .line 277
    .line 278
    shl-int/lit8 v3, v10, 0x3

    .line 279
    .line 280
    invoke-static {v3}, Lp/b831;->O0(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v2}, Lp/j731;->d()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {v2, v2, v3, v5}, Lp/be11;->c(IIII)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    shl-int/lit8 v3, v10, 0x3

    .line 297
    .line 298
    invoke-static {v3}, Lp/b831;->O0(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v2}, Lp/b831;->e1(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    goto :goto_4

    .line 307
    :pswitch_a
    invoke-virtual {v0, v1, v10, v4}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    shl-int/lit8 v2, v10, 0x3

    .line 314
    .line 315
    invoke-static {v2, v12, v5}, Lp/be11;->b(III)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :pswitch_b
    invoke-virtual {v0, v1, v10, v4}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_e

    .line 326
    .line 327
    shl-int/lit8 v2, v10, 0x3

    .line 328
    .line 329
    invoke-static {v2, v13, v5}, Lp/be11;->b(III)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :pswitch_c
    invoke-virtual {v0, v1, v10, v4}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_e

    .line 340
    .line 341
    shl-int/lit8 v2, v10, 0x3

    .line 342
    .line 343
    invoke-static {v2, v15, v5}, Lp/be11;->b(III)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :pswitch_d
    invoke-virtual {v0, v1, v10, v4}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_e

    .line 354
    .line 355
    invoke-static {v2, v3, v1}, Lp/wb31;->z(JLjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    shl-int/lit8 v3, v10, 0x3

    .line 360
    .line 361
    invoke-static {v3}, Lp/b831;->O0(I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-static {v2}, Lp/b831;->d1(I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :pswitch_e
    invoke-virtual {v0, v1, v10, v4}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_e

    .line 376
    .line 377
    invoke-static {v2, v3, v1}, Lp/wb31;->g(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    shl-int/lit8 v8, v10, 0x3

    .line 382
    .line 383
    invoke-static {v8}, Lp/b831;->O0(I)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-static {v2, v3}, Lp/b831;->P0(J)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :pswitch_f
    invoke-virtual {v0, v1, v10, v4}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_e

    .line 398
    .line 399
    invoke-static {v2, v3, v1}, Lp/wb31;->g(JLjava/lang/Object;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    shl-int/lit8 v8, v10, 0x3

    .line 404
    .line 405
    invoke-static {v8}, Lp/b831;->O0(I)I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    invoke-static {v2, v3}, Lp/b831;->P0(J)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :pswitch_10
    invoke-virtual {v0, v1, v10, v4}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_e

    .line 420
    .line 421
    shl-int/lit8 v2, v10, 0x3

    .line 422
    .line 423
    invoke-static {v2, v13, v5}, Lp/be11;->b(III)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    goto/16 :goto_8

    .line 428
    .line 429
    :pswitch_11
    invoke-virtual {v0, v1, v10, v4}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_e

    .line 434
    .line 435
    shl-int/lit8 v2, v10, 0x3

    .line 436
    .line 437
    invoke-static {v2, v15, v5}, Lp/be11;->b(III)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    goto/16 :goto_8

    .line 442
    .line 443
    :pswitch_12
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v0, v4}, Lp/wb31;->j(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v2, v3}, Lp/cb31;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :pswitch_13
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/util/List;

    .line 461
    .line 462
    invoke-virtual {v0, v4}, Lp/wb31;->i(I)Lp/rc31;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    sget-object v8, Lp/vc31;->a:Ljava/lang/Class;

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_3

    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    const/4 v11, 0x0

    .line 476
    :goto_5
    if-ge v9, v8, :cond_4

    .line 477
    .line 478
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    check-cast v12, Lp/a531;

    .line 483
    .line 484
    invoke-static {v10, v12, v3}, Lp/b831;->c1(ILp/a531;Lp/rc31;)I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    add-int/2addr v11, v12

    .line 489
    add-int/lit8 v9, v9, 0x1

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_3
    const/4 v11, 0x0

    .line 493
    :cond_4
    add-int/2addr v5, v11

    .line 494
    goto/16 :goto_8

    .line 495
    .line 496
    :pswitch_14
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Ljava/util/List;

    .line 501
    .line 502
    invoke-static {v2}, Lp/vc31;->E(Ljava/util/List;)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-lez v2, :cond_e

    .line 507
    .line 508
    invoke-static {v10}, Lp/b831;->f1(I)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-static {v2, v3, v2, v5}, Lp/be11;->c(IIII)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :pswitch_15
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v2}, Lp/vc31;->D(Ljava/util/List;)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-lez v2, :cond_e

    .line 529
    .line 530
    invoke-static {v10}, Lp/b831;->f1(I)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-static {v2, v3, v2, v5}, Lp/be11;->c(IIII)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    goto/16 :goto_8

    .line 539
    .line 540
    :pswitch_16
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v2}, Lp/vc31;->y(Ljava/util/List;)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-lez v2, :cond_e

    .line 551
    .line 552
    invoke-static {v10}, Lp/b831;->f1(I)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-static {v2, v3, v2, v5}, Lp/be11;->c(IIII)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    goto/16 :goto_8

    .line 561
    .line 562
    :pswitch_17
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v2}, Lp/vc31;->w(Ljava/util/List;)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-lez v2, :cond_e

    .line 573
    .line 574
    invoke-static {v10}, Lp/b831;->f1(I)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-static {v2, v3, v2, v5}, Lp/be11;->c(IIII)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    goto/16 :goto_8

    .line 583
    .line 584
    :pswitch_18
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v2}, Lp/vc31;->u(Ljava/util/List;)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-lez v2, :cond_e

    .line 595
    .line 596
    invoke-static {v10}, Lp/b831;->f1(I)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-static {v2, v3, v2, v5}, Lp/be11;->c(IIII)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    goto/16 :goto_8

    .line 605
    .line 606
    :pswitch_19
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v2}, Lp/vc31;->G(Ljava/util/List;)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-lez v2, :cond_e

    .line 617
    .line 618
    invoke-static {v10}, Lp/b831;->f1(I)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-static {v2, v3, v2, v5}, Lp/be11;->c(IIII)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    goto/16 :goto_8

    .line 627
    .line 628
    :pswitch_1a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Ljava/util/List;

    .line 633
    .line 634
    sget-object v3, Lp/vc31;->a:Ljava/lang/Class;

    .line 635
    .line 636
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-lez v2, :cond_e

    .line 641
    .line 642
    invoke-static {v10}, Lp/b831;->f1(I)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-static {v2, v3, v2, v5}, Lp/be11;->c(IIII)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    goto/16 :goto_8

    .line 651
    .line 652
    :pswitch_1b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v2}, Lp/vc31;->w(Ljava/util/List;)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-lez v2, :cond_e

    .line 663
    .line 664
    invoke-static {v10}, Lp/b831;->f1(I)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-static {v2, v3, v2, v5}, Lp/be11;->c(IIII)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    goto/16 :goto_8

    .line 673
    .line 674
    :pswitch_1c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v2}, Lp/vc31;->y(Ljava/util/List;)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-lez v2, :cond_e

    .line 685
    .line 686
    invoke-static {v10}, Lp/b831;->f1(I)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    invoke-static {v2, v3, v2, v5}, Lp/be11;->c(IIII)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    goto/16 :goto_8

    .line 695
    .line 696
    :pswitch_1d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v2}, Lp/vc31;->z(Ljava/util/List;)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-lez v2, :cond_e

    .line 707
    .line 708
    invoke-static {v10}, Lp/b831;->f1(I)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    invoke-static {v2, v3, v2, v5}, Lp/be11;->c(IIII)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    goto/16 :goto_8

    .line 717
    .line 718
    :pswitch_1e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v2}, Lp/vc31;->H(Ljava/util/List;)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-lez v2, :cond_e

    .line 729
    .line 730
    invoke-static {v10}, Lp/b831;->f1(I)I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-static {v2, v3, v2, v5}, Lp/be11;->c(IIII)I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    goto/16 :goto_8

    .line 739
    .line 740
    :pswitch_1f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v2}, Lp/vc31;->A(Ljava/util/List;)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-lez v2, :cond_e

    .line 751
    .line 752
    invoke-static {v10}, Lp/b831;->f1(I)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    invoke-static {v2, v3, v2, v5}, Lp/be11;->c(IIII)I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    goto/16 :goto_8

    .line 761
    .line 762
    :pswitch_20
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v2}, Lp/vc31;->w(Ljava/util/List;)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-lez v2, :cond_e

    .line 773
    .line 774
    invoke-static {v10}, Lp/b831;->f1(I)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    invoke-static {v2, v3, v2, v5}, Lp/be11;->c(IIII)I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    goto/16 :goto_8

    .line 783
    .line 784
    :pswitch_21
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v2}, Lp/vc31;->y(Ljava/util/List;)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-lez v2, :cond_e

    .line 795
    .line 796
    invoke-static {v10}, Lp/b831;->f1(I)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    invoke-static {v2, v3, v2, v5}, Lp/be11;->c(IIII)I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    goto/16 :goto_8

    .line 805
    .line 806
    :pswitch_22
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Ljava/util/List;

    .line 811
    .line 812
    sget-object v3, Lp/vc31;->a:Ljava/lang/Class;

    .line 813
    .line 814
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-nez v3, :cond_5

    .line 819
    .line 820
    :goto_6
    const/4 v2, 0x0

    .line 821
    goto/16 :goto_2

    .line 822
    .line 823
    :cond_5
    invoke-static {v2}, Lp/vc31;->E(Ljava/util/List;)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    invoke-static {v10, v3, v2}, Lp/be11;->q(III)I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    goto/16 :goto_2

    .line 832
    .line 833
    :pswitch_23
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Ljava/util/List;

    .line 838
    .line 839
    sget-object v3, Lp/vc31;->a:Ljava/lang/Class;

    .line 840
    .line 841
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-nez v3, :cond_6

    .line 846
    .line 847
    goto :goto_6

    .line 848
    :cond_6
    invoke-static {v2}, Lp/vc31;->D(Ljava/util/List;)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-static {v10, v3, v2}, Lp/be11;->q(III)I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    goto/16 :goto_2

    .line 857
    .line 858
    :pswitch_24
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Ljava/util/List;

    .line 863
    .line 864
    invoke-static {v10, v2}, Lp/vc31;->x(ILjava/util/List;)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    goto/16 :goto_2

    .line 869
    .line 870
    :pswitch_25
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Ljava/util/List;

    .line 875
    .line 876
    invoke-static {v10, v2}, Lp/vc31;->v(ILjava/util/List;)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    goto/16 :goto_2

    .line 881
    .line 882
    :pswitch_26
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Ljava/util/List;

    .line 887
    .line 888
    sget-object v3, Lp/vc31;->a:Ljava/lang/Class;

    .line 889
    .line 890
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-nez v3, :cond_7

    .line 895
    .line 896
    goto :goto_6

    .line 897
    :cond_7
    invoke-static {v2}, Lp/vc31;->u(Ljava/util/List;)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    invoke-static {v10, v3, v2}, Lp/be11;->q(III)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    goto/16 :goto_2

    .line 906
    .line 907
    :pswitch_27
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Ljava/util/List;

    .line 912
    .line 913
    sget-object v3, Lp/vc31;->a:Ljava/lang/Class;

    .line 914
    .line 915
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-nez v3, :cond_8

    .line 920
    .line 921
    goto :goto_6

    .line 922
    :cond_8
    invoke-static {v2}, Lp/vc31;->G(Ljava/util/List;)I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    invoke-static {v10, v3, v2}, Lp/be11;->q(III)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    goto/16 :goto_2

    .line 931
    .line 932
    :pswitch_28
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Ljava/util/List;

    .line 937
    .line 938
    invoke-static {v10, v2}, Lp/vc31;->t(ILjava/util/List;)I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    goto/16 :goto_2

    .line 943
    .line 944
    :pswitch_29
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, Ljava/util/List;

    .line 949
    .line 950
    invoke-virtual {v0, v4}, Lp/wb31;->i(I)Lp/rc31;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-static {v10, v2, v3}, Lp/vc31;->C(ILjava/util/List;Lp/rc31;)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    goto/16 :goto_2

    .line 959
    .line 960
    :pswitch_2a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Ljava/util/List;

    .line 965
    .line 966
    invoke-static {v10, v2}, Lp/vc31;->F(ILjava/util/List;)I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    goto/16 :goto_2

    .line 971
    .line 972
    :pswitch_2b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, Ljava/util/List;

    .line 977
    .line 978
    sget-object v3, Lp/vc31;->a:Ljava/lang/Class;

    .line 979
    .line 980
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-nez v2, :cond_9

    .line 985
    .line 986
    const/4 v3, 0x0

    .line 987
    goto :goto_7

    .line 988
    :cond_9
    shl-int/lit8 v3, v10, 0x3

    .line 989
    .line 990
    invoke-static {v3}, Lp/b831;->O0(I)I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    add-int/2addr v3, v12

    .line 995
    mul-int/2addr v3, v2

    .line 996
    :goto_7
    add-int/2addr v5, v3

    .line 997
    goto/16 :goto_8

    .line 998
    .line 999
    :pswitch_2c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Ljava/util/List;

    .line 1004
    .line 1005
    invoke-static {v10, v2}, Lp/vc31;->v(ILjava/util/List;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    goto/16 :goto_2

    .line 1010
    .line 1011
    :pswitch_2d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Ljava/util/List;

    .line 1016
    .line 1017
    invoke-static {v10, v2}, Lp/vc31;->x(ILjava/util/List;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    goto/16 :goto_2

    .line 1022
    .line 1023
    :pswitch_2e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    check-cast v2, Ljava/util/List;

    .line 1028
    .line 1029
    sget-object v3, Lp/vc31;->a:Ljava/lang/Class;

    .line 1030
    .line 1031
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-nez v3, :cond_a

    .line 1036
    .line 1037
    goto/16 :goto_6

    .line 1038
    .line 1039
    :cond_a
    invoke-static {v2}, Lp/vc31;->z(Ljava/util/List;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    invoke-static {v10, v3, v2}, Lp/be11;->q(III)I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    goto/16 :goto_2

    .line 1048
    .line 1049
    :pswitch_2f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Ljava/util/List;

    .line 1054
    .line 1055
    sget-object v3, Lp/vc31;->a:Ljava/lang/Class;

    .line 1056
    .line 1057
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-nez v3, :cond_b

    .line 1062
    .line 1063
    goto/16 :goto_6

    .line 1064
    .line 1065
    :cond_b
    invoke-static {v2}, Lp/vc31;->H(Ljava/util/List;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    invoke-static {v10, v3, v2}, Lp/be11;->q(III)I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    goto/16 :goto_2

    .line 1074
    .line 1075
    :pswitch_30
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, Ljava/util/List;

    .line 1080
    .line 1081
    sget-object v3, Lp/vc31;->a:Ljava/lang/Class;

    .line 1082
    .line 1083
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-nez v3, :cond_c

    .line 1088
    .line 1089
    goto/16 :goto_6

    .line 1090
    .line 1091
    :cond_c
    invoke-static {v2}, Lp/vc31;->A(Ljava/util/List;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    invoke-static {v10, v2, v3}, Lp/be11;->q(III)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    goto/16 :goto_2

    .line 1104
    .line 1105
    :pswitch_31
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    check-cast v2, Ljava/util/List;

    .line 1110
    .line 1111
    invoke-static {v10, v2}, Lp/vc31;->v(ILjava/util/List;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    goto/16 :goto_2

    .line 1116
    .line 1117
    :pswitch_32
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, Ljava/util/List;

    .line 1122
    .line 1123
    invoke-static {v10, v2}, Lp/vc31;->x(ILjava/util/List;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    goto/16 :goto_2

    .line 1128
    .line 1129
    :pswitch_33
    and-int/2addr v8, v6

    .line 1130
    if-eqz v8, :cond_e

    .line 1131
    .line 1132
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, Lp/a531;

    .line 1137
    .line 1138
    invoke-virtual {v0, v4}, Lp/wb31;->i(I)Lp/rc31;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-static {v10, v2, v3}, Lp/b831;->c1(ILp/a531;Lp/rc31;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    goto/16 :goto_2

    .line 1147
    .line 1148
    :pswitch_34
    and-int/2addr v8, v6

    .line 1149
    if-eqz v8, :cond_e

    .line 1150
    .line 1151
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v2

    .line 1155
    shl-int/lit8 v8, v10, 0x3

    .line 1156
    .line 1157
    invoke-static {v8}, Lp/b831;->O0(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    add-long v10, v2, v2

    .line 1162
    .line 1163
    shr-long/2addr v2, v9

    .line 1164
    xor-long/2addr v2, v10

    .line 1165
    invoke-static {v2, v3}, Lp/b831;->P0(J)I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    goto/16 :goto_3

    .line 1170
    .line 1171
    :pswitch_35
    and-int/2addr v8, v6

    .line 1172
    if-eqz v8, :cond_e

    .line 1173
    .line 1174
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    shl-int/lit8 v3, v10, 0x3

    .line 1179
    .line 1180
    invoke-static {v3}, Lp/b831;->O0(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    add-int v8, v2, v2

    .line 1185
    .line 1186
    shr-int/lit8 v2, v2, 0x1f

    .line 1187
    .line 1188
    xor-int/2addr v2, v8

    .line 1189
    invoke-static {v2, v3, v5}, Lp/be11;->b(III)I

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    goto/16 :goto_8

    .line 1194
    .line 1195
    :pswitch_36
    and-int v2, v6, v8

    .line 1196
    .line 1197
    if-eqz v2, :cond_e

    .line 1198
    .line 1199
    shl-int/lit8 v2, v10, 0x3

    .line 1200
    .line 1201
    invoke-static {v2, v15, v5}, Lp/be11;->b(III)I

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    goto/16 :goto_8

    .line 1206
    .line 1207
    :pswitch_37
    and-int v2, v6, v8

    .line 1208
    .line 1209
    if-eqz v2, :cond_e

    .line 1210
    .line 1211
    shl-int/lit8 v2, v10, 0x3

    .line 1212
    .line 1213
    invoke-static {v2, v13, v5}, Lp/be11;->b(III)I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    goto/16 :goto_8

    .line 1218
    .line 1219
    :pswitch_38
    and-int/2addr v8, v6

    .line 1220
    if-eqz v8, :cond_e

    .line 1221
    .line 1222
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    shl-int/lit8 v3, v10, 0x3

    .line 1227
    .line 1228
    invoke-static {v3}, Lp/b831;->O0(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    invoke-static {v2}, Lp/b831;->d1(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    goto/16 :goto_4

    .line 1237
    .line 1238
    :pswitch_39
    and-int/2addr v8, v6

    .line 1239
    if-eqz v8, :cond_e

    .line 1240
    .line 1241
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    shl-int/lit8 v3, v10, 0x3

    .line 1246
    .line 1247
    invoke-static {v3}, Lp/b831;->O0(I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    invoke-static {v2, v3, v5}, Lp/be11;->b(III)I

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    goto/16 :goto_8

    .line 1256
    .line 1257
    :pswitch_3a
    and-int/2addr v8, v6

    .line 1258
    if-eqz v8, :cond_e

    .line 1259
    .line 1260
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    check-cast v2, Lp/j731;

    .line 1265
    .line 1266
    shl-int/lit8 v3, v10, 0x3

    .line 1267
    .line 1268
    invoke-static {v3}, Lp/b831;->O0(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    invoke-virtual {v2}, Lp/j731;->d()I

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    invoke-static {v2, v2, v3, v5}, Lp/be11;->c(IIII)I

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    goto/16 :goto_8

    .line 1281
    .line 1282
    :pswitch_3b
    and-int/2addr v8, v6

    .line 1283
    if-eqz v8, :cond_e

    .line 1284
    .line 1285
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-virtual {v0, v4}, Lp/wb31;->i(I)Lp/rc31;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    invoke-static {v10, v3, v2}, Lp/vc31;->B(ILp/rc31;Ljava/lang/Object;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    goto/16 :goto_2

    .line 1298
    .line 1299
    :pswitch_3c
    and-int/2addr v8, v6

    .line 1300
    if-eqz v8, :cond_e

    .line 1301
    .line 1302
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    instance-of v3, v2, Lp/j731;

    .line 1307
    .line 1308
    if-eqz v3, :cond_d

    .line 1309
    .line 1310
    check-cast v2, Lp/j731;

    .line 1311
    .line 1312
    shl-int/lit8 v3, v10, 0x3

    .line 1313
    .line 1314
    invoke-static {v3}, Lp/b831;->O0(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    invoke-virtual {v2}, Lp/j731;->d()I

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    invoke-static {v2, v2, v3, v5}, Lp/be11;->c(IIII)I

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    goto/16 :goto_8

    .line 1327
    .line 1328
    :cond_d
    check-cast v2, Ljava/lang/String;

    .line 1329
    .line 1330
    shl-int/lit8 v3, v10, 0x3

    .line 1331
    .line 1332
    invoke-static {v3}, Lp/b831;->O0(I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    invoke-static {v2}, Lp/b831;->e1(Ljava/lang/String;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    goto/16 :goto_4

    .line 1341
    .line 1342
    :pswitch_3d
    and-int v2, v6, v8

    .line 1343
    .line 1344
    if-eqz v2, :cond_e

    .line 1345
    .line 1346
    shl-int/lit8 v2, v10, 0x3

    .line 1347
    .line 1348
    invoke-static {v2, v12, v5}, Lp/be11;->b(III)I

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    goto :goto_8

    .line 1353
    :pswitch_3e
    and-int v2, v6, v8

    .line 1354
    .line 1355
    if-eqz v2, :cond_e

    .line 1356
    .line 1357
    shl-int/lit8 v2, v10, 0x3

    .line 1358
    .line 1359
    invoke-static {v2, v13, v5}, Lp/be11;->b(III)I

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    goto :goto_8

    .line 1364
    :pswitch_3f
    and-int v2, v6, v8

    .line 1365
    .line 1366
    if-eqz v2, :cond_e

    .line 1367
    .line 1368
    shl-int/lit8 v2, v10, 0x3

    .line 1369
    .line 1370
    invoke-static {v2, v15, v5}, Lp/be11;->b(III)I

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    goto :goto_8

    .line 1375
    :pswitch_40
    and-int/2addr v8, v6

    .line 1376
    if-eqz v8, :cond_e

    .line 1377
    .line 1378
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    shl-int/lit8 v3, v10, 0x3

    .line 1383
    .line 1384
    invoke-static {v3}, Lp/b831;->O0(I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v3

    .line 1388
    invoke-static {v2}, Lp/b831;->d1(I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    goto/16 :goto_4

    .line 1393
    .line 1394
    :pswitch_41
    and-int/2addr v8, v6

    .line 1395
    if-eqz v8, :cond_e

    .line 1396
    .line 1397
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v2

    .line 1401
    shl-int/lit8 v8, v10, 0x3

    .line 1402
    .line 1403
    invoke-static {v8}, Lp/b831;->O0(I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v8

    .line 1407
    invoke-static {v2, v3}, Lp/b831;->P0(J)I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    goto/16 :goto_3

    .line 1412
    .line 1413
    :pswitch_42
    and-int/2addr v8, v6

    .line 1414
    if-eqz v8, :cond_e

    .line 1415
    .line 1416
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v2

    .line 1420
    shl-int/lit8 v8, v10, 0x3

    .line 1421
    .line 1422
    invoke-static {v8}, Lp/b831;->O0(I)I

    .line 1423
    .line 1424
    .line 1425
    move-result v8

    .line 1426
    invoke-static {v2, v3}, Lp/b831;->P0(J)I

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    goto/16 :goto_3

    .line 1431
    .line 1432
    :pswitch_43
    and-int v2, v6, v8

    .line 1433
    .line 1434
    if-eqz v2, :cond_e

    .line 1435
    .line 1436
    shl-int/lit8 v2, v10, 0x3

    .line 1437
    .line 1438
    invoke-static {v2, v13, v5}, Lp/be11;->b(III)I

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    goto :goto_8

    .line 1443
    :pswitch_44
    and-int v2, v6, v8

    .line 1444
    .line 1445
    if-eqz v2, :cond_e

    .line 1446
    .line 1447
    shl-int/lit8 v2, v10, 0x3

    .line 1448
    .line 1449
    invoke-static {v2, v15, v5}, Lp/be11;->b(III)I

    .line 1450
    .line 1451
    .line 1452
    move-result v5

    .line 1453
    :cond_e
    :goto_8
    add-int/lit8 v4, v4, 0x3

    .line 1454
    .line 1455
    const v3, 0xfffff

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_0

    .line 1459
    .line 1460
    :cond_f
    iget-object v2, v0, Lp/wb31;->k:Lp/xd31;

    .line 1461
    .line 1462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    check-cast v1, Lp/j931;

    .line 1466
    .line 1467
    iget-object v1, v1, Lp/j931;->zzc:Lp/ud31;

    .line 1468
    .line 1469
    invoke-virtual {v1}, Lp/ud31;->a()I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    add-int/2addr v1, v5

    .line 1474
    return v1

    .line 1475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

.method public final y(Ljava/lang/Object;)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lp/wb31;->a:[I

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v1, v4, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lp/wb31;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Lp/wb31;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    aget v6, v3, v1

    .line 18
    .line 19
    const v7, 0xfffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v4, v7

    .line 23
    int-to-long v7, v4

    .line 24
    sget-object v4, Lp/a931;->b:Lp/a931;

    .line 25
    .line 26
    iget v4, v4, Lp/a931;->a:I

    .line 27
    .line 28
    if-lt v5, v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Lp/a931;->c:Lp/a931;

    .line 31
    .line 32
    iget v4, v4, Lp/a931;->a:I

    .line 33
    .line 34
    if-gt v5, v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v1, 0x2

    .line 37
    .line 38
    aget v3, v3, v4

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    const/16 v4, 0x3f

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    sget-object v11, Lp/wb31;->m:Lsun/misc/Unsafe;

    .line 47
    .line 48
    packed-switch v5, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :pswitch_0
    invoke-virtual {p0, p1, v6, v1}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_d

    .line 58
    .line 59
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 60
    .line 61
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lp/a531;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lp/wb31;->i(I)Lp/rc31;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v6, v3, v4}, Lp/b831;->c1(ILp/a531;Lp/rc31;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    add-int/2addr v2, v3

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :pswitch_1
    invoke-virtual {p0, p1, v6, v1}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_d

    .line 83
    .line 84
    invoke-static {v7, v8, p1}, Lp/wb31;->g(JLjava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    shl-int/lit8 v3, v6, 0x3

    .line 89
    .line 90
    invoke-static {v3}, Lp/b831;->O0(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-long v5, v7, v7

    .line 95
    .line 96
    shr-long/2addr v7, v4

    .line 97
    xor-long v4, v5, v7

    .line 98
    .line 99
    invoke-static {v4, v5}, Lp/b831;->P0(J)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_2
    add-int/2addr v4, v3

    .line 104
    add-int/2addr v2, v4

    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :pswitch_2
    invoke-virtual {p0, p1, v6, v1}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_d

    .line 112
    .line 113
    invoke-static {v7, v8, p1}, Lp/wb31;->z(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    shl-int/lit8 v4, v6, 0x3

    .line 118
    .line 119
    invoke-static {v4}, Lp/b831;->O0(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int v5, v3, v3

    .line 124
    .line 125
    shr-int/lit8 v3, v3, 0x1f

    .line 126
    .line 127
    xor-int/2addr v3, v5

    .line 128
    invoke-static {v3, v4, v2}, Lp/be11;->b(III)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :pswitch_3
    invoke-virtual {p0, p1, v6, v1}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_d

    .line 139
    .line 140
    shl-int/lit8 v3, v6, 0x3

    .line 141
    .line 142
    invoke-static {v3, v10, v2}, Lp/be11;->b(III)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :pswitch_4
    invoke-virtual {p0, p1, v6, v1}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_d

    .line 153
    .line 154
    shl-int/lit8 v3, v6, 0x3

    .line 155
    .line 156
    invoke-static {v3, v9, v2}, Lp/be11;->b(III)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :pswitch_5
    invoke-virtual {p0, p1, v6, v1}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_d

    .line 167
    .line 168
    invoke-static {v7, v8, p1}, Lp/wb31;->z(JLjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    shl-int/lit8 v4, v6, 0x3

    .line 173
    .line 174
    invoke-static {v4}, Lp/b831;->O0(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v3}, Lp/b831;->d1(I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    :goto_3
    add-int/2addr v3, v4

    .line 183
    goto :goto_1

    .line 184
    :pswitch_6
    invoke-virtual {p0, p1, v6, v1}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_d

    .line 189
    .line 190
    invoke-static {v7, v8, p1}, Lp/wb31;->z(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    shl-int/lit8 v4, v6, 0x3

    .line 195
    .line 196
    invoke-static {v4}, Lp/b831;->O0(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v3, v4, v2}, Lp/be11;->b(III)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :pswitch_7
    invoke-virtual {p0, p1, v6, v1}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 213
    .line 214
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lp/j731;

    .line 219
    .line 220
    shl-int/lit8 v4, v6, 0x3

    .line 221
    .line 222
    invoke-static {v4}, Lp/b831;->O0(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v3}, Lp/j731;->d()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static {v3, v3, v4, v2}, Lp/be11;->c(IIII)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :pswitch_8
    invoke-virtual {p0, p1, v6, v1}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_d

    .line 241
    .line 242
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 243
    .line 244
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {p0, v1}, Lp/wb31;->i(I)Lp/rc31;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v6, v4, v3}, Lp/vc31;->B(ILp/rc31;Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_9
    invoke-virtual {p0, p1, v6, v1}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_d

    .line 263
    .line 264
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 265
    .line 266
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    instance-of v4, v3, Lp/j731;

    .line 271
    .line 272
    if-eqz v4, :cond_1

    .line 273
    .line 274
    check-cast v3, Lp/j731;

    .line 275
    .line 276
    shl-int/lit8 v4, v6, 0x3

    .line 277
    .line 278
    invoke-static {v4}, Lp/b831;->O0(I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v3}, Lp/j731;->d()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-static {v3, v3, v4, v2}, Lp/be11;->c(IIII)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 293
    .line 294
    shl-int/lit8 v4, v6, 0x3

    .line 295
    .line 296
    invoke-static {v4}, Lp/b831;->O0(I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-static {v3}, Lp/b831;->e1(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    goto :goto_3

    .line 305
    :pswitch_a
    invoke-virtual {p0, p1, v6, v1}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_d

    .line 310
    .line 311
    shl-int/lit8 v4, v6, 0x3

    .line 312
    .line 313
    invoke-static {v4, v3, v2}, Lp/be11;->b(III)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :pswitch_b
    invoke-virtual {p0, p1, v6, v1}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_d

    .line 324
    .line 325
    shl-int/lit8 v3, v6, 0x3

    .line 326
    .line 327
    invoke-static {v3, v9, v2}, Lp/be11;->b(III)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :pswitch_c
    invoke-virtual {p0, p1, v6, v1}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_d

    .line 338
    .line 339
    shl-int/lit8 v3, v6, 0x3

    .line 340
    .line 341
    invoke-static {v3, v10, v2}, Lp/be11;->b(III)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :pswitch_d
    invoke-virtual {p0, p1, v6, v1}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_d

    .line 352
    .line 353
    invoke-static {v7, v8, p1}, Lp/wb31;->z(JLjava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    shl-int/lit8 v4, v6, 0x3

    .line 358
    .line 359
    invoke-static {v4}, Lp/b831;->O0(I)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-static {v3}, Lp/b831;->d1(I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_e
    invoke-virtual {p0, p1, v6, v1}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_d

    .line 374
    .line 375
    invoke-static {v7, v8, p1}, Lp/wb31;->g(JLjava/lang/Object;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    shl-int/lit8 v5, v6, 0x3

    .line 380
    .line 381
    invoke-static {v5}, Lp/b831;->O0(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-static {v3, v4}, Lp/b831;->P0(J)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    :goto_4
    add-int/2addr v3, v5

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_f
    invoke-virtual {p0, p1, v6, v1}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_d

    .line 397
    .line 398
    invoke-static {v7, v8, p1}, Lp/wb31;->g(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    shl-int/lit8 v5, v6, 0x3

    .line 403
    .line 404
    invoke-static {v5}, Lp/b831;->O0(I)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v3, v4}, Lp/b831;->P0(J)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    goto :goto_4

    .line 413
    :pswitch_10
    invoke-virtual {p0, p1, v6, v1}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_d

    .line 418
    .line 419
    shl-int/lit8 v3, v6, 0x3

    .line 420
    .line 421
    invoke-static {v3, v9, v2}, Lp/be11;->b(III)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :pswitch_11
    invoke-virtual {p0, p1, v6, v1}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_d

    .line 432
    .line 433
    shl-int/lit8 v3, v6, 0x3

    .line 434
    .line 435
    invoke-static {v3, v10, v2}, Lp/be11;->b(III)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :pswitch_12
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 442
    .line 443
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {p0, v1}, Lp/wb31;->j(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v3, v4}, Lp/cb31;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :pswitch_13
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 457
    .line 458
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Ljava/util/List;

    .line 463
    .line 464
    invoke-virtual {p0, v1}, Lp/wb31;->i(I)Lp/rc31;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    sget-object v5, Lp/vc31;->a:Ljava/lang/Class;

    .line 469
    .line 470
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_2

    .line 475
    .line 476
    move v7, v0

    .line 477
    move v8, v7

    .line 478
    :goto_5
    if-ge v7, v5, :cond_3

    .line 479
    .line 480
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    check-cast v9, Lp/a531;

    .line 485
    .line 486
    invoke-static {v6, v9, v4}, Lp/b831;->c1(ILp/a531;Lp/rc31;)I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    add-int/2addr v8, v9

    .line 491
    add-int/lit8 v7, v7, 0x1

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_2
    move v8, v0

    .line 495
    :cond_3
    add-int/2addr v2, v8

    .line 496
    goto/16 :goto_8

    .line 497
    .line 498
    :pswitch_14
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/util/List;

    .line 503
    .line 504
    invoke-static {v3}, Lp/vc31;->E(Ljava/util/List;)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-lez v3, :cond_d

    .line 509
    .line 510
    invoke-static {v6}, Lp/b831;->f1(I)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-static {v3, v4, v3, v2}, Lp/be11;->c(IIII)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    goto/16 :goto_8

    .line 519
    .line 520
    :pswitch_15
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Ljava/util/List;

    .line 525
    .line 526
    invoke-static {v3}, Lp/vc31;->D(Ljava/util/List;)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-lez v3, :cond_d

    .line 531
    .line 532
    invoke-static {v6}, Lp/b831;->f1(I)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-static {v3, v4, v3, v2}, Lp/be11;->c(IIII)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    goto/16 :goto_8

    .line 541
    .line 542
    :pswitch_16
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v3}, Lp/vc31;->y(Ljava/util/List;)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-lez v3, :cond_d

    .line 553
    .line 554
    invoke-static {v6}, Lp/b831;->f1(I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-static {v3, v4, v3, v2}, Lp/be11;->c(IIII)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    goto/16 :goto_8

    .line 563
    .line 564
    :pswitch_17
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v3}, Lp/vc31;->w(Ljava/util/List;)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-lez v3, :cond_d

    .line 575
    .line 576
    invoke-static {v6}, Lp/b831;->f1(I)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-static {v3, v4, v3, v2}, Lp/be11;->c(IIII)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    goto/16 :goto_8

    .line 585
    .line 586
    :pswitch_18
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Ljava/util/List;

    .line 591
    .line 592
    invoke-static {v3}, Lp/vc31;->u(Ljava/util/List;)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-lez v3, :cond_d

    .line 597
    .line 598
    invoke-static {v6}, Lp/b831;->f1(I)I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-static {v3, v4, v3, v2}, Lp/be11;->c(IIII)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    goto/16 :goto_8

    .line 607
    .line 608
    :pswitch_19
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v3}, Lp/vc31;->G(Ljava/util/List;)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-lez v3, :cond_d

    .line 619
    .line 620
    invoke-static {v6}, Lp/b831;->f1(I)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-static {v3, v4, v3, v2}, Lp/be11;->c(IIII)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    goto/16 :goto_8

    .line 629
    .line 630
    :pswitch_1a
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Ljava/util/List;

    .line 635
    .line 636
    sget-object v4, Lp/vc31;->a:Ljava/lang/Class;

    .line 637
    .line 638
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-lez v3, :cond_d

    .line 643
    .line 644
    invoke-static {v6}, Lp/b831;->f1(I)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-static {v3, v4, v3, v2}, Lp/be11;->c(IIII)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    goto/16 :goto_8

    .line 653
    .line 654
    :pswitch_1b
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v3}, Lp/vc31;->w(Ljava/util/List;)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-lez v3, :cond_d

    .line 665
    .line 666
    invoke-static {v6}, Lp/b831;->f1(I)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-static {v3, v4, v3, v2}, Lp/be11;->c(IIII)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    goto/16 :goto_8

    .line 675
    .line 676
    :pswitch_1c
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v3}, Lp/vc31;->y(Ljava/util/List;)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-lez v3, :cond_d

    .line 687
    .line 688
    invoke-static {v6}, Lp/b831;->f1(I)I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    invoke-static {v3, v4, v3, v2}, Lp/be11;->c(IIII)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    goto/16 :goto_8

    .line 697
    .line 698
    :pswitch_1d
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v3}, Lp/vc31;->z(Ljava/util/List;)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-lez v3, :cond_d

    .line 709
    .line 710
    invoke-static {v6}, Lp/b831;->f1(I)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    invoke-static {v3, v4, v3, v2}, Lp/be11;->c(IIII)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    goto/16 :goto_8

    .line 719
    .line 720
    :pswitch_1e
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Ljava/util/List;

    .line 725
    .line 726
    invoke-static {v3}, Lp/vc31;->H(Ljava/util/List;)I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-lez v3, :cond_d

    .line 731
    .line 732
    invoke-static {v6}, Lp/b831;->f1(I)I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    invoke-static {v3, v4, v3, v2}, Lp/be11;->c(IIII)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    goto/16 :goto_8

    .line 741
    .line 742
    :pswitch_1f
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v3}, Lp/vc31;->A(Ljava/util/List;)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-lez v3, :cond_d

    .line 753
    .line 754
    invoke-static {v6}, Lp/b831;->f1(I)I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    invoke-static {v3, v4, v3, v2}, Lp/be11;->c(IIII)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :pswitch_20
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Ljava/util/List;

    .line 769
    .line 770
    invoke-static {v3}, Lp/vc31;->w(Ljava/util/List;)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-lez v3, :cond_d

    .line 775
    .line 776
    invoke-static {v6}, Lp/b831;->f1(I)I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    invoke-static {v3, v4, v3, v2}, Lp/be11;->c(IIII)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    goto/16 :goto_8

    .line 785
    .line 786
    :pswitch_21
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v3}, Lp/vc31;->y(Ljava/util/List;)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-lez v3, :cond_d

    .line 797
    .line 798
    invoke-static {v6}, Lp/b831;->f1(I)I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    invoke-static {v3, v4, v3, v2}, Lp/be11;->c(IIII)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    goto/16 :goto_8

    .line 807
    .line 808
    :pswitch_22
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 809
    .line 810
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Ljava/util/List;

    .line 815
    .line 816
    sget-object v4, Lp/vc31;->a:Ljava/lang/Class;

    .line 817
    .line 818
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-nez v4, :cond_4

    .line 823
    .line 824
    :goto_6
    move v3, v0

    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :cond_4
    invoke-static {v3}, Lp/vc31;->E(Ljava/util/List;)I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    invoke-static {v6, v4, v3}, Lp/be11;->q(III)I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :pswitch_23
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 838
    .line 839
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Ljava/util/List;

    .line 844
    .line 845
    sget-object v4, Lp/vc31;->a:Ljava/lang/Class;

    .line 846
    .line 847
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-nez v4, :cond_5

    .line 852
    .line 853
    goto :goto_6

    .line 854
    :cond_5
    invoke-static {v3}, Lp/vc31;->D(Ljava/util/List;)I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    invoke-static {v6, v4, v3}, Lp/be11;->q(III)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    goto/16 :goto_1

    .line 863
    .line 864
    :pswitch_24
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 865
    .line 866
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Ljava/util/List;

    .line 871
    .line 872
    invoke-static {v6, v3}, Lp/vc31;->x(ILjava/util/List;)I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    goto/16 :goto_1

    .line 877
    .line 878
    :pswitch_25
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 879
    .line 880
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v6, v3}, Lp/vc31;->v(ILjava/util/List;)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    goto/16 :goto_1

    .line 891
    .line 892
    :pswitch_26
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 893
    .line 894
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, Ljava/util/List;

    .line 899
    .line 900
    sget-object v4, Lp/vc31;->a:Ljava/lang/Class;

    .line 901
    .line 902
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-nez v4, :cond_6

    .line 907
    .line 908
    goto :goto_6

    .line 909
    :cond_6
    invoke-static {v3}, Lp/vc31;->u(Ljava/util/List;)I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    invoke-static {v6, v4, v3}, Lp/be11;->q(III)I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    goto/16 :goto_1

    .line 918
    .line 919
    :pswitch_27
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 920
    .line 921
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Ljava/util/List;

    .line 926
    .line 927
    sget-object v4, Lp/vc31;->a:Ljava/lang/Class;

    .line 928
    .line 929
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-nez v4, :cond_7

    .line 934
    .line 935
    goto :goto_6

    .line 936
    :cond_7
    invoke-static {v3}, Lp/vc31;->G(Ljava/util/List;)I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    invoke-static {v6, v4, v3}, Lp/be11;->q(III)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    goto/16 :goto_1

    .line 945
    .line 946
    :pswitch_28
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 947
    .line 948
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v6, v3}, Lp/vc31;->t(ILjava/util/List;)I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    goto/16 :goto_1

    .line 959
    .line 960
    :pswitch_29
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 961
    .line 962
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Ljava/util/List;

    .line 967
    .line 968
    invoke-virtual {p0, v1}, Lp/wb31;->i(I)Lp/rc31;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-static {v6, v3, v4}, Lp/vc31;->C(ILjava/util/List;Lp/rc31;)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :pswitch_2a
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 979
    .line 980
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, Ljava/util/List;

    .line 985
    .line 986
    invoke-static {v6, v3}, Lp/vc31;->F(ILjava/util/List;)I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    goto/16 :goto_1

    .line 991
    .line 992
    :pswitch_2b
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 993
    .line 994
    invoke-virtual {v4, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    check-cast v4, Ljava/util/List;

    .line 999
    .line 1000
    sget-object v5, Lp/vc31;->a:Ljava/lang/Class;

    .line 1001
    .line 1002
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    if-nez v4, :cond_8

    .line 1007
    .line 1008
    move v5, v0

    .line 1009
    goto :goto_7

    .line 1010
    :cond_8
    shl-int/lit8 v5, v6, 0x3

    .line 1011
    .line 1012
    invoke-static {v5}, Lp/b831;->O0(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    add-int/2addr v5, v3

    .line 1017
    mul-int/2addr v5, v4

    .line 1018
    :goto_7
    add-int/2addr v2, v5

    .line 1019
    goto/16 :goto_8

    .line 1020
    .line 1021
    :pswitch_2c
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 1022
    .line 1023
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Ljava/util/List;

    .line 1028
    .line 1029
    invoke-static {v6, v3}, Lp/vc31;->v(ILjava/util/List;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    goto/16 :goto_1

    .line 1034
    .line 1035
    :pswitch_2d
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 1036
    .line 1037
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, Ljava/util/List;

    .line 1042
    .line 1043
    invoke-static {v6, v3}, Lp/vc31;->x(ILjava/util/List;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    goto/16 :goto_1

    .line 1048
    .line 1049
    :pswitch_2e
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 1050
    .line 1051
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    check-cast v3, Ljava/util/List;

    .line 1056
    .line 1057
    sget-object v4, Lp/vc31;->a:Ljava/lang/Class;

    .line 1058
    .line 1059
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-nez v4, :cond_9

    .line 1064
    .line 1065
    goto/16 :goto_6

    .line 1066
    .line 1067
    :cond_9
    invoke-static {v3}, Lp/vc31;->z(Ljava/util/List;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    invoke-static {v6, v4, v3}, Lp/be11;->q(III)I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    goto/16 :goto_1

    .line 1076
    .line 1077
    :pswitch_2f
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 1078
    .line 1079
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, Ljava/util/List;

    .line 1084
    .line 1085
    sget-object v4, Lp/vc31;->a:Ljava/lang/Class;

    .line 1086
    .line 1087
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    if-nez v4, :cond_a

    .line 1092
    .line 1093
    goto/16 :goto_6

    .line 1094
    .line 1095
    :cond_a
    invoke-static {v3}, Lp/vc31;->H(Ljava/util/List;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    invoke-static {v6, v4, v3}, Lp/be11;->q(III)I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    goto/16 :goto_1

    .line 1104
    .line 1105
    :pswitch_30
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 1106
    .line 1107
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, Ljava/util/List;

    .line 1112
    .line 1113
    sget-object v4, Lp/vc31;->a:Ljava/lang/Class;

    .line 1114
    .line 1115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-nez v4, :cond_b

    .line 1120
    .line 1121
    goto/16 :goto_6

    .line 1122
    .line 1123
    :cond_b
    invoke-static {v3}, Lp/vc31;->A(Ljava/util/List;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    invoke-static {v6, v3, v4}, Lp/be11;->q(III)I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    goto/16 :goto_1

    .line 1136
    .line 1137
    :pswitch_31
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 1138
    .line 1139
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    check-cast v3, Ljava/util/List;

    .line 1144
    .line 1145
    invoke-static {v6, v3}, Lp/vc31;->v(ILjava/util/List;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    goto/16 :goto_1

    .line 1150
    .line 1151
    :pswitch_32
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 1152
    .line 1153
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    check-cast v3, Ljava/util/List;

    .line 1158
    .line 1159
    invoke-static {v6, v3}, Lp/vc31;->x(ILjava/util/List;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    goto/16 :goto_1

    .line 1164
    .line 1165
    :pswitch_33
    invoke-virtual {p0, v1, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    if-eqz v3, :cond_d

    .line 1170
    .line 1171
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 1172
    .line 1173
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    check-cast v3, Lp/a531;

    .line 1178
    .line 1179
    invoke-virtual {p0, v1}, Lp/wb31;->i(I)Lp/rc31;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    invoke-static {v6, v3, v4}, Lp/b831;->c1(ILp/a531;Lp/rc31;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    goto/16 :goto_1

    .line 1188
    .line 1189
    :pswitch_34
    invoke-virtual {p0, v1, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    if-eqz v3, :cond_d

    .line 1194
    .line 1195
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 1196
    .line 1197
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v7

    .line 1201
    shl-int/lit8 v3, v6, 0x3

    .line 1202
    .line 1203
    invoke-static {v3}, Lp/b831;->O0(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    add-long v5, v7, v7

    .line 1208
    .line 1209
    shr-long/2addr v7, v4

    .line 1210
    xor-long v4, v5, v7

    .line 1211
    .line 1212
    invoke-static {v4, v5}, Lp/b831;->P0(J)I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    goto/16 :goto_2

    .line 1217
    .line 1218
    :pswitch_35
    invoke-virtual {p0, v1, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    if-eqz v3, :cond_d

    .line 1223
    .line 1224
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 1225
    .line 1226
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    shl-int/lit8 v4, v6, 0x3

    .line 1231
    .line 1232
    invoke-static {v4}, Lp/b831;->O0(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    add-int v5, v3, v3

    .line 1237
    .line 1238
    shr-int/lit8 v3, v3, 0x1f

    .line 1239
    .line 1240
    xor-int/2addr v3, v5

    .line 1241
    invoke-static {v3, v4, v2}, Lp/be11;->b(III)I

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    goto/16 :goto_8

    .line 1246
    .line 1247
    :pswitch_36
    invoke-virtual {p0, v1, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-eqz v3, :cond_d

    .line 1252
    .line 1253
    shl-int/lit8 v3, v6, 0x3

    .line 1254
    .line 1255
    invoke-static {v3, v10, v2}, Lp/be11;->b(III)I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    goto/16 :goto_8

    .line 1260
    .line 1261
    :pswitch_37
    invoke-virtual {p0, v1, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-eqz v3, :cond_d

    .line 1266
    .line 1267
    shl-int/lit8 v3, v6, 0x3

    .line 1268
    .line 1269
    invoke-static {v3, v9, v2}, Lp/be11;->b(III)I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    goto/16 :goto_8

    .line 1274
    .line 1275
    :pswitch_38
    invoke-virtual {p0, v1, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    if-eqz v3, :cond_d

    .line 1280
    .line 1281
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 1282
    .line 1283
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    shl-int/lit8 v4, v6, 0x3

    .line 1288
    .line 1289
    invoke-static {v4}, Lp/b831;->O0(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    invoke-static {v3}, Lp/b831;->d1(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    goto/16 :goto_3

    .line 1298
    .line 1299
    :pswitch_39
    invoke-virtual {p0, v1, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    if-eqz v3, :cond_d

    .line 1304
    .line 1305
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 1306
    .line 1307
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    shl-int/lit8 v4, v6, 0x3

    .line 1312
    .line 1313
    invoke-static {v4}, Lp/b831;->O0(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    invoke-static {v3, v4, v2}, Lp/be11;->b(III)I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    goto/16 :goto_8

    .line 1322
    .line 1323
    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-eqz v3, :cond_d

    .line 1328
    .line 1329
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 1330
    .line 1331
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    check-cast v3, Lp/j731;

    .line 1336
    .line 1337
    shl-int/lit8 v4, v6, 0x3

    .line 1338
    .line 1339
    invoke-static {v4}, Lp/b831;->O0(I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    invoke-virtual {v3}, Lp/j731;->d()I

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    invoke-static {v3, v3, v4, v2}, Lp/be11;->c(IIII)I

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    goto/16 :goto_8

    .line 1352
    .line 1353
    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    if-eqz v3, :cond_d

    .line 1358
    .line 1359
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 1360
    .line 1361
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    invoke-virtual {p0, v1}, Lp/wb31;->i(I)Lp/rc31;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    invoke-static {v6, v4, v3}, Lp/vc31;->B(ILp/rc31;Ljava/lang/Object;)I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    goto/16 :goto_1

    .line 1374
    .line 1375
    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    if-eqz v3, :cond_d

    .line 1380
    .line 1381
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 1382
    .line 1383
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    instance-of v4, v3, Lp/j731;

    .line 1388
    .line 1389
    if-eqz v4, :cond_c

    .line 1390
    .line 1391
    check-cast v3, Lp/j731;

    .line 1392
    .line 1393
    shl-int/lit8 v4, v6, 0x3

    .line 1394
    .line 1395
    invoke-static {v4}, Lp/b831;->O0(I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    invoke-virtual {v3}, Lp/j731;->d()I

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    invoke-static {v3, v3, v4, v2}, Lp/be11;->c(IIII)I

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    goto/16 :goto_8

    .line 1408
    .line 1409
    :cond_c
    check-cast v3, Ljava/lang/String;

    .line 1410
    .line 1411
    shl-int/lit8 v4, v6, 0x3

    .line 1412
    .line 1413
    invoke-static {v4}, Lp/b831;->O0(I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    invoke-static {v3}, Lp/b831;->e1(Ljava/lang/String;)I

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    goto/16 :goto_3

    .line 1422
    .line 1423
    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    if-eqz v4, :cond_d

    .line 1428
    .line 1429
    shl-int/lit8 v4, v6, 0x3

    .line 1430
    .line 1431
    invoke-static {v4, v3, v2}, Lp/be11;->b(III)I

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    goto/16 :goto_8

    .line 1436
    .line 1437
    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    if-eqz v3, :cond_d

    .line 1442
    .line 1443
    shl-int/lit8 v3, v6, 0x3

    .line 1444
    .line 1445
    invoke-static {v3, v9, v2}, Lp/be11;->b(III)I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    goto :goto_8

    .line 1450
    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    if-eqz v3, :cond_d

    .line 1455
    .line 1456
    shl-int/lit8 v3, v6, 0x3

    .line 1457
    .line 1458
    invoke-static {v3, v10, v2}, Lp/be11;->b(III)I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    goto :goto_8

    .line 1463
    :pswitch_40
    invoke-virtual {p0, v1, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    if-eqz v3, :cond_d

    .line 1468
    .line 1469
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 1470
    .line 1471
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    shl-int/lit8 v4, v6, 0x3

    .line 1476
    .line 1477
    invoke-static {v4}, Lp/b831;->O0(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v4

    .line 1481
    invoke-static {v3}, Lp/b831;->d1(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    goto/16 :goto_3

    .line 1486
    .line 1487
    :pswitch_41
    invoke-virtual {p0, v1, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    if-eqz v3, :cond_d

    .line 1492
    .line 1493
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 1494
    .line 1495
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v3

    .line 1499
    shl-int/lit8 v5, v6, 0x3

    .line 1500
    .line 1501
    invoke-static {v5}, Lp/b831;->O0(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    invoke-static {v3, v4}, Lp/b831;->P0(J)I

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    goto/16 :goto_4

    .line 1510
    .line 1511
    :pswitch_42
    invoke-virtual {p0, v1, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    if-eqz v3, :cond_d

    .line 1516
    .line 1517
    sget-object v3, Lp/ke31;->c:Lp/ee31;

    .line 1518
    .line 1519
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v3

    .line 1523
    shl-int/lit8 v5, v6, 0x3

    .line 1524
    .line 1525
    invoke-static {v5}, Lp/b831;->O0(I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    invoke-static {v3, v4}, Lp/b831;->P0(J)I

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    goto/16 :goto_4

    .line 1534
    .line 1535
    :pswitch_43
    invoke-virtual {p0, v1, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    if-eqz v3, :cond_d

    .line 1540
    .line 1541
    shl-int/lit8 v3, v6, 0x3

    .line 1542
    .line 1543
    invoke-static {v3, v9, v2}, Lp/be11;->b(III)I

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    goto :goto_8

    .line 1548
    :pswitch_44
    invoke-virtual {p0, v1, p1}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    if-eqz v3, :cond_d

    .line 1553
    .line 1554
    shl-int/lit8 v3, v6, 0x3

    .line 1555
    .line 1556
    invoke-static {v3, v10, v2}, Lp/be11;->b(III)I

    .line 1557
    .line 1558
    .line 1559
    move-result v2

    .line 1560
    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x3

    .line 1561
    .line 1562
    goto/16 :goto_0

    .line 1563
    .line 1564
    :cond_e
    iget-object v0, p0, Lp/wb31;->k:Lp/xd31;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    check-cast p1, Lp/j931;

    .line 1570
    .line 1571
    iget-object p1, p1, Lp/j931;->zzc:Lp/ud31;

    .line 1572
    .line 1573
    invoke-virtual {p1}, Lp/ud31;->a()I

    .line 1574
    .line 1575
    .line 1576
    move-result p1

    .line 1577
    add-int/2addr p1, v2

    .line 1578
    return p1

    .line 1579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

.method public final zza(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/wb31;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp/wb31;->y(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lp/wb31;->x(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lp/wb31;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lp/wb31;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lp/wb31;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    mul-int/lit8 v3, v3, 0x35

    .line 41
    .line 42
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 43
    .line 44
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lp/wb31;->g(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lp/ha31;->a(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lp/wb31;->z(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lp/wb31;->g(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lp/ha31;->a(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lp/wb31;->z(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lp/wb31;->z(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lp/wb31;->z(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 168
    .line 169
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 170
    .line 171
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lp/ha31;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Lp/wb31;->z(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Lp/wb31;->g(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lp/ha31;->a(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Lp/wb31;->z(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Lp/wb31;->g(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lp/ha31;->a(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Lp/wb31;->g(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lp/ha31;->a(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lp/ha31;->a(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lp/ha31;->a(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lp/ha31;->a(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    invoke-static {p1, v6, v7}, Lp/ke31;->q(Ljava/lang/Object;J)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    sget-object v5, Lp/ha31;->a:Ljava/nio/charset/Charset;

    .line 532
    .line 533
    if-eqz v4, :cond_0

    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 538
    .line 539
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 540
    .line 541
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 548
    .line 549
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 550
    .line 551
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 552
    .line 553
    .line 554
    move-result-wide v4

    .line 555
    invoke-static {v4, v5}, Lp/ha31;->a(J)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 562
    .line 563
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 564
    .line 565
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 572
    .line 573
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 574
    .line 575
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    invoke-static {v4, v5}, Lp/ha31;->a(J)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 586
    .line 587
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 588
    .line 589
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v4

    .line 593
    invoke-static {v4, v5}, Lp/ha31;->a(J)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 600
    .line 601
    invoke-static {p1, v6, v7}, Lp/ke31;->e(Ljava/lang/Object;J)F

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 612
    .line 613
    invoke-static {p1, v6, v7}, Lp/ke31;->d(Ljava/lang/Object;J)D

    .line 614
    .line 615
    .line 616
    move-result-wide v4

    .line 617
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 618
    .line 619
    .line 620
    move-result-wide v4

    .line 621
    invoke-static {v4, v5}, Lp/ha31;->a(J)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 632
    .line 633
    iget-object v0, p0, Lp/wb31;->k:Lp/xd31;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    check-cast p1, Lp/j931;

    .line 639
    .line 640
    iget-object p1, p1, Lp/j931;->zzc:Lp/ud31;

    .line 641
    .line 642
    invoke-virtual {p1}, Lp/ud31;->hashCode()I

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    add-int/2addr p1, v3

    .line 647
    return p1

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final zze()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wb31;->e:Lp/a531;

    .line 2
    .line 3
    check-cast v0, Lp/j931;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lp/j931;->c(ILp/j931;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/wb31;->h:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/wb31;->g:[I

    .line 5
    .line 6
    iget v3, p0, Lp/wb31;->i:I

    .line 7
    .line 8
    if-ge v0, v3, :cond_1

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lp/wb31;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lp/ke31;->c:Lp/ee31;

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Lp/ab31;

    .line 31
    .line 32
    iput-boolean v1, v5, Lp/ab31;->a:Z

    .line 33
    .line 34
    invoke-static {p1, v2, v3, v4}, Lp/ke31;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    array-length v0, v2

    .line 41
    :goto_1
    if-ge v3, v0, :cond_2

    .line 42
    .line 43
    aget v4, v2, v3

    .line 44
    .line 45
    int-to-long v4, v4

    .line 46
    iget-object v6, p0, Lp/wb31;->j:Lp/sa31;

    .line 47
    .line 48
    invoke-virtual {v6, v4, v5, p1}, Lp/sa31;->a(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lp/wb31;->k:Lp/xd31;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lp/j931;

    .line 60
    .line 61
    iget-object p1, p1, Lp/j931;->zzc:Lp/ud31;

    .line 62
    .line 63
    iput-boolean v1, p1, Lp/ud31;->e:Z

    .line 64
    .line 65
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lp/wb31;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lp/wb31;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    int-to-long v7, v4

    .line 20
    aget v4, v1, v0

    .line 21
    .line 22
    invoke-static {v2}, Lp/wb31;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lp/wb31;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lp/ke31;->c:Lp/ee31;

    .line 43
    .line 44
    invoke-virtual {v2, v7, v8, p2}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v7, v8, v2}, Lp/ke31;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v0, 0x2

    .line 52
    .line 53
    aget v1, v1, v2

    .line 54
    .line 55
    and-int/2addr v1, v3

    .line 56
    int-to-long v1, v1

    .line 57
    invoke-static {p1, v1, v2, v4}, Lp/ke31;->l(Ljava/lang/Object;JI)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lp/wb31;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lp/wb31;->r(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    sget-object v2, Lp/ke31;->c:Lp/ee31;

    .line 74
    .line 75
    invoke-virtual {v2, v7, v8, p2}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v7, v8, v2}, Lp/ke31;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {p1, v1, v2, v4}, Lp/ke31;->l(Ljava/lang/Object;JI)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_4
    sget-object v1, Lp/vc31;->a:Ljava/lang/Class;

    .line 94
    .line 95
    sget-object v1, Lp/ke31;->c:Lp/ee31;

    .line 96
    .line 97
    invoke-virtual {v1, v7, v8, p1}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v7, v8, p2}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2, v1}, Lp/cb31;->b(Ljava/lang/Object;Ljava/lang/Object;)Lp/ab31;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p1, v7, v8, v1}, Lp/ke31;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_5
    iget-object v1, p0, Lp/wb31;->j:Lp/sa31;

    .line 115
    .line 116
    invoke-virtual {v1, p1, v7, v8, p2}, Lp/sa31;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lp/wb31;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    sget-object v5, Lp/ke31;->c:Lp/ee31;

    .line 133
    .line 134
    invoke-virtual {v5, v7, v8, p2}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    move-object v6, p1

    .line 139
    invoke-virtual/range {v5 .. v10}, Lp/saz0;->q(Ljava/lang/Object;JJ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, p1}, Lp/wb31;->n(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    sget-object v1, Lp/ke31;->c:Lp/ee31;

    .line 154
    .line 155
    invoke-virtual {v1, v7, v8, p2}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {p1, v7, v8, v1}, Lp/ke31;->l(Ljava/lang/Object;JI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, p1}, Lp/wb31;->n(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    sget-object v5, Lp/ke31;->c:Lp/ee31;

    .line 174
    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    move-object v6, p1

    .line 180
    invoke-virtual/range {v5 .. v10}, Lp/saz0;->q(Ljava/lang/Object;JJ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, p1}, Lp/wb31;->n(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    sget-object v1, Lp/ke31;->c:Lp/ee31;

    .line 195
    .line 196
    invoke-virtual {v1, v7, v8, p2}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {p1, v7, v8, v1}, Lp/ke31;->l(Ljava/lang/Object;JI)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, p1}, Lp/wb31;->n(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    sget-object v1, Lp/ke31;->c:Lp/ee31;

    .line 215
    .line 216
    invoke-virtual {v1, v7, v8, p2}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {p1, v7, v8, v1}, Lp/ke31;->l(Ljava/lang/Object;JI)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0, p1}, Lp/wb31;->n(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    sget-object v1, Lp/ke31;->c:Lp/ee31;

    .line 235
    .line 236
    invoke-virtual {v1, v7, v8, p2}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {p1, v7, v8, v1}, Lp/ke31;->l(Ljava/lang/Object;JI)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0, p1}, Lp/wb31;->n(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_0

    .line 253
    .line 254
    sget-object v1, Lp/ke31;->c:Lp/ee31;

    .line 255
    .line 256
    invoke-virtual {v1, v7, v8, p2}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {p1, v7, v8, v1}, Lp/ke31;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0, p1}, Lp/wb31;->n(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lp/wb31;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_0

    .line 278
    .line 279
    sget-object v1, Lp/ke31;->c:Lp/ee31;

    .line 280
    .line 281
    invoke-virtual {v1, v7, v8, p2}, Lp/saz0;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {p1, v7, v8, v1}, Lp/ke31;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0, p1}, Lp/wb31;->n(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    .line 299
    invoke-static {p2, v7, v8}, Lp/ke31;->q(Ljava/lang/Object;J)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {p1, v7, v8, v1}, Lp/ke31;->h(Ljava/lang/Object;JZ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0, p1}, Lp/wb31;->n(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_0

    .line 316
    .line 317
    sget-object v1, Lp/ke31;->c:Lp/ee31;

    .line 318
    .line 319
    invoke-virtual {v1, v7, v8, p2}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {p1, v7, v8, v1}, Lp/ke31;->l(Ljava/lang/Object;JI)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0, p1}, Lp/wb31;->n(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_0

    .line 336
    .line 337
    sget-object v5, Lp/ke31;->c:Lp/ee31;

    .line 338
    .line 339
    invoke-virtual {v5, v7, v8, p2}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    move-object v6, p1

    .line 344
    invoke-virtual/range {v5 .. v10}, Lp/saz0;->q(Ljava/lang/Object;JJ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0, p1}, Lp/wb31;->n(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_0

    .line 356
    .line 357
    sget-object v1, Lp/ke31;->c:Lp/ee31;

    .line 358
    .line 359
    invoke-virtual {v1, v7, v8, p2}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {p1, v7, v8, v1}, Lp/ke31;->l(Ljava/lang/Object;JI)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0, p1}, Lp/wb31;->n(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_0

    .line 375
    .line 376
    sget-object v5, Lp/ke31;->c:Lp/ee31;

    .line 377
    .line 378
    invoke-virtual {v5, v7, v8, p2}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    move-object v6, p1

    .line 383
    invoke-virtual/range {v5 .. v10}, Lp/saz0;->q(Ljava/lang/Object;JJ)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0, p1}, Lp/wb31;->n(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_0

    .line 395
    .line 396
    sget-object v5, Lp/ke31;->c:Lp/ee31;

    .line 397
    .line 398
    invoke-virtual {v5, v7, v8, p2}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v9

    .line 402
    move-object v6, p1

    .line 403
    invoke-virtual/range {v5 .. v10}, Lp/saz0;->q(Ljava/lang/Object;JJ)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0, p1}, Lp/wb31;->n(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_0

    .line 415
    .line 416
    invoke-static {p2, v7, v8}, Lp/ke31;->e(Ljava/lang/Object;J)F

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {p1, v7, v8, v1}, Lp/ke31;->k(Ljava/lang/Object;JF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v0, p1}, Lp/wb31;->n(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_1

    .line 427
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lp/wb31;->q(ILjava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_0

    .line 432
    .line 433
    invoke-static {p2, v7, v8}, Lp/ke31;->d(Ljava/lang/Object;J)D

    .line 434
    .line 435
    .line 436
    move-result-wide v1

    .line 437
    invoke-static {p1, v7, v8, v1, v2}, Lp/ke31;->j(Ljava/lang/Object;JD)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v0, p1}, Lp/wb31;->n(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_1
    iget-object v0, p0, Lp/wb31;->k:Lp/xd31;

    .line 448
    .line 449
    invoke-static {v0, p1, p2}, Lp/vc31;->a(Lp/xd31;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
