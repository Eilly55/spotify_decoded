.class public final Lp/b3a;
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
    iput p2, p0, Lp/b3a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/b3a;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/wrc;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget v1, p0, Lp/b3a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/b3a;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/oyo;

    .line 15
    .line 16
    new-instance v1, Lp/ezo;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v0, v0, Lp/oyo;->d:Lp/nyo;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lp/ezo;-><init>(Lp/nyo;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/oyo;

    .line 30
    .line 31
    iget-object v1, v1, Lp/oyo;->b:Lp/aq2;

    .line 32
    .line 33
    new-instance v2, Lp/jyo;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

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
    new-instance v1, Lp/jzo;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v0, v2}, Lp/jzo;-><init>(Lp/hrk;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp/oyo;

    .line 59
    .line 60
    new-instance v1, Lp/jyo;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp/oyo;

    .line 75
    .line 76
    new-instance v1, Lp/jyo;

    .line 77
    .line 78
    const/16 v2, 0xb

    .line 79
    .line 80
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lp/oyo;

    .line 91
    .line 92
    new-instance v1, Lp/jyo;

    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp/oyo;

    .line 107
    .line 108
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 109
    .line 110
    new-instance v1, Lp/jyo;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-direct {v1, v0, v2}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lp/oyo;

    .line 122
    .line 123
    iget-object v1, v1, Lp/oyo;->b:Lp/aq2;

    .line 124
    .line 125
    new-instance v2, Lp/jyo;

    .line 126
    .line 127
    invoke-direct {v2, v1, v0}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, 0x7f1314e6

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "view_uri"

    .line 7
    .line 8
    iget v3, p0, Lp/b3a;->a:I

    .line 9
    .line 10
    iget-object v4, p0, Lp/b3a;->b:Lp/njj0;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lp/b3a;->a()Lp/wrc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lp/b3a;->a()Lp/wrc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/Bundle;

    .line 30
    .line 31
    new-instance v3, Lp/im8;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v0}, Lp/im8;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_2
    packed-switch v3, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v0

    .line 72
    :pswitch_4
    packed-switch v3, :pswitch_data_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/app/Activity;

    .line 80
    .line 81
    invoke-static {v0}, Lp/o1m;->m(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lp/ol2;

    .line 95
    .line 96
    invoke-virtual {v0}, Lp/ol2;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    return-object v0

    .line 105
    :pswitch_6
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lp/nux;

    .line 110
    .line 111
    new-instance v1, Lp/r4y;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lp/r4y;-><init>(Lp/nux;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_7
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lp/bq8;

    .line 122
    .line 123
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_8
    invoke-virtual {p0}, Lp/b3a;->a()Lp/wrc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_9
    invoke-virtual {p0}, Lp/b3a;->a()Lp/wrc;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_a
    invoke-virtual {p0}, Lp/b3a;->a()Lp/wrc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_b
    invoke-virtual {p0}, Lp/b3a;->a()Lp/wrc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_c
    invoke-virtual {p0}, Lp/b3a;->a()Lp/wrc;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_d
    invoke-virtual {p0}, Lp/b3a;->a()Lp/wrc;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_e
    packed-switch v3, :pswitch_data_3

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-object v0

    .line 188
    :pswitch_10
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 193
    .line 194
    const-class v1, Lp/e6y;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lp/e6y;

    .line 201
    .line 202
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_11
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lp/ken0;

    .line 211
    .line 212
    const-string v1, "type"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "shows-collection"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v2, Lp/yp8;->a:Lp/yp8;

    .line 225
    .line 226
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_12
    packed-switch v3, :pswitch_data_4

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/app/Activity;

    .line 243
    .line 244
    invoke-static {v0}, Lp/o1m;->m(Landroid/content/Context;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_3

    .line 253
    :pswitch_13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lp/ol2;

    .line 258
    .line 259
    invoke-virtual {v0}, Lp/ol2;->a()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_3
    return-object v0

    .line 268
    :pswitch_14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lp/wrc;

    .line 273
    .line 274
    new-instance v1, Lp/xto0;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Lp/xto0;-><init>(Lp/wrc;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_15
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 285
    .line 286
    const-class v1, Lp/a4t;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lp/a4t;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_16
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lp/uiv;

    .line 300
    .line 301
    new-instance v1, Lp/xiv;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lp/xiv;-><init>(Lp/uiv;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_17
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 312
    .line 313
    new-instance v1, Lp/a400;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Lp/a400;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_18
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/content/res/Resources;

    .line 324
    .line 325
    new-instance v1, Lp/lom0;

    .line 326
    .line 327
    invoke-direct {v1, v0}, Lp/lom0;-><init>(Landroid/content/res/Resources;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_19
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    new-instance v1, Lp/amw0;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Lp/amw0;-><init>(Z)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_1a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lp/amw0;

    .line 352
    .line 353
    new-instance v1, Lp/ylw0;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Lp/ylw0;-><init>(Lp/amw0;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_1b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lp/kba0;

    .line 364
    .line 365
    new-instance v1, Lp/tjv;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Lp/tjv;-><init>(Lp/kba0;)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_1c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lp/kba0;

    .line 376
    .line 377
    new-instance v1, Lp/h2u0;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Lp/h2u0;-><init>(Lp/kba0;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_1d
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lp/kfz;

    .line 388
    .line 389
    new-instance v1, Lp/hpt;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Lp/hpt;-><init>(Lp/kfz;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_1e
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lp/tac;

    .line 400
    .line 401
    new-instance v1, Lp/lqf;

    .line 402
    .line 403
    invoke-direct {v1, v0}, Lp/lqf;-><init>(Lp/tac;)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_1f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lp/wrc;

    .line 412
    .line 413
    new-instance v1, Lp/rwo;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Lp/rwo;-><init>(Lp/wrc;)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_20
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lp/rwo;

    .line 424
    .line 425
    new-instance v1, Lp/a3a;

    .line 426
    .line 427
    invoke-direct {v1, v0}, Lp/a3a;-><init>(Lp/rwo;)V

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_3
    .end packed-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_5
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_3
    .packed-switch 0x10
        :pswitch_f
    .end packed-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_4
    .packed-switch 0xd
        :pswitch_13
    .end packed-switch
.end method
