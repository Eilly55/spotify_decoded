.class public final Lp/pgm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rgm0;


# direct methods
.method public synthetic constructor <init>(Lp/rgm0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/pgm0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pgm0;->b:Lp/rgm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/pgm0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/pgm0;->b:Lp/rgm0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp/hgm0;->a:Lp/hgm0;

    .line 9
    .line 10
    iput-object p1, v0, Lp/rgm0;->h:Lp/jgm0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, v0, Lp/rgm0;->e:Lp/xgm0;

    .line 14
    .line 15
    iget-object p1, p1, Lp/xgm0;->a:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v1, 0x7f131449

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lp/rgm0;->a(Lp/rgm0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p1, v0, Lp/rgm0;->e:Lp/xgm0;

    .line 29
    .line 30
    iget-object p1, p1, Lp/xgm0;->a:Landroid/content/res/Resources;

    .line 31
    .line 32
    const v1, 0x7f131451

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lp/rgm0;->a(Lp/rgm0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/pgm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/jgm0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/pgm0;->b(Lp/jgm0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/pgm0;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/jgm0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/pgm0;->b(Lp/jgm0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/pgm0;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lp/pgm0;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/jgm0;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/pgm0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pgm0;->b:Lp/rgm0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Lp/rgm0;->h:Lp/jgm0;

    .line 9
    .line 10
    instance-of v0, p1, Lp/igm0;

    .line 11
    .line 12
    const-string v2, "model"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, v1, Lp/rgm0;->c:Lp/jqu;

    .line 16
    .line 17
    iget-object v5, v1, Lp/rgm0;->f:Lp/lru;

    .line 18
    .line 19
    iget-object v6, v1, Lp/rgm0;->e:Lp/xgm0;

    .line 20
    .line 21
    iget-object v7, v1, Lp/rgm0;->a:Lp/fyy0;

    .line 22
    .line 23
    const-string v8, "ReportBlockingDialogFragment"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/rgm0;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    iget-object v0, v1, Lp/rgm0;->j:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v9, Lp/hz70;

    .line 36
    .line 37
    sget-object v10, Lp/rwy0;->b:Lp/rwy0;

    .line 38
    .line 39
    invoke-direct {v9, v3, v0}, Lp/hz70;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Lp/hz70;->b()Lp/vxy0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v7, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 47
    .line 48
    .line 49
    iput-object v9, v1, Lp/rgm0;->k:Lp/hz70;

    .line 50
    .line 51
    sget v0, Lp/zfm0;->u1:I

    .line 52
    .line 53
    new-instance v0, Lp/egm0;

    .line 54
    .line 55
    iget-object v1, v6, Lp/xgm0;->a:Landroid/content/res/Resources;

    .line 56
    .line 57
    const v7, 0x7f131450

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v6, v6, Lp/xgm0;->a:Landroid/content/res/Resources;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    if-ne p1, v3, :cond_0

    .line 73
    .line 74
    const p1, 0x7f13144f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    const p1, 0x7f13144e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const v3, 0x7f13144d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v7, 0x7f13144c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-direct {v0, v1, p1, v3, v6}, Lp/egm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Lp/lru;->a()Lp/nou;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lp/zfm0;

    .line 123
    .line 124
    new-instance v1, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4, v8}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_2
    instance-of v0, p1, Lp/ggm0;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    check-cast p1, Lp/ggm0;

    .line 145
    .line 146
    invoke-virtual {v1}, Lp/rgm0;->b()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v9, v1, Lp/rgm0;->j:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v10, Lp/hz70;

    .line 155
    .line 156
    sget-object v11, Lp/rwy0;->b:Lp/rwy0;

    .line 157
    .line 158
    const/4 v11, 0x2

    .line 159
    invoke-direct {v10, v11, v9}, Lp/hz70;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Lp/hz70;->b()Lp/vxy0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v7, v9}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 167
    .line 168
    .line 169
    iput-object v10, v1, Lp/rgm0;->k:Lp/hz70;

    .line 170
    .line 171
    sget v1, Lp/zfm0;->u1:I

    .line 172
    .line 173
    new-instance v1, Lp/egm0;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iget-object v6, v6, Lp/xgm0;->a:Landroid/content/res/Resources;

    .line 183
    .line 184
    if-eqz v7, :cond_4

    .line 185
    .line 186
    if-ne v7, v3, :cond_3

    .line 187
    .line 188
    const v7, 0x7f131448

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_4
    const v7, 0x7f131447

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :goto_1
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object p1, p1, Lp/ggm0;->a:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    if-ne v0, v3, :cond_5

    .line 219
    .line 220
    new-array v0, v3, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object p1, v0, v9

    .line 223
    .line 224
    const p1, 0x7f131446

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 236
    .line 237
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_6
    new-array v0, v3, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p1, v0, v9

    .line 244
    .line 245
    const p1, 0x7f131445

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    const v0, 0x7f131444

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const v3, 0x7f131443

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-direct {v1, v7, p1, v0, v3}, Lp/egm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v5}, Lp/lru;->a()Lp/nou;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lp/zfm0;

    .line 277
    .line 278
    new-instance v0, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v4, v8}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_7
    sget-object v0, Lp/hgm0;->a:Lp/hgm0;

    .line 294
    .line 295
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_8

    .line 300
    .line 301
    iget-object p1, v1, Lp/rgm0;->i:Lp/lym;

    .line 302
    .line 303
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 304
    .line 305
    .line 306
    const/4 p1, 0x0

    .line 307
    iput-object p1, v1, Lp/rgm0;->h:Lp/jgm0;

    .line 308
    .line 309
    :cond_8
    :goto_3
    return-void

    .line 310
    :pswitch_0
    iput-object p1, v1, Lp/rgm0;->h:Lp/jgm0;

    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
