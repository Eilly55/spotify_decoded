.class public final Lp/uig0;
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
    iput p2, p0, Lp/uig0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/uig0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/uig0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/uig0;->b:Lp/njj0;

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
    check-cast v0, Lp/fn2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/fn2;->h()Z

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
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/fn2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/fn2;->j()Z

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
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/j3f0;

    .line 43
    .line 44
    check-cast v0, Lp/nwk;

    .line 45
    .line 46
    iget-object v0, v0, Lp/nwk;->a:Lp/ncr0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/ncr0;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp/fn2;

    .line 62
    .line 63
    invoke-virtual {v0}, Lp/fn2;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lp/fn2;

    .line 77
    .line 78
    invoke-virtual {v0}, Lp/fn2;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp/fn2;

    .line 92
    .line 93
    invoke-virtual {v0}, Lp/fn2;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lp/hf0;
    .locals 3

    .line 1
    iget v0, p0, Lp/uig0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/uig0;->b:Lp/njj0;

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
    check-cast v0, Lp/mk90;

    .line 13
    .line 14
    new-instance v1, Lp/hf0;

    .line 15
    .line 16
    const-class v2, Lp/kk90;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lp/hf0;-><init>(Ljava/lang/Class;Lp/gf0;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/cht;

    .line 27
    .line 28
    new-instance v1, Lp/hf0;

    .line 29
    .line 30
    const-class v2, Lp/aht;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lp/hf0;-><init>(Ljava/lang/Class;Lp/gf0;)V

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
    check-cast v0, Lp/nuq;

    .line 41
    .line 42
    new-instance v1, Lp/hf0;

    .line 43
    .line 44
    const-class v2, Lp/luq;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lp/hf0;-><init>(Ljava/lang/Class;Lp/gf0;)V

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
    check-cast v0, Lp/orq;

    .line 55
    .line 56
    new-instance v1, Lp/hf0;

    .line 57
    .line 58
    const-class v2, Lp/mrq;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lp/hf0;-><init>(Ljava/lang/Class;Lp/gf0;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/uig0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/uig0;->b:Lp/njj0;

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
    check-cast v0, Lp/g011;

    .line 13
    .line 14
    new-instance v1, Lp/an80;

    .line 15
    .line 16
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lp/an80;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/g011;

    .line 27
    .line 28
    new-instance v1, Lp/e380;

    .line 29
    .line 30
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lp/e380;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/qzk;

    .line 41
    .line 42
    iget-object v0, v0, Lp/qzk;->a:Lp/ge80;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/ge80;->f()Lp/rwy0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lp/ipr;

    .line 54
    .line 55
    new-instance v1, Lp/thj;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lp/thj;-><init>(Lp/ipr;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lp/xqw;

    .line 66
    .line 67
    new-instance v0, Lp/hj31;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp/xqw;

    .line 78
    .line 79
    new-instance v0, Lp/w30;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lp/lav;

    .line 90
    .line 91
    new-instance v1, Lp/cti;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lp/cti;-><init>(Lp/lav;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lp/rzk;

    .line 102
    .line 103
    new-instance v1, Lp/ytg0;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lp/ytg0;-><init>(Lp/rzk;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/os/Bundle;

    .line 114
    .line 115
    new-instance v1, Lp/dpt;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lp/dpt;-><init>(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lp/zvg0;

    .line 126
    .line 127
    new-instance v1, Lp/rug0;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lp/rug0;-><init>(Lp/zvg0;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lp/jhh;

    .line 138
    .line 139
    new-instance v1, Lp/j540;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lp/j540;-><init>(Lp/jhh;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lp/iwg0;

    .line 150
    .line 151
    new-instance v1, Lp/ma0;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lp/ma0;-><init>(Lp/iwg0;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lp/awg0;

    .line 162
    .line 163
    check-cast v0, Lp/u4i;

    .line 164
    .line 165
    iget-object v0, v0, Lp/u4i;->a:Lp/mjj0;

    .line 166
    .line 167
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lp/zvg0;

    .line 172
    .line 173
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_c
    invoke-virtual {p0}, Lp/uig0;->a()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_d
    invoke-virtual {p0}, Lp/uig0;->a()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_e
    invoke-virtual {p0}, Lp/uig0;->a()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_f
    invoke-virtual {p0}, Lp/uig0;->a()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_10
    invoke-virtual {p0}, Lp/uig0;->a()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lp/p7r0;

    .line 207
    .line 208
    invoke-interface {v0}, Lp/p7r0;->b()Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lp/p7r0;

    .line 221
    .line 222
    invoke-interface {v0}, Lp/p7r0;->a()Lp/o7r0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_13
    invoke-virtual {p0}, Lp/uig0;->a()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lp/uqg0;

    .line 240
    .line 241
    iget-object v0, v0, Lp/uqg0;->a:Lp/yj5;

    .line 242
    .line 243
    iget-object v0, v0, Lp/yj5;->t:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lp/mjj0;

    .line 246
    .line 247
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lp/arg0;

    .line 252
    .line 253
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lp/uqg0;

    .line 262
    .line 263
    invoke-virtual {v0}, Lp/uqg0;->a()Lp/tqg0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 276
    .line 277
    sget-object v1, Lp/gtf0;->f:Lp/gtf0;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_17
    invoke-virtual {p0}, Lp/uig0;->b()Lp/hf0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_18
    invoke-virtual {p0}, Lp/uig0;->b()Lp/hf0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lp/ifl;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v1, Lp/hfl;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Lp/hfl;-><init>(Lp/ifl;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_1a
    invoke-virtual {p0}, Lp/uig0;->b()Lp/hf0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_1b
    invoke-virtual {p0}, Lp/uig0;->b()Lp/hf0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

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
    check-cast v0, Landroid/os/Bundle;

    .line 324
    .line 325
    const-string v1, "uri"

    .line 326
    .line 327
    const-string v2, ""

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

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
