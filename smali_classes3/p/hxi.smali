.class public final Lp/hxi;
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
    iput p2, p0, Lp/hxi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hxi;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget v0, p0, Lp/hxi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hxi;->b:Lp/njj0;

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
    check-cast v0, Lp/lxi;

    .line 13
    .line 14
    check-cast v0, Lp/mxi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/mxi;->b()Lp/m37;

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
    check-cast v0, Lp/buz;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lp/mxi;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/mxi;->a()Lp/m37;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lp/gxi;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v0, v3}, Lp/gxi;-><init>(Lp/buz;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, Lp/hxi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/hxi;->b:Lp/njj0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/lxi;

    .line 14
    .line 15
    check-cast v0, Lp/mxi;

    .line 16
    .line 17
    iget-object v0, v0, Lp/mxi;->a:Lp/imt0;

    .line 18
    .line 19
    sget-object v2, Lp/mxi;->i:Lp/gmt0;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/buz;

    .line 35
    .line 36
    check-cast v0, Lp/mxi;

    .line 37
    .line 38
    iget-object v2, v0, Lp/mxi;->a:Lp/imt0;

    .line 39
    .line 40
    sget-object v3, Lp/mxi;->f:Lp/gmt0;

    .line 41
    .line 42
    invoke-interface {v2, v3, v1}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    sget-object v2, Lp/mxi;->g:Lp/gmt0;

    .line 50
    .line 51
    iget-object v0, v0, Lp/mxi;->a:Lp/imt0;

    .line 52
    .line 53
    invoke-interface {v0, v2, v3}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Lp/mxi;->h:Lp/gmt0;

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    move v1, v3

    .line 68
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/hxi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hxi;->b:Lp/njj0;

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
    check-cast v0, Lp/udz0;

    .line 13
    .line 14
    new-instance v1, Lp/r3m0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/r3m0;-><init>(Lp/udz0;)V

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
    check-cast v0, Lp/r3m0;

    .line 25
    .line 26
    new-instance v1, Lp/ma0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/ma0;-><init>(Lp/r3m0;)V

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
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    new-instance v1, Lp/p23;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lp/p23;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp/zjm;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 67
    .line 68
    const-class v1, Lp/mmh;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp/mmh;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lp/mub0;

    .line 82
    .line 83
    new-instance v1, Lp/oub0;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lp/oub0;-><init>(Lp/mub0;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lp/whg0;

    .line 94
    .line 95
    new-instance v1, Lp/cvg0;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lp/cvg0;-><init>(Lp/whg0;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lp/l65;

    .line 106
    .line 107
    new-instance v1, Lp/xi;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lp/xi;-><init>(Lp/l65;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lp/l65;

    .line 118
    .line 119
    new-instance v1, Lp/b92;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lp/b92;-><init>(Lp/l65;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 130
    .line 131
    const-class v1, Lp/v321;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lp/v321;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    new-instance v1, Lp/n421;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lp/n421;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lp/ipr;

    .line 157
    .line 158
    new-instance v1, Lp/kzd;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lp/kzd;-><init>(Lp/ipr;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lp/gk2;

    .line 169
    .line 170
    new-instance v1, Lp/u8j;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lp/u8j;-><init>(Lp/gk2;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lp/imt0;

    .line 181
    .line 182
    new-instance v1, Lp/k9j;

    .line 183
    .line 184
    sget-object v2, Lp/gei0;->i:Lp/gei0;

    .line 185
    .line 186
    iget-object v2, v2, Lp/gei0;->f:Lp/a520;

    .line 187
    .line 188
    invoke-direct {v1, v2, v0}, Lp/k9j;-><init>(Lp/a520;Lp/imt0;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lp/ipr;

    .line 197
    .line 198
    new-instance v1, Lp/r8j;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Lp/r8j;-><init>(Lp/ipr;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lp/r8j;

    .line 209
    .line 210
    new-instance v1, Lp/c9j;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lp/c9j;-><init>(Lp/r8j;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lp/g9j;

    .line 221
    .line 222
    new-instance v1, Lp/dxv;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Lp/dxv;-><init>(Lp/g9j;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lp/bi8;

    .line 233
    .line 234
    new-instance v1, Lp/ai8;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Lp/ai8;-><init>(Lp/bi8;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lp/imt0;

    .line 245
    .line 246
    new-instance v0, Lp/b4j;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lp/oxi;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/content/Context;

    .line 264
    .line 265
    new-instance v1, Lp/zwi;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lp/zwi;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lp/imt0;

    .line 276
    .line 277
    new-instance v1, Lp/mxi;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Lp/mxi;-><init>(Lp/imt0;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_16
    invoke-virtual {p0}, Lp/hxi;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_17
    invoke-virtual {p0}, Lp/hxi;->b()Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lp/mxi;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lp/mxi;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_1a
    invoke-virtual {p0}, Lp/hxi;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_1c
    invoke-virtual {p0}, Lp/hxi;->b()Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    nop

    .line 329
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
