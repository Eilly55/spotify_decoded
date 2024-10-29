.class public final Lp/o8u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/o8u;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/o8u;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/y7u;)Lp/o8u;
    .locals 2

    .line 1
    new-instance v0, Lp/o8u;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/o8u;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/o8u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/o8u;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/oyo;

    .line 13
    .line 14
    iget-object v0, v0, Lp/oyo;->f:Lp/r41;

    .line 15
    .line 16
    new-instance v1, Lp/j4r;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lp/j4r;-><init>(Lp/r41;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/oyo;

    .line 29
    .line 30
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 31
    .line 32
    invoke-static {v0}, Lp/u7m;->n(Lp/hrk;)Lp/syo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp/oyo;

    .line 42
    .line 43
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 44
    .line 45
    new-instance v1, Lp/jzo;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, v0, v2}, Lp/jzo;-><init>(Lp/hrk;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/o8u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/o8u;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/q8u;

    .line 13
    .line 14
    new-instance v1, Lp/b6d0;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    new-array v2, v2, [Lp/c6d0;

    .line 18
    .line 19
    new-instance v3, Lp/ody;

    .line 20
    .line 21
    sget-object v4, Lp/h3d0;->Ji:Lp/h3d0;

    .line 22
    .line 23
    new-instance v5, Lp/g011;

    .line 24
    .line 25
    iget-object v0, v0, Lp/q8u;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v5, v4}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    new-instance v3, Lp/su10;

    .line 37
    .line 38
    sget-object v4, Lp/g0t;->y0:Lp/e0t;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lp/su10;-><init>(Lp/e0t;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    new-instance v3, Lp/r2x0;

    .line 47
    .line 48
    new-instance v5, Lp/ynm0;

    .line 49
    .line 50
    const v6, 0x7f131b44

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v6}, Lp/ynm0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v5}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    aput-object v3, v2, v5

    .line 61
    .line 62
    new-instance v3, Lp/h9x0;

    .line 63
    .line 64
    sget-object v5, Lp/g9x0;->a:Lp/g9x0;

    .line 65
    .line 66
    invoke-direct {v3, v5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    aput-object v3, v2, v5

    .line 71
    .line 72
    new-instance v3, Lp/m300;

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lp/m300;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    aput-object v3, v2, v4

    .line 79
    .line 80
    new-instance v3, Lp/v37;

    .line 81
    .line 82
    sget-object v4, Lp/y8a0;->c:Lp/y8a0;

    .line 83
    .line 84
    invoke-direct {v3, v4}, Lp/v37;-><init>(Lp/y8a0;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    aput-object v3, v2, v4

    .line 89
    .line 90
    new-instance v3, Lp/w52;

    .line 91
    .line 92
    invoke-direct {v3}, Lp/w52;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    aput-object v3, v2, v4

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp/xu21;

    .line 107
    .line 108
    new-instance v1, Lp/vgw;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lp/vgw;-><init>(Lp/xu21;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_1
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lp/r8u;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, Lp/r8u;->a:Lp/zh10;

    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lp/xu21;

    .line 131
    .line 132
    invoke-virtual {v0}, Lp/xu21;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lp/q8u;

    .line 146
    .line 147
    new-instance v1, Lp/g011;

    .line 148
    .line 149
    iget-object v0, v0, Lp/q8u;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_4
    packed-switch v0, :pswitch_data_1

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lp/q8u;

    .line 163
    .line 164
    iget-object v0, v0, Lp/q8u;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lp/q8u;

    .line 175
    .line 176
    iget-object v0, v0, Lp/q8u;->d:Ljava/lang/String;

    .line 177
    .line 178
    :goto_0
    return-object v0

    .line 179
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lp/x9k0;

    .line 184
    .line 185
    check-cast v0, Lp/aak0;

    .line 186
    .line 187
    iget-object v0, v0, Lp/aak0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    new-instance v1, Lp/aak0;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Lp/aak0;-><init>(I)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lp/q8u;

    .line 214
    .line 215
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 216
    .line 217
    iget-object v0, v0, Lp/q8u;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_9
    invoke-virtual {p0}, Lp/o8u;->b()Lp/wrc;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_a
    invoke-virtual {p0}, Lp/o8u;->b()Lp/wrc;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_b
    invoke-virtual {p0}, Lp/o8u;->b()Lp/wrc;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_c
    packed-switch v0, :pswitch_data_2

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lp/q8u;

    .line 247
    .line 248
    iget-object v0, v0, Lp/q8u;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lp/q8u;

    .line 259
    .line 260
    iget-object v0, v0, Lp/q8u;->d:Ljava/lang/String;

    .line 261
    .line 262
    :goto_1
    return-object v0

    .line 263
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lp/sek;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lp/d2d0;

    .line 275
    .line 276
    check-cast v0, Lp/l4d0;

    .line 277
    .line 278
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 279
    .line 280
    iget-object v0, v0, Lp/m4d0;->b:Lp/x420;

    .line 281
    .line 282
    invoke-static {v0}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    sget-boolean v1, Lp/vhw0;->a:Z

    .line 298
    .line 299
    if-eqz v1, :cond_0

    .line 300
    .line 301
    sget-object v0, Lp/gsp;->a:Lp/gsp;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_0
    new-instance v1, Lp/pym;

    .line 305
    .line 306
    sget-object v2, Lp/rzj;->a:Lp/rzj;

    .line 307
    .line 308
    invoke-direct {v1, v2, v0}, Lp/pym;-><init>(Lp/qym;Z)V

    .line 309
    .line 310
    .line 311
    move-object v0, v1

    .line 312
    :goto_2
    return-object v0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
    .end packed-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_d
    .end packed-switch
.end method
