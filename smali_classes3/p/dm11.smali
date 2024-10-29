.class public final Lp/dm11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gm11;


# direct methods
.method public synthetic constructor <init>(Lp/gm11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/dm11;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dm11;->b:Lp/gm11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/dm11;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/dm11;->b:Lp/gm11;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/ran0;

    .line 10
    .line 11
    check-cast p1, Lp/pan0;

    .line 12
    .line 13
    iget-object p1, p1, Lp/pan0;->c:Lp/ll40;

    .line 14
    .line 15
    invoke-static {v2, p1}, Lp/gm11;->a(Lp/gm11;Lp/ll40;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lp/gm11;->c:Lp/am11;

    .line 19
    .line 20
    check-cast p1, Lp/vl11;

    .line 21
    .line 22
    invoke-virtual {p1}, Lp/nou;->H0()Lp/qou;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v3, 0x7f060ca6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lp/gm11;->e:Lp/bu90;

    .line 37
    .line 38
    check-cast v1, Lp/qj40;

    .line 39
    .line 40
    invoke-virtual {v1}, Lp/qj40;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lp/nou;->H0()Lp/qou;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/spotify/login/loginflowimpl/LoginActivity;

    .line 53
    .line 54
    iget-object v4, v1, Lcom/spotify/login/loginflowimpl/LoginActivity;->N0:Lp/wvk0;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    check-cast v4, Lp/jwk0;

    .line 59
    .line 60
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 61
    .line 62
    invoke-static {v1}, Lp/ktz0;->n(Lp/p320;)Lp/l420;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lp/bwk0;

    .line 67
    .line 68
    invoke-direct {v6, v4, v1, v3}, Lp/bwk0;-><init>(Lp/jwk0;Lp/p320;Lp/lof;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, Lp/jwk0;->c:Lp/qxf;

    .line 72
    .line 73
    invoke-static {v5, v1, v0, v6, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string p1, "recaptchaLoginActionToken"

    .line 78
    .line 79
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lp/nou;->H0()Lp/qou;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, Lp/m1g;->g(Landroid/net/Uri;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    sget-object v5, Lp/zho;->a:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lp/zho;->a(Ljava/lang/String;)Lp/yho;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v1}, Lp/m1g;->k(Landroid/net/Uri;)Lp/y4j;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v4, Lp/ibs0;

    .line 122
    .line 123
    invoke-direct {v4, v2, v1, p1}, Lp/ibs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget v1, Lp/vl11;->g1:I

    .line 132
    .line 133
    invoke-virtual {p1}, Lp/nou;->H0()Lp/qou;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "child_credentials"

    .line 142
    .line 143
    const-class v5, Lp/xj40;

    .line 144
    .line 145
    invoke-static {v1, v2, v5}, Lp/b22;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-static {v0, v2, v5}, Lp/b22;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lp/xj40;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Lp/vl11;->S0()Lp/hy21;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v5, Lp/c5m;

    .line 164
    .line 165
    new-instance v6, Lp/ip40;

    .line 166
    .line 167
    iget-object v7, v1, Lp/xj40;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, v1, Lp/xj40;->b:Lp/xn5;

    .line 170
    .line 171
    invoke-direct {v6, v7, v1}, Lp/ip40;-><init>(Ljava/lang/String;Lp/xn5;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lp/at5;->h:Lp/at5;

    .line 175
    .line 176
    invoke-direct {v5, v6, v1, v3}, Lp/c5m;-><init>(Lp/mp40;Lp/at5;Lp/h0h;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lp/u0i;

    .line 180
    .line 181
    invoke-direct {v1, v3}, Lp/u0i;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v5, v1}, Lp/mti;->r0(Lp/hy21;Lp/d6m;Lp/u0i;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const-string v1, "graduation_token"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-virtual {p1}, Lp/vl11;->S0()Lp/hy21;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v5, Lp/c5m;

    .line 207
    .line 208
    new-instance v6, Lp/fp40;

    .line 209
    .line 210
    invoke-direct {v6, v1}, Lp/fp40;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lp/at5;->X:Lp/at5;

    .line 214
    .line 215
    invoke-direct {v5, v6, v1, v3}, Lp/c5m;-><init>(Lp/mp40;Lp/at5;Lp/h0h;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lp/u0i;

    .line 219
    .line 220
    invoke-direct {v1, v3}, Lp/u0i;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v5, v1}, Lp/mti;->r0(Lp/hy21;Lp/d6m;Lp/u0i;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lp/m1g;->g(Landroid/net/Uri;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const-string v2, "intent"

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    const/16 v6, 0x21

    .line 245
    .line 246
    if-lt v5, v6, :cond_6

    .line 247
    .line 248
    const-class v5, Landroid/content/Intent;

    .line 249
    .line 250
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/content/Intent;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/content/Intent;

    .line 262
    .line 263
    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_8

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    move-object v0, v3

    .line 279
    :goto_3
    if-eqz v0, :cond_9

    .line 280
    .line 281
    const-string v2, "client_id"

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_4

    .line 288
    :cond_9
    move-object v0, v3

    .line 289
    :goto_4
    new-instance v2, Lp/aej;

    .line 290
    .line 291
    invoke-direct {v2, p1, v1, v0}, Lp/aej;-><init>(Lp/vl11;ZLjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v1, p1, Lp/vl11;->e1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 303
    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object p1, p1, Lp/vl11;->f1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_a
    const-string p1, "mainScheduler"

    .line 326
    .line 327
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v3

    .line 331
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 332
    .line 333
    iput-boolean v0, v2, Lp/gm11;->g:Z

    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
