.class public final Lp/tos0;
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
    iput p2, p0, Lp/tos0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tos0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/esc;
    .locals 2

    .line 1
    iget v0, p0, Lp/tos0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tos0;->b:Lp/njj0;

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
    check-cast v0, Lp/b301;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/sgc0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/ur4;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/tos0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tos0;->b:Lp/njj0;

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
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lp/vhj;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/vhj;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/sn21;

    .line 25
    .line 26
    new-instance v1, Lp/xn21;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v0, v2}, Lp/xn21;-><init>(Lp/sn21;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/lu2;

    .line 38
    .line 39
    new-instance v1, Lp/sn21;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lp/sn21;-><init>(Lp/lu2;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/jz11;

    .line 50
    .line 51
    new-instance v1, Lp/zgn0;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lp/zgn0;-><init>(Lp/jz11;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp/olk;

    .line 62
    .line 63
    new-instance v1, Lp/sy11;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lp/sy11;-><init>(Lp/olk;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    .line 75
    new-instance v1, Lp/pb31;

    .line 76
    .line 77
    sget-object v2, Lp/swv;->c:Lp/swv;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, Lp/pb31;-><init>(Landroid/content/Context;Lp/swv;)V

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
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    new-instance v1, Lp/sh31;

    .line 90
    .line 91
    sget-object v2, Lp/swv;->c:Lp/swv;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Lp/sh31;-><init>(Landroid/content/Context;Lp/swv;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/content/Context;

    .line 102
    .line 103
    new-instance v1, Lp/e631;

    .line 104
    .line 105
    sget-object v2, Lp/swv;->c:Lp/swv;

    .line 106
    .line 107
    invoke-direct {v1, v0, v2}, Lp/e631;-><init>(Landroid/content/Context;Lp/swv;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_7
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lp/jdf0;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lp/jdf0;-><init>(Lp/zh10;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lp/jgs;

    .line 126
    .line 127
    new-instance v1, Lp/rf6;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lp/rf6;-><init>(Lp/jgs;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lp/anl;

    .line 138
    .line 139
    new-instance v1, Lp/ia00;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lp/ia00;-><init>(Lp/anl;)V

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
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 150
    .line 151
    const-class v1, Lp/way0;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lp/way0;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lp/sni;

    .line 165
    .line 166
    new-instance v1, Lp/gw3;

    .line 167
    .line 168
    const/16 v2, 0x14

    .line 169
    .line 170
    invoke-direct {v1, v0, v2}, Lp/gw3;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lp/j63;

    .line 179
    .line 180
    new-instance v1, Lp/pwp;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lp/pwp;-><init>(Lp/j63;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lp/x420;

    .line 191
    .line 192
    new-instance v1, Lp/f3k;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lp/f3k;-><init>(Lp/x420;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lp/g63;

    .line 203
    .line 204
    new-instance v1, Lp/lrm;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lp/lrm;-><init>(Lp/g63;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lp/g63;

    .line 215
    .line 216
    new-instance v1, Lp/irm;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lp/irm;-><init>(Lp/g63;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lp/g6d0;

    .line 227
    .line 228
    new-instance v1, Lp/e6d0;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lp/e6d0;-><init>(Lp/g6d0;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 239
    .line 240
    new-instance v1, Lp/egc0;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lp/egc0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lp/mq11;

    .line 251
    .line 252
    new-instance v1, Lp/gn11;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Lp/gn11;-><init>(Lp/mq11;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_13
    new-instance v0, Lp/sgc0;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lp/sgc0;-><init>(Lp/njj0;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_14
    invoke-virtual {p0}, Lp/tos0;->a()Lp/esc;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_15
    invoke-virtual {p0}, Lp/tos0;->a()Lp/esc;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_16
    invoke-virtual {p0}, Lp/tos0;->a()Lp/esc;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 284
    .line 285
    new-instance v1, Lp/or11;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Lp/or11;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 296
    .line 297
    new-instance v1, Lp/mr11;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lp/mr11;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 308
    .line 309
    new-instance v1, Lp/eq11;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Lp/eq11;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 320
    .line 321
    new-instance v1, Lp/fo11;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Lp/fo11;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/util/Map;

    .line 332
    .line 333
    new-instance v1, Lp/eo11;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Lp/eo11;-><init>(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lp/nsc;

    .line 344
    .line 345
    new-instance v1, Lp/sos0;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Lp/sos0;-><init>(Lp/nsc;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
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
