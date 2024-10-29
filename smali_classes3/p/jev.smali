.class public final Lp/jev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nev;


# direct methods
.method public synthetic constructor <init>(Lp/nev;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/jev;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jev;->b:Lp/nev;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/jev;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jev;->b:Lp/nev;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/fev;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p1, "https://support.spotify.com/article/managed-accounts-for-premium-family/"

    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lp/iih;

    .line 21
    .line 22
    invoke-direct {v0}, Lp/iih;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lp/iih;->b:Lp/ab21;

    .line 26
    .line 27
    const/high16 v3, -0x1000000

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lp/ab21;->u(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lp/iih;->c()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lp/iih;->a()Lp/zah0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v1, Lp/nev;->a:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lp/zah0;->p(Landroid/content/Context;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lp/gev;

    .line 46
    .line 47
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lp/nev;->d:Lp/kfv;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget p1, p1, Lp/gev;->f:I

    .line 59
    .line 60
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    if-ne p1, v2, :cond_0

    .line 67
    .line 68
    const p1, 0x7f1309dc

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    const p1, 0x7f1309dd

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, v0, Lp/kfv;->a:Landroid/content/res/Resources;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, v0, Lp/kfv;->b:Lp/vqs0;

    .line 96
    .line 97
    check-cast v0, Lp/drs0;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    check-cast p1, Lp/hev;

    .line 104
    .line 105
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lp/nev;->d:Lp/kfv;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lp/hev;->g:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Iterable;

    .line 123
    .line 124
    instance-of v4, v3, Ljava/util/Collection;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    move-object v4, v3

    .line 131
    check-cast v4, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    move v4, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move v4, v6

    .line 146
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_3

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    if-ltz v4, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-static {}, Lp/wem;->Z()V

    .line 170
    .line 171
    .line 172
    throw v5

    .line 173
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Iterable;

    .line 178
    .line 179
    instance-of v3, v1, Ljava/util/Collection;

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    move-object v3, v1

    .line 184
    check-cast v3, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    xor-int/2addr v3, v2

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    if-ltz v6, :cond_8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-static {}, Lp/wem;->Z()V

    .line 222
    .line 223
    .line 224
    throw v5

    .line 225
    :cond_9
    :goto_4
    const v1, 0x7f1309d3

    .line 226
    .line 227
    .line 228
    if-lez v4, :cond_a

    .line 229
    .line 230
    if-lez v6, :cond_a

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    iget p1, p1, Lp/hev;->f:I

    .line 234
    .line 235
    if-ne v4, v2, :cond_d

    .line 236
    .line 237
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_c

    .line 242
    .line 243
    if-ne p1, v2, :cond_b

    .line 244
    .line 245
    const v1, 0x7f1309d0

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 250
    .line 251
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_c
    const v1, 0x7f1309d2

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    if-le v4, v2, :cond_10

    .line 260
    .line 261
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_f

    .line 266
    .line 267
    if-ne p1, v2, :cond_e

    .line 268
    .line 269
    const v1, 0x7f1309cf

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 274
    .line 275
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_f
    const v1, 0x7f1309d1

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_10
    if-ne v6, v2, :cond_13

    .line 284
    .line 285
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_12

    .line 290
    .line 291
    if-ne p1, v2, :cond_11

    .line 292
    .line 293
    const v1, 0x7f1309d5

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 298
    .line 299
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_12
    const v1, 0x7f1309d7

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_13
    if-le v6, v2, :cond_16

    .line 308
    .line 309
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_15

    .line 314
    .line 315
    if-ne p1, v2, :cond_14

    .line 316
    .line 317
    const v1, 0x7f1309d4

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 322
    .line 323
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_15
    const v1, 0x7f1309d6

    .line 328
    .line 329
    .line 330
    :cond_16
    :goto_5
    iget-object p1, v0, Lp/kfv;->a:Landroid/content/res/Resources;

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object v0, v0, Lp/kfv;->b:Lp/vqs0;

    .line 345
    .line 346
    check-cast v0, Lp/drs0;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_2
    check-cast p1, Lp/dev;

    .line 353
    .line 354
    iget-object p1, v1, Lp/nev;->b:Lp/gfv;

    .line 355
    .line 356
    iget-object p1, p1, Lp/gfv;->a:Lp/jqu;

    .line 357
    .line 358
    const-string v0, "gen_alpha_blocking_bottom_sheet_dialog"

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lp/ae8;

    .line 365
    .line 366
    invoke-virtual {p1}, Lp/ae8;->dismiss()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
