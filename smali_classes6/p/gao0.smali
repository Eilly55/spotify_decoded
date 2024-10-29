.class public Lp/gao0;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/z8a0;
.implements Lp/f011;


# instance fields
.field public b1:Lp/mg60;

.field public c1:Lp/rlo0;

.field public d1:Lp/qlo0;

.field public e1:Lp/vnt;

.field public f1:Lp/qq10;

.field public g1:Lp/t4d0;

.field public h1:Lp/u4d0;

.field public i1:Lp/t4d0;

.field public j1:Lp/u4d0;

.field public k1:Lp/lao0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N()Lp/e0t;
    .locals 1

    .line 1
    sget-object v0, Lp/g0t;->r0:Lp/e0t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gao0;->b1:Lp/mg60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/p011;->l:Lp/fi40;

    .line 7
    .line 8
    iget-object v0, v0, Lp/mg60;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p1, p0, Lp/gao0;->k1:Lp/lao0;

    .line 2
    .line 3
    sget-object p2, Lp/lao0;->t:Lp/lao0;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/gao0;->j1:Lp/u4d0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p1, Lp/muk;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lp/muk;->a(Landroid/content/Context;)Lp/puk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p3, p0, Lp/gao0;->i1:Lp/t4d0;

    .line 24
    .line 25
    check-cast p3, Lp/ji30;

    .line 26
    .line 27
    invoke-virtual {p3}, Lp/ji30;->a()Lp/zdn0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1, p2, p3}, Lp/puk;->I(Lp/x420;Lp/zdn0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lp/gao0;->h1:Lp/u4d0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p1, Lp/muk;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lp/muk;->a(Landroid/content/Context;)Lp/puk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p0, Lp/gao0;->g1:Lp/t4d0;

    .line 52
    .line 53
    check-cast p3, Lp/ji30;

    .line 54
    .line 55
    invoke-virtual {p3}, Lp/ji30;->a()Lp/zdn0;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, p2, p3}, Lp/puk;->I(Lp/x420;Lp/zdn0;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p2, p0, Lp/gao0;->f1:Lp/qq10;

    .line 63
    .line 64
    iget-object p3, p0, Lp/gao0;->e1:Lp/vnt;

    .line 65
    .line 66
    iget-object v0, p3, Lp/vnt;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lp/lao0;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x1

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    :pswitch_0
    iget-object v0, p3, Lp/vnt;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/app/Activity;

    .line 82
    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p3, p3, Lp/vnt;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, Ljava/lang/String;

    .line 88
    .line 89
    aput-object p3, v2, v1

    .line 90
    .line 91
    const p3, 0x7f131539

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_1
    iget-object v0, p3, Lp/vnt;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    iget-object v0, p3, Lp/vnt;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/app/Activity;

    .line 113
    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p3, p3, Lp/vnt;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p3, Ljava/lang/String;

    .line 119
    .line 120
    aput-object p3, v2, v1

    .line 121
    .line 122
    const p3, 0x7f1306d5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_1
    move-object p3, v0

    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_2
    iget-object v0, p3, Lp/vnt;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/app/Activity;

    .line 137
    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p3, p3, Lp/vnt;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p3, Ljava/lang/String;

    .line 143
    .line 144
    aput-object p3, v2, v1

    .line 145
    .line 146
    const p3, 0x7f1306d8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_3
    iget-object v0, p3, Lp/vnt;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/app/Activity;

    .line 158
    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    iget-object p3, p3, Lp/vnt;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p3, Ljava/lang/String;

    .line 164
    .line 165
    aput-object p3, v2, v1

    .line 166
    .line 167
    const p3, 0x7f1306d7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_4
    iget-object v0, p3, Lp/vnt;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/app/Activity;

    .line 179
    .line 180
    new-array v2, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    iget-object p3, p3, Lp/vnt;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p3, Ljava/lang/String;

    .line 185
    .line 186
    aput-object p3, v2, v1

    .line 187
    .line 188
    const p3, 0x7f1306d4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    goto :goto_1

    .line 196
    :pswitch_5
    iget-object v0, p3, Lp/vnt;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroid/app/Activity;

    .line 199
    .line 200
    new-array v2, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    iget-object p3, p3, Lp/vnt;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p3, Ljava/lang/String;

    .line 205
    .line 206
    aput-object p3, v2, v1

    .line 207
    .line 208
    const p3, 0x7f1306d3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    goto :goto_1

    .line 216
    :pswitch_6
    iget-object v0, p3, Lp/vnt;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroid/app/Activity;

    .line 219
    .line 220
    new-array v2, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    iget-object p3, p3, Lp/vnt;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p3, Ljava/lang/String;

    .line 225
    .line 226
    aput-object p3, v2, v1

    .line 227
    .line 228
    const p3, 0x7f1306d6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    goto :goto_1

    .line 236
    :pswitch_7
    iget-object v0, p3, Lp/vnt;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroid/app/Activity;

    .line 239
    .line 240
    new-array v2, v2, [Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p3, p3, Lp/vnt;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p3, Ljava/lang/String;

    .line 245
    .line 246
    aput-object p3, v2, v1

    .line 247
    .line 248
    const p3, 0x7f1306d2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    goto :goto_1

    .line 256
    :pswitch_8
    iget-object v0, p3, Lp/vnt;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Landroid/app/Activity;

    .line 259
    .line 260
    new-array v2, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    iget-object p3, p3, Lp/vnt;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p3, Ljava/lang/String;

    .line 265
    .line 266
    aput-object p3, v2, v1

    .line 267
    .line 268
    const p3, 0x7f1306d1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    goto :goto_1

    .line 276
    :pswitch_9
    iget-object v0, p3, Lp/vnt;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroid/app/Activity;

    .line 279
    .line 280
    new-array v2, v2, [Ljava/lang/Object;

    .line 281
    .line 282
    iget-object p3, p3, Lp/vnt;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p3, Ljava/lang/String;

    .line 285
    .line 286
    aput-object p3, v2, v1

    .line 287
    .line 288
    const p3, 0x7f1306d0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    :goto_1
    iget-object v0, p2, Lp/qq10;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lp/kxt0;

    .line 298
    .line 299
    iget-object p2, p2, Lp/qq10;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p2, Lp/nou;

    .line 302
    .line 303
    check-cast v0, Lcom/spotify/music/SpotifyMainActivity;

    .line 304
    .line 305
    invoke-virtual {v0, p2, p3}, Lcom/spotify/music/SpotifyMainActivity;->A0(Lp/nou;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lp/gao0;->c1:Lp/rlo0;

    .line 309
    .line 310
    sget-object p3, Lp/h3d0;->b:Lp/h3d0;

    .line 311
    .line 312
    iget-object p2, p2, Lp/rlo0;->a:Lp/kf;

    .line 313
    .line 314
    iget-object p3, p2, Lp/kf;->a:Lp/njj0;

    .line 315
    .line 316
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    check-cast p3, Lp/ojo0;

    .line 321
    .line 322
    iget-object p2, p2, Lp/kf;->b:Lp/njj0;

    .line 323
    .line 324
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Lp/jhh;

    .line 329
    .line 330
    new-instance v0, Lp/qlo0;

    .line 331
    .line 332
    invoke-direct {v0, p3, p2}, Lp/qlo0;-><init>(Lp/ojo0;Lp/jhh;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, p0, Lp/gao0;->d1:Lp/qlo0;

    .line 336
    .line 337
    return-object p1

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/gao0;->getViewUri()Lp/g011;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final x()V
    .locals 1

    .line 1
    sget-object v0, Lp/y8a0;->a:Lp/y8a0;

    .line 2
    .line 3
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gao0;->d1:Lp/qlo0;

    .line 2
    .line 3
    new-instance v1, Lp/wad0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/qlo0;->b:Lp/jhh;

    .line 6
    .line 7
    iget-object v0, v0, Lp/jhh;->a:Lp/m37;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
