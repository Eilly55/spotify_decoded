.class public final Lp/a0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/a0a;

.field public static final c:Lp/a0a;

.field public static final d:Lp/a0a;

.field public static final e:Lp/a0a;

.field public static final f:Lp/a0a;

.field public static final g:Lp/a0a;

.field public static final h:Lp/a0a;

.field public static final i:Lp/a0a;

.field public static final t:Lp/a0a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/a0a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/a0a;-><init>(I)V

    sput-object v0, Lp/a0a;->b:Lp/a0a;

    new-instance v0, Lp/a0a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/a0a;-><init>(I)V

    sput-object v0, Lp/a0a;->c:Lp/a0a;

    new-instance v0, Lp/a0a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/a0a;-><init>(I)V

    sput-object v0, Lp/a0a;->d:Lp/a0a;

    new-instance v0, Lp/a0a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/a0a;-><init>(I)V

    sput-object v0, Lp/a0a;->e:Lp/a0a;

    new-instance v0, Lp/a0a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/a0a;-><init>(I)V

    sput-object v0, Lp/a0a;->f:Lp/a0a;

    new-instance v0, Lp/a0a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/a0a;-><init>(I)V

    sput-object v0, Lp/a0a;->g:Lp/a0a;

    new-instance v0, Lp/a0a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/a0a;-><init>(I)V

    sput-object v0, Lp/a0a;->h:Lp/a0a;

    new-instance v0, Lp/a0a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/a0a;-><init>(I)V

    sput-object v0, Lp/a0a;->i:Lp/a0a;

    new-instance v0, Lp/a0a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/a0a;-><init>(I)V

    sput-object v0, Lp/a0a;->t:Lp/a0a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/a0a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/a0a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/orc0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/iz9;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lp/iz9;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    new-instance v0, Lp/kz9;

    .line 24
    .line 25
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, p1}, Lp/kz9;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_1
    check-cast p1, Lp/yx9;

    .line 40
    .line 41
    instance-of v0, p1, Lp/wx9;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Lp/wx9;

    .line 46
    .line 47
    iget-object p1, p1, Lp/wx9;->a:Lp/vx9;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p1, Lp/vx9;->c:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v0, Lp/pz9;

    .line 57
    .line 58
    iget-object v1, p1, Lp/vx9;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lp/vx9;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Lp/pz9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    sget-object v0, Lp/gz9;->a:Lp/gz9;

    .line 67
    .line 68
    :goto_2
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    instance-of v0, p1, Lp/xx9;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    check-cast p1, Lp/xx9;

    .line 78
    .line 79
    iget-object p1, p1, Lp/xx9;->a:Ljava/util/List;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Lp/vx9;

    .line 104
    .line 105
    iget-boolean v2, v2, Lp/vx9;->c:Z

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lp/vx9;

    .line 153
    .line 154
    new-instance v2, Lp/hed0;

    .line 155
    .line 156
    iget-object v3, v1, Lp/vx9;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, v1, Lp/vx9;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    new-instance v0, Lp/cz9;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lp/cz9;-><init>(Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    return-object p1

    .line 180
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    new-instance v0, Lp/oz9;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lp/oz9;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3
    check-cast p1, Lp/yc60;

    .line 195
    .line 196
    instance-of v0, p1, Lp/xc60;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    sget-object p1, Lp/qz9;->a:Lp/qz9;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    instance-of v0, p1, Lp/wc60;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    new-instance v0, Lp/rz9;

    .line 208
    .line 209
    check-cast p1, Lp/wc60;

    .line 210
    .line 211
    iget-object p1, p1, Lp/wc60;->a:Lp/oe;

    .line 212
    .line 213
    iget-object p1, p1, Lp/oe;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Lp/rz9;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object p1, v0

    .line 219
    :goto_6
    return-object p1

    .line 220
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 221
    .line 222
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :pswitch_4
    check-cast p1, Lp/lc60;

    .line 227
    .line 228
    instance-of v0, p1, Lp/jc60;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    new-instance v0, Lp/mz9;

    .line 233
    .line 234
    check-cast p1, Lp/jc60;

    .line 235
    .line 236
    iget-object p1, p1, Lp/jc60;->a:Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 237
    .line 238
    invoke-direct {v0, p1}, Lp/mz9;-><init>(Lcom/spotify/connect/cast/model/DiscoveredCastDevice;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    instance-of v0, p1, Lp/kc60;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    new-instance v0, Lp/lz9;

    .line 247
    .line 248
    check-cast p1, Lp/kc60;

    .line 249
    .line 250
    iget-object p1, p1, Lp/kc60;->a:Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 251
    .line 252
    invoke-direct {v0, p1}, Lp/lz9;-><init>(Lcom/spotify/connect/cast/model/DiscoveredCastDevice;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_b
    instance-of v0, p1, Lp/ic60;

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    new-instance v0, Lp/lz9;

    .line 261
    .line 262
    check-cast p1, Lp/ic60;

    .line 263
    .line 264
    iget-object p1, p1, Lp/ic60;->a:Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Lp/lz9;-><init>(Lcom/spotify/connect/cast/model/DiscoveredCastDevice;)V

    .line 267
    .line 268
    .line 269
    :goto_7
    return-object v0

    .line 270
    :cond_c
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
    check-cast p1, Lp/zp40;

    .line 277
    .line 278
    new-instance v0, Lp/jz9;

    .line 279
    .line 280
    iget-object p1, p1, Lp/zp40;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v0, p1}, Lp/jz9;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_6
    check-cast p1, Lp/hed0;

    .line 287
    .line 288
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Ljava/lang/String;

    .line 295
    .line 296
    new-instance v1, Lp/hz9;

    .line 297
    .line 298
    invoke-direct {v1, v0, p1}, Lp/hz9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_d

    .line 309
    .line 310
    sget-object p1, Lp/bz9;->a:Lp/bz9;

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_d
    sget-object p1, Lp/az9;->a:Lp/az9;

    .line 314
    .line 315
    :goto_8
    return-object p1

    .line 316
    :pswitch_8
    check-cast p1, Lp/orc0;

    .line 317
    .line 318
    packed-switch v0, :pswitch_data_2

    .line 319
    .line 320
    .line 321
    new-instance v0, Lp/iz9;

    .line 322
    .line 323
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v0, p1}, Lp/iz9;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :pswitch_9
    new-instance v0, Lp/kz9;

    .line 334
    .line 335
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    invoke-direct {v0, p1}, Lp/kz9;-><init>(Z)V

    .line 346
    .line 347
    .line 348
    :goto_9
    return-object v0

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
