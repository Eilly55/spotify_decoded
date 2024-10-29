.class public final Lp/j22;
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
    iput p4, p0, Lp/j22;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/j22;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/j22;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/j22;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lp/zhd0;
    .locals 5

    .line 1
    iget v0, p0, Lp/j22;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/j22;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/j22;->d:Lp/njj0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lp/j22;->b:Lp/njj0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/ayt0;

    .line 18
    .line 19
    sget-object v4, Lp/m22;->a:[I

    .line 20
    .line 21
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v4, v0

    .line 28
    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/zhd0;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/ayt0;

    .line 44
    .line 45
    sget-object v4, Lp/m22;->a:[I

    .line 46
    .line 47
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget v0, v4, v0

    .line 54
    .line 55
    if-ne v0, v3, :cond_1

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/zhd0;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lp/ayt0;

    .line 70
    .line 71
    sget-object v4, Lp/m22;->a:[I

    .line 72
    .line 73
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aget v0, v4, v0

    .line 80
    .line 81
    if-ne v0, v3, :cond_2

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    :cond_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/zhd0;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lp/ayt0;

    .line 96
    .line 97
    sget-object v4, Lp/m22;->a:[I

    .line 98
    .line 99
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aget v0, v4, v0

    .line 106
    .line 107
    if-ne v0, v3, :cond_3

    .line 108
    .line 109
    move-object v1, v2

    .line 110
    :cond_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lp/zhd0;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/j22;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/j22;->c:Lp/njj0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/j22;->d:Lp/njj0;

    .line 7
    .line 8
    iget-object v4, p0, Lp/j22;->b:Lp/njj0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/g32;

    .line 18
    .line 19
    iget-boolean v0, v0, Lp/g32;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :cond_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/qto0;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/g32;

    .line 36
    .line 37
    iget-boolean v0, v0, Lp/g32;->e:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    :cond_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp/kto0;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lp/r32;

    .line 54
    .line 55
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lp/ayt0;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lp/r32;->a(Lp/ayt0;Ljava/lang/String;)Lp/q32;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lp/g32;

    .line 77
    .line 78
    iget-boolean v0, v0, Lp/g32;->e:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    move-object v2, v3

    .line 83
    :cond_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lp/i190;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lp/g32;

    .line 95
    .line 96
    iget-boolean v0, v0, Lp/g32;->e:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    move-object v2, v3

    .line 101
    :cond_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lp/k300;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lp/xu21;

    .line 113
    .line 114
    invoke-virtual {v0}, Lp/xu21;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move-object v2, v4

    .line 122
    :goto_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lp/h8x;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_5
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lp/g32;

    .line 134
    .line 135
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Lp/djt;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_6
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lp/xu21;

    .line 150
    .line 151
    invoke-virtual {v0}, Lp/xu21;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v0, Lp/ysn;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Lp/ysn;

    .line 175
    .line 176
    :goto_1
    return-object v0

    .line 177
    :pswitch_7
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lp/xu21;

    .line 182
    .line 183
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lp/g32;

    .line 188
    .line 189
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sget-boolean v3, Lp/vhw0;->a:Z

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    sget-object v0, Lp/gsp;->a:Lp/gsp;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget-boolean v1, v1, Lp/g32;->e:Z

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    new-instance v1, Lp/pym;

    .line 211
    .line 212
    invoke-virtual {v0}, Lp/xu21;->k()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    sget-object v0, Lp/sia0;->a:Lp/sia0;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    sget-object v0, Lp/fia0;->a:Lp/fia0;

    .line 222
    .line 223
    :goto_2
    invoke-direct {v1, v0, v2}, Lp/pym;-><init>(Lp/qym;Z)V

    .line 224
    .line 225
    .line 226
    move-object v0, v1

    .line 227
    goto :goto_3

    .line 228
    :cond_8
    invoke-virtual {v0}, Lp/xu21;->k()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    new-instance v0, Lp/pym;

    .line 235
    .line 236
    sget-object v1, Lp/fhe0;->a:Lp/fhe0;

    .line 237
    .line 238
    invoke-direct {v0, v1, v2}, Lp/pym;-><init>(Lp/qym;Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    new-instance v0, Lp/pym;

    .line 243
    .line 244
    sget-object v1, Lp/rzj;->a:Lp/rzj;

    .line 245
    .line 246
    invoke-direct {v0, v1, v2}, Lp/pym;-><init>(Lp/qym;Z)V

    .line 247
    .line 248
    .line 249
    :goto_3
    return-object v0

    .line 250
    :pswitch_8
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lp/ry1;

    .line 255
    .line 256
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/spotify/mobius/EventSource;

    .line 261
    .line 262
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 267
    .line 268
    new-instance v3, Lp/x22;

    .line 269
    .line 270
    invoke-direct {v3, v0, v1, v2}, Lp/x22;-><init>(Lp/ry1;Lcom/spotify/mobius/EventSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :pswitch_9
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lp/ayt0;

    .line 279
    .line 280
    sget-object v4, Lp/m22;->a:[I

    .line 281
    .line 282
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    aget v0, v4, v0

    .line 289
    .line 290
    if-ne v0, v1, :cond_a

    .line 291
    .line 292
    move-object v2, v3

    .line 293
    :cond_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lp/het;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_a
    invoke-virtual {p0}, Lp/j22;->a()Lp/zhd0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_b
    invoke-virtual {p0}, Lp/j22;->a()Lp/zhd0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_c
    invoke-virtual {p0}, Lp/j22;->a()Lp/zhd0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_d
    invoke-virtual {p0}, Lp/j22;->a()Lp/zhd0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_e
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lp/ayt0;

    .line 325
    .line 326
    sget-object v4, Lp/m22;->a:[I

    .line 327
    .line 328
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    aget v0, v4, v0

    .line 335
    .line 336
    if-ne v0, v1, :cond_b

    .line 337
    .line 338
    move-object v2, v3

    .line 339
    :cond_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lp/hww;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lp/ayt0;

    .line 351
    .line 352
    sget-object v4, Lp/m22;->a:[I

    .line 353
    .line 354
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    aget v0, v4, v0

    .line 361
    .line 362
    if-ne v0, v1, :cond_c

    .line 363
    .line 364
    move-object v2, v3

    .line 365
    :cond_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lp/kxe;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lp/xu21;

    .line 377
    .line 378
    invoke-virtual {v0}, Lp/xu21;->f()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_e

    .line 383
    .line 384
    invoke-virtual {v0}, Lp/xu21;->j()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_d
    move-object v2, v4

    .line 392
    :cond_e
    :goto_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lp/xht;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
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
