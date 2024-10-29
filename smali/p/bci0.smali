.class public final Lp/bci0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bci0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bci0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/go3;Lp/go3;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bci0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/bci0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/xeq0;

    .line 9
    .line 10
    iget-object v1, v0, Lp/xeq0;->a:Ljava/util/List;

    .line 11
    .line 12
    iget p1, p1, Lp/go3;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p2, Lp/go3;->a:I

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, v0, Lp/xeq0;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, p2}, Lp/mgj;->m(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_0
    check-cast v0, Lp/d9q0;

    .line 40
    .line 41
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lp/d9q0;->c:Ljava/util/List;

    .line 45
    .line 46
    iget p1, p1, Lp/go3;->a:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lp/d9q0;->c:Ljava/util/List;

    .line 60
    .line 61
    iget p2, p2, Lp/go3;->a:I

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Lp/mgj;->m(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/bci0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/bci0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lp/o810;

    .line 11
    .line 12
    check-cast v0, Lp/j3v;

    .line 13
    .line 14
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p2, Lp/o810;

    .line 26
    .line 27
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lp/p2n;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_1
    check-cast v0, [Lp/j3v;

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    move v2, v3

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v4, v0, v2

    .line 50
    .line 51
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Comparable;

    .line 56
    .line 57
    invoke-interface {v4, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Comparable;

    .line 62
    .line 63
    invoke-static {v5, v4}, Lp/p2n;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    move v3, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    return v3

    .line 75
    :pswitch_2
    check-cast p2, Lcom/spotify/superbird/setup/model/CarThingDevice;

    .line 76
    .line 77
    check-cast v0, Lp/tnv0;

    .line 78
    .line 79
    :try_start_0
    iget-object v1, v0, Lp/tnv0;->o0:Ljava/text/SimpleDateFormat;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/spotify/superbird/setup/model/CarThingDevice;->l:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    new-instance v1, Lp/jsm0;

    .line 90
    .line 91
    invoke-direct {v1, p2}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    move-object p2, v1

    .line 95
    :goto_2
    nop

    .line 96
    instance-of v1, p2, Lp/jsm0;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    move-object p2, v2

    .line 102
    :cond_2
    check-cast p2, Ljava/util/Date;

    .line 103
    .line 104
    check-cast p1, Lcom/spotify/superbird/setup/model/CarThingDevice;

    .line 105
    .line 106
    :try_start_1
    iget-object v0, v0, Lp/tnv0;->o0:Ljava/text/SimpleDateFormat;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/spotify/superbird/setup/model/CarThingDevice;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    new-instance v0, Lp/jsm0;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v0

    .line 122
    :goto_3
    nop

    .line 123
    instance-of v0, p1, Lp/jsm0;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    move-object v2, p1

    .line 129
    :goto_4
    check-cast v2, Ljava/util/Date;

    .line 130
    .line 131
    invoke-static {p2, v2}, Lp/p2n;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :pswitch_3
    check-cast p1, Lp/go3;

    .line 137
    .line 138
    check-cast p2, Lp/go3;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lp/bci0;->a(Lp/go3;Lp/go3;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_4
    check-cast p1, Lcom/spotify/profile/editprofile/proto/Userprofileview$PronounsByLanguage;

    .line 146
    .line 147
    check-cast p2, Lcom/spotify/profile/editprofile/proto/Userprofileview$PronounsByLanguage;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/spotify/profile/editprofile/proto/Userprofileview$PronounsByLanguage;->getLanguage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast v0, Lp/pba;

    .line 154
    .line 155
    iget-object v1, v0, Lp/pba;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1, v1, v3}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    const/4 v2, -0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    invoke-virtual {p2}, Lcom/spotify/profile/editprofile/proto/Userprofileview$PronounsByLanguage;->getLanguage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, v0, Lp/pba;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1, p2, v3}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    move v2, v3

    .line 179
    :goto_5
    return v2

    .line 180
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 181
    .line 182
    check-cast v0, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/view/View;

    .line 189
    .line 190
    sget v1, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->S1:I

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v1, Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    iget v1, v0, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->P1:I

    .line 209
    .line 210
    sub-int/2addr p1, v1

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p2, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Landroid/view/View;

    .line 222
    .line 223
    new-instance v1, Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 232
    .line 233
    .line 234
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 235
    .line 236
    iget v0, v0, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->P1:I

    .line 237
    .line 238
    sub-int/2addr p2, v0

    .line 239
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p1, p2}, Lp/p2n;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    return p1

    .line 248
    :pswitch_6
    check-cast p1, Lp/q3o0;

    .line 249
    .line 250
    check-cast v0, Lp/x3f;

    .line 251
    .line 252
    invoke-static {v0}, Lp/iuo;->b(Lp/x3f;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object p1, p1, Lp/q3o0;->a:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 257
    .line 258
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p2, Lp/q3o0;

    .line 267
    .line 268
    invoke-static {v0}, Lp/iuo;->b(Lp/x3f;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object p2, p2, Lp/q3o0;->a:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 273
    .line 274
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {p1, p2}, Lp/p2n;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    return p1

    .line 287
    :pswitch_7
    check-cast p2, Lp/q3o0;

    .line 288
    .line 289
    check-cast v0, Lp/x221;

    .line 290
    .line 291
    iget-object v1, v0, Lp/x221;->a:Ljava/util/Map;

    .line 292
    .line 293
    iget-object p2, p2, Lp/q3o0;->a:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 294
    .line 295
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz p2, :cond_6

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    goto :goto_6

    .line 308
    :cond_6
    move p2, v2

    .line 309
    :goto_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p1, Lp/q3o0;

    .line 314
    .line 315
    iget-object v0, v0, Lp/x221;->a:Ljava/util/Map;

    .line 316
    .line 317
    iget-object p1, p1, Lp/q3o0;->a:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 318
    .line 319
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Ljava/lang/Integer;

    .line 324
    .line 325
    if-eqz p1, :cond_7

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p2, p1}, Lp/p2n;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    return p1

    .line 340
    :pswitch_8
    check-cast p1, Lp/hld0;

    .line 341
    .line 342
    check-cast p2, Lp/hld0;

    .line 343
    .line 344
    sget-object v1, Lp/bpc;->a:Lp/zoc;

    .line 345
    .line 346
    iget-boolean v2, p1, Lp/hld0;->e:Z

    .line 347
    .line 348
    iget-boolean v3, p2, Lp/hld0;->e:Z

    .line 349
    .line 350
    invoke-virtual {v1, v2, v3}, Lp/zoc;->e(ZZ)Lp/bpc;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    iget-object p1, p1, Lp/hld0;->f:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    iget-object p2, p2, Lp/hld0;->f:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    invoke-virtual {v1, p1, p2}, Lp/bpc;->e(ZZ)Lp/bpc;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lp/bpc;->f()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    return p1

    .line 377
    :pswitch_9
    check-cast p1, Lp/go3;

    .line 378
    .line 379
    check-cast p2, Lp/go3;

    .line 380
    .line 381
    invoke-virtual {p0, p1, p2}, Lp/bci0;->a(Lp/go3;Lp/go3;)I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    return p1

    .line 386
    :pswitch_a
    check-cast p1, Lp/thu0;

    .line 387
    .line 388
    check-cast p2, Lp/thu0;

    .line 389
    .line 390
    iget p1, p1, Lp/thu0;->d:I

    .line 391
    .line 392
    iget p2, p2, Lp/thu0;->d:I

    .line 393
    .line 394
    sub-int/2addr p1, p2

    .line 395
    return p1

    .line 396
    :pswitch_b
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 397
    .line 398
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_8

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_9

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_9
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 447
    .line 448
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    :goto_7
    return v1

    .line 469
    :pswitch_c
    check-cast p1, [I

    .line 470
    .line 471
    check-cast p2, [I

    .line 472
    .line 473
    aget p1, p1, v3

    .line 474
    .line 475
    aget p2, p2, v3

    .line 476
    .line 477
    sub-int/2addr p1, p2

    .line 478
    return p1

    .line 479
    :pswitch_d
    check-cast v0, Lp/p560;

    .line 480
    .line 481
    sget-object v1, Lp/q560;->a:Ljava/util/regex/Pattern;

    .line 482
    .line 483
    invoke-interface {v0, p2}, Lp/p560;->m(Ljava/lang/Object;)I

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    invoke-interface {v0, p1}, Lp/p560;->m(Ljava/lang/Object;)I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    sub-int/2addr p2, p1

    .line 492
    return p2

    .line 493
    :pswitch_e
    check-cast p1, Lp/lx00;

    .line 494
    .line 495
    check-cast p2, Lp/lx00;

    .line 496
    .line 497
    iget p1, p1, Lp/lx00;->a:I

    .line 498
    .line 499
    iget p2, p2, Lp/lx00;->a:I

    .line 500
    .line 501
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    return p1

    .line 506
    :pswitch_f
    check-cast p1, Lp/eht0;

    .line 507
    .line 508
    check-cast p2, Lp/eht0;

    .line 509
    .line 510
    iget p1, p1, Lp/eht0;->b:I

    .line 511
    .line 512
    iget p2, p2, Lp/eht0;->b:I

    .line 513
    .line 514
    sub-int/2addr p1, p2

    .line 515
    return p1

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method
