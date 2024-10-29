.class public final Lp/c93;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final X:Lp/c93;

.field public static final Y:Lp/c93;

.field public static final Z:Lp/c93;

.field public static final b:Lp/c93;

.field public static final c:Lp/c93;

.field public static final d:Lp/c93;

.field public static final e:Lp/c93;

.field public static final f:Lp/c93;

.field public static final g:Lp/c93;

.field public static final h:Lp/c93;

.field public static final i:Lp/c93;

.field public static final o0:Lp/c93;

.field public static final p0:Lp/c93;

.field public static final q0:Lp/c93;

.field public static final r0:Lp/c93;

.field public static final s0:Lp/c93;

.field public static final t:Lp/c93;

.field public static final t0:Lp/c93;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/c93;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/c93;-><init>(I)V

    sput-object v0, Lp/c93;->b:Lp/c93;

    new-instance v0, Lp/c93;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/c93;-><init>(I)V

    sput-object v0, Lp/c93;->c:Lp/c93;

    new-instance v0, Lp/c93;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/c93;-><init>(I)V

    sput-object v0, Lp/c93;->d:Lp/c93;

    new-instance v0, Lp/c93;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/c93;-><init>(I)V

    sput-object v0, Lp/c93;->e:Lp/c93;

    new-instance v0, Lp/c93;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/c93;-><init>(I)V

    sput-object v0, Lp/c93;->f:Lp/c93;

    new-instance v0, Lp/c93;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/c93;-><init>(I)V

    sput-object v0, Lp/c93;->g:Lp/c93;

    new-instance v0, Lp/c93;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/c93;-><init>(I)V

    sput-object v0, Lp/c93;->h:Lp/c93;

    new-instance v0, Lp/c93;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/c93;-><init>(I)V

    sput-object v0, Lp/c93;->i:Lp/c93;

    new-instance v0, Lp/c93;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/c93;-><init>(I)V

    sput-object v0, Lp/c93;->t:Lp/c93;

    new-instance v0, Lp/c93;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/c93;-><init>(I)V

    sput-object v0, Lp/c93;->X:Lp/c93;

    new-instance v0, Lp/c93;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp/c93;-><init>(I)V

    sput-object v0, Lp/c93;->Y:Lp/c93;

    new-instance v0, Lp/c93;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp/c93;-><init>(I)V

    sput-object v0, Lp/c93;->Z:Lp/c93;

    new-instance v0, Lp/c93;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lp/c93;-><init>(I)V

    sput-object v0, Lp/c93;->o0:Lp/c93;

    new-instance v0, Lp/c93;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lp/c93;-><init>(I)V

    sput-object v0, Lp/c93;->p0:Lp/c93;

    new-instance v0, Lp/c93;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lp/c93;-><init>(I)V

    sput-object v0, Lp/c93;->q0:Lp/c93;

    new-instance v0, Lp/c93;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lp/c93;-><init>(I)V

    sput-object v0, Lp/c93;->r0:Lp/c93;

    new-instance v0, Lp/c93;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lp/c93;-><init>(I)V

    sput-object v0, Lp/c93;->s0:Lp/c93;

    new-instance v0, Lp/c93;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lp/c93;-><init>(I)V

    sput-object v0, Lp/c93;->t0:Lp/c93;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/c93;->a:I

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
.method public final a(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lp/c93;->a:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    neg-int p1, p1

    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    neg-int p1, p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    neg-int p1, p1

    .line 28
    div-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lp/lq90;->a(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/4 v2, 0x7

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p0, Lp/c93;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/efy0;

    .line 15
    .line 16
    packed-switch v5, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroidx/compose/animation/b;->c:Lp/p4u0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-static {v4, v4, v3, v2}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lp/c93;->a(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lp/c93;->a(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lp/c93;->a(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lp/c93;->a(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_5
    check-cast p1, Lp/enz;

    .line 72
    .line 73
    iget-wide v2, p1, Lp/enz;->a:J

    .line 74
    .line 75
    new-instance p1, Lp/enz;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Lp/enz;-><init>(J)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lp/c93;->a(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Lp/c93;->a(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_8
    check-cast p1, Lp/enz;

    .line 104
    .line 105
    iget-wide v2, p1, Lp/enz;->a:J

    .line 106
    .line 107
    new-instance p1, Lp/enz;

    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, Lp/enz;-><init>(J)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Lp/c93;->a(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_a
    check-cast p1, Lp/efy0;

    .line 125
    .line 126
    packed-switch v5, :pswitch_data_2

    .line 127
    .line 128
    .line 129
    sget-object p1, Landroidx/compose/animation/b;->c:Lp/p4u0;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_b
    invoke-static {v4, v4, v3, v2}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    return-object p1

    .line 137
    :pswitch_c
    check-cast p1, Lp/pa3;

    .line 138
    .line 139
    iget v0, p1, Lp/pa3;->a:F

    .line 140
    .line 141
    iget p1, p1, Lp/pa3;->b:F

    .line 142
    .line 143
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->k(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    new-instance p1, Lp/wdy0;

    .line 148
    .line 149
    invoke-direct {p1, v0, v1}, Lp/wdy0;-><init>(J)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_d
    check-cast p1, Lp/wdy0;

    .line 154
    .line 155
    iget-wide v0, p1, Lp/wdy0;->a:J

    .line 156
    .line 157
    new-instance p1, Lp/pa3;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lp/wdy0;->b(J)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v0, v1}, Lp/wdy0;->c(J)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-direct {p1, v2, v0}, Lp/pa3;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_e
    check-cast p1, Lp/eac;

    .line 172
    .line 173
    sget-object v0, Lp/c93;->e:Lp/c93;

    .line 174
    .line 175
    new-instance v1, Lp/pmb0;

    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    invoke-direct {v1, p1, v2}, Lp/pmb0;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lp/mxz0;->a:Lp/bqy0;

    .line 182
    .line 183
    new-instance p1, Lp/bqy0;

    .line 184
    .line 185
    invoke-direct {p1, v0, v1}, Lp/bqy0;-><init>(Lp/j3v;Lp/j3v;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_f
    check-cast p1, Lp/e8c;

    .line 190
    .line 191
    iget-wide v0, p1, Lp/e8c;->a:J

    .line 192
    .line 193
    sget-object p1, Lp/hac;->t:Lp/z8c0;

    .line 194
    .line 195
    invoke-static {v0, v1, p1}, Lp/e8c;->a(JLp/eac;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v0, v1}, Lp/e8c;->h(J)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {v0, v1}, Lp/e8c;->g(J)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v0, v1}, Lp/e8c;->e(J)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v0, v1}, Lp/e8c;->d(J)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    new-instance v1, Lp/ra3;

    .line 216
    .line 217
    invoke-direct {v1, v0, p1, v2, v3}, Lp/ra3;-><init>(FFFF)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    packed-switch v5, :pswitch_data_3

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_2

    .line 235
    :pswitch_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_2

    .line 240
    :pswitch_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_2
    return-object p1

    .line 245
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    packed-switch v5, :pswitch_data_4

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_3

    .line 259
    :pswitch_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_3

    .line 264
    :pswitch_15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_3
    return-object p1

    .line 269
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    packed-switch v5, :pswitch_data_5

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_4

    .line 283
    :pswitch_17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto :goto_4

    .line 288
    :pswitch_18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :goto_4
    return-object p1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_b
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
