.class public final Lp/jya;
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
    iput p2, p0, Lp/jya;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jya;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/mjj0;)Lp/jya;
    .locals 2

    .line 1
    new-instance v0, Lp/jya;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lp/jya;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lp/v3h0;)Lp/jya;
    .locals 2

    .line 1
    new-instance v0, Lp/jya;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/jya;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/mjj0;)Lp/jya;
    .locals 2

    .line 1
    new-instance v0, Lp/jya;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp/jya;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, Lp/jya;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jya;->b:Lp/njj0;

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
    check-cast v0, Lp/ozn0;

    .line 13
    .line 14
    invoke-static {v0}, Lp/odn;->A(Lp/ozn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lp/v510;->c:Lp/v510;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

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
    check-cast v0, Lp/ozn0;

    .line 30
    .line 31
    invoke-static {v0}, Lp/odn;->A(Lp/ozn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lp/v510;->b:Lp/v510;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/jya;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jya;->b:Lp/njj0;

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
    check-cast v0, Lp/op2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/op2;->c()Z

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
    check-cast v0, Lp/op2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/op2;->b()Z

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
    check-cast v0, Lp/op2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/op2;->d()Z

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
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/jya;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/jya;->b:Lp/njj0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 14
    .line 15
    sget-object v2, Lp/j4b;->a:Lp/gmt0;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->N0:Lp/l4b;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string v1, "args"

    .line 23
    .line 24
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/h4w;

    .line 33
    .line 34
    new-instance v1, Lp/m8b;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lp/m8b;-><init>(Lp/h4w;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    new-instance v1, Lp/dx1;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, v0, v2}, Lp/dx1;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->v1:Lp/kxa;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    const-string v1, "source"

    .line 65
    .line 66
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp/h4w;

    .line 75
    .line 76
    new-instance v1, Lp/o3b;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lp/o3b;-><init>(Lp/h4w;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 87
    .line 88
    const-class v1, Lp/pdv;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lp/pdv;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lp/pdv;

    .line 102
    .line 103
    new-instance v1, Lp/ufv;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lp/ufv;-><init>(Lp/pdv;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lp/ju7;

    .line 114
    .line 115
    new-instance v1, Lp/ztz;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lp/ztz;-><init>(Lp/ju7;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lp/uvi;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lp/pui;

    .line 133
    .line 134
    new-instance v1, Lp/uvi;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lp/uvi;-><init>(Lp/pui;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lp/eza;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lp/tya;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lp/xup0;

    .line 159
    .line 160
    new-instance v1, Lp/tya;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lp/tya;-><init>(Lp/xup0;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lp/n110;

    .line 171
    .line 172
    new-instance v1, Lp/f110;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lp/f110;-><init>(Lp/n110;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lp/kba0;

    .line 183
    .line 184
    new-instance v1, Lp/b210;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lp/b210;-><init>(Lp/kba0;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_e
    invoke-virtual {p0}, Lp/jya;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_f
    invoke-virtual {p0}, Lp/jya;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 205
    .line 206
    const-class v1, Lp/l610;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lp/l610;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 220
    .line 221
    const-class v1, Lp/k610;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lp/k610;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lp/k610;

    .line 235
    .line 236
    new-instance v1, Lp/i610;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lp/i610;-><init>(Lp/k610;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/content/Context;

    .line 247
    .line 248
    new-instance v1, Lp/j610;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Lp/j610;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_14
    invoke-virtual {p0}, Lp/jya;->e()Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_15
    invoke-virtual {p0}, Lp/jya;->e()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_16
    invoke-virtual {p0}, Lp/jya;->e()Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 274
    .line 275
    const-class v1, Lp/i510;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lp/i510;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lp/pui;

    .line 289
    .line 290
    new-instance v1, Lp/svi;

    .line 291
    .line 292
    invoke-direct {v1, v0}, Lp/svi;-><init>(Lp/pui;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lp/evi;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/app/Activity;

    .line 308
    .line 309
    new-instance v1, Lp/mxd;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Lp/mxd;-><init>(Landroid/app/Activity;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lp/fyy0;

    .line 320
    .line 321
    new-instance v1, Lp/exd;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Lp/exd;-><init>(Lp/fyy0;)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_1c
    new-instance v0, Lp/iya;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v2, v0, Lp/iya;->a:Lp/njj0;

    .line 333
    .line 334
    return-object v0

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
