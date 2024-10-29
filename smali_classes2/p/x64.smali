.class public final Lp/x64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/au01;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/x64;->a:I

    iput-object p1, p0, Lp/x64;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/x64;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/deh0;Lp/r3m0;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/x64;->a:I

    iput-object p1, p0, Lp/x64;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/x64;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/x64;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/ivs0;Lp/q7l;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/x64;->a:I

    iput-object p1, p0, Lp/x64;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/x64;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/x64;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/lhc;Lp/kba0;Lp/zjc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/x64;->a:I

    iput-object p1, p0, Lp/x64;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/x64;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/x64;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qou;Lp/l9a0;Lp/sfh;Lp/c9a0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/x64;->a:I

    iput-object p2, p0, Lp/x64;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/x64;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Lp/dpt0;

    invoke-direct {v0, p1, p2, p3, p4}, Lp/dpt0;-><init>(Landroid/app/Activity;Lp/l9a0;Lp/sfh;Lp/c9a0;)V

    iput-object v0, p0, Lp/x64;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qz3;Lp/wl2;Lp/qr0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/x64;->a:I

    iput-object p1, p0, Lp/x64;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/x64;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/x64;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/sfh;Lp/ocr0;Lp/sgx;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/x64;->a:I

    iput-object p1, p0, Lp/x64;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/x64;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/x64;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tf30;Lp/yd2;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/x64;->a:I

    iput-object p1, p0, Lp/x64;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/x64;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/x64;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/x64;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/wr20;->Z9:Lp/wr20;

    .line 10
    .line 11
    new-instance v4, Lp/oeh0;

    .line 12
    .line 13
    invoke-direct {v4, p0, v2}, Lp/oeh0;-><init>(Lp/x64;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lp/ldc;

    .line 17
    .line 18
    const-string v2, "Open Cancel Subscription webview"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v4}, Lp/ldc;->b(Lp/wr20;Ljava/lang/String;Lp/j5n0;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lp/wr20;->aa:Lp/wr20;

    .line 24
    .line 25
    new-instance v2, Lp/oeh0;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lp/oeh0;-><init>(Lp/x64;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "Open Close Account webview"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lp/ldc;->b(Lp/wr20;Ljava/lang/String;Lp/j5n0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp/x64;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lp/r3m0;

    .line 38
    .line 39
    iget-object v0, v0, Lp/r3m0;->a:Lp/udz0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/udz0;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lp/wr20;->Qd:Lp/wr20;

    .line 48
    .line 49
    new-instance v1, Lp/oeh0;

    .line 50
    .line 51
    invoke-direct {v1, p0, v3}, Lp/oeh0;-><init>(Lp/x64;I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Open Update Email Web Flow"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->b(Lp/wr20;Ljava/lang/String;Lp/j5n0;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lp/x64;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lp/deh0;

    .line 62
    .line 63
    check-cast v0, Lp/neh0;

    .line 64
    .line 65
    iget-object v0, v0, Lp/neh0;->b:Lp/jn2;

    .line 66
    .line 67
    invoke-virtual {v0}, Lp/jn2;->z()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-class v1, Lp/geh0;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Lp/wr20;->ga:Lp/wr20;

    .line 76
    .line 77
    sget-object v2, Lp/pf;->J0:Lp/pf;

    .line 78
    .line 79
    const-string v3, "Page where user can see overview of their premium plan"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3, v1, v2}, Lp/ldc;->g(Lp/wr20;Ljava/lang/String;Ljava/lang/Class;Lp/v5d0;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object v0, Lp/wr20;->W9:Lp/wr20;

    .line 85
    .line 86
    sget-object v2, Lp/pf;->K0:Lp/pf;

    .line 87
    .line 88
    const-string v3, "Page where user can see other available premium plans"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v3, v1, v2}, Lp/ldc;->g(Lp/wr20;Ljava/lang/String;Ljava/lang/Class;Lp/v5d0;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lp/x64;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lp/deh0;

    .line 96
    .line 97
    check-cast v0, Lp/neh0;

    .line 98
    .line 99
    iget-object v0, v0, Lp/neh0;->b:Lp/jn2;

    .line 100
    .line 101
    invoke-virtual {v0}, Lp/jn2;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    sget-object v0, Lp/wr20;->Y9:Lp/wr20;

    .line 108
    .line 109
    sget-object v2, Lp/pf;->L0:Lp/pf;

    .line 110
    .line 111
    const-string v3, "Page where user can see billing details"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v3, v1, v2}, Lp/ldc;->g(Lp/wr20;Ljava/lang/String;Ljava/lang/Class;Lp/v5d0;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lp/x64;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lp/deh0;

    .line 119
    .line 120
    check-cast v0, Lp/neh0;

    .line 121
    .line 122
    iget-object v0, v0, Lp/neh0;->b:Lp/jn2;

    .line 123
    .line 124
    invoke-virtual {v0}, Lp/jn2;->y()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    sget-object v0, Lp/wr20;->fa:Lp/wr20;

    .line 131
    .line 132
    sget-object v2, Lp/pf;->M0:Lp/pf;

    .line 133
    .line 134
    const-string v3, "Page where user can see details for specific plan type"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v3, v1, v2}, Lp/ldc;->g(Lp/wr20;Ljava/lang/String;Ljava/lang/Class;Lp/v5d0;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :pswitch_0
    sget-object v0, Lp/wr20;->v3:Lp/wr20;

    .line 141
    .line 142
    new-instance v1, Lp/or0;

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    invoke-direct {v1, p0, v2}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Lp/ldc;

    .line 149
    .line 150
    const-string v2, "Show bottom sheet for comments"

    .line 151
    .line 152
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    new-instance v0, Lp/or0;

    .line 157
    .line 158
    const/4 v1, 0x5

    .line 159
    invoke-direct {v0, p0, v1}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Lp/ldc;

    .line 163
    .line 164
    new-instance v1, Lp/vnz;

    .line 165
    .line 166
    const-string v2, "com.spotify.mobile.android.ui.action.player.SHOW"

    .line 167
    .line 168
    invoke-direct {v1, v2}, Lp/vnz;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "Show player"

    .line 172
    .line 173
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->d(Lp/ky50;Ljava/lang/String;Lp/w5a0;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_2
    new-instance v0, Lp/xk6;

    .line 178
    .line 179
    invoke-direct {v0, p0, v2}, Lp/xk6;-><init>(Lp/x64;I)V

    .line 180
    .line 181
    .line 182
    check-cast p1, Lp/ldc;

    .line 183
    .line 184
    const-string v2, "com.spotify.mobile.android.ui.action.view.CLEAR_BACKSTACK"

    .line 185
    .line 186
    const-string v4, "Should clear backstack"

    .line 187
    .line 188
    invoke-virtual {p1, v2, v4, v0}, Lp/ldc;->a(Ljava/lang/String;Ljava/lang/String;Lp/j5n0;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lp/xk6;

    .line 192
    .line 193
    invoke-direct {v0, p0, v1}, Lp/xk6;-><init>(Lp/x64;I)V

    .line 194
    .line 195
    .line 196
    const-string v1, "com.spotify.mobile.android.ui.action.view.SPOTIFY_URI"

    .line 197
    .line 198
    const-string v2, "Should probably pop a fragment"

    .line 199
    .line 200
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->a(Ljava/lang/String;Ljava/lang/String;Lp/j5n0;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lp/xk6;

    .line 204
    .line 205
    invoke-direct {v0, p0, v3}, Lp/xk6;-><init>(Lp/x64;I)V

    .line 206
    .line 207
    .line 208
    const-string v1, "com.spotify.mobile.android.ui.action.ACTION_CLOSE_ALL_OVERLAYS"

    .line 209
    .line 210
    const-string v2, "Should clear overlay backstack"

    .line 211
    .line 212
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->a(Ljava/lang/String;Ljava/lang/String;Lp/j5n0;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_3
    iget-object v0, p0, Lp/x64;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lp/ip3;

    .line 219
    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    sget-object v0, Lp/osn;->c:Lp/osn;

    .line 223
    .line 224
    iput-object v0, p0, Lp/x64;->c:Ljava/lang/Object;

    .line 225
    .line 226
    :cond_4
    iget-object v0, p0, Lp/x64;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lp/ip3;

    .line 229
    .line 230
    check-cast v0, Lp/osn;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    const/16 v1, 0x18

    .line 238
    .line 239
    if-lt v0, v1, :cond_5

    .line 240
    .line 241
    new-instance v0, Lp/tgx;

    .line 242
    .line 243
    invoke-direct {v0, p0, v3}, Lp/tgx;-><init>(Lp/ioz;I)V

    .line 244
    .line 245
    .line 246
    check-cast p1, Lp/ldc;

    .line 247
    .line 248
    const-string v1, "android.intent.action.APPLICATION_PREFERENCES"

    .line 249
    .line 250
    const-string v2, "Show application preferences."

    .line 251
    .line 252
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->a(Ljava/lang/String;Ljava/lang/String;Lp/j5n0;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    return-void

    .line 256
    :pswitch_4
    sget-object v0, Lp/uf00;->a:Ljava/util/List;

    .line 257
    .line 258
    check-cast v0, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lp/wr20;

    .line 275
    .line 276
    new-instance v2, Lp/poz;

    .line 277
    .line 278
    invoke-direct {v2, v1, v3}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lp/tf00;

    .line 282
    .line 283
    invoke-direct {v4, p0, v1}, Lp/tf00;-><init>(Lp/x64;Lp/wr20;)V

    .line 284
    .line 285
    .line 286
    move-object v1, p1

    .line 287
    check-cast v1, Lp/ldc;

    .line 288
    .line 289
    const-string v5, "Route to dialog that opens Jam"

    .line 290
    .line 291
    invoke-virtual {v1, v2, v5, v4}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_6
    return-void

    .line 296
    :pswitch_5
    sget-object v0, Lp/wr20;->k1:Lp/wr20;

    .line 297
    .line 298
    new-instance v1, Lp/poz;

    .line 299
    .line 300
    invoke-direct {v1, v0, v3}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lp/w64;

    .line 304
    .line 305
    invoke-direct {v0, p0}, Lp/w64;-><init>(Lp/x64;)V

    .line 306
    .line 307
    .line 308
    check-cast p1, Lp/ldc;

    .line 309
    .line 310
    const-string v2, "Handles an audiobooks listening hours request"

    .line 311
    .line 312
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_6
    new-instance v0, Lp/w64;

    .line 317
    .line 318
    invoke-direct {v0, p0}, Lp/w64;-><init>(Lp/x64;)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Lp/n1g;->e:Lp/n1g;

    .line 322
    .line 323
    iget-object v2, p0, Lp/x64;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lp/wl2;

    .line 326
    .line 327
    invoke-virtual {v2}, Lp/wl2;->c()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_7

    .line 332
    .line 333
    sget-object v2, Lp/wr20;->C0:Lp/wr20;

    .line 334
    .line 335
    check-cast p1, Lp/ldc;

    .line 336
    .line 337
    const-string v3, "Show artist fragment"

    .line 338
    .line 339
    invoke-virtual {p1, v2, v3, v0}, Lp/ldc;->f(Lp/wr20;Ljava/lang/String;Lp/opu;)V

    .line 340
    .line 341
    .line 342
    sget-object v2, Lp/wr20;->G0:Lp/wr20;

    .line 343
    .line 344
    invoke-virtual {p1, v2, v3, v0}, Lp/ldc;->f(Lp/wr20;Ljava/lang/String;Lp/opu;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lp/wr20;->E0:Lp/wr20;

    .line 348
    .line 349
    const-string v2, "Handle artist albums uri routing"

    .line 350
    .line 351
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lp/wr20;->F0:Lp/wr20;

    .line 355
    .line 356
    const-string v2, "Handle artist appears-on uri routing"

    .line 357
    .line 358
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lp/wr20;->I0:Lp/wr20;

    .line 362
    .line 363
    const-string v2, "Handle artist compilations uri routing"

    .line 364
    .line 365
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lp/wr20;->S0:Lp/wr20;

    .line 369
    .line 370
    const-string v2, "Handle artist playlists uri routing"

    .line 371
    .line 372
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lp/wr20;->U0:Lp/wr20;

    .line 376
    .line 377
    const-string v2, "Handle artist related uri routing"

    .line 378
    .line 379
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lp/wr20;->W0:Lp/wr20;

    .line 383
    .line 384
    const-string v2, "Handle artist singles uri routing"

    .line 385
    .line 386
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 387
    .line 388
    .line 389
    :cond_7
    return-void

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
