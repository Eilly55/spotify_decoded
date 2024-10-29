.class public final Lp/iq7;
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
    iput p2, p0, Lp/iq7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/iq7;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/iq7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/iq7;->b:Lp/njj0;

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
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 15
    .line 16
    invoke-static {v0}, Lp/u7j;->L(Lp/hrk;)Lp/jzo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/oyo;

    .line 26
    .line 27
    new-instance v1, Lp/vyo;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lp/vyo;-><init>(Lp/hrk;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/iq7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/iq7;->b:Lp/njj0;

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
    new-instance v1, Lp/k2j;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/k2j;-><init>(Lp/z9g0;)V

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
    new-instance v1, Lp/q3j;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/q3j;-><init>(Lp/z9g0;)V

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
    new-instance v1, Lp/h3j;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp/h3j;-><init>(Lp/z9g0;)V

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
    check-cast v0, Lp/f33;

    .line 49
    .line 50
    new-instance v1, Lp/cmf;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lp/cmf;-><init>(Lp/f33;)V

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
    check-cast v0, Lp/z9g0;

    .line 61
    .line 62
    new-instance v1, Lp/qmf;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lp/qmf;-><init>(Lp/z9g0;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_4
    invoke-virtual {p0}, Lp/iq7;->a()Lp/wrc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp/z9g0;

    .line 78
    .line 79
    new-instance v1, Lp/xmf;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lp/xmf;-><init>(Lp/z9g0;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lp/z9g0;

    .line 90
    .line 91
    new-instance v1, Lp/hnf;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lp/hnf;-><init>(Lp/z9g0;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lp/z9g0;

    .line 102
    .line 103
    new-instance v1, Lp/bnf;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lp/bnf;-><init>(Lp/z9g0;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lp/dj2;

    .line 114
    .line 115
    new-instance v1, Lp/jpd;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lp/jpd;-><init>(Lp/dj2;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lp/z9g0;

    .line 126
    .line 127
    new-instance v1, Lp/hqd;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lp/hqd;-><init>(Lp/z9g0;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lp/z9g0;

    .line 138
    .line 139
    new-instance v1, Lp/ppd;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lp/ppd;-><init>(Lp/z9g0;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lp/xj30;

    .line 150
    .line 151
    new-instance v1, Lp/brd;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lp/brd;-><init>(Lp/xj30;)V

    .line 154
    .line 155
    .line 156
    return-object v1

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
    new-instance v1, Lp/xpd;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lp/xpd;-><init>(Lp/z9g0;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_d
    invoke-virtual {p0}, Lp/iq7;->a()Lp/wrc;

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
    new-instance v1, Lp/qqd;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lp/qqd;-><init>(Lp/z9g0;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lp/kud;

    .line 191
    .line 192
    new-instance v1, Lp/dj2;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {v1, v2, v0}, Lp/dj2;-><init>(ZLp/kud;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lp/z9g0;

    .line 204
    .line 205
    new-instance v1, Lp/pma;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lp/pma;-><init>(Lp/z9g0;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/content/res/Resources;

    .line 216
    .line 217
    new-instance v1, Lp/ema;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lp/ytr;-><init>(Landroid/content/res/Resources;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lp/z9g0;

    .line 228
    .line 229
    new-instance v1, Lp/fna;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Lp/fna;-><init>(Lp/z9g0;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lp/z9g0;

    .line 240
    .line 241
    new-instance v1, Lp/kma;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lp/kma;-><init>(Lp/z9g0;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lp/z9g0;

    .line 252
    .line 253
    new-instance v1, Lp/a6a;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lp/a6a;-><init>(Lp/z9g0;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lp/z9g0;

    .line 264
    .line 265
    new-instance v1, Lp/w5a;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lp/w5a;-><init>(Lp/z9g0;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lp/z9g0;

    .line 276
    .line 277
    new-instance v1, Lp/j6a;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Lp/j6a;-><init>(Lp/z9g0;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lp/z9g0;

    .line 288
    .line 289
    new-instance v1, Lp/e6a;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lp/e6a;-><init>(Lp/z9g0;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lp/cr7;

    .line 300
    .line 301
    new-instance v1, Lp/um7;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lp/um7;-><init>(Lp/cr7;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lp/z9g0;

    .line 312
    .line 313
    new-instance v1, Lp/tm7;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Lp/tm7;-><init>(Lp/z9g0;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lp/z9g0;

    .line 324
    .line 325
    new-instance v1, Lp/zp7;

    .line 326
    .line 327
    invoke-direct {v1, v0}, Lp/zp7;-><init>(Lp/z9g0;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lp/z9g0;

    .line 336
    .line 337
    new-instance v1, Lp/qq7;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Lp/qq7;-><init>(Lp/z9g0;)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lp/kt2;

    .line 348
    .line 349
    new-instance v1, Lp/hq7;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Lp/hq7;-><init>(Lp/kt2;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
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
