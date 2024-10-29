.class public final Lp/p720;
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
    iput p2, p0, Lp/p720;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/p720;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/p720;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/p720;->b:Lp/njj0;

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
    new-instance v1, Lp/ezo;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    iget-object v0, v0, Lp/oyo;->d:Lp/nyo;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lp/ezo;-><init>(Lp/nyo;I)V

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
    new-instance v1, Lp/gzo;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v0, v0, Lp/oyo;->d:Lp/nyo;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lp/gzo;-><init>(Lp/nyo;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :sswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/oyo;

    .line 44
    .line 45
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 46
    .line 47
    invoke-static {v0}, Lp/u7j;->L(Lp/hrk;)Lp/jzo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :sswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lp/oyo;

    .line 57
    .line 58
    new-instance v1, Lp/ezo;

    .line 59
    .line 60
    const/16 v2, 0xf

    .line 61
    .line 62
    iget-object v0, v0, Lp/oyo;->d:Lp/nyo;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lp/ezo;-><init>(Lp/nyo;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/p720;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/p720;->b:Lp/njj0;

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
    check-cast v0, Lp/kud;

    .line 13
    .line 14
    new-instance v1, Lp/vu2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, v0}, Lp/vu2;-><init>(ZLp/kud;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lp/p720;->a()Lp/wrc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/z9g0;

    .line 31
    .line 32
    new-instance v1, Lp/v930;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lp/v930;-><init>(Lp/z9g0;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/z9g0;

    .line 43
    .line 44
    new-instance v1, Lp/c930;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lp/c930;-><init>(Lp/z9g0;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lp/z9g0;

    .line 55
    .line 56
    new-instance v1, Lp/p830;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lp/p830;-><init>(Lp/z9g0;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/z9g0;

    .line 67
    .line 68
    new-instance v1, Lp/na30;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lp/na30;-><init>(Lp/z9g0;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp/z9g0;

    .line 79
    .line 80
    new-instance v1, Lp/k830;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lp/k830;-><init>(Lp/z9g0;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lp/bl20;

    .line 91
    .line 92
    new-instance v1, Lp/dk20;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lp/dk20;-><init>(Lp/bl20;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lp/z9g0;

    .line 103
    .line 104
    new-instance v1, Lp/zm20;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lp/zm20;-><init>(Lp/z9g0;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lp/z9g0;

    .line 115
    .line 116
    new-instance v1, Lp/nk20;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lp/nk20;-><init>(Lp/z9g0;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_9
    invoke-virtual {p0}, Lp/p720;->a()Lp/wrc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lp/z9g0;

    .line 132
    .line 133
    new-instance v1, Lp/nl20;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lp/nl20;-><init>(Lp/z9g0;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lp/z9g0;

    .line 144
    .line 145
    new-instance v1, Lp/um20;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lp/um20;-><init>(Lp/z9g0;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lp/z9g0;

    .line 156
    .line 157
    new-instance v1, Lp/jk20;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lp/jk20;-><init>(Lp/z9g0;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lp/z9g0;

    .line 168
    .line 169
    new-instance v1, Lp/dm20;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lp/dm20;-><init>(Lp/z9g0;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lp/z9g0;

    .line 180
    .line 181
    new-instance v1, Lp/zl20;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lp/zl20;-><init>(Lp/z9g0;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lp/z9g0;

    .line 192
    .line 193
    new-instance v1, Lp/re20;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Lp/re20;-><init>(Lp/z9g0;)V

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
    new-instance v1, Lp/i620;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lp/i620;-><init>(Lp/z9g0;)V

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
    check-cast v0, Lp/z9g0;

    .line 216
    .line 217
    new-instance v1, Lp/d620;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lp/d620;-><init>(Lp/z9g0;)V

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
    new-instance v1, Lp/y520;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Lp/y520;-><init>(Lp/z9g0;)V

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
    check-cast v0, Lp/lb20;

    .line 240
    .line 241
    new-instance v1, Lp/s520;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lp/s520;-><init>(Lp/lb20;)V

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
    check-cast v0, Lp/lb20;

    .line 252
    .line 253
    new-instance v1, Lp/fg20;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lp/fg20;-><init>(Lp/lb20;)V

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
    new-instance v1, Lp/eg20;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lp/eg20;-><init>(Lp/z9g0;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_16
    invoke-virtual {p0}, Lp/p720;->a()Lp/wrc;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_17
    invoke-virtual {p0}, Lp/p720;->a()Lp/wrc;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lp/z9g0;

    .line 286
    .line 287
    new-instance v1, Lp/vc20;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Lp/vc20;-><init>(Lp/z9g0;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lp/z9g0;

    .line 298
    .line 299
    new-instance v1, Lp/gb20;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Lp/gb20;-><init>(Lp/z9g0;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lp/z9g0;

    .line 310
    .line 311
    new-instance v1, Lp/af20;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Lp/af20;-><init>(Lp/z9g0;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lp/z9g0;

    .line 322
    .line 323
    new-instance v1, Lp/rd20;

    .line 324
    .line 325
    invoke-direct {v1, v0}, Lp/rd20;-><init>(Lp/z9g0;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lp/z9g0;

    .line 334
    .line 335
    new-instance v1, Lp/o720;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Lp/o720;-><init>(Lp/z9g0;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
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
