.class public final Lp/s3z0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lp/lo10;

.field public final synthetic c:J

.field public final synthetic d:Lp/p5z0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/d1z;Lp/lo10;JLp/p5z0;Ljava/lang/String;Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/s3z0;->a:Ljava/util/List;

    iput-object p2, p0, Lp/s3z0;->b:Lp/lo10;

    iput-wide p3, p0, Lp/s3z0;->c:J

    iput-object p5, p0, Lp/s3z0;->d:Lp/p5z0;

    iput-object p6, p0, Lp/s3z0;->e:Ljava/lang/String;

    iput-object p7, p0, Lp/s3z0;->f:Lp/j3v;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp/yj10;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lp/ned;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lp/sed;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lp/sed;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lp/sed;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    if-ne p4, v0, :cond_5

    .line 60
    .line 61
    move-object p4, p3

    .line 62
    check-cast p4, Lp/sed;

    .line 63
    .line 64
    invoke-virtual {p4}, Lp/sed;->A()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p4}, Lp/sed;->P()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_5
    :goto_3
    iget-object p4, p0, Lp/s3z0;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    and-int/lit8 p1, p1, 0xe

    .line 83
    .line 84
    check-cast p2, Lp/o5z0;

    .line 85
    .line 86
    check-cast p3, Lp/sed;

    .line 87
    .line 88
    const p4, -0x4760b39b

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p4}, Lp/sed;->V(I)V

    .line 92
    .line 93
    .line 94
    instance-of p4, p2, Lp/m5z0;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz p4, :cond_6

    .line 98
    .line 99
    const p1, -0x47607311

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Lp/sed;->V(I)V

    .line 103
    .line 104
    .line 105
    check-cast p2, Lp/m5z0;

    .line 106
    .line 107
    invoke-static {p2, p3, v8}, Lp/jsi;->k(Lp/m5z0;Lp/ned;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v8}, Lp/sed;->r(Z)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_6
    instance-of p4, p2, Lp/n5z0;

    .line 116
    .line 117
    if-eqz p4, :cond_7

    .line 118
    .line 119
    const p1, -0x475efef2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Lp/sed;->V(I)V

    .line 123
    .line 124
    .line 125
    check-cast p2, Lp/n5z0;

    .line 126
    .line 127
    invoke-static {p2, p3, v8}, Lp/ksi;->g(Lp/n5z0;Lp/ned;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v8}, Lp/sed;->r(Z)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_7
    instance-of p4, p2, Lp/l5z0;

    .line 136
    .line 137
    if-eqz p4, :cond_a

    .line 138
    .line 139
    const p4, -0x475d2860

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p4}, Lp/sed;->V(I)V

    .line 143
    .line 144
    .line 145
    move-object p4, p2

    .line 146
    check-cast p4, Lp/l5z0;

    .line 147
    .line 148
    iget-object v1, p4, Lp/l5z0;->a:Lp/k5z0;

    .line 149
    .line 150
    instance-of p4, v1, Lp/i5z0;

    .line 151
    .line 152
    iget-object v0, p0, Lp/s3z0;->e:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, p0, Lp/s3z0;->d:Lp/p5z0;

    .line 155
    .line 156
    iget-object v3, p0, Lp/s3z0;->b:Lp/lo10;

    .line 157
    .line 158
    if-eqz p4, :cond_8

    .line 159
    .line 160
    const p4, -0x475bf529

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p4}, Lp/sed;->V(I)V

    .line 164
    .line 165
    .line 166
    new-instance p4, Lp/q3z0;

    .line 167
    .line 168
    invoke-direct {p4, v1, v2, v0, v8}, Lp/q3z0;-><init>(Lp/k5z0;Lp/p5z0;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    shr-int/lit8 p1, p1, 0x3

    .line 172
    .line 173
    and-int/lit8 p1, p1, 0xe

    .line 174
    .line 175
    invoke-static {p2, v3, p4, p3, p1}, Lp/fmm;->i(Ljava/lang/Object;Lp/lo10;Lp/g3v;Lp/ned;I)V

    .line 176
    .line 177
    .line 178
    move-object p1, v1

    .line 179
    check-cast p1, Lp/i5z0;

    .line 180
    .line 181
    iget-object p2, p1, Lp/i5z0;->a:Lp/oys;

    .line 182
    .line 183
    iget-object p4, p2, Lp/oys;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p2, Lp/oys;->a:Lp/b0t;

    .line 186
    .line 187
    invoke-static {v0}, Lp/nsn;->H(Lp/b0t;)Lp/l7p;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v6, Lp/c4z0;

    .line 192
    .line 193
    iget-object p2, p2, Lp/oys;->d:Ljava/lang/String;

    .line 194
    .line 195
    iget-boolean p1, p1, Lp/i5z0;->b:Z

    .line 196
    .line 197
    invoke-direct {v6, p4, p2, p1, v0}, Lp/c4z0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp/l7p;)V

    .line 198
    .line 199
    .line 200
    iget-wide p1, p0, Lp/s3z0;->c:J

    .line 201
    .line 202
    const/4 p4, 0x0

    .line 203
    new-instance v7, Lp/r3z0;

    .line 204
    .line 205
    iget-object v2, p0, Lp/s3z0;->d:Lp/p5z0;

    .line 206
    .line 207
    iget-object v3, p0, Lp/s3z0;->e:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v4, p0, Lp/s3z0;->f:Lp/j3v;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    move-object v0, v7

    .line 213
    invoke-direct/range {v0 .. v5}, Lp/r3z0;-><init>(Lp/k5z0;Lp/p5z0;Ljava/lang/String;Lp/j3v;I)V

    .line 214
    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x4

    .line 218
    move-object v0, v6

    .line 219
    move-wide v1, p1

    .line 220
    move-object v3, p4

    .line 221
    move-object v4, v7

    .line 222
    move-object v5, p3

    .line 223
    move v6, v9

    .line 224
    move v7, v10

    .line 225
    invoke-static/range {v0 .. v7}, Lp/n1j;->e(Lp/c4z0;JLp/n290;Lp/g3v;Lp/ned;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, v8}, Lp/sed;->r(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    instance-of p4, v1, Lp/j5z0;

    .line 233
    .line 234
    if-eqz p4, :cond_9

    .line 235
    .line 236
    const p4, -0x475453eb

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, p4}, Lp/sed;->V(I)V

    .line 240
    .line 241
    .line 242
    new-instance p4, Lp/q3z0;

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    invoke-direct {p4, v1, v2, v0, v4}, Lp/q3z0;-><init>(Lp/k5z0;Lp/p5z0;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    shr-int/lit8 p1, p1, 0x3

    .line 249
    .line 250
    and-int/lit8 p1, p1, 0xe

    .line 251
    .line 252
    invoke-static {p2, v3, p4, p3, p1}, Lp/fmm;->i(Ljava/lang/Object;Lp/lo10;Lp/g3v;Lp/ned;I)V

    .line 253
    .line 254
    .line 255
    move-object p1, v1

    .line 256
    check-cast p1, Lp/j5z0;

    .line 257
    .line 258
    new-instance p2, Lp/e4z0;

    .line 259
    .line 260
    iget-object p4, p1, Lp/j5z0;->a:Lp/oys;

    .line 261
    .line 262
    iget-object p4, p4, Lp/oys;->e:Lp/qgd0;

    .line 263
    .line 264
    iget-object p1, p1, Lp/j5z0;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {p2, p4, p1}, Lp/e4z0;-><init>(Lp/qgd0;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-wide v6, p0, Lp/s3z0;->c:J

    .line 270
    .line 271
    const/4 p1, 0x0

    .line 272
    new-instance p4, Lp/r3z0;

    .line 273
    .line 274
    iget-object v2, p0, Lp/s3z0;->d:Lp/p5z0;

    .line 275
    .line 276
    iget-object v3, p0, Lp/s3z0;->e:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v4, p0, Lp/s3z0;->f:Lp/j3v;

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    move-object v0, p4

    .line 282
    invoke-direct/range {v0 .. v5}, Lp/r3z0;-><init>(Lp/k5z0;Lp/p5z0;Ljava/lang/String;Lp/j3v;I)V

    .line 283
    .line 284
    .line 285
    const/16 v9, 0x8

    .line 286
    .line 287
    const/4 v10, 0x4

    .line 288
    move-object v0, p2

    .line 289
    move-wide v1, v6

    .line 290
    move-object v3, p1

    .line 291
    move-object v4, p4

    .line 292
    move-object v5, p3

    .line 293
    move v6, v9

    .line 294
    move v7, v10

    .line 295
    invoke-static/range {v0 .. v7}, Lp/mti;->g(Lp/e4z0;JLp/n290;Lp/g3v;Lp/ned;II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, v8}, Lp/sed;->r(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_9
    const p1, -0x474e5e23

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, p1}, Lp/sed;->V(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, v8}, Lp/sed;->r(Z)V

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-virtual {p3, v8}, Lp/sed;->r(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    const p1, -0x474e08e3

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, p1}, Lp/sed;->V(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, v8}, Lp/sed;->r(Z)V

    .line 322
    .line 323
    .line 324
    :goto_5
    invoke-virtual {p3, v8}, Lp/sed;->r(Z)V

    .line 325
    .line 326
    .line 327
    :goto_6
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 328
    .line 329
    return-object p1
.end method
