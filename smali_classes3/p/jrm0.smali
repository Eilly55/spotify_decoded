.class public final Lp/jrm0;
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
    iput p2, p0, Lp/jrm0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jrm0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/ekz;)Lp/jrm0;
    .locals 2

    .line 1
    new-instance v0, Lp/jrm0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/jrm0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/jrm0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jrm0;->b:Lp/njj0;

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
    new-instance v1, Lp/jyo;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/oyo;

    .line 29
    .line 30
    new-instance v1, Lp/jyo;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/oyo;

    .line 45
    .line 46
    new-instance v1, Lp/izo;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/oyo;

    .line 61
    .line 62
    new-instance v1, Lp/jyo;

    .line 63
    .line 64
    const/16 v2, 0x12

    .line 65
    .line 66
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/jrm0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jrm0;->b:Lp/njj0;

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
    check-cast v0, Lp/glz0;

    .line 13
    .line 14
    new-instance v1, Lp/l520;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/l520;-><init>(Lp/glz0;)V

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
    check-cast v0, Lp/qiq0;

    .line 25
    .line 26
    new-instance v1, Lp/c8q0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/c8q0;-><init>(Lp/qiq0;)V

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
    check-cast v0, Lp/whg0;

    .line 37
    .line 38
    new-instance v1, Lp/mvm0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp/mvm0;-><init>(Lp/whg0;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-virtual {p0}, Lp/jrm0;->b()Lp/wrc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lp/vw9;

    .line 54
    .line 55
    new-instance v1, Lp/vu9;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lp/vu9;-><init>(Lp/vw9;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_4
    invoke-virtual {p0}, Lp/jrm0;->b()Lp/wrc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_5
    invoke-virtual {p0}, Lp/jrm0;->b()Lp/wrc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_6
    invoke-virtual {p0}, Lp/jrm0;->b()Lp/wrc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lp/qy30;

    .line 81
    .line 82
    new-instance v1, Lp/w0m0;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lp/w0m0;-><init>(Lp/qy30;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lp/oyo;

    .line 93
    .line 94
    new-instance v1, Lp/szl0;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lp/szl0;-><init>(Lp/oyo;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp/fzl0;

    .line 105
    .line 106
    new-instance v1, Lp/szl0;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lp/szl0;-><init>(Lp/fzl0;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lp/e9s;

    .line 117
    .line 118
    new-instance v1, Lp/vqf;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lp/vqf;-><init>(Lp/e9s;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lp/v64;

    .line 129
    .line 130
    new-instance v1, Lp/u64;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lp/u64;-><init>(Lp/v64;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lp/owp;

    .line 141
    .line 142
    new-instance v1, Lp/e3k;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lp/e3k;-><init>(Lp/owp;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lp/jwg;

    .line 153
    .line 154
    new-instance v1, Lp/uwg;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lp/uwg;-><init>(Lp/jwg;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lp/ak5;

    .line 165
    .line 166
    new-instance v1, Lp/bk5;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lp/bk5;-><init>(Lp/ak5;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lp/sbz0;

    .line 177
    .line 178
    new-instance v1, Lp/ubz0;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lp/ubz0;-><init>(Lp/sbz0;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/Set;

    .line 189
    .line 190
    check-cast v0, Ljava/util/Set;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lp/yx60;

    .line 198
    .line 199
    new-instance v1, Lp/cy60;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lp/cy60;-><init>(Lp/yx60;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lp/bwg;

    .line 210
    .line 211
    new-instance v1, Lp/pv5;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lp/pv5;-><init>(Lp/bwg;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_13
    new-instance v0, Lp/kk5;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lp/kk5;-><init>(Lp/njj0;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lp/bwg;

    .line 228
    .line 229
    new-instance v1, Lp/ot3;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Lp/ot3;-><init>(Lp/bwg;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lp/fzl0;

    .line 240
    .line 241
    new-instance v1, Lp/cn1;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lp/cn1;-><init>(Lp/fzl0;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lp/m2d0;

    .line 252
    .line 253
    new-instance v1, Lp/l9d0;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lp/l9d0;-><init>(Lp/m2d0;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lp/wbi;

    .line 264
    .line 265
    new-instance v1, Lp/gw3;

    .line 266
    .line 267
    const/4 v2, 0x3

    .line 268
    invoke-direct {v1, v0, v2}, Lp/gw3;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lp/ycn0;

    .line 277
    .line 278
    new-instance v1, Lp/r8e;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Lp/r8e;-><init>(Lp/ycn0;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_19
    new-instance v0, Lp/je40;

    .line 285
    .line 286
    invoke-direct {v0, v1}, Lp/je40;-><init>(Lp/njj0;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lp/jyq0;

    .line 295
    .line 296
    new-instance v1, Lp/qkh;

    .line 297
    .line 298
    const-string v2, "android-creativeworkplatform-retrievaltablogic"

    .line 299
    .line 300
    check-cast v0, Lp/lmt0;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lp/lmt0;->a(Ljava/lang/String;)Lp/kmt0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v1, v0}, Lp/qkh;-><init>(Lp/kmt0;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lp/t6c;

    .line 315
    .line 316
    new-instance v1, Lp/a5f0;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Lp/a5f0;-><init>(Lp/t6c;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lp/whg0;

    .line 327
    .line 328
    new-instance v1, Lp/irm0;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Lp/irm0;-><init>(Lp/whg0;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    nop

    .line 335
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
