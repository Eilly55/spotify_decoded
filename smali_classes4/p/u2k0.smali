.class public final Lp/u2k0;
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
    iput p2, p0, Lp/u2k0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/u2k0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/abs;)Lp/u2k0;
    .locals 2

    .line 1
    new-instance v0, Lp/u2k0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/u2k0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/sbu0;)Lp/u2k0;
    .locals 2

    .line 1
    new-instance v0, Lp/u2k0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp/u2k0;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final c()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/u2k0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u2k0;->b:Lp/njj0;

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
    new-instance v1, Lp/vyo;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lp/vyo;-><init>(Lp/hrk;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :sswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/oyo;

    .line 28
    .line 29
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 30
    .line 31
    invoke-static {v0}, Lp/u7j;->L(Lp/hrk;)Lp/jzo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/oyo;

    .line 41
    .line 42
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 43
    .line 44
    invoke-static {v0}, Lp/sti;->J(Lp/so31;)Lp/gyo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :sswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lp/oyo;

    .line 54
    .line 55
    new-instance v1, Lp/tyo;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    iget-object v0, v0, Lp/oyo;->a:Lp/cjg;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lp/tyo;-><init>(Lp/cjg;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :sswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lp/oyo;

    .line 69
    .line 70
    iget-object v0, v0, Lp/oyo;->f:Lp/r41;

    .line 71
    .line 72
    new-instance v1, Lp/j4r;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Lp/j4r;-><init>(Lp/r41;I)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :sswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp/oyo;

    .line 85
    .line 86
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 87
    .line 88
    new-instance v1, Lp/vyo;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {v1, v0, v2}, Lp/vyo;-><init>(Lp/hrk;I)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :sswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lp/oyo;

    .line 100
    .line 101
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 102
    .line 103
    invoke-static {v0}, Lp/u7j;->L(Lp/hrk;)Lp/jzo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0xa -> :sswitch_4
        0xc -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/u2k0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u2k0;->b:Lp/njj0;

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
    new-instance v1, Lp/vgt;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/vgt;-><init>(Lp/z9g0;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lp/u2k0;->c()Lp/wrc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lp/u2k0;->c()Lp/wrc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    invoke-virtual {p0}, Lp/u2k0;->c()Lp/wrc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    invoke-virtual {p0}, Lp/u2k0;->c()Lp/wrc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/wrc;

    .line 45
    .line 46
    new-instance v1, Lp/d540;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lp/d540;-><init>(Lp/wrc;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 57
    .line 58
    new-instance v1, Lp/w7e;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lp/w7e;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lp/nmh;

    .line 69
    .line 70
    new-instance v1, Lp/w7e;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lp/w7e;-><init>(Lp/nmh;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lp/ycn0;

    .line 81
    .line 82
    new-instance v1, Lp/w7e;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lp/w7e;-><init>(Lp/ycn0;)V

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
    check-cast v0, Lp/vqs0;

    .line 93
    .line 94
    new-instance v1, Lp/bfr0;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lp/bfr0;-><init>(Lp/vqs0;)V

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
    check-cast v0, Lp/k6s;

    .line 105
    .line 106
    new-instance v1, Lp/m8r0;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lp/m8r0;-><init>(Lp/k6s;)V

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
    check-cast v0, Lp/qt7;

    .line 117
    .line 118
    new-instance v1, Lp/o4r0;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lp/o4r0;-><init>(Lp/qt7;)V

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
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 129
    .line 130
    const-class v1, Lp/s0g0;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lp/s0g0;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lp/t6c;

    .line 144
    .line 145
    new-instance v1, Lp/gbs;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lp/gbs;-><init>(Lp/t6c;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lp/z9g0;

    .line 156
    .line 157
    new-instance v1, Lp/cbs;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lp/cbs;-><init>(Lp/z9g0;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lp/z9g0;

    .line 168
    .line 169
    new-instance v1, Lp/lfh;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lp/lfh;-><init>(Lp/z9g0;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lp/z9g0;

    .line 180
    .line 181
    new-instance v1, Lp/ple;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lp/ple;-><init>(Lp/z9g0;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_10
    invoke-virtual {p0}, Lp/u2k0;->c()Lp/wrc;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lp/z9g0;

    .line 197
    .line 198
    new-instance v1, Lp/xl0;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Lp/xl0;-><init>(Lp/z9g0;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_12
    invoke-virtual {p0}, Lp/u2k0;->c()Lp/wrc;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lp/z9g0;

    .line 214
    .line 215
    new-instance v1, Lp/fqx0;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lp/fqx0;-><init>(Lp/z9g0;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_14
    invoke-virtual {p0}, Lp/u2k0;->c()Lp/wrc;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lp/kud;

    .line 231
    .line 232
    new-instance v1, Lp/dv2;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-direct {v1, v2, v0}, Lp/dv2;-><init>(ZLp/kud;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lp/z9g0;

    .line 244
    .line 245
    new-instance v1, Lp/pbu0;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Lp/pbu0;-><init>(Lp/z9g0;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lp/z9g0;

    .line 256
    .line 257
    new-instance v1, Lp/hcu0;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Lp/hcu0;-><init>(Lp/z9g0;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lp/z9g0;

    .line 268
    .line 269
    new-instance v1, Lp/dcu0;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Lp/dcu0;-><init>(Lp/z9g0;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lp/z9g0;

    .line 280
    .line 281
    new-instance v1, Lp/ybu0;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Lp/ybu0;-><init>(Lp/z9g0;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lp/z9g0;

    .line 292
    .line 293
    new-instance v1, Lp/ubu0;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lp/ubu0;-><init>(Lp/z9g0;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lp/z9g0;

    .line 304
    .line 305
    new-instance v1, Lp/ldq0;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Lp/ldq0;-><init>(Lp/z9g0;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lp/z9g0;

    .line 316
    .line 317
    new-instance v1, Lp/t2k0;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Lp/t2k0;-><init>(Lp/z9g0;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
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
