.class public final Lp/ggc;
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
    iput p2, p0, Lp/ggc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ggc;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/ggc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ggc;->b:Lp/njj0;

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
    check-cast v0, Lp/qt2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/qt2;->c()Z

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
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/qt2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/qt2;->f()Z

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
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/qt2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/qt2;->b()Z

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
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp/wrc;
    .locals 4

    .line 1
    iget v0, p0, Lp/ggc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ggc;->b:Lp/njj0;

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
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 15
    .line 16
    new-instance v1, Lp/azo;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v0, v3, v2}, Lp/azo;-><init>(Lp/aq2;ZI)V

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
    new-instance v1, Lp/myo;

    .line 31
    .line 32
    const/16 v2, 0x18

    .line 33
    .line 34
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/vgb0;
    .locals 3

    .line 1
    iget v0, p0, Lp/ggc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ggc;->b:Lp/njj0;

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
    check-cast v0, Lp/kii;

    .line 13
    .line 14
    new-instance v1, Lp/gw3;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lp/gw3;-><init>(Ljava/lang/Object;I)V

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
    check-cast v0, Lp/ebi;

    .line 27
    .line 28
    new-instance v1, Lp/gw3;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lp/gw3;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/ggc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ggc;->b:Lp/njj0;

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
    check-cast v0, Lp/mvb;

    .line 13
    .line 14
    new-instance v1, Lp/b0h0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/b0h0;-><init>(Lp/mvb;)V

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
    check-cast v0, Lp/ef80;

    .line 25
    .line 26
    new-instance v1, Lp/kzg0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/kzg0;-><init>(Lp/ef80;)V

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
    check-cast v0, Lp/ycn0;

    .line 37
    .line 38
    new-instance v1, Lp/jzg0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp/jzg0;-><init>(Lp/ycn0;)V

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
    check-cast v0, Lp/ycn0;

    .line 49
    .line 50
    new-instance v1, Lp/j6e;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lp/j6e;-><init>(Lp/ycn0;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    invoke-virtual {p0}, Lp/ggc;->a()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    invoke-virtual {p0}, Lp/ggc;->a()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_5
    invoke-virtual {p0}, Lp/ggc;->a()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 76
    .line 77
    const-class v1, Lp/l0h0;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lp/l0h0;

    .line 84
    .line 85
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_7
    invoke-virtual {p0}, Lp/ggc;->b()Lp/wrc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lp/lyg0;

    .line 99
    .line 100
    invoke-interface {v0}, Lp/lyg0;->get()Lp/kyg0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_9
    invoke-virtual {p0}, Lp/ggc;->c()Lp/vgb0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/content/Context;

    .line 118
    .line 119
    new-instance v1, Lp/nmk0;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lp/nmk0;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lp/qou;

    .line 130
    .line 131
    new-instance v1, Lp/bvd;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lp/bvd;-><init>(Lp/qou;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 142
    .line 143
    const-class v1, Lp/nt7;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lp/nt7;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/app/Activity;

    .line 157
    .line 158
    new-instance v0, Lp/mhb;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lp/phm0;

    .line 169
    .line 170
    new-instance v1, Lp/psz;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lp/psz;-><init>(Lp/phm0;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_f
    invoke-virtual {p0}, Lp/ggc;->c()Lp/vgb0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/content/Context;

    .line 186
    .line 187
    new-instance v1, Lp/kkc;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lp/kkc;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/content/res/Resources;

    .line 198
    .line 199
    new-instance v1, Lp/igc;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lp/igc;-><init>(Landroid/content/res/Resources;)V

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
    check-cast v0, Lp/r9b0;

    .line 210
    .line 211
    new-instance v1, Lp/omy0;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lp/omy0;-><init>(Lp/r9b0;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lp/vfc;

    .line 222
    .line 223
    new-instance v1, Lp/cml0;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lp/cml0;-><init>(Lp/vfc;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lp/kba0;

    .line 234
    .line 235
    new-instance v1, Lp/u6a0;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lp/u6a0;-><init>(Lp/kba0;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lp/vfc;

    .line 246
    .line 247
    new-instance v1, Lp/wlg;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Lp/wlg;-><init>(Lp/vfc;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lp/saf;

    .line 258
    .line 259
    sget-object v1, Lp/p011;->l1:Lp/g011;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lp/bvt;

    .line 271
    .line 272
    new-instance v1, Lp/avt;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Lp/avt;-><init>(Lp/bvt;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_18
    invoke-virtual {p0}, Lp/ggc;->b()Lp/wrc;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/content/Context;

    .line 288
    .line 289
    new-instance v1, Lp/pec;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lp/pec;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lp/kud;

    .line 300
    .line 301
    new-instance v1, Lp/jhc;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-direct {v1, v2, v0}, Lp/jhc;-><init>(ZLp/kud;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 313
    .line 314
    const-class v1, Lp/imz0;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lp/imz0;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lp/imz0;

    .line 328
    .line 329
    new-instance v1, Lp/fgc;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Lp/fgc;-><init>(Lp/imz0;)V

    .line 332
    .line 333
    .line 334
    return-object v1

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
