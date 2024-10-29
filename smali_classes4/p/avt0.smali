.class public final Lp/avt0;
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
    iput p2, p0, Lp/avt0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/avt0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/wrc;
    .locals 4

    .line 1
    iget v0, p0, Lp/avt0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/avt0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/oyo;

    .line 13
    .line 14
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 15
    .line 16
    invoke-static {v0}, Lp/sti;->K(Lp/so31;)Lp/gyo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/oyo;

    .line 26
    .line 27
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 28
    .line 29
    new-instance v1, Lp/kyo;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, v0, v2}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/oyo;

    .line 41
    .line 42
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 43
    .line 44
    new-instance v1, Lp/vyo;

    .line 45
    .line 46
    const/16 v2, 0x1c

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lp/vyo;-><init>(Lp/hrk;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lp/vvx0;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v0, v1, v3}, Lp/vvx0;-><init>(Lp/hrk;Lp/wrc;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/avt0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/avt0;->b:Lp/njj0;

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
    check-cast v0, Lp/z9g0;

    .line 13
    .line 14
    new-instance v1, Lp/yt1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/yt1;-><init>(Lp/z9g0;)V

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
    check-cast v0, Lp/z9g0;

    .line 25
    .line 26
    new-instance v1, Lp/zo0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/zo0;-><init>(Lp/z9g0;)V

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
    check-cast v0, Lp/z9g0;

    .line 37
    .line 38
    new-instance v1, Lp/dt1;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp/dt1;-><init>(Lp/z9g0;)V

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
    check-cast v0, Lp/z9g0;

    .line 49
    .line 50
    new-instance v1, Lp/qq1;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lp/qq1;-><init>(Lp/z9g0;)V

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
    check-cast v0, Lp/pu2;

    .line 61
    .line 62
    new-instance v1, Lp/kq1;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lp/kq1;-><init>(Lp/pu2;)V

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
    check-cast v0, Lp/z9g0;

    .line 73
    .line 74
    new-instance v1, Lp/yp1;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lp/yp1;-><init>(Lp/z9g0;)V

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
    check-cast v0, Lp/z9g0;

    .line 85
    .line 86
    new-instance v1, Lp/zm1;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lp/zm1;-><init>(Lp/z9g0;)V

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
    check-cast v0, Lp/z9g0;

    .line 97
    .line 98
    new-instance v1, Lp/a3h0;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lp/a3h0;-><init>(Lp/z9g0;)V

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
    check-cast v0, Lp/z9g0;

    .line 109
    .line 110
    new-instance v1, Lp/kj1;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lp/kj1;-><init>(Lp/z9g0;)V

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
    check-cast v0, Lp/z9g0;

    .line 121
    .line 122
    new-instance v1, Lp/xf1;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lp/xf1;-><init>(Lp/z9g0;)V

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
    check-cast v0, Lp/z9g0;

    .line 133
    .line 134
    new-instance v1, Lp/ff1;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lp/ff1;-><init>(Lp/z9g0;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lp/z9g0;

    .line 145
    .line 146
    new-instance v1, Lp/id4;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lp/id4;-><init>(Lp/z9g0;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_b
    invoke-virtual {p0}, Lp/avt0;->a()Lp/wrc;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lp/z9g0;

    .line 162
    .line 163
    new-instance v1, Lp/p34;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lp/p34;-><init>(Lp/z9g0;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_d
    invoke-virtual {p0}, Lp/avt0;->a()Lp/wrc;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lp/z9g0;

    .line 179
    .line 180
    new-instance v1, Lp/fp1;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lp/fp1;-><init>(Lp/z9g0;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_f
    invoke-virtual {p0}, Lp/avt0;->a()Lp/wrc;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lp/z9g0;

    .line 196
    .line 197
    new-instance v1, Lp/kk1;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lp/kk1;-><init>(Lp/z9g0;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lp/z9g0;

    .line 208
    .line 209
    new-instance v1, Lp/ci1;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lp/ci1;-><init>(Lp/z9g0;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v0}, Lp/o1m;->m(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lp/z9g0;

    .line 235
    .line 236
    new-instance v1, Lp/ih1;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lp/ih1;-><init>(Lp/z9g0;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lp/z9g0;

    .line 247
    .line 248
    new-instance v1, Lp/mn1;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Lp/mn1;-><init>(Lp/z9g0;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lp/z9g0;

    .line 259
    .line 260
    new-instance v1, Lp/ah1;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Lp/ah1;-><init>(Lp/z9g0;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lp/z9g0;

    .line 271
    .line 272
    new-instance v1, Lp/am8;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Lp/am8;-><init>(Lp/z9g0;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lp/z9g0;

    .line 283
    .line 284
    new-instance v1, Lp/sl8;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Lp/sl8;-><init>(Lp/z9g0;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lp/z9g0;

    .line 295
    .line 296
    new-instance v1, Lp/mf1;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Lp/mf1;-><init>(Lp/z9g0;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lp/z9g0;

    .line 307
    .line 308
    new-instance v1, Lp/wo1;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Lp/wo1;-><init>(Lp/z9g0;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lp/z9g0;

    .line 319
    .line 320
    new-instance v1, Lp/tk1;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lp/tk1;-><init>(Lp/z9g0;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lp/z9g0;

    .line 331
    .line 332
    new-instance v1, Lp/uj1;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Lp/uj1;-><init>(Lp/z9g0;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lp/z9g0;

    .line 343
    .line 344
    new-instance v1, Lp/zut0;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Lp/zut0;-><init>(Lp/z9g0;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    nop

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
