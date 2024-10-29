.class public final Lp/afm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/afm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/afm;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/afm;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;)Lp/afm;
    .locals 2

    .line 1
    new-instance v0, Lp/afm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/afm;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lp/mjj0;Lp/mjj0;)Lp/afm;
    .locals 2

    .line 1
    new-instance v0, Lp/afm;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/afm;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final c()Lp/vmf0;
    .locals 3

    .line 1
    iget v0, p0, Lp/afm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/afm;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/afm;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/lmf0;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/p320;

    .line 21
    .line 22
    check-cast v0, Lp/mmf0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp/lmf0;

    .line 34
    .line 35
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lp/d2d0;

    .line 40
    .line 41
    check-cast v1, Lp/l4d0;

    .line 42
    .line 43
    iget-object v1, v1, Lp/l4d0;->c:Lp/m4d0;

    .line 44
    .line 45
    iget-object v1, v1, Lp/m4d0;->b:Lp/x420;

    .line 46
    .line 47
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v0, Lp/mmf0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/lmf0;

    .line 63
    .line 64
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lp/nou;

    .line 69
    .line 70
    iget-object v1, v1, Lp/nou;->R0:Lp/a520;

    .line 71
    .line 72
    check-cast v0, Lp/mmf0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lp/lmf0;

    .line 84
    .line 85
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lp/qou;

    .line 90
    .line 91
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 92
    .line 93
    check-cast v0, Lp/mmf0;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/afm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/afm;->c:Lp/njj0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/afm;->b:Lp/njj0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/lvb;

    .line 16
    .line 17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/nvy0;

    .line 22
    .line 23
    new-instance v2, Lp/t78;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lp/t78;-><init>(Lp/lvb;Lp/nvy0;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp/h5j0;

    .line 34
    .line 35
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    new-instance v2, Lp/oy30;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v0, v1, v3}, Lp/oy30;-><init>(Lp/h5j0;Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/nvy0;

    .line 53
    .line 54
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lp/r9v0;

    .line 59
    .line 60
    new-instance v2, Lp/t78;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lp/t78;-><init>(Lp/nvy0;Lp/r9v0;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lp/h5j0;

    .line 71
    .line 72
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 77
    .line 78
    new-instance v3, Lp/oy30;

    .line 79
    .line 80
    invoke-direct {v3, v0, v2, v1}, Lp/oy30;-><init>(Lp/h5j0;Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/lyf0;

    .line 89
    .line 90
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lp/taj0;

    .line 95
    .line 96
    new-instance v2, Lp/tcz;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lp/tcz;-><init>(Lp/lyf0;Lp/taj0;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp/pip0;

    .line 107
    .line 108
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lp/h5j0;

    .line 113
    .line 114
    new-instance v2, Lp/nmm;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Lp/nmm;-><init>(Lp/pip0;Lp/h5j0;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lp/nmh;

    .line 125
    .line 126
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lp/en2;

    .line 131
    .line 132
    new-instance v2, Lp/myf0;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Lp/myf0;-><init>(Lp/nmh;Lp/en2;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_6
    invoke-virtual {p0}, Lp/afm;->c()Lp/vmf0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lp/dz20;

    .line 148
    .line 149
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lp/lyf0;

    .line 154
    .line 155
    new-instance v2, Lp/tb1;

    .line 156
    .line 157
    invoke-direct {v2, v0, v1}, Lp/tb1;-><init>(Lp/dz20;Lp/lyf0;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lp/ofz0;

    .line 166
    .line 167
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lp/nca;

    .line 172
    .line 173
    new-instance v2, Lp/nuf0;

    .line 174
    .line 175
    invoke-direct {v2, v0, v1}, Lp/nuf0;-><init>(Lp/ofz0;Lp/nca;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lp/jqu;

    .line 184
    .line 185
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lp/a890;

    .line 190
    .line 191
    new-instance v2, Lp/g890;

    .line 192
    .line 193
    invoke-direct {v2, v0, v1}, Lp/g890;-><init>(Lp/jqu;Lp/a890;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lp/jqu;

    .line 202
    .line 203
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lp/ktn;

    .line 208
    .line 209
    new-instance v2, Lp/qtn;

    .line 210
    .line 211
    invoke-direct {v2, v0, v1}, Lp/qtn;-><init>(Lp/jqu;Lp/ktn;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lp/o3g0;

    .line 220
    .line 221
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lp/saf;

    .line 226
    .line 227
    new-instance v2, Lp/ddf;

    .line 228
    .line 229
    invoke-direct {v2, v0, v1}, Lp/ddf;-><init>(Lp/o3g0;Lp/saf;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lp/fyy0;

    .line 238
    .line 239
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lp/nd80;

    .line 244
    .line 245
    new-instance v2, Lp/f4g0;

    .line 246
    .line 247
    invoke-direct {v2, v0, v1}, Lp/f4g0;-><init>(Lp/fyy0;Lp/nd80;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lp/yrs;

    .line 256
    .line 257
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lp/oyo;

    .line 262
    .line 263
    new-instance v3, Lp/bzo;

    .line 264
    .line 265
    iget-object v2, v2, Lp/oyo;->c:Lp/hrk;

    .line 266
    .line 267
    invoke-direct {v3, v2, v0, v1}, Lp/bzo;-><init>(Lp/hrk;Lp/yrs;I)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lp/e3d0;

    .line 276
    .line 277
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    new-instance v2, Lp/nd80;

    .line 284
    .line 285
    invoke-interface {v0}, Lp/e3d0;->path()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v2, v0, v1}, Lp/nd80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lp/f4g0;

    .line 298
    .line 299
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lp/twn0;

    .line 304
    .line 305
    new-instance v2, Lp/swn0;

    .line 306
    .line 307
    invoke-direct {v2, v0, v1}, Lp/swn0;-><init>(Lp/f4g0;Lp/twn0;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/content/Context;

    .line 316
    .line 317
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/util/List;

    .line 322
    .line 323
    new-instance v2, Lp/o3g0;

    .line 324
    .line 325
    invoke-direct {v2, v0, v1}, Lp/o3g0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/content/Context;

    .line 334
    .line 335
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lp/iuv;

    .line 340
    .line 341
    new-instance v2, Lp/y0r;

    .line 342
    .line 343
    invoke-direct {v2, v0, v1}, Lp/y0r;-><init>(Landroid/content/Context;Lp/iuv;)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lp/kba0;

    .line 352
    .line 353
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lp/ucb;

    .line 358
    .line 359
    new-instance v2, Lp/mba0;

    .line 360
    .line 361
    invoke-direct {v2, v0, v1}, Lp/mba0;-><init>(Lp/kba0;Lp/ucb;)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lp/ucb;

    .line 370
    .line 371
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lp/glz0;

    .line 376
    .line 377
    new-instance v2, Lp/rcb;

    .line 378
    .line 379
    invoke-direct {v2, v0, v1}, Lp/rcb;-><init>(Lp/ucb;Lp/glz0;)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lp/w000;

    .line 388
    .line 389
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 394
    .line 395
    new-instance v2, Lp/l100;

    .line 396
    .line 397
    invoke-direct {v2, v0, v1}, Lp/l100;-><init>(Lp/w000;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lp/ken0;

    .line 406
    .line 407
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lp/men0;

    .line 412
    .line 413
    new-instance v2, Lp/pf6;

    .line 414
    .line 415
    invoke-direct {v2, v0, v1}, Lp/pf6;-><init>(Lp/ken0;Lp/men0;)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lp/ytf0;

    .line 424
    .line 425
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lp/kx2;

    .line 430
    .line 431
    invoke-virtual {v1}, Lp/kx2;->a()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_0

    .line 436
    .line 437
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable;

    .line 438
    .line 439
    invoke-interface {v0}, Lp/ytf0;->e()Lio/reactivex/rxjava3/core/Flowable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 444
    .line 445
    .line 446
    goto :goto_0

    .line 447
    :cond_0
    invoke-interface {v0}, Lp/ytf0;->e()Lio/reactivex/rxjava3/core/Flowable;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :goto_0
    return-object v1

    .line 455
    :pswitch_17
    invoke-virtual {p0}, Lp/afm;->c()Lp/vmf0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouterProvider;

    .line 465
    .line 466
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lp/p320;

    .line 471
    .line 472
    invoke-interface {v0, v1}, Lcom/spotify/cosmos/rxrouter/RxRouterProvider;->provideWithLifecycle(Lp/p320;)Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_19
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lp/qi40;

    .line 489
    .line 490
    new-instance v2, Lp/mer;

    .line 491
    .line 492
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lp/sif;

    .line 497
    .line 498
    invoke-direct {v2, v0, v1}, Lp/mer;-><init>(Lp/sif;Lp/qi40;)V

    .line 499
    .line 500
    .line 501
    return-object v2

    .line 502
    :pswitch_1a
    invoke-virtual {p0}, Lp/afm;->c()Lp/vmf0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_1b
    invoke-virtual {p0}, Lp/afm;->c()Lp/vmf0;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Landroid/content/Context;

    .line 517
    .line 518
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lp/ipr;

    .line 523
    .line 524
    new-instance v2, Lp/zem;

    .line 525
    .line 526
    new-instance v3, Lp/l8v;

    .line 527
    .line 528
    invoke-direct {v3, v1}, Lp/l8v;-><init>(Lp/ipr;)V

    .line 529
    .line 530
    .line 531
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 532
    .line 533
    new-instance v4, Lp/dfm;

    .line 534
    .line 535
    invoke-direct {v4, v0}, Lp/dfm;-><init>(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    invoke-direct {v2, v3, v1, v4}, Lp/zem;-><init>(Lp/l8v;Lio/reactivex/rxjava3/core/Scheduler;Lp/dfm;)V

    .line 539
    .line 540
    .line 541
    return-object v2

    .line 542
    nop

    .line 543
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
