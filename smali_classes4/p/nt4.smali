.class public abstract Lp/nt4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/qlu0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/kt4;->b:Lp/kt4;

    .line 2
    .line 3
    new-instance v1, Lp/qlu0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp/jgd;-><init>(Lp/g3v;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp/nt4;->a:Lp/qlu0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/net/Uri;Lp/pps;Lp/fed0;Lp/fed0;ZLp/j3v;Lp/j3v;Lp/ned;I)Lp/jt4;
    .locals 7

    .line 1
    check-cast p7, Lp/sed;

    .line 2
    .line 3
    const v0, -0x604efe83

    .line 4
    .line 5
    .line 6
    invoke-virtual {p7, v0}, Lp/sed;->V(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p8, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lp/nt4;->a:Lp/qlu0;

    .line 15
    .line 16
    invoke-virtual {p7, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp/gqy;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 25
    .line 26
    sget-object v3, Lp/l1g;->g:Lp/csc0;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p7}, Lp/sed;->K()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p7}, Lp/zh50;->j(Lp/ned;)Lp/mkf;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, p7}, Lp/xbx0;->l(Lp/mkf;Lp/sed;)Lp/qgd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    check-cast v2, Lp/qgd;

    .line 45
    .line 46
    iget-object v2, v2, Lp/qgd;->a:Lp/xxf;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v2, v1

    .line 50
    :goto_1
    and-int/lit8 v4, p8, 0x8

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    move-object p1, v1

    .line 55
    :cond_3
    and-int/lit8 v4, p8, 0x10

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    move-object p2, v1

    .line 60
    :cond_4
    and-int/lit8 v4, p8, 0x20

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    move-object p3, v1

    .line 65
    :cond_5
    and-int/lit8 v4, p8, 0x40

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    move v4, v5

    .line 73
    :goto_2
    and-int/lit16 v6, p8, 0x80

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    move p4, v5

    .line 78
    :cond_7
    and-int/lit16 v6, p8, 0x100

    .line 79
    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    move-object p5, v1

    .line 83
    :cond_8
    and-int/lit16 p8, p8, 0x200

    .line 84
    .line 85
    if-eqz p8, :cond_9

    .line 86
    .line 87
    move-object p6, v1

    .line 88
    :cond_9
    const p8, 0x3ea24159

    .line 89
    .line 90
    .line 91
    invoke-virtual {p7, p8}, Lp/sed;->V(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p7, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p8

    .line 98
    invoke-virtual {p7}, Lp/sed;->K()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez p8, :cond_a

    .line 103
    .line 104
    if-ne v6, v3, :cond_e

    .line 105
    .line 106
    :cond_a
    invoke-interface {v0, p0}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    instance-of p8, p0, Lp/l0c;

    .line 111
    .line 112
    if-eqz p8, :cond_b

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_b
    move-object p0, v1

    .line 116
    :goto_3
    if-eqz p0, :cond_18

    .line 117
    .line 118
    if-nez p4, :cond_c

    .line 119
    .line 120
    if-eqz p1, :cond_d

    .line 121
    .line 122
    :cond_c
    iput-boolean v5, p0, Lp/l0c;->f:Z

    .line 123
    .line 124
    :cond_d
    iget-boolean p4, p0, Lp/l0c;->f:Z

    .line 125
    .line 126
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    iget-object p8, p0, Lp/l0c;->b:Lp/hsy;

    .line 131
    .line 132
    iput-object p4, p8, Lp/hsy;->q:Ljava/lang/Boolean;

    .line 133
    .line 134
    new-instance p4, Lp/f0c;

    .line 135
    .line 136
    iget-object v0, p0, Lp/l0c;->c:Lp/isy;

    .line 137
    .line 138
    invoke-direct {p4, v0, v1}, Lp/f0c;-><init>(Lp/isy;Lp/hew0;)V

    .line 139
    .line 140
    .line 141
    iput-object p4, p8, Lp/hsy;->e:Lp/isy;

    .line 142
    .line 143
    invoke-virtual {p8}, Lp/hsy;->a()Lp/jsy;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    new-instance v6, Lp/hed0;

    .line 148
    .line 149
    invoke-direct {v6, p0, p4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p7, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    check-cast v6, Lp/hed0;

    .line 156
    .line 157
    invoke-virtual {p7, v5}, Lp/sed;->r(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v6, Lp/hed0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lp/l0c;

    .line 163
    .line 164
    iget-object p4, v6, Lp/hed0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p4, Lp/jsy;

    .line 167
    .line 168
    iget-object p0, p0, Lp/l0c;->a:Lp/hqy;

    .line 169
    .line 170
    new-instance p8, Lp/hfq;

    .line 171
    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    invoke-direct {p8, v0, p5, p1, v2}, Lp/hfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const p1, 0x7f996210

    .line 178
    .line 179
    .line 180
    invoke-virtual {p7, p1}, Lp/sed;->W(I)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lp/m1g;->i:Lp/d3f;

    .line 184
    .line 185
    sget p5, Lp/guz0;->a:I

    .line 186
    .line 187
    if-nez p2, :cond_10

    .line 188
    .line 189
    if-nez p3, :cond_10

    .line 190
    .line 191
    if-eqz p3, :cond_f

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_f
    sget-object p2, Lp/ys4;->a:Lp/ys4;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_10
    :goto_4
    new-instance p5, Lp/ik6;

    .line 198
    .line 199
    const/16 v0, 0x1b

    .line 200
    .line 201
    invoke-direct {p5, v0, p2, p3, p3}, Lp/ik6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object p2, p5

    .line 205
    :goto_5
    new-instance p3, Lp/euz0;

    .line 206
    .line 207
    invoke-direct {p3, v1, p8, p6, v5}, Lp/euz0;-><init>(Lp/j3v;Lp/j3v;Lp/j3v;I)V

    .line 208
    .line 209
    .line 210
    const p5, -0x78701fba

    .line 211
    .line 212
    .line 213
    invoke-virtual {p7, p5}, Lp/sed;->W(I)V

    .line 214
    .line 215
    .line 216
    instance-of p5, p4, Lp/jsy;

    .line 217
    .line 218
    if-eqz p5, :cond_11

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_11
    new-instance p5, Lp/hsy;

    .line 222
    .line 223
    sget-object p6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    .line 224
    .line 225
    invoke-virtual {p7, p6}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p6

    .line 229
    check-cast p6, Landroid/content/Context;

    .line 230
    .line 231
    invoke-direct {p5, p6}, Lp/hsy;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iput-object p4, p5, Lp/hsy;->c:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {p5}, Lp/hsy;->a()Lp/jsy;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    :goto_6
    iget-object p5, p4, Lp/jsy;->b:Ljava/lang/Object;

    .line 241
    .line 242
    instance-of p6, p5, Lp/hsy;

    .line 243
    .line 244
    if-nez p6, :cond_17

    .line 245
    .line 246
    instance-of p6, p5, Lp/hiy;

    .line 247
    .line 248
    if-nez p6, :cond_16

    .line 249
    .line 250
    instance-of p6, p5, Lp/xty;

    .line 251
    .line 252
    if-nez p6, :cond_15

    .line 253
    .line 254
    instance-of p5, p5, Lp/fed0;

    .line 255
    .line 256
    if-nez p5, :cond_14

    .line 257
    .line 258
    iget-object p5, p4, Lp/jsy;->c:Lp/cew0;

    .line 259
    .line 260
    if-nez p5, :cond_13

    .line 261
    .line 262
    const p5, -0x1d58f75c

    .line 263
    .line 264
    .line 265
    invoke-virtual {p7, p5}, Lp/sed;->W(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p7}, Lp/sed;->K()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p5

    .line 272
    if-ne p5, v3, :cond_12

    .line 273
    .line 274
    new-instance p5, Lp/jt4;

    .line 275
    .line 276
    invoke-direct {p5, p4, p0}, Lp/jt4;-><init>(Lp/jsy;Lp/hqy;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p7, p5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_12
    invoke-virtual {p7, v5}, Lp/sed;->r(Z)V

    .line 283
    .line 284
    .line 285
    check-cast p5, Lp/jt4;

    .line 286
    .line 287
    iput-object p2, p5, Lp/jt4;->Z:Lp/j3v;

    .line 288
    .line 289
    iput-object p3, p5, Lp/jt4;->o0:Lp/j3v;

    .line 290
    .line 291
    iput-object p1, p5, Lp/jt4;->p0:Lp/e3f;

    .line 292
    .line 293
    iput v4, p5, Lp/jt4;->q0:I

    .line 294
    .line 295
    sget-object p1, Lp/riz;->a:Lp/qlu0;

    .line 296
    .line 297
    invoke-virtual {p7, p1}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iput-boolean p1, p5, Lp/jt4;->r0:Z

    .line 308
    .line 309
    iget-object p1, p5, Lp/jt4;->u0:Lp/uhd0;

    .line 310
    .line 311
    invoke-virtual {p1, p0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p0, p5, Lp/jt4;->t0:Lp/uhd0;

    .line 315
    .line 316
    invoke-virtual {p0, p4}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p5}, Lp/jt4;->a()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p7, v5}, Lp/sed;->r(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p7, v5}, Lp/sed;->r(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p7, v5}, Lp/sed;->r(Z)V

    .line 329
    .line 330
    .line 331
    return-object p5

    .line 332
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    const-string p1, "request.target must be null."

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_14
    const-string p0, "Painter"

    .line 345
    .line 346
    invoke-static {p0}, Lp/qh21;->L(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_15
    const-string p0, "ImageVector"

    .line 351
    .line 352
    invoke-static {p0}, Lp/qh21;->L(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_16
    const-string p0, "ImageBitmap"

    .line 357
    .line 358
    invoke-static {p0}, Lp/qh21;->L(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    const-string p1, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 365
    .line 366
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    const-string p1, "Only (Instrumented)CoilLoader is supported"

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p0
.end method
