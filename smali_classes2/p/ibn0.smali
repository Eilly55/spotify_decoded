.class public final Lp/ibn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ibn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ibn0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ibn0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lp/x57;
    .locals 6

    .line 1
    iget v0, p0, Lp/ibn0;->a:I

    .line 2
    .line 3
    const-wide/32 v1, 0x989680

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lp/ibn0;->c:Lp/njj0;

    .line 7
    .line 8
    iget-object v4, p0, Lp/ibn0;->b:Lp/njj0;

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/z57;

    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "nowplaying-canvas-cache"

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide/32 v3, 0x2faf080

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4}, Lp/z57;->a(Ljava/io/File;J)Lp/y57;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :sswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lp/z57;

    .line 55
    .line 56
    new-instance v4, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v5, "culturalmoments-stories-video-cache"

    .line 63
    .line 64
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v1, v2}, Lp/z57;->a(Ljava/io/File;J)Lp/y57;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :sswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/app/Application;

    .line 77
    .line 78
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lp/z57;

    .line 83
    .line 84
    new-instance v4, Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v5, "ad-betamax-cache"

    .line 91
    .line 92
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v1, v2}, Lp/z57;->a(Ljava/io/File;J)Lp/y57;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lp/kyj0;
    .locals 3

    .line 1
    iget v0, p0, Lp/ibn0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ibn0;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ibn0;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/wm2;

    .line 21
    .line 22
    new-instance v2, Lp/e3b0;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/e3b0;-><init>(Landroid/content/Context;Lp/wm2;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/wk2;

    .line 39
    .line 40
    new-instance v2, Lp/t5c0;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/t5c0;-><init>(Landroid/content/Context;Lp/wk2;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp/vk2;

    .line 57
    .line 58
    new-instance v2, Lp/t5c0;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lp/t5c0;-><init>(Landroid/content/Context;Lp/vk2;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/ibn0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/ibn0;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v4, p0, Lp/ibn0;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/ozn0;

    .line 17
    .line 18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/tg50;

    .line 23
    .line 24
    new-instance v3, Lp/kn6;

    .line 25
    .line 26
    new-instance v4, Lp/mn6;

    .line 27
    .line 28
    invoke-direct {v4, v1, v2}, Lp/mn6;-><init>(Lp/tg50;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, Lp/kn6;-><init>(Lp/ozn0;Lp/mn6;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lp/kn6;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Lp/f0n;->g0(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    if-ge v3, v4, :cond_0

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_0
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object v2

    .line 91
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/Set;

    .line 102
    .line 103
    new-instance v1, Lp/n1t;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, Lp/n1t;->a:Ljava/util/Set;

    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lp/cip0;

    .line 116
    .line 117
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lp/am6;

    .line 122
    .line 123
    new-instance v2, Lp/hrn;

    .line 124
    .line 125
    invoke-direct {v2, v0, v1}, Lp/hrn;-><init>(Lp/cip0;Lp/am6;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_3
    invoke-virtual {p0}, Lp/ibn0;->b()Lp/kyj0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_4
    invoke-virtual {p0}, Lp/ibn0;->b()Lp/kyj0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_5
    invoke-virtual {p0}, Lp/ibn0;->b()Lp/kyj0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_6
    invoke-virtual {p0}, Lp/ibn0;->a()Lp/x57;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_7
    invoke-virtual {p0}, Lp/ibn0;->a()Lp/x57;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_8
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 159
    .line 160
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 165
    .line 166
    new-instance v2, Lp/bfn0;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Lp/bfn0;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;Lcom/spotify/cosmos/rxrouter/RxRouter;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_9
    invoke-static {v4}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lp/bfs;

    .line 181
    .line 182
    new-instance v2, Lp/ie2;

    .line 183
    .line 184
    invoke-direct {v2, v1, v0}, Lp/ie2;-><init>(Lp/bfs;Lp/zh10;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lp/bfs;

    .line 193
    .line 194
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Lp/ie2;

    .line 199
    .line 200
    invoke-direct {v3, v0, v2, v1}, Lp/ie2;-><init>(Lp/bfs;Lp/zh10;I)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lp/bfs;

    .line 209
    .line 210
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lp/ne2;

    .line 215
    .line 216
    invoke-direct {v2, v0, v1}, Lp/ne2;-><init>(Lp/bfs;Lp/zh10;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lp/bfs;

    .line 225
    .line 226
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v3, Lp/ie2;

    .line 231
    .line 232
    invoke-direct {v3, v0, v1, v2}, Lp/ie2;-><init>(Lp/bfs;Lp/zh10;I)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_d
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/content/Context;

    .line 241
    .line 242
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lp/qxf;

    .line 247
    .line 248
    new-instance v2, Lp/xo9;

    .line 249
    .line 250
    invoke-direct {v2, v0, v1}, Lp/xo9;-><init>(Landroid/content/Context;Lp/qxf;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_e
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lp/g011;

    .line 259
    .line 260
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lp/fyy0;

    .line 265
    .line 266
    new-instance v2, Lp/l92;

    .line 267
    .line 268
    invoke-direct {v2, v0, v1}, Lp/l92;-><init>(Lp/g011;Lp/fyy0;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :pswitch_f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lp/ken0;

    .line 277
    .line 278
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lp/t300;

    .line 283
    .line 284
    new-instance v2, Lp/p2r0;

    .line 285
    .line 286
    invoke-direct {v2, v0, v1}, Lp/p2r0;-><init>(Lp/ken0;Lp/t300;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :pswitch_10
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lp/oyo;

    .line 295
    .line 296
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lp/gqy;

    .line 301
    .line 302
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 303
    .line 304
    new-instance v3, Lp/wgc0;

    .line 305
    .line 306
    invoke-direct {v3, v2, v0, v1}, Lp/wgc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v3

    .line 310
    :pswitch_11
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lp/wrc;

    .line 315
    .line 316
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lp/dlh;

    .line 321
    .line 322
    new-instance v2, Lp/nn5;

    .line 323
    .line 324
    invoke-direct {v2, v1, v0}, Lp/nn5;-><init>(Lp/dlh;Lp/wrc;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lp/vcw;

    .line 333
    .line 334
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lp/rq10;

    .line 339
    .line 340
    new-instance v2, Lp/pw1;

    .line 341
    .line 342
    invoke-direct {v2, v0, v1}, Lp/pw1;-><init>(Lp/vcw;Lp/rq10;)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :pswitch_13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lp/b3n0;

    .line 351
    .line 352
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lp/iv21;

    .line 357
    .line 358
    new-instance v2, Lp/p7l;

    .line 359
    .line 360
    invoke-direct {v2, v0, v1}, Lp/p7l;-><init>(Lp/b3n0;Lp/iv21;)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :pswitch_14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lp/bbe;

    .line 369
    .line 370
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lp/tt1;

    .line 375
    .line 376
    invoke-virtual {v2, v0, v1}, Lp/tt1;->a(Lp/xtz;Z)Lp/st1;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_15
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lp/wl1;

    .line 386
    .line 387
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lp/vmf0;

    .line 392
    .line 393
    check-cast v1, Lp/a4i;

    .line 394
    .line 395
    invoke-virtual {v1}, Lp/a4i;->a()Lp/her;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v0, Lp/bm1;

    .line 400
    .line 401
    iget-object v0, v0, Lp/bm1;->a:Lp/am1;

    .line 402
    .line 403
    iget-object v1, v0, Lp/am1;->a:Lp/njj0;

    .line 404
    .line 405
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object v3, v1

    .line 410
    check-cast v3, Lp/dz20;

    .line 411
    .line 412
    iget-object v1, v0, Lp/am1;->b:Lp/njj0;

    .line 413
    .line 414
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object v4, v1

    .line 419
    check-cast v4, Lp/v3d0;

    .line 420
    .line 421
    iget-object v1, v0, Lp/am1;->c:Lp/njj0;

    .line 422
    .line 423
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move-object v5, v1

    .line 428
    check-cast v5, Lp/lvb;

    .line 429
    .line 430
    iget-object v0, v0, Lp/am1;->d:Lp/njj0;

    .line 431
    .line 432
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object v6, v0

    .line 437
    check-cast v6, Lp/ytf0;

    .line 438
    .line 439
    new-instance v0, Lp/zl1;

    .line 440
    .line 441
    move-object v2, v0

    .line 442
    invoke-direct/range {v2 .. v7}, Lp/zl1;-><init>(Lp/dz20;Lp/v3d0;Lp/lvb;Lp/ytf0;Lp/her;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_16
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lp/v60;

    .line 451
    .line 452
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lp/h8z0;

    .line 457
    .line 458
    new-instance v2, Lp/j4z;

    .line 459
    .line 460
    invoke-direct {v2, v0, v1}, Lp/j4z;-><init>(Lp/v60;Lp/h8z0;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_17
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lp/f420;

    .line 469
    .line 470
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lp/zmf0;

    .line 475
    .line 476
    new-instance v2, Lp/pg01;

    .line 477
    .line 478
    invoke-direct {v2, v0, v1}, Lp/pg01;-><init>(Lp/f420;Lp/zmf0;)V

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    :pswitch_18
    invoke-virtual {p0}, Lp/ibn0;->a()Lp/x57;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_19
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lp/an9;

    .line 492
    .line 493
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lp/qxf;

    .line 498
    .line 499
    new-instance v2, Lp/dn9;

    .line 500
    .line 501
    invoke-direct {v2, v0, v1}, Lp/dn9;-><init>(Lp/an9;Lp/qxf;)V

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :pswitch_1a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lp/wtr;

    .line 510
    .line 511
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lp/zc2;

    .line 516
    .line 517
    new-instance v2, Lp/a70;

    .line 518
    .line 519
    invoke-direct {v2, v0, v1}, Lp/a70;-><init>(Lp/wtr;Lp/zc2;)V

    .line 520
    .line 521
    .line 522
    return-object v2

    .line 523
    :pswitch_1b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 528
    .line 529
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lp/ca0;

    .line 534
    .line 535
    new-instance v2, Lp/mbn0;

    .line 536
    .line 537
    invoke-direct {v2, v0, v1}, Lp/mbn0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lp/ca0;)V

    .line 538
    .line 539
    .line 540
    return-object v2

    .line 541
    :pswitch_1c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lp/v9s0;

    .line 546
    .line 547
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lp/fnu;

    .line 552
    .line 553
    new-instance v2, Lp/hbn0;

    .line 554
    .line 555
    invoke-direct {v2, v0, v1}, Lp/hbn0;-><init>(Lp/v9s0;Lp/fnu;)V

    .line 556
    .line 557
    .line 558
    return-object v2

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method
