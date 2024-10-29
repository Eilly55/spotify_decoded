.class public final Lp/fki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/xp2;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/tii;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp/fki;->a:I

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lp/fki;-><init>(Lp/tii;I)V

    return-void
.end method

.method public constructor <init>(Lp/tii;I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x4

    iput p2, p0, Lp/fki;->a:I

    iput-object p0, p0, Lp/fki;->c:Lp/xp2;

    iput-object p1, p0, Lp/fki;->b:Lp/tii;

    .line 9
    iget-object p1, p1, Lp/tii;->Lf:Lp/mjj0;

    .line 10
    new-instance p2, Lp/wti;

    const/16 v0, 0x1b

    invoke-direct {p2, p1, p1, p1, v0}, Lp/wti;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object p2, p0, Lp/fki;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/ami;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/fki;->a:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/fki;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/ami;I)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lp/fki;->a:I

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lp/fki;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/ami;Ljava/lang/Object;)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lp/fki;->a:I

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lp/fki;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/ami;Lp/p9h;)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, Lp/fki;->a:I

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lp/fki;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/c7i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/fki;->a:I

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lp/fki;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/c7i;I)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lp/fki;->a:I

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lp/fki;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/c7i;Ljava/lang/Object;)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Lp/fki;->a:I

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lp/fki;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/kgi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/fki;->a:I

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lp/fki;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/kgi;I)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, Lp/fki;->a:I

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lp/fki;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xp2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/fki;->a:I

    iput-object p1, p0, Lp/fki;->b:Lp/tii;

    iput-object p2, p0, Lp/fki;->c:Lp/xp2;

    iput-object p0, p0, Lp/fki;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/fki;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fki;->b:Lp/tii;

    .line 4
    .line 5
    iget-object v2, p0, Lp/fki;->c:Lp/xp2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/a321;

    .line 11
    .line 12
    check-cast v2, Lp/c7i;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp/c7i;->b()Lp/hhh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, Lp/tyh;->b1:Lp/hhh;

    .line 19
    .line 20
    invoke-virtual {v2}, Lp/c7i;->c()Lp/ynv0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lp/a321;->c1:Lp/ynv0;

    .line 25
    .line 26
    iget-object v0, v2, Lp/c7i;->A:Lp/mjj0;

    .line 27
    .line 28
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/c0z0;

    .line 33
    .line 34
    iput-object v0, p1, Lp/a321;->d1:Lp/c0z0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp/ulh0;

    .line 40
    .line 41
    new-instance v2, Lp/o3b;

    .line 42
    .line 43
    iget-object v3, v1, Lp/tii;->pA:Lp/mjj0;

    .line 44
    .line 45
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lp/h4w;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lp/o3b;-><init>(Lp/h4w;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2}, Lp/ulh0;-><init>(Lp/n3b;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Lp/a321;->e1:Lp/tlh0;

    .line 58
    .line 59
    iget-object v0, v1, Lp/tii;->a:Lp/yii;

    .line 60
    .line 61
    iget-object v1, v0, Lp/yii;->Y3:Lp/mjj0;

    .line 62
    .line 63
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 68
    .line 69
    iput-object v1, p1, Lp/a321;->f1:Lio/reactivex/rxjava3/core/Flowable;

    .line 70
    .line 71
    iget-object v0, v0, Lp/yii;->t1:Lp/mjj0;

    .line 72
    .line 73
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp/qd2;

    .line 78
    .line 79
    iput-object v0, p1, Lp/a321;->g1:Lp/qd2;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    check-cast p1, Lp/y1z0;

    .line 83
    .line 84
    check-cast v2, Lp/ami;

    .line 85
    .line 86
    iget-object v0, v2, Lp/ami;->a:Lp/dmi;

    .line 87
    .line 88
    iget-object v0, v0, Lp/dmi;->b:Lp/ami;

    .line 89
    .line 90
    invoke-static {v0}, Lp/ami;->B(Lp/ami;)Lp/oyo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lp/uyo;

    .line 95
    .line 96
    const/16 v3, 0xe

    .line 97
    .line 98
    iget-object v0, v0, Lp/oyo;->g:Lp/wjo;

    .line 99
    .line 100
    invoke-direct {v1, v0, v3}, Lp/uyo;-><init>(Lp/wjo;I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p1, Lp/y1z0;->t1:Lp/wrc;

    .line 104
    .line 105
    iget-object v0, v2, Lp/ami;->a:Lp/dmi;

    .line 106
    .line 107
    iget-object v1, v0, Lp/dmi;->ch:Lp/ekz;

    .line 108
    .line 109
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lp/v2z0;

    .line 112
    .line 113
    iput-object v1, p1, Lp/y1z0;->v1:Lp/v2z0;

    .line 114
    .line 115
    iget-object v0, v0, Lp/dmi;->dh:Lp/ekz;

    .line 116
    .line 117
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lp/b2z0;

    .line 120
    .line 121
    iput-object v0, p1, Lp/y1z0;->w1:Lp/b2z0;

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    check-cast p1, Lp/h7x0;

    .line 125
    .line 126
    new-instance v0, Lp/n740;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p1, Lp/h7x0;->t1:Lp/n740;

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    check-cast p1, Lp/shw0;

    .line 135
    .line 136
    check-cast v2, Lp/c7i;

    .line 137
    .line 138
    invoke-virtual {v2}, Lp/c7i;->b()Lp/hhh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p1, Lp/tyh;->b1:Lp/hhh;

    .line 143
    .line 144
    invoke-virtual {v2}, Lp/c7i;->c()Lp/ynv0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, Lp/shw0;->d1:Lp/ynv0;

    .line 149
    .line 150
    iget-object v0, v2, Lp/c7i;->A:Lp/mjj0;

    .line 151
    .line 152
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lp/c0z0;

    .line 157
    .line 158
    iput-object v0, p1, Lp/shw0;->e1:Lp/c0z0;

    .line 159
    .line 160
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p1, Lp/shw0;->f1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 165
    .line 166
    iget-object v0, v2, Lp/c7i;->C:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lp/g48;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v0, Lp/h35;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p1, Lp/shw0;->g1:Lp/h35;

    .line 179
    .line 180
    iget-object v0, v1, Lp/tii;->a:Lp/yii;

    .line 181
    .line 182
    iget-object v0, v0, Lp/yii;->Y3:Lp/mjj0;

    .line 183
    .line 184
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 189
    .line 190
    iput-object v0, p1, Lp/shw0;->h1:Lio/reactivex/rxjava3/core/Flowable;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    check-cast p1, Lp/jnv0;

    .line 194
    .line 195
    check-cast v2, Lp/ami;

    .line 196
    .line 197
    iget-object v0, v2, Lp/ami;->a:Lp/dmi;

    .line 198
    .line 199
    invoke-virtual {v0}, Lp/dmi;->f()Lp/hhh;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p1, Lp/tyh;->b1:Lp/hhh;

    .line 204
    .line 205
    new-instance v4, Lp/lax0;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, Lp/ami;->a:Lp/dmi;

    .line 211
    .line 212
    iget-object v0, v0, Lp/dmi;->a:Lp/tii;

    .line 213
    .line 214
    invoke-virtual {v0}, Lp/tii;->A5()Lokhttp3/OkHttpClient;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v0, Lp/tii;->q3:Lp/mjj0;

    .line 219
    .line 220
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lp/y890;

    .line 225
    .line 226
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 227
    .line 228
    invoke-static {v3}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v5, 0x0

    .line 236
    iput-boolean v5, v1, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 237
    .line 238
    new-instance v6, Lokhttp3/OkHttpClient;

    .line 239
    .line 240
    invoke-direct {v6, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-static {v6, v1, v2, v3}, Lp/vvm0;->a(Lokhttp3/OkHttpClient;Lcom/fasterxml/jackson/databind/ObjectMapper;Lp/y890;Lio/reactivex/rxjava3/core/Scheduler;)Lp/tvm0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-class v6, Lp/zq9;

    .line 249
    .line 250
    invoke-virtual {v2, v6}, Lp/tvm0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lp/zq9;

    .line 255
    .line 256
    iget-object v6, v0, Lp/tii;->Ns:Lp/mjj0;

    .line 257
    .line 258
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lp/znv0;

    .line 263
    .line 264
    new-instance v7, Lp/mlv0;

    .line 265
    .line 266
    iget-object v8, v0, Lp/tii;->a:Lp/yii;

    .line 267
    .line 268
    iget-object v8, v8, Lp/yii;->a:Lp/tii;

    .line 269
    .line 270
    invoke-virtual {v8}, Lp/tii;->A5()Lokhttp3/OkHttpClient;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v8, v8, Lp/tii;->q3:Lp/mjj0;

    .line 275
    .line 276
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lp/y890;

    .line 281
    .line 282
    invoke-virtual {v9}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iput-boolean v5, v9, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 287
    .line 288
    new-instance v5, Lokhttp3/OkHttpClient;

    .line 289
    .line 290
    invoke-direct {v5, v9}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v1, v8, v3}, Lp/vvm0;->a(Lokhttp3/OkHttpClient;Lcom/fasterxml/jackson/databind/ObjectMapper;Lp/y890;Lio/reactivex/rxjava3/core/Scheduler;)Lp/tvm0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-class v3, Lp/nlv0;

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Lp/tvm0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lp/nlv0;

    .line 304
    .line 305
    invoke-static {v1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lp/tii;->Ns:Lp/mjj0;

    .line 309
    .line 310
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lp/znv0;

    .line 315
    .line 316
    iget-object v5, v0, Lp/tii;->r0:Lp/mjj0;

    .line 317
    .line 318
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lp/lvb;

    .line 323
    .line 324
    invoke-direct {v7, v1, v3, v5}, Lp/mlv0;-><init>(Lp/nlv0;Lp/znv0;Lp/lvb;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lp/tii;->B0(Lp/tii;)Lp/hrf;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    iget-object v0, v0, Lp/tii;->k5:Lp/mjj0;

    .line 332
    .line 333
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v9, v0

    .line 338
    check-cast v9, Lp/glz0;

    .line 339
    .line 340
    new-instance v0, Lp/pnv0;

    .line 341
    .line 342
    move-object v3, v0

    .line 343
    move-object v5, v2

    .line 344
    invoke-direct/range {v3 .. v9}, Lp/pnv0;-><init>(Lp/lax0;Lp/zq9;Lp/znv0;Lp/mlv0;Lp/hrf;Lp/glz0;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, p1, Lp/jnv0;->c1:Lp/pnv0;

    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_4
    check-cast p1, Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;

    .line 351
    .line 352
    iget-object v0, v1, Lp/tii;->a:Lp/yii;

    .line 353
    .line 354
    invoke-virtual {v0}, Lp/yii;->M3()Lp/hhh;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p1, Lp/irh;->B0:Lp/hhh;

    .line 359
    .line 360
    iget-object v0, p0, Lp/fki;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lp/mjj0;

    .line 363
    .line 364
    invoke-static {v0}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p1, Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;->C0:Lp/zh10;

    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_5
    check-cast p1, Lp/wro0;

    .line 372
    .line 373
    check-cast v2, Lp/c7i;

    .line 374
    .line 375
    invoke-virtual {v2}, Lp/c7i;->b()Lp/hhh;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p1, Lp/tyh;->b1:Lp/hhh;

    .line 380
    .line 381
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p1, Lp/wro0;->d1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 386
    .line 387
    invoke-virtual {v2}, Lp/c7i;->c()Lp/ynv0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p1, Lp/wro0;->e1:Lp/ynv0;

    .line 392
    .line 393
    iget-object v0, v1, Lp/tii;->b:Landroid/app/Application;

    .line 394
    .line 395
    invoke-static {v0}, Lp/fgt0;->b(Landroid/content/Context;)Lp/yjv0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, p1, Lp/wro0;->f1:Lp/yjv0;

    .line 400
    .line 401
    iget-object v0, v2, Lp/c7i;->A:Lp/mjj0;

    .line 402
    .line 403
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lp/c0z0;

    .line 408
    .line 409
    iput-object v0, p1, Lp/wro0;->g1:Lp/c0z0;

    .line 410
    .line 411
    iget-object v0, v1, Lp/tii;->a:Lp/yii;

    .line 412
    .line 413
    iget-object v0, v0, Lp/yii;->Y3:Lp/mjj0;

    .line 414
    .line 415
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 420
    .line 421
    iput-object v0, p1, Lp/wro0;->h1:Lio/reactivex/rxjava3/core/Flowable;

    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_6
    check-cast p1, Lp/xkn0;

    .line 425
    .line 426
    check-cast v2, Lp/ami;

    .line 427
    .line 428
    iget-object v0, v2, Lp/ami;->a:Lp/dmi;

    .line 429
    .line 430
    iget-object v0, v0, Lp/dmi;->Cc:Lp/s43;

    .line 431
    .line 432
    iput-object v0, p1, Lp/xkn0;->t1:Lp/njj0;

    .line 433
    .line 434
    new-instance v0, Lp/bsi;

    .line 435
    .line 436
    iget-object v1, v1, Lp/tii;->k5:Lp/mjj0;

    .line 437
    .line 438
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lp/glz0;

    .line 443
    .line 444
    iget-object v2, v2, Lp/ami;->a:Lp/dmi;

    .line 445
    .line 446
    iget-object v3, v2, Lp/dmi;->Cc:Lp/s43;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v1, v0, Lp/bsi;->a:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v3}, Lp/s43;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lp/erd0;

    .line 458
    .line 459
    new-instance v3, Lp/oj80;

    .line 460
    .line 461
    new-instance v4, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lp/erd0;->c()Lp/drd0;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iget-object v5, v5, Lp/drd0;->a:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const/16 v5, 0x20

    .line 476
    .line 477
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lp/erd0;->b()Lp/crd0;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v1, v1, Lp/crd0;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v3, v1}, Lp/oj80;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iput-object v3, v0, Lp/bsi;->b:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v0, p1, Lp/xkn0;->u1:Lp/bsi;

    .line 499
    .line 500
    new-instance v0, Lp/dln0;

    .line 501
    .line 502
    iget-object v1, v2, Lp/dmi;->a:Lp/tii;

    .line 503
    .line 504
    iget-object v2, v1, Lp/tii;->b:Landroid/app/Application;

    .line 505
    .line 506
    iget-object v3, v1, Lp/tii;->r0:Lp/mjj0;

    .line 507
    .line 508
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lp/lvb;

    .line 513
    .line 514
    iget-object v1, v1, Lp/tii;->a:Lp/yii;

    .line 515
    .line 516
    iget-object v1, v1, Lp/yii;->o4:Lp/mjj0;

    .line 517
    .line 518
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lp/zkn0;

    .line 523
    .line 524
    invoke-direct {v0, v2, v3, v1}, Lp/dln0;-><init>(Landroid/content/Context;Lp/lvb;Lp/zkn0;)V

    .line 525
    .line 526
    .line 527
    iput-object v0, p1, Lp/xkn0;->v1:Lp/dln0;

    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_7
    check-cast p1, Lp/twm0;

    .line 531
    .line 532
    check-cast v2, Lp/kgi;

    .line 533
    .line 534
    iget-object v0, v2, Lp/kgi;->E:Lp/ssl;

    .line 535
    .line 536
    invoke-virtual {v0}, Lp/ssl;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lp/hy21;

    .line 541
    .line 542
    iput-object v0, p1, Lp/twm0;->t1:Lp/hy21;

    .line 543
    .line 544
    iget-object v0, v1, Lp/tii;->Ow:Lp/mjj0;

    .line 545
    .line 546
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lp/zc50;

    .line 551
    .line 552
    iput-object v0, p1, Lp/twm0;->u1:Lp/zc50;

    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_8
    check-cast p1, Lp/b5m0;

    .line 556
    .line 557
    iget-object v0, v1, Lp/tii;->X0:Lp/mjj0;

    .line 558
    .line 559
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lp/rmm0;

    .line 564
    .line 565
    iput-object v0, p1, Lp/b5m0;->i1:Lp/rmm0;

    .line 566
    .line 567
    iget-object v0, v1, Lp/tii;->F4:Lp/mjj0;

    .line 568
    .line 569
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lp/ken0;

    .line 574
    .line 575
    iput-object v0, p1, Lp/b5m0;->j1:Lp/ken0;

    .line 576
    .line 577
    iget-object v0, v1, Lp/tii;->a:Lp/yii;

    .line 578
    .line 579
    iget-object v2, v0, Lp/yii;->ub:Lp/mjj0;

    .line 580
    .line 581
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 586
    .line 587
    iput-object v2, p1, Lp/b5m0;->k1:Lio/reactivex/rxjava3/core/Observable;

    .line 588
    .line 589
    iget-object v0, v0, Lp/yii;->vb:Lp/mjj0;

    .line 590
    .line 591
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 596
    .line 597
    iput-object v0, p1, Lp/b5m0;->l1:Lio/reactivex/rxjava3/core/Observable;

    .line 598
    .line 599
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, p1, Lp/b5m0;->m1:Ljava/util/Optional;

    .line 604
    .line 605
    iget-object v0, v1, Lp/tii;->B2:Lp/ssl;

    .line 606
    .line 607
    invoke-virtual {v0}, Lp/ssl;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 612
    .line 613
    new-instance v2, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 614
    .line 615
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    new-instance v3, Lp/n41;

    .line 619
    .line 620
    const/4 v4, 0x3

    .line 621
    invoke-direct {v3, v0, v4}, Lp/n41;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 622
    .line 623
    .line 624
    invoke-direct {v2, v3}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 625
    .line 626
    .line 627
    new-instance v0, Lp/hfi0;

    .line 628
    .line 629
    invoke-direct {v0, v2}, Lp/hfi0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 630
    .line 631
    .line 632
    new-instance v2, Lp/zfi0;

    .line 633
    .line 634
    invoke-direct {v2, v0}, Lp/zfi0;-><init>(Lp/hfi0;)V

    .line 635
    .line 636
    .line 637
    iput-object v2, p1, Lp/b5m0;->n1:Lp/zfi0;

    .line 638
    .line 639
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iput-object v0, p1, Lp/b5m0;->o1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 644
    .line 645
    new-instance v0, Lp/uq3;

    .line 646
    .line 647
    iget-object v2, v1, Lp/tii;->W0:Lp/mjj0;

    .line 648
    .line 649
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    move-object v6, v2

    .line 654
    check-cast v6, Lp/ynb0;

    .line 655
    .line 656
    iget-object v1, v1, Lp/tii;->X0:Lp/mjj0;

    .line 657
    .line 658
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    move-object v7, v1

    .line 663
    check-cast v7, Lp/kud;

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    sget-object v4, Lp/oq3;->b:Lp/oq3;

    .line 667
    .line 668
    sget-object v5, Lp/pq3;->b:Lp/pq3;

    .line 669
    .line 670
    move-object v2, v0

    .line 671
    invoke-direct/range {v2 .. v7}, Lp/uq3;-><init>(ZLp/oq3;Lp/pq3;Lp/ynb0;Lp/kud;)V

    .line 672
    .line 673
    .line 674
    iput-object v0, p1, Lp/b5m0;->p1:Lp/uq3;

    .line 675
    .line 676
    return-void

    .line 677
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
        :pswitch_0
    .end packed-switch
.end method
