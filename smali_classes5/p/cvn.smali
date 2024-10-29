.class public final synthetic Lp/cvn;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/cvn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-class v3, Lp/b7r0;

    .line 11
    .line 12
    const-string v4, "apply"

    .line 13
    .line 14
    const-string v5, "apply(Lcom/spotify/playlistcuration/editplaylist/page/domain/model/EditPlaylistEffect$ShowEditPlaylistCoverArtDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    const-class v3, Lp/a7r0;

    .line 25
    .line 26
    const-string v4, "apply"

    .line 27
    .line 28
    const-string v5, "apply(Lcom/spotify/playlistcuration/editplaylist/page/domain/model/EditPlaylistEffect$ShowDiscardDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    const-class v3, Lp/rnn0;

    .line 39
    .line 40
    const-string v4, "apply"

    .line 41
    .line 42
    const-string v5, "apply(Lcom/spotify/playlistcuration/editplaylist/page/domain/model/EditPlaylistEffect$SaveDialogUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/cvn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/uun;

    .line 9
    .line 10
    check-cast p2, Lp/lof;

    .line 11
    .line 12
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/a7r0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/tin0;

    .line 20
    .line 21
    invoke-static {p2}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v1, p2}, Lp/tin0;-><init>(Lp/lof;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lp/uun;->l:Lp/eqz;

    .line 29
    .line 30
    new-instance p2, Lp/z6r0;

    .line 31
    .line 32
    invoke-direct {p2, v1}, Lp/z6r0;-><init>(Lp/tin0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lp/a7r0;->a:Lp/hhm;

    .line 36
    .line 37
    check-cast v0, Lp/nhm;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lp/gil0;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, v3, Lp/gil0;->a:Z

    .line 48
    .line 49
    iget-object v2, v0, Lp/nhm;->a:Landroid/app/Activity;

    .line 50
    .line 51
    const v4, 0x7f130717

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v5, 0x7f130714

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v0, Lp/nhm;->g:Lp/iuv;

    .line 66
    .line 67
    iget-object v6, v6, Lp/iuv;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v6, v4, v5}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v5, 0x7f130715

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Lp/h3e0;

    .line 81
    .line 82
    const/16 v7, 0xe

    .line 83
    .line 84
    invoke-direct {v6, v7, v0, p2}, Lp/h3e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v4, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iput-object v6, v4, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 90
    .line 91
    const v5, 0x7f130716

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v5, Lp/tvp0;

    .line 99
    .line 100
    const/4 v6, 0x5

    .line 101
    invoke-direct {v5, v6, v0, p2, v3}, Lp/tvp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v4, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iput-object v5, v4, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 107
    .line 108
    new-instance v2, Lp/keg0;

    .line 109
    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-direct {v2, v5, v0, p2}, Lp/keg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v4, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 116
    .line 117
    new-instance p2, Lp/khm;

    .line 118
    .line 119
    invoke-direct {p2, v0, p1, v3}, Lp/khm;-><init>(Lp/nhm;Lp/eqz;Lp/gil0;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, v4, Lp/huv;->h:Lp/luv;

    .line 123
    .line 124
    invoke-virtual {v4}, Lp/huv;->a()Lp/kuv;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lp/tin0;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_0
    check-cast p1, Lp/tun;

    .line 137
    .line 138
    check-cast p2, Lp/lof;

    .line 139
    .line 140
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lp/rnn0;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v3, Lp/vi9;

    .line 148
    .line 149
    invoke-static {p2}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {v3, v2, p2}, Lp/vi9;-><init>(ILp/lof;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lp/vi9;->v()V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lp/e0h;

    .line 160
    .line 161
    invoke-direct {p2, v3, v1}, Lp/e0h;-><init>(Lp/vi9;I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lp/rnn0;->a:Lp/kon0;

    .line 165
    .line 166
    iput-object p2, v1, Lp/kon0;->b:Lp/hon0;

    .line 167
    .line 168
    new-instance p2, Lp/e0h;

    .line 169
    .line 170
    invoke-direct {p2, v3, v2}, Lp/e0h;-><init>(Lp/vi9;I)V

    .line 171
    .line 172
    .line 173
    iput-object p2, v1, Lp/kon0;->d:Lp/hon0;

    .line 174
    .line 175
    new-instance p2, Lp/e0h;

    .line 176
    .line 177
    const/4 v4, 0x2

    .line 178
    invoke-direct {p2, v3, v4}, Lp/e0h;-><init>(Lp/vi9;I)V

    .line 179
    .line 180
    .line 181
    iput-object p2, v1, Lp/kon0;->c:Lp/hon0;

    .line 182
    .line 183
    iget p1, p1, Lp/tun;->l:I

    .line 184
    .line 185
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    iget-object p2, v1, Lp/kon0;->e:Lp/kuv;

    .line 192
    .line 193
    if-eq p1, v2, :cond_2

    .line 194
    .line 195
    if-eq p1, v4, :cond_1

    .line 196
    .line 197
    const/4 p2, 0x3

    .line 198
    if-eq p1, p2, :cond_0

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {v1, v2}, Lp/kon0;->d(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p2}, Lp/kuv;->a()V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lp/ywn;->a:Lp/ywn;

    .line 209
    .line 210
    invoke-virtual {v3, p1}, Lp/vi9;->resumeWith(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {p2}, Lp/kuv;->a()V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    invoke-virtual {v1, v4}, Lp/kon0;->d(I)V

    .line 219
    .line 220
    .line 221
    :goto_0
    new-instance p1, Lp/gew;

    .line 222
    .line 223
    const/16 p2, 0x18

    .line 224
    .line 225
    invoke-direct {p1, v0, p2}, Lp/gew;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p1}, Lp/vi9;->i(Lp/j3v;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lp/vi9;->u()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_1
    check-cast p1, Lp/vun;

    .line 237
    .line 238
    check-cast p2, Lp/lof;

    .line 239
    .line 240
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lp/b7r0;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v3, Lp/tin0;

    .line 248
    .line 249
    invoke-static {p2}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-direct {v3, p2}, Lp/tin0;-><init>(Lp/lof;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Lp/vun;->l:Lp/eqz;

    .line 257
    .line 258
    new-instance p1, Lp/z6r0;

    .line 259
    .line 260
    invoke-direct {p1, v3}, Lp/z6r0;-><init>(Lp/tin0;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, v0, Lp/b7r0;->a:Lp/hhm;

    .line 264
    .line 265
    check-cast p2, Lp/nhm;

    .line 266
    .line 267
    iget-object v0, p2, Lp/nhm;->a:Landroid/app/Activity;

    .line 268
    .line 269
    const v4, 0x7f130702

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const v5, 0x7f1306ff

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v6, p2, Lp/nhm;->g:Lp/iuv;

    .line 284
    .line 285
    iget-object v6, v6, Lp/iuv;->a:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v6, v4, v5}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const v5, 0x7f130701

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    new-instance v6, Lp/lhm;

    .line 299
    .line 300
    invoke-direct {v6, p2, p1, v1}, Lp/lhm;-><init>(Lp/nhm;Lp/z6r0;I)V

    .line 301
    .line 302
    .line 303
    iput-object v5, v4, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 304
    .line 305
    iput-object v6, v4, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 306
    .line 307
    const v1, 0x7f130700

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Lp/lhm;

    .line 315
    .line 316
    invoke-direct {v1, p2, p1, v2}, Lp/lhm;-><init>(Lp/nhm;Lp/z6r0;I)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v4, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 320
    .line 321
    iput-object v1, v4, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 322
    .line 323
    new-instance v0, Lp/keg0;

    .line 324
    .line 325
    const/16 v1, 0xb

    .line 326
    .line 327
    invoke-direct {v0, v1, p2, p1}, Lp/keg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v4, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 331
    .line 332
    invoke-virtual {v4}, Lp/huv;->a()Lp/kuv;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v0, Lp/j1d0;

    .line 337
    .line 338
    invoke-direct {v0, p2, v2}, Lp/j1d0;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iget-object p2, p1, Lp/kuv;->b:Lp/buv;

    .line 342
    .line 343
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lp/tin0;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
