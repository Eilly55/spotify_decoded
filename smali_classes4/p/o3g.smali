.class public final synthetic Lp/o3g;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/o3g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v3, Lp/i4g;

    .line 17
    .line 18
    const-string v4, "updateViewState"

    .line 19
    .line 20
    const-string v5, "updateViewState(Lcom/spotify/learning/homeonboarding/mobius/CourseOnboardingPageModel$ViewState;)V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    const-class v3, Lp/e4g;

    .line 31
    .line 32
    const-string v4, "onModelUpdated"

    .line 33
    .line 34
    const-string v5, "onModelUpdated(Lcom/spotify/learning/homeonboarding/mobius/CourseOnboardingPageModel;)V"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p0

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    const-class v3, Lp/i4g;

    .line 45
    .line 46
    const-string v4, "updateLottieAssets"

    .line 47
    .line 48
    const-string v5, "updateLottieAssets(Lcom/spotify/learning/homeonboarding/HomeOnboardingAssets;)V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v1, 0x1

    .line 58
    const-class v3, Lp/i4g;

    .line 59
    .line 60
    const-string v4, "updateHasEditTopics"

    .line 61
    .line 62
    const-string v5, "updateHasEditTopics(Z)V"

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v0, p0

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v1, 0x1

    .line 72
    const-class v3, Lp/i4g;

    .line 73
    .line 74
    const-string v4, "updateTopics"

    .line 75
    .line 76
    const-string v5, "updateTopics(Ljava/util/List;)V"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v0, p0

    .line 80
    move-object v2, p1

    .line 81
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/o3g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/k7g;

    .line 10
    .line 11
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp/e4g;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lp/e4g;->c:Lp/v6g;

    .line 19
    .line 20
    check-cast v3, Lp/w6g;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, Lp/k7g;->c:Lp/j7g;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v3, v3, Lp/w6g;->a:Lp/u6g;

    .line 32
    .line 33
    if-eq v4, v2, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    check-cast v3, Lp/z6g;

    .line 41
    .line 42
    iget-object v3, v3, Lp/z6g;->c:Lp/y6g;

    .line 43
    .line 44
    iget-object v3, v3, Lp/y6g;->a:Lp/z6g;

    .line 45
    .line 46
    iget-object v4, v3, Lp/z6g;->a:Lp/fyy0;

    .line 47
    .line 48
    iget-object v3, v3, Lp/z6g;->b:Lp/yu70;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lp/yu70;->a:Lp/bxy0;

    .line 54
    .line 55
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const-string v6, "topics_selection_view"

    .line 64
    .line 65
    new-instance v11, Lp/cxy0;

    .line 66
    .line 67
    move-object v5, v11

    .line 68
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iput-boolean v2, v3, Lp/axy0;->j:Z

    .line 77
    .line 78
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lp/uxy0;

    .line 83
    .line 84
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 88
    .line 89
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 90
    .line 91
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lp/vxy0;

    .line 108
    .line 109
    invoke-interface {v4, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lp/b4z;->a:Lp/l3z;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    check-cast v3, Lp/z6g;

    .line 117
    .line 118
    iget-object v3, v3, Lp/z6g;->d:Lp/y6g;

    .line 119
    .line 120
    iget-object v3, v3, Lp/y6g;->a:Lp/z6g;

    .line 121
    .line 122
    iget-object v4, v3, Lp/z6g;->a:Lp/fyy0;

    .line 123
    .line 124
    iget-object v3, v3, Lp/z6g;->b:Lp/yu70;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v3, v3, Lp/yu70;->a:Lp/bxy0;

    .line 130
    .line 131
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const-string v6, "error_view"

    .line 140
    .line 141
    new-instance v11, Lp/cxy0;

    .line 142
    .line 143
    move-object v5, v11

    .line 144
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iput-boolean v2, v3, Lp/axy0;->j:Z

    .line 153
    .line 154
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Lp/uxy0;

    .line 159
    .line 160
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 164
    .line 165
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 166
    .line 167
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lp/vxy0;

    .line 184
    .line 185
    invoke-interface {v4, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v2, v2, Lp/b4z;->a:Lp/l3z;

    .line 190
    .line 191
    :goto_0
    iget-object v1, v1, Lp/e4g;->d:Lp/iim;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_0
    check-cast p1, Lp/vix;

    .line 198
    .line 199
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lp/i4g;

    .line 202
    .line 203
    check-cast v1, Lp/e4g;

    .line 204
    .line 205
    iget-object v1, v1, Lp/e4g;->h:Lp/uhd0;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lp/i4g;

    .line 220
    .line 221
    check-cast v1, Lp/e4g;

    .line 222
    .line 223
    iget-object v1, v1, Lp/e4g;->f:Lp/uhd0;

    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v1, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 234
    .line 235
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lp/i4g;

    .line 238
    .line 239
    check-cast v1, Lp/e4g;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v2, Lp/n7g;

    .line 245
    .line 246
    invoke-direct {v2, p1}, Lp/n7g;-><init>(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, v1, Lp/e4g;->e:Lp/oqc;

    .line 250
    .line 251
    invoke-interface {p1, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_3
    check-cast p1, Lp/j7g;

    .line 256
    .line 257
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lp/i4g;

    .line 260
    .line 261
    check-cast v1, Lp/e4g;

    .line 262
    .line 263
    iget-object v3, v1, Lp/e4g;->g:Lp/uhd0;

    .line 264
    .line 265
    invoke-virtual {v3, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eq v3, v2, :cond_2

    .line 273
    .line 274
    const/4 v4, 0x4

    .line 275
    if-eq v3, v4, :cond_2

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_2
    iget-object v3, v1, Lp/e4g;->b:Lp/bz01;

    .line 279
    .line 280
    check-cast v3, Lp/dz01;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v3, Lp/cz01;->a:[I

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    aget v4, v3, v4

    .line 292
    .line 293
    if-ne v4, v2, :cond_3

    .line 294
    .line 295
    const v4, 0x7f1305aa

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_3
    const v4, 0x7f131854

    .line 300
    .line 301
    .line 302
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    aget v5, v3, v5

    .line 307
    .line 308
    if-ne v5, v2, :cond_4

    .line 309
    .line 310
    const v5, 0x7f130342

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_4
    const v5, 0x7f130a93

    .line 315
    .line 316
    .line 317
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    aget p1, v3, p1

    .line 322
    .line 323
    if-ne p1, v2, :cond_5

    .line 324
    .line 325
    const p1, 0x7f0804ad

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_5
    const p1, 0x7f08038a

    .line 330
    .line 331
    .line 332
    :goto_3
    new-instance v2, Lp/ygc0;

    .line 333
    .line 334
    iget-object v3, v1, Lp/e4g;->a:Landroid/view/ViewGroup;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const v6, 0x7f1319af

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-direct {v2, v4, v5, p1, v3}, Lp/ygc0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, v1, Lp/e4g;->t:Lp/oqc;

    .line 367
    .line 368
    invoke-interface {p1, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_4
    return-object v0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
