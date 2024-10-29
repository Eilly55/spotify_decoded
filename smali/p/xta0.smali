.class public final Lp/xta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uzt;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/uzt;Lp/j3v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/xta0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xta0;->b:Lp/uzt;

    .line 7
    .line 8
    iput-object p2, p0, Lp/xta0;->c:Lp/j3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/xta0;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/xta0;->b:Lp/uzt;

    .line 8
    .line 9
    iget-object v4, p0, Lp/xta0;->c:Lp/j3v;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v2, p2, Lp/k0w0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Lp/k0w0;

    .line 25
    .line 26
    iget v8, v2, Lp/k0w0;->b:I

    .line 27
    .line 28
    and-int v9, v8, v7

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sub-int/2addr v8, v7

    .line 33
    iput v8, v2, Lp/k0w0;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lp/k0w0;

    .line 37
    .line 38
    invoke-direct {v2, p0, p2}, Lp/k0w0;-><init>(Lp/xta0;Lp/lof;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p2, v2, Lp/k0w0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget v7, v2, Lp/k0w0;->b:I

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-ne v7, v6, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lcom/spotify/settings/rxsettings/SettingsState;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v6, v2, Lp/k0w0;->b:I

    .line 69
    .line 70
    invoke-interface {v3, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_3
    :goto_1
    return-object v0

    .line 78
    :pswitch_0
    instance-of v2, p2, Lp/xi90;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    move-object v2, p2

    .line 83
    check-cast v2, Lp/xi90;

    .line 84
    .line 85
    iget v8, v2, Lp/xi90;->b:I

    .line 86
    .line 87
    and-int v9, v8, v7

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    sub-int/2addr v8, v7

    .line 92
    iput v8, v2, Lp/xi90;->b:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v2, Lp/xi90;

    .line 96
    .line 97
    invoke-direct {v2, p0, p2}, Lp/xi90;-><init>(Lp/xta0;Lp/lof;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p2, v2, Lp/xi90;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget v7, v2, Lp/xi90;->b:I

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    if-ne v7, v6, :cond_5

    .line 107
    .line 108
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lcom/spotify/settings/rxsettings/SettingsState;

    .line 122
    .line 123
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput v6, v2, Lp/xi90;->b:I

    .line 128
    .line 129
    invoke-interface {v3, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_7

    .line 134
    .line 135
    move-object v0, v1

    .line 136
    :cond_7
    :goto_3
    return-object v0

    .line 137
    :pswitch_1
    instance-of v2, p2, Lp/kxp0;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    move-object v2, p2

    .line 142
    check-cast v2, Lp/kxp0;

    .line 143
    .line 144
    iget v8, v2, Lp/kxp0;->b:I

    .line 145
    .line 146
    and-int v9, v8, v7

    .line 147
    .line 148
    if-eqz v9, :cond_8

    .line 149
    .line 150
    sub-int/2addr v8, v7

    .line 151
    iput v8, v2, Lp/kxp0;->b:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    new-instance v2, Lp/kxp0;

    .line 155
    .line 156
    invoke-direct {v2, p0, p2}, Lp/kxp0;-><init>(Lp/xta0;Lp/lof;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget-object p2, v2, Lp/kxp0;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget v7, v2, Lp/kxp0;->b:I

    .line 162
    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    if-ne v7, v6, :cond_9

    .line 166
    .line 167
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_a
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast p1, Lp/pxp0;

    .line 181
    .line 182
    instance-of p2, p1, Lp/oxp0;

    .line 183
    .line 184
    if-eqz p2, :cond_b

    .line 185
    .line 186
    new-instance p2, Lp/oxp0;

    .line 187
    .line 188
    check-cast p1, Lp/oxp0;

    .line 189
    .line 190
    iget-object p1, p1, Lp/oxp0;->b:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p2, p1}, Lp/oxp0;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    instance-of p2, p1, Lp/nxp0;

    .line 201
    .line 202
    if-eqz p2, :cond_d

    .line 203
    .line 204
    new-instance p2, Lp/nxp0;

    .line 205
    .line 206
    check-cast p1, Lp/nxp0;

    .line 207
    .line 208
    iget-object v4, p1, Lp/nxp0;->b:Ljava/lang/Integer;

    .line 209
    .line 210
    iget-object p1, p1, Lp/nxp0;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {p2, p1, v4}, Lp/nxp0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    iput v6, v2, Lp/kxp0;->b:I

    .line 216
    .line 217
    invoke-interface {v3, p2, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v1, :cond_c

    .line 222
    .line 223
    move-object v0, v1

    .line 224
    :cond_c
    :goto_6
    return-object v0

    .line 225
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :pswitch_2
    instance-of v2, p2, Lp/ura0;

    .line 232
    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    move-object v2, p2

    .line 236
    check-cast v2, Lp/ura0;

    .line 237
    .line 238
    iget v8, v2, Lp/ura0;->b:I

    .line 239
    .line 240
    and-int v9, v8, v7

    .line 241
    .line 242
    if-eqz v9, :cond_e

    .line 243
    .line 244
    sub-int/2addr v8, v7

    .line 245
    iput v8, v2, Lp/ura0;->b:I

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_e
    new-instance v2, Lp/ura0;

    .line 249
    .line 250
    invoke-direct {v2, p0, p2}, Lp/ura0;-><init>(Lp/xta0;Lp/lof;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object p2, v2, Lp/ura0;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget v7, v2, Lp/ura0;->b:I

    .line 256
    .line 257
    if-eqz v7, :cond_10

    .line 258
    .line 259
    if-ne v7, v6, :cond_f

    .line 260
    .line 261
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_10
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    check-cast p1, Lcom/spotify/settings/rxsettings/SettingsState;

    .line 275
    .line 276
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput v6, v2, Lp/ura0;->b:I

    .line 281
    .line 282
    invoke-interface {v3, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v1, :cond_11

    .line 287
    .line 288
    move-object v0, v1

    .line 289
    :cond_11
    :goto_8
    return-object v0

    .line 290
    :pswitch_3
    instance-of v2, p2, Lp/wta0;

    .line 291
    .line 292
    if-eqz v2, :cond_12

    .line 293
    .line 294
    move-object v2, p2

    .line 295
    check-cast v2, Lp/wta0;

    .line 296
    .line 297
    iget v8, v2, Lp/wta0;->b:I

    .line 298
    .line 299
    and-int v9, v8, v7

    .line 300
    .line 301
    if-eqz v9, :cond_12

    .line 302
    .line 303
    sub-int/2addr v8, v7

    .line 304
    iput v8, v2, Lp/wta0;->b:I

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_12
    new-instance v2, Lp/wta0;

    .line 308
    .line 309
    invoke-direct {v2, p0, p2}, Lp/wta0;-><init>(Lp/xta0;Lp/lof;)V

    .line 310
    .line 311
    .line 312
    :goto_9
    iget-object p2, v2, Lp/wta0;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget v7, v2, Lp/wta0;->b:I

    .line 315
    .line 316
    if-eqz v7, :cond_14

    .line 317
    .line 318
    if-ne v7, v6, :cond_13

    .line 319
    .line 320
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_14
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    check-cast p1, Lcom/spotify/settings/rxsettings/SettingsState;

    .line 334
    .line 335
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput v6, v2, Lp/wta0;->b:I

    .line 340
    .line 341
    invoke-interface {v3, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-ne p1, v1, :cond_15

    .line 346
    .line 347
    move-object v0, v1

    .line 348
    :cond_15
    :goto_a
    return-object v0

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
