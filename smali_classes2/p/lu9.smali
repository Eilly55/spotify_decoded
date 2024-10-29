.class public final Lp/lu9;
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
    iput p2, p0, Lp/lu9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lu9;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/lu9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lu9;->b:Lp/njj0;

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
    invoke-static {v0}, Lp/sti;->J(Lp/so31;)Lp/gyo;

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
    const/16 v2, 0xd

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp/oyo;

    .line 42
    .line 43
    new-instance v1, Lp/j4r;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    iget-object v0, v0, Lp/oyo;->f:Lp/r41;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lp/j4r;-><init>(Lp/r41;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lp/oyo;

    .line 57
    .line 58
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 59
    .line 60
    new-instance v1, Lp/kyo;

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lp/kyo;-><init>(Lp/hrk;I)V

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
    check-cast v0, Lp/oyo;

    .line 73
    .line 74
    new-instance v1, Lp/kyo;

    .line 75
    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/oyo;

    .line 89
    .line 90
    new-instance v1, Lp/kyo;

    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp/oyo;

    .line 105
    .line 106
    new-instance v1, Lp/j4r;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iget-object v0, v0, Lp/oyo;->f:Lp/r41;

    .line 110
    .line 111
    invoke-direct {v1, v0, v2}, Lp/j4r;-><init>(Lp/r41;I)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/lu9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lu9;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/lu9;->a()Lp/wrc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lp/lu9;->a()Lp/wrc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lp/lu9;->a()Lp/wrc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lp/lu9;->a()Lp/wrc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    invoke-virtual {p0}, Lp/lu9;->a()Lp/wrc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_4
    invoke-virtual {p0}, Lp/lu9;->a()Lp/wrc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/wrc;

    .line 43
    .line 44
    new-instance v1, Lp/rfr0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lp/rfr0;-><init>(Lp/wrc;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/app/Activity;

    .line 55
    .line 56
    new-instance v1, Lp/dxo0;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lp/dxo0;-><init>(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/app/Activity;

    .line 67
    .line 68
    new-instance v1, Lp/wfb;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lp/wfb;-><init>(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp/wrc;

    .line 79
    .line 80
    new-instance v1, Lp/bc4;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lp/bc4;-><init>(Lp/wrc;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lp/wrc;

    .line 91
    .line 92
    new-instance v1, Lp/vq1;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lp/vq1;-><init>(Lp/wrc;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_a
    invoke-virtual {p0}, Lp/lu9;->a()Lp/wrc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lp/d7r0;

    .line 108
    .line 109
    new-instance v1, Lp/l7r0;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lp/l7r0;-><init>(Lp/d7r0;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lp/nco0;

    .line 120
    .line 121
    new-instance v1, Lp/y9o0;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lp/y9o0;-><init>(Lp/nco0;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lp/qe70;

    .line 132
    .line 133
    new-instance v1, Lp/hy3;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lp/hy3;-><init>(Lp/qe70;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lp/qe70;

    .line 144
    .line 145
    new-instance v1, Lp/rg1;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lp/rg1;-><init>(Lp/qe70;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lp/v9o0;

    .line 156
    .line 157
    new-instance v1, Lp/wbo0;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lp/wbo0;-><init>(Lp/v9o0;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lp/hho0;

    .line 168
    .line 169
    new-instance v1, Lp/sy30;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lp/sy30;-><init>(Lp/hho0;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lp/tm4;

    .line 180
    .line 181
    new-instance v1, Lp/bn4;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lp/bn4;-><init>(Lp/tm4;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lp/qq2;

    .line 192
    .line 193
    new-instance v1, Lp/gej0;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Lp/gej0;-><init>(Lp/qq2;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lp/e9s;

    .line 204
    .line 205
    new-instance v1, Lp/j9s;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lp/j9s;-><init>(Lp/e9s;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 216
    .line 217
    const-class v1, Lp/vl4;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lp/vl4;

    .line 224
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
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 231
    .line 232
    const-class v1, Lp/jp4;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lp/jp4;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lp/wyf0;

    .line 246
    .line 247
    new-instance v1, Lp/syf0;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Lp/syf0;-><init>(Lp/wyf0;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lp/k720;

    .line 258
    .line 259
    new-instance v1, Lp/j720;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Lp/j720;-><init>(Lp/k720;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/util/List;

    .line 270
    .line 271
    new-instance v1, Lp/oeh;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lp/oeh;-><init>(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lp/lvb;

    .line 282
    .line 283
    new-instance v0, Lp/v;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 294
    .line 295
    const-class v1, Lp/vdl0;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lp/vdl0;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 309
    .line 310
    const-class v1, Lp/t0g0;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lp/t0g0;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 324
    .line 325
    const-class v1, Lp/f990;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lp/f990;

    .line 332
    .line 333
    return-object v0

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
