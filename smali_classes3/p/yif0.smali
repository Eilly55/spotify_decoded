.class public final Lp/yif0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/yif0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yif0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/yif0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/yif0;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lp/jt6;Lp/mjj0;Lp/mjj0;)Lp/yif0;
    .locals 2

    .line 1
    new-instance v0, Lp/yif0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lp/yif0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lp/mjj0;Lp/veb0;)Lp/yif0;
    .locals 3

    .line 1
    sget-object v0, Lp/mtz0;->u:Lp/jyw;

    .line 2
    .line 3
    new-instance v1, Lp/yif0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v0, v2}, Lp/yif0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public static c(Lp/mjj0;Lp/mjj0;)Lp/yif0;
    .locals 3

    .line 1
    sget-object v0, Lp/mtz0;->u:Lp/jyw;

    .line 2
    .line 3
    new-instance v1, Lp/yif0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v0, p1, v2}, Lp/yif0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public static d(Lp/ekz;Lp/mjj0;Lp/mjj0;)Lp/yif0;
    .locals 2

    .line 1
    new-instance v0, Lp/yif0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lp/yif0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final e()Lp/pxa;
    .locals 5

    .line 1
    iget v0, p0, Lp/yif0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yif0;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/yif0;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/yif0;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/b7z0;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/kxa;

    .line 29
    .line 30
    sget-object v3, Lp/j4b;->a:Lp/gmt0;

    .line 31
    .line 32
    new-instance v3, Lp/o1b;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v2, v0, v1, v4}, Lp/o1b;-><init>(Ljava/lang/Object;Landroid/app/Activity;Lp/kxa;I)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lp/tlh0;

    .line 50
    .line 51
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lp/kxa;

    .line 56
    .line 57
    new-instance v3, Lp/o1b;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v2, v0, v1, v4}, Lp/o1b;-><init>(Ljava/lang/Object;Landroid/app/Activity;Lp/kxa;I)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/yif0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/yif0;->d:Lp/njj0;

    .line 6
    .line 7
    iget-object v4, p0, Lp/yif0;->c:Lp/njj0;

    .line 8
    .line 9
    iget-object v5, p0, Lp/yif0;->b:Lp/njj0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp/yif0;->e()Lp/pxa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/n5b;

    .line 24
    .line 25
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
    .line 37
    new-instance v3, Lp/f9b;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v2}, Lp/f9b;-><init>(Lp/n5b;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Lp/yif0;->e()Lp/pxa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/k2b;

    .line 53
    .line 54
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 59
    .line 60
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 65
    .line 66
    new-instance v3, Lp/q9b;

    .line 67
    .line 68
    invoke-direct {v3, v0, v1, v2}, Lp/q9b;-><init>(Lp/k2b;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_3
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lp/m7c;

    .line 77
    .line 78
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lp/ken0;

    .line 83
    .line 84
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 89
    .line 90
    new-instance v3, Lp/ut7;

    .line 91
    .line 92
    invoke-direct {v3, v0, v1, v2}, Lp/ut7;-><init>(Lp/m7c;Lp/ken0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lp/jqu;

    .line 101
    .line 102
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lp/lru;

    .line 107
    .line 108
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lp/lru;

    .line 113
    .line 114
    new-instance v3, Lp/qfe0;

    .line 115
    .line 116
    invoke-direct {v3, v0, v1, v2}, Lp/qfe0;-><init>(Lp/jqu;Lp/lru;Lp/lru;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_5
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lp/ji1;

    .line 125
    .line 126
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lp/znq;

    .line 131
    .line 132
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lp/tsx0;

    .line 137
    .line 138
    new-instance v3, Lp/ewc0;

    .line 139
    .line 140
    invoke-direct {v3, v0, v1, v2}, Lp/ewc0;-><init>(Lp/ji1;Lp/znq;Lp/tsx0;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_6
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lp/pus;

    .line 149
    .line 150
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lp/th90;

    .line 155
    .line 156
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lp/wrc;

    .line 161
    .line 162
    new-instance v3, Lp/z1v;

    .line 163
    .line 164
    invoke-direct {v3, v0, v1, v2}, Lp/z1v;-><init>(Lp/pus;Lp/th90;Lp/wrc;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_7
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/content/res/Resources;

    .line 173
    .line 174
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lp/n97;

    .line 179
    .line 180
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v3, Lp/x0n;

    .line 187
    .line 188
    const v4, 0x7f0609da

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const v5, 0x7f0609db

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-direct {v3, v4, v0, v1, v2}, Lp/x0n;-><init>(IILp/n97;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_8
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lp/b3v;

    .line 211
    .line 212
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    .line 223
    .line 224
    new-instance v3, Lp/h1v;

    .line 225
    .line 226
    invoke-direct {v3, v0, v1, v2}, Lp/h1v;-><init>(Lp/b3v;Ljava/lang/String;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_9
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/content/Context;

    .line 235
    .line 236
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lp/jqu;

    .line 241
    .line 242
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lp/ndt;

    .line 247
    .line 248
    new-instance v3, Lp/sdt;

    .line 249
    .line 250
    invoke-direct {v3, v0, v1, v2}, Lp/sdt;-><init>(Landroid/content/Context;Lp/jqu;Lp/ndt;)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_a
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lp/vmf0;

    .line 259
    .line 260
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lp/k9f0;

    .line 265
    .line 266
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Lp/wfs;

    .line 271
    .line 272
    invoke-direct {v2, v0, v1}, Lp/wfs;-><init>(Lp/k9f0;Lp/zh10;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_b
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lp/ken0;

    .line 281
    .line 282
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lp/nu90;

    .line 287
    .line 288
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lp/ric0;

    .line 293
    .line 294
    new-instance v3, Lp/vfs;

    .line 295
    .line 296
    invoke-direct {v3, v0, v1, v2}, Lp/vfs;-><init>(Lp/ken0;Lp/nu90;Lp/ric0;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_c
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lp/vmf0;

    .line 305
    .line 306
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lp/xh21;

    .line 311
    .line 312
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lp/a2p0;

    .line 317
    .line 318
    check-cast v0, Lp/a4i;

    .line 319
    .line 320
    invoke-virtual {v0}, Lp/a4i;->a()Lp/her;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, Lp/c2p0;

    .line 325
    .line 326
    iget-object v3, v1, Lp/a2p0;->c:Lp/ytf0;

    .line 327
    .line 328
    iget-object v4, v1, Lp/a2p0;->a:Lp/lvb;

    .line 329
    .line 330
    iget-object v1, v1, Lp/a2p0;->b:Lp/wr2;

    .line 331
    .line 332
    invoke-direct {v2, v4, v1, v0, v3}, Lp/c2p0;-><init>(Lp/lvb;Lp/wr2;Lp/ynf0;Lp/ytf0;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lp/yh21;

    .line 336
    .line 337
    invoke-direct {v0, v2}, Lp/yh21;-><init>(Lp/c2p0;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_d
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lp/p9f0;

    .line 346
    .line 347
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lp/vmf0;

    .line 352
    .line 353
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lcom/spotify/player/model/PlayOrigin;

    .line 358
    .line 359
    new-instance v5, Lp/bqn;

    .line 360
    .line 361
    invoke-direct {v5, v4, v2}, Lp/bqn;-><init>(Lp/vmf0;I)V

    .line 362
    .line 363
    .line 364
    new-instance v6, Lp/bqn;

    .line 365
    .line 366
    invoke-direct {v6, v4, v1}, Lp/bqn;-><init>(Lp/vmf0;I)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lp/cqn;

    .line 370
    .line 371
    invoke-direct {v1, v3, v2}, Lp/cqn;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v5, v6, v1}, Lp/p9f0;->a(Lp/zh10;Lp/zh10;Lp/zh10;)Lp/o9f0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_e
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lp/ejb;

    .line 384
    .line 385
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lp/d1z0;

    .line 390
    .line 391
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lp/pb1;

    .line 396
    .line 397
    new-instance v3, Lp/l1z0;

    .line 398
    .line 399
    invoke-direct {v3, v0, v1, v2}, Lp/l1z0;-><init>(Lp/ejb;Lp/d1z0;Lp/pb1;)V

    .line 400
    .line 401
    .line 402
    return-object v3

    .line 403
    :pswitch_f
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lp/ejb;

    .line 408
    .line 409
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lp/d1z0;

    .line 414
    .line 415
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lp/pb1;

    .line 420
    .line 421
    new-instance v3, Lp/k1z0;

    .line 422
    .line 423
    invoke-direct {v3, v0, v1, v2}, Lp/k1z0;-><init>(Lp/ejb;Lp/d1z0;Lp/pb1;)V

    .line 424
    .line 425
    .line 426
    return-object v3

    .line 427
    :pswitch_10
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lp/tty;

    .line 432
    .line 433
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lp/lk60;

    .line 438
    .line 439
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lp/x0u0;

    .line 444
    .line 445
    new-instance v4, Lp/c1z0;

    .line 446
    .line 447
    invoke-direct {v4, v0, v2, v3, v1}, Lp/c1z0;-><init>(Lp/tty;Lp/lk60;Lp/x0u0;I)V

    .line 448
    .line 449
    .line 450
    return-object v4

    .line 451
    :pswitch_11
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lp/tty;

    .line 456
    .line 457
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lp/lk60;

    .line 462
    .line 463
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lp/x0u0;

    .line 468
    .line 469
    new-instance v4, Lp/c1z0;

    .line 470
    .line 471
    invoke-direct {v4, v0, v1, v3, v2}, Lp/c1z0;-><init>(Lp/tty;Lp/lk60;Lp/x0u0;I)V

    .line 472
    .line 473
    .line 474
    return-object v4

    .line 475
    :pswitch_12
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lp/igs;

    .line 480
    .line 481
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lp/int0;

    .line 486
    .line 487
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lp/ken0;

    .line 492
    .line 493
    new-instance v3, Lp/jnt0;

    .line 494
    .line 495
    invoke-direct {v3, v0, v1, v2}, Lp/jnt0;-><init>(Lp/igs;Lp/int0;Lp/ken0;)V

    .line 496
    .line 497
    .line 498
    return-object v3

    .line 499
    :pswitch_13
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lp/lk60;

    .line 504
    .line 505
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Landroid/content/Context;

    .line 510
    .line 511
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lp/x0u0;

    .line 516
    .line 517
    new-instance v3, Lp/dnt0;

    .line 518
    .line 519
    invoke-direct {v3, v0, v1, v2}, Lp/dnt0;-><init>(Lp/lk60;Landroid/content/Context;Lp/x0u0;)V

    .line 520
    .line 521
    .line 522
    return-object v3

    .line 523
    :pswitch_14
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lp/iv21;

    .line 528
    .line 529
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lp/nw21;

    .line 534
    .line 535
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 540
    .line 541
    new-instance v3, Lp/eyb0;

    .line 542
    .line 543
    invoke-direct {v3, v0, v1, v2}, Lp/eyb0;-><init>(Lp/iv21;Lp/nw21;Lio/reactivex/rxjava3/core/Observable;)V

    .line 544
    .line 545
    .line 546
    return-object v3

    .line 547
    :pswitch_15
    invoke-static {v5}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lp/lvb;

    .line 556
    .line 557
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 562
    .line 563
    new-instance v3, Lp/gqm0;

    .line 564
    .line 565
    invoke-direct {v3, v0, v1, v2}, Lp/gqm0;-><init>(Lp/zh10;Lp/lvb;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 566
    .line 567
    .line 568
    return-object v3

    .line 569
    :pswitch_16
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Landroid/content/Context;

    .line 574
    .line 575
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lp/tyq;

    .line 580
    .line 581
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lp/kba0;

    .line 586
    .line 587
    new-instance v3, Lp/c5k;

    .line 588
    .line 589
    invoke-direct {v3, v0, v1, v2}, Lp/c5k;-><init>(Landroid/content/Context;Lp/tyq;Lp/kba0;)V

    .line 590
    .line 591
    .line 592
    return-object v3

    .line 593
    :pswitch_17
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lp/xxq;

    .line 598
    .line 599
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lp/oyq;

    .line 604
    .line 605
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lp/lyq;

    .line 610
    .line 611
    new-instance v3, Lp/hyq;

    .line 612
    .line 613
    invoke-direct {v3, v0, v1, v2}, Lp/hyq;-><init>(Lp/xxq;Lp/oyq;Lp/lyq;)V

    .line 614
    .line 615
    .line 616
    return-object v3

    .line 617
    :pswitch_18
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lp/qiq0;

    .line 622
    .line 623
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lp/ivw0;

    .line 628
    .line 629
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Lp/qog0;

    .line 634
    .line 635
    new-instance v3, Lp/umq0;

    .line 636
    .line 637
    invoke-direct {v3, v0, v1, v2}, Lp/umq0;-><init>(Lp/qiq0;Lp/ivw0;Lp/qog0;)V

    .line 638
    .line 639
    .line 640
    return-object v3

    .line 641
    :pswitch_19
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Landroid/content/Context;

    .line 646
    .line 647
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Lp/xvl;

    .line 652
    .line 653
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lp/wvl;

    .line 658
    .line 659
    new-instance v3, Lp/tvl;

    .line 660
    .line 661
    invoke-direct {v3, v0, v1, v2}, Lp/tvl;-><init>(Landroid/content/Context;Lp/xvl;Lp/wvl;)V

    .line 662
    .line 663
    .line 664
    return-object v3

    .line 665
    :pswitch_1a
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lp/yyo0;

    .line 670
    .line 671
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 676
    .line 677
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lp/ivw0;

    .line 682
    .line 683
    new-instance v3, Lp/w1p0;

    .line 684
    .line 685
    invoke-direct {v3, v0, v1, v2}, Lp/w1p0;-><init>(Lp/yyo0;Lio/reactivex/rxjava3/core/Scheduler;Lp/ivw0;)V

    .line 686
    .line 687
    .line 688
    return-object v3

    .line 689
    :pswitch_1b
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 694
    .line 695
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 700
    .line 701
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 706
    .line 707
    new-instance v3, Lp/vog0;

    .line 708
    .line 709
    invoke-direct {v3, v0, v1, v2}, Lp/vog0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 710
    .line 711
    .line 712
    return-object v3

    .line 713
    :pswitch_1c
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 718
    .line 719
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Lp/evw0;

    .line 724
    .line 725
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Lp/o3h0;

    .line 730
    .line 731
    new-instance v3, Lp/xif0;

    .line 732
    .line 733
    invoke-direct {v3, v0, v1, v2}, Lp/xif0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/evw0;Lp/o3h0;)V

    .line 734
    .line 735
    .line 736
    return-object v3

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method
