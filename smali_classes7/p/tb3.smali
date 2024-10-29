.class public final Lp/tb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:Lp/ai10;

.field public final d:Lp/ai10;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lp/h1w0;Lp/h1w0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/tb3;->a:Ljava/lang/Class;

    iput-object p2, p0, Lp/tb3;->b:Ljava/util/Map;

    iput-object p3, p0, Lp/tb3;->c:Lp/ai10;

    iput-object p4, p0, Lp/tb3;->d:Lp/ai10;

    iput-object p5, p0, Lp/tb3;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/tb3;->a:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, -0x69e9ad94

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const v2, 0x8cdac1b

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const v2, 0x5620bf09

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "annotationType"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_16

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "hashCode"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lp/tb3;->d:Lp/ai10;

    .line 48
    .line 49
    invoke-interface {p1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    const-string v1, "toString"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object p1, p0, Lp/tb3;->c:Lp/ai10;

    .line 75
    .line 76
    invoke-interface {p1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_5
    :goto_0
    const-string v1, "equals"

    .line 86
    .line 87
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lp/tb3;->b:Ljava/util/Map;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x1

    .line 95
    if-eqz v1, :cond_15

    .line 96
    .line 97
    if-eqz p3, :cond_15

    .line 98
    .line 99
    array-length v1, p3

    .line 100
    if-ne v1, v4, :cond_15

    .line 101
    .line 102
    invoke-static {p3}, Lp/at3;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of p2, p1, Ljava/lang/annotation/Annotation;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    move-object p2, p1

    .line 112
    check-cast p2, Ljava/lang/annotation/Annotation;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object p2, p3

    .line 116
    :goto_1
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-static {p2}, Lp/n1j;->t(Ljava/lang/annotation/Annotation;)Lp/es00;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lp/ndb;

    .line 123
    .line 124
    invoke-interface {p2}, Lp/ndb;->f()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    :cond_7
    invoke-static {p3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_14

    .line 133
    .line 134
    iget-object p2, p0, Lp/tb3;->e:Ljava/util/List;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Iterable;

    .line 137
    .line 138
    instance-of p3, p2, Ljava/util/Collection;

    .line 139
    .line 140
    if-eqz p3, :cond_8

    .line 141
    .line 142
    move-object p3, p2

    .line 143
    check-cast p3, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_8

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_13

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Ljava/lang/reflect/Method;

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-array v1, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    instance-of v1, v0, [Z

    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    check-cast v0, [Z

    .line 188
    .line 189
    check-cast p3, [Z

    .line 190
    .line 191
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_a
    instance-of v1, v0, [C

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    check-cast v0, [C

    .line 202
    .line 203
    check-cast p3, [C

    .line 204
    .line 205
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([C[C)Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    goto :goto_2

    .line 210
    :cond_b
    instance-of v1, v0, [B

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    check-cast v0, [B

    .line 215
    .line 216
    check-cast p3, [B

    .line 217
    .line 218
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    goto :goto_2

    .line 223
    :cond_c
    instance-of v1, v0, [S

    .line 224
    .line 225
    if-eqz v1, :cond_d

    .line 226
    .line 227
    check-cast v0, [S

    .line 228
    .line 229
    check-cast p3, [S

    .line 230
    .line 231
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([S[S)Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    goto :goto_2

    .line 236
    :cond_d
    instance-of v1, v0, [I

    .line 237
    .line 238
    if-eqz v1, :cond_e

    .line 239
    .line 240
    check-cast v0, [I

    .line 241
    .line 242
    check-cast p3, [I

    .line 243
    .line 244
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    goto :goto_2

    .line 249
    :cond_e
    instance-of v1, v0, [F

    .line 250
    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    check-cast v0, [F

    .line 254
    .line 255
    check-cast p3, [F

    .line 256
    .line 257
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    goto :goto_2

    .line 262
    :cond_f
    instance-of v1, v0, [J

    .line 263
    .line 264
    if-eqz v1, :cond_10

    .line 265
    .line 266
    check-cast v0, [J

    .line 267
    .line 268
    check-cast p3, [J

    .line 269
    .line 270
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    goto :goto_2

    .line 275
    :cond_10
    instance-of v1, v0, [D

    .line 276
    .line 277
    if-eqz v1, :cond_11

    .line 278
    .line 279
    check-cast v0, [D

    .line 280
    .line 281
    check-cast p3, [D

    .line 282
    .line 283
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([D[D)Z

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    goto :goto_2

    .line 288
    :cond_11
    instance-of v1, v0, [Ljava/lang/Object;

    .line 289
    .line 290
    if-eqz v1, :cond_12

    .line 291
    .line 292
    check-cast v0, [Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p3, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    goto :goto_2

    .line 301
    :cond_12
    invoke-static {v0, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    :goto_2
    if-nez p3, :cond_9

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_13
    :goto_3
    move v3, v4

    .line 309
    :cond_14
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_5

    .line 314
    :cond_15
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_17

    .line 319
    .line 320
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :cond_16
    :goto_5
    return-object v0

    .line 325
    :cond_17
    new-instance p1, Lp/yua0;

    .line 326
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v1, "Method is not supported: "

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string p2, " (args: "

    .line 338
    .line 339
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    if-nez p3, :cond_18

    .line 343
    .line 344
    new-array p3, v3, [Ljava/lang/Object;

    .line 345
    .line 346
    :cond_18
    invoke-static {p3}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const/16 p2, 0x29

    .line 354
    .line 355
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-direct {p1, p2, v4}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    throw p1
.end method
