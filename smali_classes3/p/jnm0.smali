.class public final Lp/jnm0;
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
    iput p2, p0, Lp/jnm0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jnm0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/jnm0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jnm0;->b:Lp/njj0;

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
    check-cast v0, Lp/n6c;

    .line 13
    .line 14
    new-instance v1, Lp/b7c;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/b7c;-><init>(Lp/n6c;)V

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
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    new-instance v1, Lp/p520;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/p520;-><init>(Landroid/content/Context;)V

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
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    new-instance v1, Lp/ks6;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp/ks6;-><init>(Landroid/content/Context;)V

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
    check-cast v0, Lp/oub;

    .line 49
    .line 50
    new-instance v1, Lp/pw01;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lp/pw01;-><init>(Lp/oub;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/fpf0;

    .line 61
    .line 62
    new-instance v1, Lp/jg01;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lp/jg01;-><init>(Lp/fpf0;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp/wz0;

    .line 73
    .line 74
    new-instance v1, Lp/t021;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lp/t021;-><init>(Lp/wz0;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp/m63;

    .line 85
    .line 86
    new-instance v1, Lp/djs;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lp/djs;-><init>(Lp/m63;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/app/Activity;

    .line 97
    .line 98
    new-instance v1, Lp/s00;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lp/s00;-><init>(Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 109
    .line 110
    new-instance v1, Lp/msf;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lp/msf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lp/tg50;

    .line 121
    .line 122
    new-instance v1, Lp/gsf;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lp/gsf;-><init>(Lp/tg50;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lp/qg2;

    .line 133
    .line 134
    invoke-virtual {v0}, Lp/qg2;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lp/l8b;

    .line 148
    .line 149
    new-instance v1, Lp/d7z0;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lp/d7z0;-><init>(Lp/l8b;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lp/n3b;

    .line 160
    .line 161
    new-instance v1, Lp/ulh0;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lp/ulh0;-><init>(Lp/n3b;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/content/Context;

    .line 172
    .line 173
    new-instance v1, Lp/vv11;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lp/vv11;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lp/uq9;

    .line 184
    .line 185
    new-instance v1, Lp/hw11;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lp/hw11;-><init>(Lp/uq9;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lp/ppu0;

    .line 196
    .line 197
    new-instance v1, Lp/uq9;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lp/uq9;-><init>(Lp/ppu0;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lp/ipr;

    .line 208
    .line 209
    new-instance v1, Lp/wod0;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lp/wod0;-><init>(Lp/ipr;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lp/t9a0;

    .line 220
    .line 221
    new-instance v1, Lp/iu6;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lp/iu6;-><init>(Lp/t9a0;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lp/vxh0;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lp/imt0;

    .line 239
    .line 240
    new-instance v1, Lp/qyq0;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lp/qyq0;-><init>(Lp/imt0;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/app/Application;

    .line 251
    .line 252
    new-instance v1, Lp/uf2;

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-direct {v1, v0, v2}, Lp/uf2;-><init>(Landroid/app/Application;I)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lp/bfs;

    .line 264
    .line 265
    new-instance v1, Lp/cw11;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lp/cw11;-><init>(Lp/bfs;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_15
    new-instance v0, Lp/lq9;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Lp/lq9;-><init>(Lp/njj0;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lp/u45;

    .line 282
    .line 283
    new-instance v1, Lp/gj6;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Lp/gj6;-><init>(Lp/u45;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lp/inm0;

    .line 294
    .line 295
    new-instance v1, Lp/p99;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lp/p99;-><init>(Lp/inm0;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_18
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lp/p99;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Lp/p99;-><init>(Lp/zh10;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lp/d9a0;

    .line 316
    .line 317
    new-instance v1, Lp/v420;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Lp/v420;-><init>(Lp/d9a0;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lp/vuw0;

    .line 328
    .line 329
    new-instance v1, Lp/s1e0;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Lp/s1e0;-><init>(Lp/vuw0;)V

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
    check-cast v0, Lp/lk60;

    .line 340
    .line 341
    new-instance v1, Lp/qjz0;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Lp/qjz0;-><init>(Lp/lk60;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_1c
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Lp/inm0;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Lp/inm0;-><init>(Lp/zh10;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
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
