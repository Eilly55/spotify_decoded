.class public final Lp/u2j;
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
    iput p2, p0, Lp/u2j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/u2j;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/wnp;)Lp/u2j;
    .locals 2

    .line 1
    new-instance v0, Lp/u2j;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/u2j;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/flq;)Lp/u2j;
    .locals 2

    .line 1
    new-instance v0, Lp/u2j;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/u2j;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final c()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/u2j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u2j;->b:Lp/njj0;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

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
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 15
    .line 16
    new-instance v1, Lp/nzo;

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :sswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/oyo;

    .line 29
    .line 30
    new-instance v1, Lp/ezo;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    iget-object v0, v0, Lp/oyo;->d:Lp/nyo;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lp/ezo;-><init>(Lp/nyo;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :sswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/oyo;

    .line 45
    .line 46
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 47
    .line 48
    invoke-static {v0}, Lp/u7j;->L(Lp/hrk;)Lp/jzo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/u2j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u2j;->b:Lp/njj0;

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
    new-instance v1, Lp/e720;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/e720;-><init>(Lp/z9g0;)V

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
    new-instance v1, Lp/y970;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/y970;-><init>(Lp/z9g0;)V

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
    check-cast v0, Lp/zkb;

    .line 37
    .line 38
    new-instance v1, Lp/p970;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp/p970;-><init>(Lp/zkb;)V

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
    new-instance v1, Lp/lfy;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lp/lfy;-><init>(Lp/z9g0;)V

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
    check-cast v0, Lp/mfy;

    .line 61
    .line 62
    new-instance v1, Lp/hfy;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lp/hfy;-><init>(Lp/mfy;)V

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
    new-instance v1, Lp/zjw;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lp/zjw;-><init>(Lp/z9g0;)V

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
    check-cast v0, Lp/v2t0;

    .line 85
    .line 86
    new-instance v1, Lp/vjw;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lp/vjw;-><init>(Lp/v2t0;)V

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
    new-instance v1, Lp/ak90;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lp/ak90;-><init>(Lp/z9g0;)V

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
    new-instance v1, Lp/vlq;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lp/vlq;-><init>(Lp/z9g0;)V

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
    new-instance v1, Lp/hlq;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lp/hlq;-><init>(Lp/z9g0;)V

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
    check-cast v0, Lp/rbv;

    .line 133
    .line 134
    check-cast v0, Lp/sbv;

    .line 135
    .line 136
    iget-object v0, v0, Lp/sbv;->a:Lp/jp2;

    .line 137
    .line 138
    invoke-virtual {v0}, Lp/jp2;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lp/z9g0;

    .line 152
    .line 153
    new-instance v1, Lp/zlq;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lp/zlq;-><init>(Lp/z9g0;)V

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
    check-cast v0, Lp/su2;

    .line 164
    .line 165
    new-instance v1, Lp/vlp;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lp/vlp;-><init>(Lp/su2;)V

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
    check-cast v0, Lp/su2;

    .line 176
    .line 177
    new-instance v1, Lp/plp;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lp/plp;-><init>(Lp/su2;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lp/yrs;

    .line 188
    .line 189
    new-instance v1, Lp/opp;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lp/opp;-><init>(Lp/yrs;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lp/z9g0;

    .line 200
    .line 201
    new-instance v1, Lp/ynp;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lp/ynp;-><init>(Lp/z9g0;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_f
    invoke-virtual {p0}, Lp/u2j;->c()Lp/wrc;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_10
    invoke-virtual {p0}, Lp/u2j;->c()Lp/wrc;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lp/z9g0;

    .line 222
    .line 223
    new-instance v1, Lp/cmp;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lp/cmp;-><init>(Lp/z9g0;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lp/z9g0;

    .line 234
    .line 235
    new-instance v1, Lp/vmp;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lp/vmp;-><init>(Lp/z9g0;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lp/z9g0;

    .line 246
    .line 247
    new-instance v1, Lp/xpp;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Lp/xpp;-><init>(Lp/z9g0;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lp/z9g0;

    .line 258
    .line 259
    new-instance v1, Lp/v9j;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Lp/v9j;-><init>(Lp/z9g0;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_15
    invoke-virtual {p0}, Lp/u2j;->c()Lp/wrc;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lp/t8j;

    .line 275
    .line 276
    new-instance v1, Lp/l9j;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Lp/l9j;-><init>(Lp/t8j;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lp/w2j;

    .line 287
    .line 288
    new-instance v1, Lp/t3j;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lp/t3j;-><init>(Lp/w2j;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lp/w2j;

    .line 299
    .line 300
    new-instance v1, Lp/s1j;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Lp/s1j;-><init>(Lp/w2j;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lp/z9g0;

    .line 311
    .line 312
    new-instance v1, Lp/a2j;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Lp/a2j;-><init>(Lp/z9g0;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lp/z9g0;

    .line 323
    .line 324
    new-instance v1, Lp/d3j;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Lp/d3j;-><init>(Lp/z9g0;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lp/w2j;

    .line 335
    .line 336
    new-instance v1, Lp/a3j;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Lp/a3j;-><init>(Lp/w2j;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lp/z9g0;

    .line 347
    .line 348
    new-instance v1, Lp/t2j;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Lp/t2j;-><init>(Lp/z9g0;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    nop

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
