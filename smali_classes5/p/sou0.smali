.class public final Lp/sou0;
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
    iput p2, p0, Lp/sou0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sou0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/s3b0;)Lp/sou0;
    .locals 2

    .line 1
    new-instance v0, Lp/sou0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/sou0;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lp/mjj0;)Lp/sou0;
    .locals 2

    .line 1
    new-instance v0, Lp/sou0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp/sou0;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Lp/mjj0;)Lp/sou0;
    .locals 2

    .line 1
    new-instance v0, Lp/sou0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/sou0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lp/mjj0;)Lp/sou0;
    .locals 2

    .line 1
    new-instance v0, Lp/sou0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/sou0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Lp/mjj0;)Lp/sou0;
    .locals 2

    .line 1
    new-instance v0, Lp/sou0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lp/sou0;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(Lp/mjj0;)Lp/sou0;
    .locals 2

    .line 1
    new-instance v0, Lp/sou0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lp/sou0;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, Lp/sou0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sou0;->b:Lp/njj0;

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
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lp/e5o0;->c:Lp/e5o0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/nmh;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    check-cast v0, Lp/qmh;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lp/qmh;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lp/e5o0;->b:Lp/e5o0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/sou0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sou0;->b:Lp/njj0;

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
    check-cast v0, Lp/sju0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/sju0;->a()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lp/sfb0;->a:Lp/sfb0;

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/sju0;

    .line 31
    .line 32
    iget-object v0, v0, Lp/sju0;->b:Lp/wju0;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/qou;

    .line 40
    .line 41
    new-instance v1, Lp/efb0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lp/efb0;-><init>(Lp/qou;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/jqu;

    .line 52
    .line 53
    new-instance v1, Lp/tfb0;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lp/tfb0;-><init>(Lp/jqu;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/kfp;

    .line 64
    .line 65
    new-instance v1, Lp/oep;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lp/oep;-><init>(Lp/kfp;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lp/hy2;

    .line 76
    .line 77
    new-instance v1, Lp/lk70;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lp/lk70;-><init>(Lp/hy2;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/content/res/Resources;

    .line 88
    .line 89
    new-instance v1, Lp/beb0;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lp/beb0;-><init>(Landroid/content/res/Resources;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lp/qou;

    .line 100
    .line 101
    new-instance v1, Lp/kax0;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->c(Landroid/app/Activity;)Lcom/spotify/encoremobile/tooltip/TooltipContainer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Lp/kax0;-><init>(Lcom/spotify/encoremobile/tooltip/TooltipContainer;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lp/sfm;

    .line 116
    .line 117
    new-instance v1, Lp/fbb0;

    .line 118
    .line 119
    sget-object v2, Lp/h3d0;->b:Lp/h3d0;

    .line 120
    .line 121
    sget-object v2, Lp/p011;->U0:Lp/g011;

    .line 122
    .line 123
    invoke-direct {v1, v0, v2}, Lp/fbb0;-><init>(Lp/sfm;Lp/g011;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_8
    new-instance v0, Lp/rdb0;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lp/rdb0;-><init>(Lp/njj0;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lp/cap;

    .line 138
    .line 139
    new-instance v1, Lp/dap;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lp/dap;-><init>(Lp/cap;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lp/oyo;

    .line 150
    .line 151
    new-instance v1, Lp/cap;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lp/cap;-><init>(Lp/oyo;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lp/ey2;

    .line 162
    .line 163
    new-instance v1, Lp/qvk;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lp/qvk;-><init>(Lp/ey2;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lp/vuw0;

    .line 174
    .line 175
    new-instance v1, Lp/v8l;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lp/v8l;-><init>(Lp/vuw0;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lp/bwg;

    .line 186
    .line 187
    new-instance v1, Lp/wwg;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lp/wwg;-><init>(Lp/bwg;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lp/e9s;

    .line 198
    .line 199
    new-instance v1, Lp/dv20;

    .line 200
    .line 201
    new-instance v2, Lp/g290;

    .line 202
    .line 203
    const-string v3, "scroll:nova"

    .line 204
    .line 205
    invoke-direct {v2, v0, v3}, Lp/g290;-><init>(Lp/e9s;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    const/16 v3, 0xe

    .line 210
    .line 211
    invoke-direct {v1, v2, v0, v3}, Lp/dv20;-><init>(Lp/oe70;Lp/d9w0;I)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_f
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lp/t8l;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lp/t8l;-><init>(Lp/zh10;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_10
    invoke-virtual {p0}, Lp/sou0;->g()Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_11
    invoke-virtual {p0}, Lp/sou0;->g()Lio/reactivex/rxjava3/core/Single;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_12
    invoke-virtual {p0}, Lp/sou0;->h()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lp/h3o0;

    .line 245
    .line 246
    new-instance v1, Lp/q00;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lp/q00;-><init>(Lp/h3o0;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 257
    .line 258
    new-instance v1, Lp/p3o0;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lp/p3o0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lp/gdl;

    .line 269
    .line 270
    new-instance v1, Lp/mx30;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Lp/mx30;-><init>(Lp/gdl;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 281
    .line 282
    new-instance v1, Lp/tfg;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lp/tfg;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lp/qou;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    if-ne v0, v1, :cond_0

    .line 306
    .line 307
    sget-object v0, Lp/ksc0;->a:Lp/ksc0;

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_0
    sget-object v0, Lp/ksc0;->b:Lp/ksc0;

    .line 311
    .line 312
    :goto_0
    return-object v0

    .line 313
    :pswitch_18
    invoke-virtual {p0}, Lp/sou0;->h()Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_19
    invoke-virtual {p0}, Lp/sou0;->h()Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lp/kba0;

    .line 328
    .line 329
    new-instance v1, Lp/s6a0;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Lp/s6a0;-><init>(Lp/kba0;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lp/m7a0;

    .line 340
    .line 341
    new-instance v1, Lp/mx30;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Lp/mx30;-><init>(Lp/m7a0;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lp/nl6;

    .line 352
    .line 353
    new-instance v1, Lp/pou0;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Lp/pou0;-><init>(Lp/nl6;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
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

.method public final h()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget v0, p0, Lp/sou0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/sou0;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lp/ktz0;->s(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/qou;

    .line 30
    .line 31
    invoke-static {v0}, Lp/ktz0;->s(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lp/zg31;->s(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v2

    .line 45
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lp/qou;

    .line 55
    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v4, 0x18

    .line 59
    .line 60
    if-lt v3, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v1, v2

    .line 70
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
