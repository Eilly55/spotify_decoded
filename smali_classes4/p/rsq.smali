.class public final Lp/rsq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/rsq;

.field public static final c:Lp/rsq;

.field public static final d:Lp/rsq;

.field public static final e:Lp/rsq;

.field public static final f:Lp/rsq;

.field public static final g:Lp/rsq;

.field public static final h:Lp/rsq;

.field public static final i:Lp/rsq;

.field public static final t:Lp/rsq;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/rsq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/rsq;-><init>(I)V

    sput-object v0, Lp/rsq;->b:Lp/rsq;

    new-instance v0, Lp/rsq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/rsq;-><init>(I)V

    sput-object v0, Lp/rsq;->c:Lp/rsq;

    new-instance v0, Lp/rsq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/rsq;-><init>(I)V

    sput-object v0, Lp/rsq;->d:Lp/rsq;

    new-instance v0, Lp/rsq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/rsq;-><init>(I)V

    sput-object v0, Lp/rsq;->e:Lp/rsq;

    new-instance v0, Lp/rsq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/rsq;-><init>(I)V

    sput-object v0, Lp/rsq;->f:Lp/rsq;

    new-instance v0, Lp/rsq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/rsq;-><init>(I)V

    sput-object v0, Lp/rsq;->g:Lp/rsq;

    new-instance v0, Lp/rsq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/rsq;-><init>(I)V

    sput-object v0, Lp/rsq;->h:Lp/rsq;

    new-instance v0, Lp/rsq;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/rsq;-><init>(I)V

    sput-object v0, Lp/rsq;->i:Lp/rsq;

    new-instance v0, Lp/rsq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/rsq;-><init>(I)V

    sput-object v0, Lp/rsq;->t:Lp/rsq;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/rsq;->a:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/isq;->a:Lp/isq;

    .line 2
    .line 3
    iget v1, p0, Lp/rsq;->a:I

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
    check-cast p1, Lp/ksq;

    .line 12
    .line 13
    instance-of v1, p1, Lp/hsq;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lp/hsq;

    .line 18
    .line 19
    iget-object v5, p1, Lp/hsq;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lp/hsq;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v0

    .line 28
    :goto_0
    iget-object p1, p1, Lp/hsq;->r:Lp/duo;

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/duo;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    new-instance p1, Lp/q9f;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0x78

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v3 .. v11}, Lp/q9f;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/util/Map;Lp/n600;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :goto_1
    return-object v3

    .line 54
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_0
    check-cast p1, Lp/ksq;

    .line 61
    .line 62
    instance-of v1, p1, Lp/hsq;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    check-cast p1, Lp/hsq;

    .line 67
    .line 68
    iget-object v0, p1, Lp/hsq;->e:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v2, v0

    .line 74
    :goto_2
    iget p1, p1, Lp/hsq;->c:I

    .line 75
    .line 76
    int-to-long v0, p1

    .line 77
    new-instance v3, Lp/d2f0;

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v3, p1, v2}, Lp/d2f0;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    :goto_3
    return-object v3

    .line 94
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_1
    check-cast p1, Lp/ksq;

    .line 101
    .line 102
    instance-of v1, p1, Lp/hsq;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    check-cast p1, Lp/hsq;

    .line 107
    .line 108
    iget-object v0, p1, Lp/hsq;->r:Lp/duo;

    .line 109
    .line 110
    invoke-virtual {v0}, Lp/duo;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    new-instance v3, Lp/g6n;

    .line 117
    .line 118
    invoke-static {p1}, Lp/e6m;->F(Lp/hsq;)Lp/c500;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x3

    .line 123
    iget-object p1, p1, Lp/hsq;->t:Lp/ybm;

    .line 124
    .line 125
    invoke-direct {v3, v0, p1, v1}, Lp/g6n;-><init>(Lp/c500;Lp/ybm;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    :cond_7
    :goto_4
    return-object v3

    .line 136
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :pswitch_2
    check-cast p1, Lp/ksq;

    .line 143
    .line 144
    instance-of v1, p1, Lp/hsq;

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    check-cast p1, Lp/hsq;

    .line 149
    .line 150
    iget-object v0, p1, Lp/hsq;->f:Lp/blz0;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    new-instance v3, Lp/ymi0;

    .line 155
    .line 156
    iget-object v1, p1, Lp/hsq;->e:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move-object v2, v1

    .line 162
    :goto_5
    iget-object p1, p1, Lp/hsq;->r:Lp/duo;

    .line 163
    .line 164
    invoke-virtual {p1}, Lp/duo;->a()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-direct {v3, v0, v2, p1}, Lp/ymi0;-><init>(Lp/blz0;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    :cond_b
    :goto_6
    return-object v3

    .line 179
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :pswitch_3
    check-cast p1, Lp/ksq;

    .line 186
    .line 187
    instance-of v1, p1, Lp/hsq;

    .line 188
    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    new-instance v3, Lp/x9q0;

    .line 192
    .line 193
    check-cast p1, Lp/hsq;

    .line 194
    .line 195
    iget-object v0, p1, Lp/hsq;->e:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    move-object v0, v2

    .line 200
    :cond_d
    iget-object v1, p1, Lp/hsq;->i:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v1, :cond_e

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_e
    move-object v2, v1

    .line 206
    :goto_7
    iget-object p1, p1, Lp/hsq;->r:Lp/duo;

    .line 207
    .line 208
    invoke-virtual {p1}, Lp/duo;->a()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-direct {v3, v0, v2, p1}, Lp/x9q0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_f
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_10

    .line 221
    .line 222
    :goto_8
    return-object v3

    .line 223
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :pswitch_4
    check-cast p1, Lp/ksq;

    .line 230
    .line 231
    instance-of v1, p1, Lp/hsq;

    .line 232
    .line 233
    if-eqz v1, :cond_12

    .line 234
    .line 235
    check-cast p1, Lp/hsq;

    .line 236
    .line 237
    iget-object v0, p1, Lp/hsq;->k:Ljava/lang/Boolean;

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    iget-object v1, p1, Lp/hsq;->e:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v1, :cond_11

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_11
    move-object v2, v1

    .line 247
    :goto_9
    iget-object p1, p1, Lp/hsq;->r:Lp/duo;

    .line 248
    .line 249
    invoke-virtual {p1}, Lp/duo;->a()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    new-instance v3, Lp/mp0;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-direct {v3, v2, p1, v0}, Lp/mp0;-><init>(Ljava/lang/String;ZZ)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_12
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_14

    .line 268
    .line 269
    :cond_13
    :goto_a
    return-object v3

    .line 270
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :pswitch_5
    check-cast p1, Lp/ksq;

    .line 277
    .line 278
    instance-of v1, p1, Lp/hsq;

    .line 279
    .line 280
    if-eqz v1, :cond_16

    .line 281
    .line 282
    check-cast p1, Lp/hsq;

    .line 283
    .line 284
    invoke-static {p1}, Lp/e6m;->F(Lp/hsq;)Lp/c500;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v1, p1, Lp/hsq;->r:Lp/duo;

    .line 289
    .line 290
    invoke-virtual {v1}, Lp/duo;->a()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iget-object v2, p1, Lp/hsq;->s:Lp/d9s;

    .line 295
    .line 296
    const-class v3, Lp/vug0;

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lp/vug0;

    .line 303
    .line 304
    if-eqz v4, :cond_15

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lp/vug0;

    .line 311
    .line 312
    if-eqz v2, :cond_15

    .line 313
    .line 314
    iget-boolean v2, v2, Lp/vug0;->a:Z

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    if-ne v2, v3, :cond_15

    .line 318
    .line 319
    iget-boolean v2, v4, Lp/vug0;->b:Z

    .line 320
    .line 321
    if-nez v2, :cond_15

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_15
    const/4 v3, 0x0

    .line 325
    :goto_b
    new-instance v2, Lp/dye0;

    .line 326
    .line 327
    iget-object p1, p1, Lp/hsq;->d:Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v2, p1, v0, v3, v1}, Lp/dye0;-><init>(Ljava/lang/String;Lp/r500;ZZ)V

    .line 330
    .line 331
    .line 332
    move-object v3, v2

    .line 333
    goto :goto_c

    .line 334
    :cond_16
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_17

    .line 339
    .line 340
    :goto_c
    return-object v3

    .line 341
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 342
    .line 343
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :pswitch_6
    move-object v1, p1

    .line 348
    check-cast v1, Landroid/content/Context;

    .line 349
    .line 350
    new-instance p1, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    const/4 v3, 0x0

    .line 354
    const/4 v4, 0x6

    .line 355
    const/4 v5, 0x0

    .line 356
    move-object v0, p1

    .line 357
    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_7
    move-object v7, p1

    .line 362
    check-cast v7, Landroid/content/Context;

    .line 363
    .line 364
    new-instance p1, Lcom/spotify/encoreconsumermobile/elements/badge/paid/PaidBadgeView;

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x6

    .line 369
    const/4 v11, 0x0

    .line 370
    move-object v6, p1

    .line 371
    invoke-direct/range {v6 .. v11}, Lcom/spotify/encoreconsumermobile/elements/badge/paid/PaidBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
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
