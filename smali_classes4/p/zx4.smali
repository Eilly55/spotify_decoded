.class public final Lp/zx4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final X:Lp/zx4;

.field public static final Y:Lp/zx4;

.field public static final Z:Lp/zx4;

.field public static final b:Lp/zx4;

.field public static final c:Lp/zx4;

.field public static final d:Lp/zx4;

.field public static final e:Lp/zx4;

.field public static final f:Lp/zx4;

.field public static final g:Lp/zx4;

.field public static final h:Lp/zx4;

.field public static final i:Lp/zx4;

.field public static final o0:Lp/zx4;

.field public static final t:Lp/zx4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zx4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zx4;-><init>(I)V

    sput-object v0, Lp/zx4;->b:Lp/zx4;

    new-instance v0, Lp/zx4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zx4;-><init>(I)V

    sput-object v0, Lp/zx4;->c:Lp/zx4;

    new-instance v0, Lp/zx4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/zx4;-><init>(I)V

    sput-object v0, Lp/zx4;->d:Lp/zx4;

    new-instance v0, Lp/zx4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/zx4;-><init>(I)V

    sput-object v0, Lp/zx4;->e:Lp/zx4;

    new-instance v0, Lp/zx4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/zx4;-><init>(I)V

    sput-object v0, Lp/zx4;->f:Lp/zx4;

    new-instance v0, Lp/zx4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/zx4;-><init>(I)V

    sput-object v0, Lp/zx4;->g:Lp/zx4;

    new-instance v0, Lp/zx4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/zx4;-><init>(I)V

    sput-object v0, Lp/zx4;->h:Lp/zx4;

    new-instance v0, Lp/zx4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/zx4;-><init>(I)V

    sput-object v0, Lp/zx4;->i:Lp/zx4;

    new-instance v0, Lp/zx4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/zx4;-><init>(I)V

    sput-object v0, Lp/zx4;->t:Lp/zx4;

    new-instance v0, Lp/zx4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/zx4;-><init>(I)V

    sput-object v0, Lp/zx4;->X:Lp/zx4;

    new-instance v0, Lp/zx4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp/zx4;-><init>(I)V

    sput-object v0, Lp/zx4;->Y:Lp/zx4;

    new-instance v0, Lp/zx4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp/zx4;-><init>(I)V

    sput-object v0, Lp/zx4;->Z:Lp/zx4;

    new-instance v0, Lp/zx4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lp/zx4;-><init>(I)V

    sput-object v0, Lp/zx4;->o0:Lp/zx4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zx4;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp/cfj0;)Lp/nhu0;
    .locals 1

    .line 1
    iget v0, p0, Lp/zx4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/nhu0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/cfj0;->a:Lp/o040;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp/nhu0;-><init>(Lp/o040;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lp/nhu0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/cfj0;->a:Lp/o040;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lp/nhu0;-><init>(Lp/o040;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/a540;->a:Lp/a540;

    .line 2
    .line 3
    iget v1, p0, Lp/zx4;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/d1h;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lp/d1h;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object p1, p1, Lp/d1h;->a:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lp/cfj0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp/zx4;->a(Lp/cfj0;)Lp/nhu0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lp/xtc0;

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lp/ztc0;

    .line 39
    .line 40
    iget-object p1, p1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lp/j7r0;

    .line 43
    .line 44
    iget-object p1, p1, Lp/j7r0;->a:Lp/r3r0;

    .line 45
    .line 46
    iget-wide v0, p1, Lp/r3r0;->g:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Lp/nhu0;

    .line 54
    .line 55
    iget-object p1, p1, Lp/nhu0;->a:Lp/o040;

    .line 56
    .line 57
    instance-of v1, p1, Lp/n240;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast p1, Lp/n240;

    .line 62
    .line 63
    iget-object v0, p1, Lp/n240;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v2, v0

    .line 69
    :goto_1
    const-class v0, Lp/jl5;

    .line 70
    .line 71
    iget-object p1, p1, Lp/n240;->h:Lp/d9s;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lp/jl5;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    const/16 v0, 0x3e8

    .line 82
    .line 83
    int-to-long v0, v0

    .line 84
    iget-wide v3, p1, Lp/jl5;->e:J

    .line 85
    .line 86
    div-long/2addr v3, v0

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_1
    new-instance p1, Lp/d2f0;

    .line 92
    .line 93
    invoke-direct {p1, v3, v2}, Lp/d2f0;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v3, p1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    :goto_2
    return-object v3

    .line 105
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :pswitch_5
    check-cast p1, Lp/nhu0;

    .line 112
    .line 113
    iget-object v1, p1, Lp/nhu0;->a:Lp/o040;

    .line 114
    .line 115
    instance-of v4, v1, Lp/n240;

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    check-cast v1, Lp/n240;

    .line 120
    .line 121
    iget-object v5, v1, Lp/n240;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v1, Lp/n240;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    move-object v4, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v4, v0

    .line 130
    :goto_3
    invoke-static {p1}, Lp/mti;->X(Lp/nhu0;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    new-instance p1, Lp/q9f;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/16 v11, 0x78

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v3, p1

    .line 143
    invoke-direct/range {v3 .. v11}, Lp/q9f;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/util/Map;Lp/n600;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    :goto_4
    return-object v3

    .line 154
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :pswitch_6
    check-cast p1, Lp/nhu0;

    .line 161
    .line 162
    iget-object v1, p1, Lp/nhu0;->a:Lp/o040;

    .line 163
    .line 164
    instance-of v2, v1, Lp/n240;

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-static {p1}, Lp/mti;->f0(Lp/nhu0;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-boolean v0, p1, Lp/nhu0;->d:Z

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    :cond_7
    check-cast v1, Lp/n240;

    .line 179
    .line 180
    invoke-static {v1}, Lp/mti;->D0(Lp/n240;)Lp/b500;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p1}, Lp/mti;->v0(Lp/nhu0;)Lp/zve0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    instance-of v2, v2, Lp/vve0;

    .line 189
    .line 190
    invoke-static {p1}, Lp/mti;->X(Lp/nhu0;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    new-instance v3, Lp/g6n;

    .line 195
    .line 196
    iget-object v1, v1, Lp/n240;->i:Lp/ybm;

    .line 197
    .line 198
    invoke-direct {v3, p1, v2, v0, v1}, Lp/g6n;-><init>(ZZLp/r500;Lp/ybm;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    :cond_9
    :goto_5
    return-object v3

    .line 209
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 210
    .line 211
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :pswitch_7
    check-cast p1, Lp/nhu0;

    .line 216
    .line 217
    iget-object v1, p1, Lp/nhu0;->a:Lp/o040;

    .line 218
    .line 219
    instance-of v4, v1, Lp/n240;

    .line 220
    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    invoke-static {p1}, Lp/mti;->X(Lp/nhu0;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    check-cast v1, Lp/n240;

    .line 228
    .line 229
    iget-object v0, v1, Lp/n240;->b:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    move-object v0, v2

    .line 234
    :cond_b
    iget-object v1, v1, Lp/n240;->d:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v1, :cond_c

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    move-object v2, v1

    .line 240
    :goto_6
    new-instance v3, Lp/x9q0;

    .line 241
    .line 242
    invoke-direct {v3, v0, v2, p1}, Lp/x9q0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_d
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    :goto_7
    return-object v3

    .line 253
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 254
    .line 255
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :pswitch_8
    check-cast p1, Lp/nhu0;

    .line 260
    .line 261
    iget-object v1, p1, Lp/nhu0;->a:Lp/o040;

    .line 262
    .line 263
    instance-of v4, v1, Lp/n240;

    .line 264
    .line 265
    if-eqz v4, :cond_10

    .line 266
    .line 267
    check-cast v1, Lp/n240;

    .line 268
    .line 269
    iget-object v0, v1, Lp/n240;->e:Ljava/lang/Boolean;

    .line 270
    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    invoke-static {p1}, Lp/mti;->X(Lp/nhu0;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iget-object v1, v1, Lp/n240;->b:Ljava/lang/String;

    .line 278
    .line 279
    if-nez v1, :cond_f

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_f
    move-object v2, v1

    .line 283
    :goto_8
    new-instance v3, Lp/mp0;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-direct {v3, v2, p1, v0}, Lp/mp0;-><init>(Ljava/lang/String;ZZ)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_10
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_12

    .line 298
    .line 299
    :cond_11
    :goto_9
    return-object v3

    .line 300
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 301
    .line 302
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :pswitch_9
    check-cast p1, Lp/nhu0;

    .line 307
    .line 308
    iget-object v1, p1, Lp/nhu0;->a:Lp/o040;

    .line 309
    .line 310
    instance-of v4, v1, Lp/n240;

    .line 311
    .line 312
    if-eqz v4, :cond_14

    .line 313
    .line 314
    check-cast v1, Lp/n240;

    .line 315
    .line 316
    invoke-static {v1}, Lp/mti;->D0(Lp/n240;)Lp/b500;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {p1}, Lp/mti;->v0(Lp/nhu0;)Lp/zve0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    instance-of v3, v3, Lp/vve0;

    .line 325
    .line 326
    iget-object v1, v1, Lp/n240;->c:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v1, :cond_13

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_13
    move-object v2, v1

    .line 332
    :goto_a
    invoke-static {p1}, Lp/mti;->X(Lp/nhu0;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    new-instance v1, Lp/dye0;

    .line 337
    .line 338
    invoke-direct {v1, v2, v0, v3, p1}, Lp/dye0;-><init>(Ljava/lang/String;Lp/r500;ZZ)V

    .line 339
    .line 340
    .line 341
    move-object v3, v1

    .line 342
    goto :goto_b

    .line 343
    :cond_14
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_15

    .line 348
    .line 349
    :goto_b
    return-object v3

    .line 350
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 351
    .line 352
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :pswitch_a
    check-cast p1, Lp/cfj0;

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Lp/zx4;->a(Lp/cfj0;)Lp/nhu0;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_b
    move-object v1, p1

    .line 364
    check-cast v1, Landroid/content/Context;

    .line 365
    .line 366
    new-instance p1, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    const/4 v3, 0x0

    .line 370
    const/4 v4, 0x6

    .line 371
    const/4 v5, 0x0

    .line 372
    move-object v0, p1

    .line 373
    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_c
    check-cast p1, Lp/d1h;

    .line 378
    .line 379
    packed-switch v1, :pswitch_data_2

    .line 380
    .line 381
    .line 382
    iget-object p1, p1, Lp/d1h;->a:Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :pswitch_d
    iget-object p1, p1, Lp/d1h;->a:Ljava/lang/String;

    .line 386
    .line 387
    :goto_c
    return-object p1

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
