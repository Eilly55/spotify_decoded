.class public final Lp/rns0;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/zqv0;


# static fields
.field public static final synthetic j1:I


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/vqs0;

.field public d1:Lp/iuv;

.field public e1:Lp/hy21;

.field public f1:Lp/zns0;

.field public final g1:Lp/jym;

.field public final h1:Lp/zu01;

.field public i1:Lp/j54;


# direct methods
.method public constructor <init>(Lp/sns0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rns0;->b1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/jym;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/rns0;->g1:Lp/jym;

    .line 12
    .line 13
    new-instance p1, Lp/acu0;

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lp/acu0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp/tsu;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lp/tsu;-><init>(ILp/nou;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp/y62;

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lp/y62;-><init>(ILp/g3v;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0, v1}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 40
    .line 41
    const-class v2, Lp/vns0;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lp/c1f;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v2, v0, v3}, Lp/c1f;-><init>(Lp/ai10;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lp/d1f;

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v3, v0, v4}, Lp/d1f;-><init>(Lp/ai10;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lp/zu01;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, p1, v3}, Lp/zu01;-><init>(Lp/es00;Lp/g3v;Lp/g3v;Lp/g3v;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lp/rns0;->h1:Lp/zu01;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/rns0;->S0()Lp/j54;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/j54;->h:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;

    .line 8
    .line 9
    iget v1, v0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->h:I

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->c(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "key-otp"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "num-digits"

    .line 34
    .line 35
    iget v0, v0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->h:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/rns0;->S0()Lp/j54;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lp/j54;->h:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "key-otp"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string v2, "num-digits"

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, v2}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->setNumDigits(I)V

    .line 35
    .line 36
    .line 37
    move v1, v0

    .line 38
    :goto_0
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    aget-object v3, p2, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_1
    invoke-virtual {p1, v1, v3}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->f(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lp/rns0;->T0()Lp/vns0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v1, Lp/n5h0;

    .line 57
    .line 58
    const-string v2, "phone_number_otp"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lp/n5h0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lp/vns0;->d:Lp/p5h0;

    .line 64
    .line 65
    check-cast p2, Lp/q5h0;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, "return_from_resend"

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lp/mns0;

    .line 90
    .line 91
    invoke-direct {p2, p0, v0}, Lp/mns0;-><init>(Lp/rns0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "number_digits"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v1, "phone_number"

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p0}, Lp/rns0;->S0()Lp/j54;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Lp/j54;->i:Landroid/view/View;

    .line 122
    .line 123
    check-cast v1, Landroid/widget/TextView;

    .line 124
    .line 125
    sget-object v2, Lp/wxt0;->z3:Lp/wxt0;

    .line 126
    .line 127
    invoke-static {v1, v2}, Lp/u4j;->t(Landroid/widget/TextView;Lp/wxt0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lp/rns0;->S0()Lp/j54;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lp/j54;->c:Landroid/view/View;

    .line 135
    .line 136
    check-cast v1, Landroid/widget/TextView;

    .line 137
    .line 138
    sget-object v2, Lp/wxt0;->e2:Lp/wxt0;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lp/u4j;->t(Landroid/widget/TextView;Lp/wxt0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lp/rns0;->S0()Lp/j54;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lp/j54;->i:Landroid/view/View;

    .line 148
    .line 149
    check-cast v1, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p0}, Lp/rns0;->T0()Lp/vns0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-boolean v2, v2, Lp/vns0;->f:Z

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    const v2, 0x7f130298

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const v2, 0x7f130297

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {p0, v2}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lp/rns0;->S0()Lp/j54;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, Lp/j54;->g:Landroid/view/View;

    .line 178
    .line 179
    check-cast v1, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p0}, Lp/rns0;->T0()Lp/vns0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-boolean v3, v3, Lp/vns0;->f:Z

    .line 190
    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    const v3, 0x7f110060

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const v3, 0x7f11005f

    .line 198
    .line 199
    .line 200
    :goto_4
    const/4 v4, 0x2

    .line 201
    new-array v5, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    aput-object v6, v5, v0

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    aput-object p2, v5, v6

    .line 211
    .line 212
    invoke-virtual {v2, v3, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lp/rns0;->S0()Lp/j54;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iget-object p2, p2, Lp/j54;->d:Landroid/view/View;

    .line 224
    .line 225
    check-cast p2, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p0}, Lp/rns0;->T0()Lp/vns0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-boolean v1, v1, Lp/vns0;->f:Z

    .line 232
    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    const v1, 0x7f13101a

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const v1, 0x7f131019

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-virtual {p0, v1}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lp/rns0;->S0()Lp/j54;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iget-object p2, p2, Lp/j54;->X:Landroid/view/View;

    .line 254
    .line 255
    check-cast p2, Landroid/widget/Button;

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lp/rns0;->S0()Lp/j54;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget-object p2, p2, Lp/j54;->X:Landroid/view/View;

    .line 265
    .line 266
    check-cast p2, Landroid/widget/Button;

    .line 267
    .line 268
    new-instance v1, Lp/nns0;

    .line 269
    .line 270
    invoke-direct {v1, p0, v0}, Lp/nns0;-><init>(Lp/rns0;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lp/rns0;->S0()Lp/j54;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iget-object p2, p2, Lp/j54;->i:Landroid/view/View;

    .line 281
    .line 282
    check-cast p2, Landroid/widget/TextView;

    .line 283
    .line 284
    new-instance v0, Lp/nns0;

    .line 285
    .line 286
    invoke-direct {v0, p0, v6}, Lp/nns0;-><init>(Lp/rns0;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lp/rns0;->S0()Lp/j54;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iget-object p2, p2, Lp/j54;->c:Landroid/view/View;

    .line 297
    .line 298
    check-cast p2, Landroid/widget/TextView;

    .line 299
    .line 300
    new-instance v0, Lp/nns0;

    .line 301
    .line 302
    invoke-direct {v0, p0, v4}, Lp/nns0;-><init>(Lp/rns0;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lp/rns0;->S0()Lp/j54;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iget-object p2, p2, Lp/j54;->h:Landroid/view/View;

    .line 313
    .line 314
    check-cast p2, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;

    .line 315
    .line 316
    new-instance v0, Lp/ons0;

    .line 317
    .line 318
    invoke-direct {v0, p0}, Lp/ons0;-><init>(Lp/rns0;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v0}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->setListener(Lp/qtc0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lp/rns0;->S0()Lp/j54;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iget-object p2, p2, Lp/j54;->h:Landroid/view/View;

    .line 329
    .line 330
    check-cast p2, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;

    .line 331
    .line 332
    invoke-virtual {p2}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->getObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    new-instance v0, Lp/pns0;

    .line 337
    .line 338
    invoke-direct {v0, p0}, Lp/pns0;-><init>(Lp/rns0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    iget-object v0, p0, Lp/rns0;->g1:Lp/jym;

    .line 346
    .line 347
    invoke-virtual {v0, p2}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lp/rns0;->S0()Lp/j54;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    iget-object p2, p2, Lp/j54;->h:Landroid/view/View;

    .line 355
    .line 356
    check-cast p2, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;

    .line 357
    .line 358
    invoke-virtual {p2, p1}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->setNumDigits(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const-string p2, "attempted_code"

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_7

    .line 372
    .line 373
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lp/rns0;->S0()Lp/j54;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    iget-object p2, p2, Lp/j54;->h:Landroid/view/View;

    .line 385
    .line 386
    check-cast p2, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;

    .line 387
    .line 388
    invoke-virtual {p2, p1}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->setOtp(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v6}, Lp/rns0;->U0(Z)V

    .line 392
    .line 393
    .line 394
    :cond_7
    invoke-virtual {p0}, Lp/rns0;->T0()Lp/vns0;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget-object p1, p1, Lp/vns0;->g:Lp/au90;

    .line 399
    .line 400
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    new-instance v0, Lp/qns0;

    .line 405
    .line 406
    invoke-direct {v0, p0}, Lp/qns0;-><init>(Lp/rns0;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, p2, v0}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lp/rns0;->S0()Lp/j54;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iget-object p1, p1, Lp/j54;->h:Landroid/view/View;

    .line 417
    .line 418
    check-cast p1, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;

    .line 419
    .line 420
    new-instance p2, Lp/mns0;

    .line 421
    .line 422
    invoke-direct {p2, p0, v6}, Lp/mns0;-><init>(Lp/rns0;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public final S0()Lp/j54;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/rns0;->i1:Lp/j54;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "FragmentSmsCodeChallengeBinding was null"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final T0()Lp/vns0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rns0;->h1:Lp/zu01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zu01;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/vns0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final U0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/rns0;->S0()Lp/j54;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/j54;->h:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->setOtpMismatch(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp/rns0;->S0()Lp/j54;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lp/j54;->d:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lp/rns0;->S0()Lp/j54;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lp/j54;->g:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lp/rns0;->S0()Lp/j54;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lp/j54;->X:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Landroid/widget/Button;

    .line 53
    .line 54
    xor-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rns0;->b1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    const p3, 0x7f0e02f3

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    const p3, 0x7f0b0606

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const p3, 0x7f0b0867

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const p3, 0x7f0b0e5d

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const p3, 0x7f0b0e5e

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const p3, 0x7f0b0e60

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const p3, 0x7f0b10f7

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v8, v0

    .line 80
    check-cast v8, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    const p3, 0x7f0b15c5

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v9, v0

    .line 92
    check-cast v9, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    const p3, 0x7f0b15c6

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v10, v0

    .line 104
    check-cast v10, Landroid/widget/Button;

    .line 105
    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    new-instance p1, Lp/j54;

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    move-object v1, p2

    .line 112
    move-object v2, p2

    .line 113
    invoke-direct/range {v0 .. v10}, Lp/j54;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lp/rns0;->i1:Lp/j54;

    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string p3, "Missing required view with ID: "

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rns0;->g1:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/rns0;->S0()Lp/j54;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/j54;->h:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 14
    .line 15
    return-void
.end method
