.class public final Lp/qa30;
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
    iput p2, p0, Lp/qa30;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qa30;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/lr90;)Lp/qa30;
    .locals 2

    .line 1
    new-instance v0, Lp/qa30;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/qa30;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/qa30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qa30;->b:Lp/njj0;

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
    check-cast v0, Lp/sx2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/sx2;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :sswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/wu2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/wu2;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :sswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/vu2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/vu2;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/qa30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qa30;->b:Lp/njj0;

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
    new-instance v1, Lp/ezo;

    .line 28
    .line 29
    const/16 v2, 0x17

    .line 30
    .line 31
    iget-object v0, v0, Lp/oyo;->d:Lp/nyo;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lp/ezo;-><init>(Lp/nyo;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/qa30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qa30;->b:Lp/njj0;

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
    new-instance v1, Lp/dil0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/dil0;-><init>(Lp/z9g0;)V

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
    new-instance v1, Lp/t9l0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/t9l0;-><init>(Lp/z9g0;)V

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
    check-cast v0, Lp/qud;

    .line 37
    .line 38
    new-instance v1, Lp/q9l0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp/q9l0;-><init>(Lp/qud;)V

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
    new-instance v1, Lp/kyc0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lp/kyc0;-><init>(Lp/z9g0;)V

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
    check-cast v0, Lp/rx2;

    .line 61
    .line 62
    new-instance v1, Lp/nq90;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lp/nq90;-><init>(Lp/rx2;)V

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
    new-instance v1, Lp/nr90;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lp/nr90;-><init>(Lp/z9g0;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_5
    invoke-virtual {p0}, Lp/qa30;->c()Lp/wrc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

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
    new-instance v1, Lp/vxo0;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lp/vxo0;-><init>(Lp/z9g0;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_7
    invoke-virtual {p0}, Lp/qa30;->c()Lp/wrc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp/z9g0;

    .line 107
    .line 108
    new-instance v1, Lp/qxo0;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lp/qxo0;-><init>(Lp/z9g0;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lp/z9g0;

    .line 119
    .line 120
    new-instance v1, Lp/l801;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lp/l801;-><init>(Lp/z9g0;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_a
    invoke-virtual {p0}, Lp/qa30;->b()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v1, Lp/h801;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lp/h801;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lp/z9g0;

    .line 152
    .line 153
    new-instance v1, Lp/atc0;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lp/atc0;-><init>(Lp/z9g0;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lp/js2;

    .line 164
    .line 165
    new-instance v1, Lp/ur90;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lp/ur90;-><init>(Lp/js2;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lp/z9g0;

    .line 176
    .line 177
    new-instance v1, Lp/es90;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lp/es90;-><init>(Lp/z9g0;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lp/crd;

    .line 188
    .line 189
    new-instance v1, Lp/oj30;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lp/oj30;-><init>(Lp/crd;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lp/z9g0;

    .line 200
    .line 201
    new-instance v1, Lp/ql30;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lp/ql30;-><init>(Lp/z9g0;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lp/z9g0;

    .line 212
    .line 213
    new-instance v1, Lp/bk30;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lp/bk30;-><init>(Lp/z9g0;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lp/z9g0;

    .line 224
    .line 225
    new-instance v1, Lp/xl30;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Lp/xl30;-><init>(Lp/z9g0;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lp/z9g0;

    .line 236
    .line 237
    new-instance v1, Lp/jar0;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Lp/jar0;-><init>(Lp/z9g0;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lp/z9g0;

    .line 248
    .line 249
    new-instance v1, Lp/jul0;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Lp/jul0;-><init>(Lp/z9g0;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_15
    invoke-virtual {p0}, Lp/qa30;->b()Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    new-instance v1, Lp/zc30;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Lp/zc30;-><init>(Z)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lp/sn21;

    .line 281
    .line 282
    new-instance v1, Lp/d830;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lp/d830;-><init>(Lp/sn21;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lp/kud;

    .line 293
    .line 294
    new-instance v1, Lp/wu2;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-direct {v1, v2, v0}, Lp/wu2;-><init>(ZLp/kud;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lp/z9g0;

    .line 306
    .line 307
    new-instance v1, Lp/yc30;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Lp/yc30;-><init>(Lp/z9g0;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lp/z9g0;

    .line 318
    .line 319
    new-instance v1, Lp/xa30;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Lp/xa30;-><init>(Lp/z9g0;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_1b
    invoke-virtual {p0}, Lp/qa30;->b()Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    new-instance v1, Lp/pa30;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Lp/pa30;-><init>(Z)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    nop

    .line 347
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
