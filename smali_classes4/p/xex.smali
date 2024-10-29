.class public final Lp/xex;
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
    iput p2, p0, Lp/xex;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xex;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/mjj0;)Lp/xex;
    .locals 2

    .line 1
    new-instance v0, Lp/xex;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/xex;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/xex;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xex;->b:Lp/njj0;

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
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, Lp/rtx;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/rtx;-><init>(Ljava/util/Map;)V

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
    check-cast v0, Lp/d33;

    .line 25
    .line 26
    new-instance v1, Lp/agt;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/agt;-><init>(Lp/d33;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/g111;

    .line 37
    .line 38
    new-instance v1, Lp/aix;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp/aix;-><init>(Lp/g111;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 49
    .line 50
    const-class v1, Lp/vay0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lp/vay0;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/vay0;

    .line 64
    .line 65
    new-instance v1, Lcom/spotify/home/evopage/transcripts/a;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/spotify/home/evopage/transcripts/a;-><init>(Lp/vay0;)V

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
    check-cast v0, Lp/z23;

    .line 76
    .line 77
    new-instance v1, Lp/s1s;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lp/s1s;-><init>(Lp/z23;)V

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
    check-cast v0, Lp/p8h0;

    .line 88
    .line 89
    new-instance v1, Lp/w8h0;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lp/w8h0;-><init>(Lp/p8h0;)V

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
    check-cast v0, Lp/ow1;

    .line 100
    .line 101
    new-instance v1, Lp/s42;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lp/s42;-><init>(Lp/ow1;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lp/igw0;

    .line 112
    .line 113
    new-instance v1, Lp/rfw0;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lp/rfw0;-><init>(Lp/igw0;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lp/nge;

    .line 124
    .line 125
    new-instance v1, Lp/ige;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lp/ige;-><init>(Lp/nge;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/content/Context;

    .line 136
    .line 137
    new-instance v1, Lp/ozr;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lp/ozr;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-instance v1, Lp/bix;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lp/bix;-><init>(I)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/Set;

    .line 164
    .line 165
    new-instance v1, Lp/wgx;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lp/wgx;-><init>(Ljava/util/Set;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    new-instance v0, Lp/jg90;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lp/lzr;

    .line 191
    .line 192
    new-instance v1, Lp/mzr;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lp/mzr;-><init>(Lp/lzr;)V

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
    check-cast v0, Lp/n7r0;

    .line 203
    .line 204
    new-instance v1, Lp/xm5;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lp/xm5;-><init>(Lp/n7r0;)V

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
    check-cast v0, Lp/c6u;

    .line 215
    .line 216
    new-instance v1, Lp/pgx;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lp/pgx;-><init>(Lp/c6u;)V

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
    check-cast v0, Lp/z23;

    .line 227
    .line 228
    new-instance v1, Lp/n1s;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lp/n1s;-><init>(Lp/z23;)V

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
    check-cast v0, Lp/ual0;

    .line 239
    .line 240
    new-instance v1, Lp/gmh;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lp/gmh;-><init>(Lp/ual0;)V

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
    check-cast v0, Lp/rb;

    .line 251
    .line 252
    new-instance v1, Lp/jl00;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Lp/jl00;-><init>(Lp/rb;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/spotify/mobius/Connectable;

    .line 263
    .line 264
    new-instance v1, Lp/y7m0;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Lp/y7m0;-><init>(Lcom/spotify/mobius/Connectable;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/spotify/mobius/Connectable;

    .line 275
    .line 276
    new-instance v1, Lp/ivg0;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Lp/ivg0;-><init>(Lcom/spotify/mobius/Connectable;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/spotify/mobius/Connectable;

    .line 287
    .line 288
    new-instance v1, Lp/udn;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lp/udn;-><init>(Lcom/spotify/mobius/Connectable;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/spotify/mobius/Connectable;

    .line 299
    .line 300
    new-instance v1, Lp/w6a;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Lp/w6a;-><init>(Lcom/spotify/mobius/Connectable;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lp/p8o;

    .line 311
    .line 312
    new-instance v1, Lp/cfh;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Lp/cfh;-><init>(Lp/p8o;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lp/kee;

    .line 323
    .line 324
    new-instance v1, Lp/tge;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Lp/tge;-><init>(Lp/kee;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lp/k4j;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v0, Lp/k9v0;->f:Lp/l4j;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lp/ijx;

    .line 347
    .line 348
    new-instance v1, Lp/cgx;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Lp/cgx;-><init>(Lp/ijx;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lp/hnt;

    .line 359
    .line 360
    new-instance v1, Lp/afx;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Lp/afx;-><init>(Lp/hnt;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lp/ljx;

    .line 371
    .line 372
    check-cast v0, Lp/ojx;

    .line 373
    .line 374
    invoke-virtual {v0}, Lp/ojx;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
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
