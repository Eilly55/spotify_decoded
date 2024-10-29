.class public final Lp/fk10;
.super Lp/udb;
.source "SourceFile"

# interfaces
.implements Lp/ti00;


# instance fields
.field public final X:Lp/igi;

.field public final Y:Lp/h1w0;

.field public final Z:I

.field public final h:Lp/igi;

.field public final i:Lp/qi00;

.field public final o0:Lp/yz80;

.field public final p0:Lp/m211;

.field public final q0:Z

.field public final r0:Lp/ek10;

.field public final s0:Lp/lk10;

.field public final t:Lp/tdb;

.field public final t0:Lp/z0o0;

.field public final u0:Lp/jfz;

.field public final v0:Lp/el10;

.field public final w0:Lp/bk10;

.field public final x0:Lp/pd40;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "equals"

    .line 2
    .line 3
    const-string v1, "hashCode"

    .line 4
    .line 5
    const-string v2, "getClass"

    .line 6
    .line 7
    const-string v3, "wait"

    .line 8
    .line 9
    const-string v4, "notify"

    .line 10
    .line 11
    const-string v5, "notifyAll"

    .line 12
    .line 13
    const-string v6, "toString"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lp/igi;Lp/k5j;Lp/qi00;Lp/tdb;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lp/igi;->h()Lp/usu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p3

    .line 6
    check-cast v1, Lp/pkl0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/pkl0;->e()Lp/ny90;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lp/igi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lp/wpi;

    .line 15
    .line 16
    iget-object v2, v2, Lp/wpi;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lp/qj00;

    .line 19
    .line 20
    check-cast v2, Lp/osn;

    .line 21
    .line 22
    invoke-virtual {v2, p3}, Lp/osn;->p(Lp/bj00;)Lp/tan0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0, v0, p2, v1, v2}, Lp/udb;-><init>(Lp/usu0;Lp/k5j;Lp/ny90;Lp/tlt0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/fk10;->h:Lp/igi;

    .line 30
    .line 31
    iput-object p3, p0, Lp/fk10;->i:Lp/qi00;

    .line 32
    .line 33
    iput-object p4, p0, Lp/fk10;->t:Lp/tdb;

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-static {p1, p0, p3, p2}, Lp/ybm;->u(Lp/igi;Lp/feb;Lp/bk00;I)Lp/igi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp/fk10;->X:Lp/igi;

    .line 41
    .line 42
    iget-object p2, p1, Lp/igi;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lp/wpi;

    .line 45
    .line 46
    iget-object p2, p2, Lp/wpi;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lp/nj00;

    .line 49
    .line 50
    check-cast p2, Lp/yel0;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p2, Lp/dk10;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {p2, p0, v0}, Lp/dk10;-><init>(Lp/fk10;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lp/h1w0;

    .line 62
    .line 63
    invoke-direct {v1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lp/fk10;->Y:Lp/h1w0;

    .line 67
    .line 68
    move-object p2, p3

    .line 69
    check-cast p2, Lp/pkl0;

    .line 70
    .line 71
    iget-object v1, p2, Lp/pkl0;->a:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->isAnnotation()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v6, 0x1

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v0, v6

    .line 98
    :goto_0
    iput v0, p0, Lp/fk10;->Z:I

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->isAnnotation()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p2}, Lp/pkl0;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2}, Lp/pkl0;->h()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move p2, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :goto_1
    move p2, v6

    .line 144
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    xor-int/2addr v3, v6

    .line 153
    invoke-static {v0, p2, v3}, Lp/yel0;->c(ZZZ)Lp/yz80;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    :goto_3
    sget-object p2, Lp/yz80;->a:Lp/yz80;

    .line 159
    .line 160
    :goto_4
    iput-object p2, p0, Lp/fk10;->o0:Lp/yz80;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    sget-object p2, Lp/f211;->i:Lp/f211;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    sget-object p2, Lp/f211;->g:Lp/f211;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    sget-object p2, Lp/hk00;->c:Lp/hk00;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    sget-object p2, Lp/gk00;->c:Lp/gk00;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    sget-object p2, Lp/fk00;->c:Lp/fk00;

    .line 203
    .line 204
    :goto_5
    iput-object p2, p0, Lp/fk10;->p0:Lp/m211;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_b

    .line 211
    .line 212
    new-instance v0, Lp/pkl0;

    .line 213
    .line 214
    invoke-direct {v0, p2}, Lp/pkl0;-><init>(Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    const/4 v0, 0x0

    .line 219
    :goto_6
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_c

    .line 230
    .line 231
    move p2, v6

    .line 232
    goto :goto_7

    .line 233
    :cond_c
    move p2, v2

    .line 234
    :goto_7
    iput-boolean p2, p0, Lp/fk10;->q0:Z

    .line 235
    .line 236
    new-instance p2, Lp/ek10;

    .line 237
    .line 238
    invoke-direct {p2, p0}, Lp/ek10;-><init>(Lp/fk10;)V

    .line 239
    .line 240
    .line 241
    iput-object p2, p0, Lp/fk10;->r0:Lp/ek10;

    .line 242
    .line 243
    new-instance p2, Lp/lk10;

    .line 244
    .line 245
    if-eqz p4, :cond_d

    .line 246
    .line 247
    move v4, v6

    .line 248
    goto :goto_8

    .line 249
    :cond_d
    move v4, v2

    .line 250
    :goto_8
    const/4 v5, 0x0

    .line 251
    move-object v0, p2

    .line 252
    move-object v1, p1

    .line 253
    move-object v2, p0

    .line 254
    move-object v3, p3

    .line 255
    invoke-direct/range {v0 .. v5}, Lp/lk10;-><init>(Lp/igi;Lp/tdb;Lp/qi00;ZLp/lk10;)V

    .line 256
    .line 257
    .line 258
    iput-object p2, p0, Lp/fk10;->s0:Lp/lk10;

    .line 259
    .line 260
    sget-object p4, Lp/z0o0;->e:Lp/raa;

    .line 261
    .line 262
    invoke-virtual {p1}, Lp/igi;->h()Lp/usu0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, p1, Lp/igi;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lp/wpi;

    .line 269
    .line 270
    iget-object v1, v1, Lp/wpi;->u:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lp/gna0;

    .line 273
    .line 274
    check-cast v1, Lp/hna0;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v1, Lp/ht11;

    .line 280
    .line 281
    const/16 v2, 0x1d

    .line 282
    .line 283
    invoke-direct {v1, p0, v2}, Lp/ht11;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance p4, Lp/z0o0;

    .line 290
    .line 291
    invoke-direct {p4, p0, v0, v1}, Lp/z0o0;-><init>(Lp/tdb;Lp/usu0;Lp/j3v;)V

    .line 292
    .line 293
    .line 294
    iput-object p4, p0, Lp/fk10;->t0:Lp/z0o0;

    .line 295
    .line 296
    new-instance p4, Lp/jfz;

    .line 297
    .line 298
    invoke-direct {p4, p2}, Lp/jfz;-><init>(Lp/hu60;)V

    .line 299
    .line 300
    .line 301
    iput-object p4, p0, Lp/fk10;->u0:Lp/jfz;

    .line 302
    .line 303
    new-instance p2, Lp/el10;

    .line 304
    .line 305
    invoke-direct {p2, p1, p3, p0}, Lp/el10;-><init>(Lp/igi;Lp/qi00;Lp/ti00;)V

    .line 306
    .line 307
    .line 308
    iput-object p2, p0, Lp/fk10;->v0:Lp/el10;

    .line 309
    .line 310
    invoke-static {p1, p3}, Lp/uwa0;->G(Lp/igi;Lp/ki00;)Lp/bk10;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    iput-object p2, p0, Lp/fk10;->w0:Lp/bk10;

    .line 315
    .line 316
    invoke-virtual {p1}, Lp/igi;->h()Lp/usu0;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance p2, Lp/dk10;

    .line 321
    .line 322
    invoke-direct {p2, p0, v6}, Lp/dk10;-><init>(Lp/fk10;I)V

    .line 323
    .line 324
    .line 325
    check-cast p1, Lp/ud40;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance p3, Lp/pd40;

    .line 331
    .line 332
    invoke-direct {p3, p1, p2}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 333
    .line 334
    .line 335
    iput-object p3, p0, Lp/fk10;->x0:Lp/pd40;

    .line 336
    .line 337
    return-void
.end method


# virtual methods
.method public final O()Lp/hu60;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fk10;->u0:Lp/jfz;

    return-object v0
.end method

.method public final Q()Lp/ewz0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Lp/hu60;
    .locals 1

    .line 1
    invoke-super {p0}, Lp/f3;->R()Lp/hu60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/lk10;

    .line 6
    .line 7
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c0()Lp/hu60;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fk10;->v0:Lp/el10;

    return-object v0
.end method

.method public final d()Lp/vqy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fk10;->r0:Lp/ek10;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/fk10;->q0:Z

    return v0
.end method

.method public final e0(Lp/w810;)Lp/hu60;
    .locals 2

    .line 1
    iget-object p1, p0, Lp/fk10;->t0:Lp/z0o0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lp/s3m;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lp/z0o0;->a:Lp/tdb;

    .line 9
    .line 10
    invoke-static {v0}, Lp/p3m;->d(Lp/k5j;)Lp/a390;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lp/z0o0;->d:Lp/pd40;

    .line 14
    .line 15
    sget-object v0, Lp/z0o0;->f:[Lp/yu00;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp/hu60;

    .line 25
    .line 26
    check-cast p1, Lp/lk10;

    .line 27
    .line 28
    return-object p1
.end method

.method public final getAnnotations()Lp/jc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fk10;->w0:Lp/bk10;

    return-object v0
.end method

.method public final getVisibility()Lp/tsl;
    .locals 3

    .line 1
    sget-object v0, Lp/u3m;->a:Lp/t3m;

    .line 2
    .line 3
    iget-object v1, p0, Lp/fk10;->p0:Lp/m211;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lp/fk10;->i:Lp/qi00;

    .line 12
    .line 13
    check-cast v0, Lp/pkl0;

    .line 14
    .line 15
    iget-object v0, v0, Lp/pkl0;->a:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Lp/pkl0;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lp/pkl0;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v0, Lp/aj00;->a:Lp/t3m;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v1}, Lp/u0m;->i0(Lp/m211;)Lp/tsl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    return-object v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget v0, p0, Lp/fk10;->Z:I

    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fk10;->x0:Lp/pd40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lp/yz80;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fk10;->o0:Lp/yz80;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fk10;->s0:Lp/lk10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/lk10;->q:Lp/pd40;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0
.end method

.method public final t()Ljava/util/Collection;
    .locals 8

    .line 1
    sget-object v0, Lp/yz80;->b:Lp/yz80;

    .line 2
    .line 3
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    iget-object v2, p0, Lp/fk10;->o0:Lp/yz80;

    .line 6
    .line 7
    if-ne v2, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v3, v3, v4, v2}, Lp/p7n;->o0(IZZLp/z8;I)Lp/yj00;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lp/fk10;->i:Lp/qi00;

    .line 18
    .line 19
    check-cast v2, Lp/pkl0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lp/ino;->s()Lp/nfp0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v5, v5, Lp/nfp0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/reflect/Method;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    move-object v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-array v6, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v2, Lp/pkl0;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [Ljava/lang/Class;

    .line 45
    .line 46
    :goto_0
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    array-length v5, v2

    .line 51
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    array-length v5, v2

    .line 55
    :goto_1
    if-ge v3, v5, :cond_1

    .line 56
    .line 57
    aget-object v6, v2, v3

    .line 58
    .line 59
    new-instance v7, Lp/skl0;

    .line 60
    .line 61
    invoke-direct {v7, v6}, Lp/skl0;-><init>(Ljava/lang/reflect/Type;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lp/wi00;

    .line 92
    .line 93
    iget-object v5, p0, Lp/fk10;->X:Lp/igi;

    .line 94
    .line 95
    iget-object v5, v5, Lp/igi;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lp/vnt;

    .line 98
    .line 99
    invoke-virtual {v5, v3, v0}, Lp/vnt;->D(Lp/wj00;Lp/yj00;)Lp/o810;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lp/o810;->v0()Lp/vqy0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Lp/vqy0;->b()Lp/reb;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    instance-of v5, v3, Lp/tdb;

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    check-cast v3, Lp/tdb;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v3, v4

    .line 119
    :goto_3
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v0, Lp/pvk;

    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lp/pvk;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Ljava/util/Collection;

    .line 138
    .line 139
    :cond_5
    return-object v1
.end method

.method public final t0()Lp/lk10;
    .locals 1

    .line 1
    invoke-super {p0}, Lp/f3;->R()Lp/hu60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/lk10;

    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lp/s3m;->a:I

    .line 9
    .line 10
    invoke-static {p0}, Lp/p3m;->g(Lp/k5j;)Lp/dou;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final z()Lp/odb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
