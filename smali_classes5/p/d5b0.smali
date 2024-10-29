.class public final Lp/d5b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w5a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/e5b0;


# direct methods
.method public synthetic constructor <init>(Lp/e5b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/d5b0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/d5b0;->b:Lp/e5b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lp/q5a0;
    .locals 5

    .line 1
    iget p2, p0, Lp/d5b0;->a:I

    .line 2
    .line 3
    const-string p3, "Push action data should not be null"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    const-string v2, "push_data"

    .line 9
    .line 10
    const/16 v3, 0x21

    .line 11
    .line 12
    iget-object v4, p0, Lp/d5b0;->b:Lp/e5b0;

    .line 13
    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lp/e5b0;->a(Lp/e5b0;)V

    .line 18
    .line 19
    .line 20
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-lt p2, v3, :cond_0

    .line 23
    .line 24
    const-class p2, Lp/gse0;

    .line 25
    .line 26
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/os/Parcelable;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    check-cast p2, Lp/gse0;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget p1, p2, Lp/gse0;->a:I

    .line 48
    .line 49
    iget-object p3, v4, Lp/e5b0;->a:Lp/q3b0;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lp/q3b0;->b(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lp/gse0;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object v0, Lp/g0t;->a:Lp/e0t;

    .line 61
    .line 62
    const-string v0, "quicksilver"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p3, v0}, Lcom/spotify/player/model/command/PlayCommand;->create(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object v0, v4, Lp/e5b0;->f:Lp/ulf0;

    .line 73
    .line 74
    check-cast v0, Lp/tdr;

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance v0, Lp/ct90;

    .line 81
    .line 82
    invoke-direct {v0, p2}, Lp/ct90;-><init>(Lp/gse0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 86
    .line 87
    .line 88
    sget p2, Lp/q5a0;->a:I

    .line 89
    .line 90
    sget-object p2, Lp/ayt0;->e:Lp/bd0;

    .line 91
    .line 92
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lp/m5a0;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :pswitch_0
    invoke-static {v4}, Lp/e5b0;->a(Lp/e5b0;)V

    .line 113
    .line 114
    .line 115
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    if-lt p2, v3, :cond_2

    .line 118
    .line 119
    const-class p2, Lp/nlc0;

    .line 120
    .line 121
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/os/Parcelable;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :goto_1
    if-eqz p2, :cond_3

    .line 133
    .line 134
    check-cast p2, Lp/nlc0;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget p1, p2, Lp/nlc0;->a:I

    .line 143
    .line 144
    iget-object p3, v4, Lp/e5b0;->a:Lp/q3b0;

    .line 145
    .line 146
    invoke-virtual {p3, p1}, Lp/q3b0;->b(I)V

    .line 147
    .line 148
    .line 149
    sget p1, Lp/q5a0;->a:I

    .line 150
    .line 151
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 152
    .line 153
    iget-object p1, p2, Lp/nlc0;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lp/m5a0;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 162
    .line 163
    .line 164
    return-object p2

    .line 165
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_1
    invoke-static {v4}, Lp/e5b0;->a(Lp/e5b0;)V

    .line 176
    .line 177
    .line 178
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    if-lt p2, v3, :cond_4

    .line 181
    .line 182
    const-class p2, Lp/zbp0;

    .line 183
    .line 184
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroid/os/Parcelable;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :goto_2
    if-eqz p2, :cond_5

    .line 196
    .line 197
    check-cast p2, Lp/zbp0;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    iget p1, p2, Lp/zbp0;->a:I

    .line 206
    .line 207
    iget-object p2, v4, Lp/e5b0;->a:Lp/q3b0;

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Lp/q3b0;->b(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v4, Lp/e5b0;->d:Lp/ijo;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget p2, Lcom/spotify/email/verifyemail/EmailVerifyDispatcherService;->e:I

    .line 218
    .line 219
    new-instance p2, Landroid/content/Intent;

    .line 220
    .line 221
    const-class p3, Lcom/spotify/email/verifyemail/EmailVerifyDispatcherService;

    .line 222
    .line 223
    iget-object p1, p1, Lp/ijo;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 229
    .line 230
    .line 231
    sget p1, Lp/q5a0;->a:I

    .line 232
    .line 233
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 234
    .line 235
    sget-object p1, Lp/p011;->j0:Lp/g011;

    .line 236
    .line 237
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance p2, Lp/m5a0;

    .line 244
    .line 245
    invoke-direct {p2, p1}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 246
    .line 247
    .line 248
    return-object p2

    .line 249
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :pswitch_2
    invoke-static {v4}, Lp/e5b0;->a(Lp/e5b0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    if-lt p2, v3, :cond_6

    .line 271
    .line 272
    const-class p2, Lp/gkc0;

    .line 273
    .line 274
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/os/Parcelable;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_3
    if-eqz p1, :cond_7

    .line 286
    .line 287
    check-cast p1, Lp/gkc0;

    .line 288
    .line 289
    iget p1, p1, Lp/gkc0;->a:I

    .line 290
    .line 291
    iget-object p2, v4, Lp/e5b0;->a:Lp/q3b0;

    .line 292
    .line 293
    invoke-virtual {p2, p1}, Lp/q3b0;->b(I)V

    .line 294
    .line 295
    .line 296
    sget p1, Lp/q5a0;->a:I

    .line 297
    .line 298
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 299
    .line 300
    sget-object p1, Lp/p011;->T1:Lp/g011;

    .line 301
    .line 302
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance p2, Lp/m5a0;

    .line 309
    .line 310
    invoke-direct {p2, p1}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 311
    .line 312
    .line 313
    return-object p2

    .line 314
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
