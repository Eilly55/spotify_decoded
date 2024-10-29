.class public final Lp/srv0;
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
    iput p2, p0, Lp/srv0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/srv0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/srv0;)Lp/srv0;
    .locals 2

    .line 1
    new-instance v0, Lp/srv0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp/srv0;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/srv0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/srv0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lp/qe30;->a:I

    .line 9
    .line 10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/om2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/om2;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/om2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/om2;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lp/srv0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    iget-object v3, p0, Lp/srv0;->b:Lp/njj0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/n8g0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/n8g0;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Trying to access Playlist URI too early. Its only available at plugin creation point and onwards."

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/yd30;

    .line 39
    .line 40
    iget-object v0, v0, Lp/nou;->f:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v1, "play_context_uri"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, v1

    .line 54
    :goto_0
    return-object v2

    .line 55
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp/yd30;

    .line 60
    .line 61
    iget-object v0, v0, Lp/nou;->f:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v1, "date"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v2, v1

    .line 75
    :goto_1
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/srv0;->a:I

    .line 2
    .line 3
    const-string v1, "Trying to access PageIdentifier too early. Its only available at plugin creation point and onwards."

    .line 4
    .line 5
    iget-object v2, p0, Lp/srv0;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/v330;

    .line 15
    .line 16
    new-instance v1, Lp/x56;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lp/x56;->a:Lp/v330;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/li40;

    .line 29
    .line 30
    check-cast v0, Lp/oi40;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/oi40;->getViewUri()Lp/g011;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp/li40;

    .line 42
    .line 43
    check-cast v0, Lp/oi40;

    .line 44
    .line 45
    iget-object v0, v0, Lp/oi40;->f:Lp/e3d0;

    .line 46
    .line 47
    sget-object v2, Lp/h3d0;->Kq:Lp/h3d0;

    .line 48
    .line 49
    if-eq v0, v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lp/h3d0;->Li:Lp/h3d0;

    .line 52
    .line 53
    if-eq v0, v2, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_2
    invoke-virtual {p0}, Lp/srv0;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp/li40;

    .line 79
    .line 80
    check-cast v0, Lp/oi40;

    .line 81
    .line 82
    iget-object v2, v0, Lp/oi40;->f:Lp/e3d0;

    .line 83
    .line 84
    sget-object v3, Lp/h3d0;->Kq:Lp/h3d0;

    .line 85
    .line 86
    if-eq v2, v3, :cond_1

    .line 87
    .line 88
    sget-object v3, Lp/h3d0;->Li:Lp/h3d0;

    .line 89
    .line 90
    if-eq v2, v3, :cond_1

    .line 91
    .line 92
    new-instance v1, Lp/ni40;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lp/ni40;-><init>(Lp/oi40;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lp/lhd0;

    .line 113
    .line 114
    new-instance v1, Lp/oi40;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lp/oi40;-><init>(Lp/lhd0;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lp/vuw0;

    .line 125
    .line 126
    new-instance v1, Lp/t730;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lp/t730;-><init>(Lp/vuw0;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lp/kud;

    .line 137
    .line 138
    new-instance v1, Lp/nu2;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-direct {v1, v2, v0}, Lp/nu2;-><init>(ZLp/kud;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lp/fo20;

    .line 150
    .line 151
    new-instance v1, Lp/g5w;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lp/g5w;-><init>(Lp/fo20;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lp/xe30;

    .line 162
    .line 163
    new-instance v1, Lp/bf30;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lp/bf30;-><init>(Lp/xe30;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lp/hf30;

    .line 174
    .line 175
    new-instance v1, Lp/tkt;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lp/tkt;-><init>(Lp/hf30;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lp/wrc;

    .line 186
    .line 187
    new-instance v1, Lp/ocp;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lp/ocp;-><init>(Lp/wrc;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lp/wrc;

    .line 198
    .line 199
    new-instance v1, Lp/n2p;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lp/n2p;-><init>(Lp/wrc;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lp/ee30;

    .line 210
    .line 211
    new-instance v1, Lp/jf30;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lp/jf30;-><init>(Lp/ee30;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/content/Context;

    .line 222
    .line 223
    new-instance v1, Lp/zd30;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lp/zd30;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lp/imt0;

    .line 234
    .line 235
    new-instance v1, Lp/hf30;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lp/hf30;-><init>(Lp/imt0;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lp/btx;

    .line 246
    .line 247
    new-instance v1, Lp/y4y;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Lp/y4y;-><init>(Lp/btx;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 258
    .line 259
    const-class v1, Lp/ne30;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lp/ne30;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_11
    invoke-virtual {p0}, Lp/srv0;->b()Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_12
    invoke-virtual {p0}, Lp/srv0;->b()Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lp/oyo;

    .line 283
    .line 284
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 285
    .line 286
    new-instance v1, Lp/gyo;

    .line 287
    .line 288
    const/4 v2, 0x5

    .line 289
    invoke-direct {v1, v0, v2}, Lp/gyo;-><init>(Lp/so31;I)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_14
    invoke-virtual {p0}, Lp/srv0;->c()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_15
    invoke-virtual {p0}, Lp/srv0;->c()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lp/nm2;

    .line 308
    .line 309
    invoke-virtual {v0}, Lp/nm2;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lp/nm2;

    .line 319
    .line 320
    invoke-virtual {v0}, Lp/nm2;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lp/rq2;

    .line 334
    .line 335
    new-instance v1, Lp/mb20;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Lp/mb20;-><init>(Lp/rq2;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lp/z13;

    .line 346
    .line 347
    new-instance v1, Lp/ofp0;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Lp/ofp0;-><init>(Lp/z13;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lp/ygw0;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroid/content/Context;

    .line 365
    .line 366
    new-instance v1, Lp/ygw0;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Lp/ygw0;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lp/rrv0;

    .line 377
    .line 378
    return-object v0

    .line 379
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
