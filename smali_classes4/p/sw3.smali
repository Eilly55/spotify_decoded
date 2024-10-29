.class public final Lp/sw3;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/sw3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/sw3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/sw3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/tv1;)Lp/dyy0;
    .locals 11

    .line 1
    const-string p1, "homeview|static"

    .line 2
    .line 3
    iget v0, p0, Lp/sw3;->a:I

    .line 4
    .line 5
    const-string v1, "hit"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lp/sw3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lp/sw3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/OnboardingHeaderComponent;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/OnboardingHeaderComponent;->S()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast v3, Lp/nhc0;

    .line 26
    .line 27
    iget-object v0, v3, Lp/nhc0;->e:Lp/bmx;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lp/bmx;->a(Ljava/lang/String;)Lp/r080;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/OnboardingHeaderComponent;->S()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->a0()Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->S()Lp/ntz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/OnboardingHeaderComponent;->S()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->a0()Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->S()Lp/ntz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->T()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v0, p1, Lp/r080;->b:Lp/bxy0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const-string v6, "page_header"

    .line 91
    .line 92
    new-instance v4, Lp/cxy0;

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 104
    .line 105
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const-string v4, "taste_onboarding"

    .line 118
    .line 119
    new-instance v9, Lp/cxy0;

    .line 120
    .line 121
    move-object v3, v9

    .line 122
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const-string v4, "not_now_button"

    .line 145
    .line 146
    new-instance v9, Lp/cxy0;

    .line 147
    .line 148
    move-object v3, v9

    .line 149
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 158
    .line 159
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v3, Lp/cyy0;

    .line 164
    .line 165
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 169
    .line 170
    iget-object p1, p1, Lp/r080;->a:Lp/rwy0;

    .line 171
    .line 172
    iput-object p1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 183
    .line 184
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 185
    .line 186
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v0, "ui_hide"

    .line 191
    .line 192
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 195
    .line 196
    iput v2, p1, Lp/swy0;->b:I

    .line 197
    .line 198
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 203
    .line 204
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lp/dyy0;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_0
    check-cast v4, Lp/cjt;

    .line 212
    .line 213
    check-cast v3, Lcom/spotify/home/dac/component/experimental/v1/proto/FilterComponent;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/experimental/v1/proto/FilterComponent;->Q()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, p1}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, v4, Lp/cjt;->c:Lp/bmx;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lp/bmx;->a(Ljava/lang/String;)Lp/r080;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, p1, Lp/r080;->b:Lp/bxy0;

    .line 233
    .line 234
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const-string v6, "filters"

    .line 243
    .line 244
    new-instance v3, Lp/cxy0;

    .line 245
    .line 246
    move-object v5, v3

    .line 247
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 256
    .line 257
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v3, v4, Lp/cjt;->b:Lp/hnt;

    .line 262
    .line 263
    iget-object v6, v3, Lp/hnt;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const-string v5, "clear_button"

    .line 273
    .line 274
    new-instance v3, Lp/cxy0;

    .line 275
    .line 276
    move-object v4, v3

    .line 277
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 286
    .line 287
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v3, Lp/cyy0;

    .line 292
    .line 293
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 297
    .line 298
    iget-object p1, p1, Lp/r080;->a:Lp/rwy0;

    .line 299
    .line 300
    iput-object p1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 311
    .line 312
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 313
    .line 314
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v0, "clear_filter"

    .line 319
    .line 320
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 323
    .line 324
    iput v2, p1, Lp/swy0;->b:I

    .line 325
    .line 326
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object p1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 331
    .line 332
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lp/dyy0;

    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/c9f;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/sw3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sw3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/sw3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v2, Lp/k5r0;

    .line 11
    .line 12
    iget-object v0, v2, Lp/k5r0;->c:Lp/rcf;

    .line 13
    .line 14
    check-cast v1, Lp/wmh;

    .line 15
    .line 16
    sget-object v2, Lp/y4r0;->f:Lp/y4r0;

    .line 17
    .line 18
    check-cast v0, Lp/adf;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v2, Lp/a5r0;

    .line 25
    .line 26
    iget-object v0, v2, Lp/a5r0;->c:Lp/rcf;

    .line 27
    .line 28
    check-cast v1, Lp/wmh;

    .line 29
    .line 30
    sget-object v2, Lp/y4r0;->d:Lp/y4r0;

    .line 31
    .line 32
    check-cast v0, Lp/adf;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast v2, Lp/z4r0;

    .line 39
    .line 40
    iget-object v0, v2, Lp/z4r0;->c:Lp/rcf;

    .line 41
    .line 42
    check-cast v1, Lp/wmh;

    .line 43
    .line 44
    sget-object v2, Lp/y4r0;->b:Lp/y4r0;

    .line 45
    .line 46
    check-cast v0, Lp/adf;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast v2, Lp/rcf;

    .line 53
    .line 54
    check-cast v1, Lp/wmh;

    .line 55
    .line 56
    sget-object v0, Lp/ee1;->h:Lp/ee1;

    .line 57
    .line 58
    check-cast v2, Lp/adf;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v1, v0}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast v2, Lp/ifq;

    .line 65
    .line 66
    iget-object v0, v2, Lp/ifq;->d:Lp/rcf;

    .line 67
    .line 68
    check-cast v1, Lp/wmh;

    .line 69
    .line 70
    sget-object v2, Lp/ee1;->d:Lp/ee1;

    .line 71
    .line 72
    check-cast v0, Lp/adf;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1, v2}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    check-cast v2, Lp/vwf0;

    .line 79
    .line 80
    iget-object v0, v2, Lp/vwf0;->c:Lp/rcf;

    .line 81
    .line 82
    check-cast v1, Lp/wmh;

    .line 83
    .line 84
    sget-object v2, Lp/owf0;->f:Lp/owf0;

    .line 85
    .line 86
    check-cast v0, Lp/adf;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1, v2}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    check-cast v2, Lp/qwf0;

    .line 93
    .line 94
    iget-object v0, v2, Lp/qwf0;->c:Lp/rcf;

    .line 95
    .line 96
    check-cast v1, Lp/wmh;

    .line 97
    .line 98
    sget-object v2, Lp/owf0;->d:Lp/owf0;

    .line 99
    .line 100
    check-cast v0, Lp/adf;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1, v2}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    check-cast v2, Lp/pwf0;

    .line 107
    .line 108
    iget-object v0, v2, Lp/pwf0;->c:Lp/rcf;

    .line 109
    .line 110
    check-cast v1, Lp/wmh;

    .line 111
    .line 112
    sget-object v2, Lp/owf0;->b:Lp/owf0;

    .line 113
    .line 114
    check-cast v0, Lp/adf;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1, v2}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    check-cast v2, Lp/bfq;

    .line 121
    .line 122
    iget-object v0, v2, Lp/bfq;->e:Lp/rcf;

    .line 123
    .line 124
    check-cast v1, Lp/wmh;

    .line 125
    .line 126
    sget-object v2, Lp/afq;->b:Lp/afq;

    .line 127
    .line 128
    check-cast v0, Lp/adf;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1, v2}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_9
    check-cast v2, Lp/jfq;

    .line 135
    .line 136
    iget-object v0, v2, Lp/jfq;->c:Lp/rcf;

    .line 137
    .line 138
    check-cast v1, Lp/wmh;

    .line 139
    .line 140
    sget-object v2, Lp/dfq;->f:Lp/dfq;

    .line 141
    .line 142
    check-cast v0, Lp/adf;

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1, v2}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_a
    check-cast v2, Lp/ffq;

    .line 149
    .line 150
    iget-object v0, v2, Lp/ffq;->c:Lp/rcf;

    .line 151
    .line 152
    check-cast v1, Lp/wmh;

    .line 153
    .line 154
    sget-object v2, Lp/dfq;->d:Lp/dfq;

    .line 155
    .line 156
    check-cast v0, Lp/adf;

    .line 157
    .line 158
    invoke-virtual {v0, p1, v1, v2}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_b
    check-cast v2, Lp/efq;

    .line 163
    .line 164
    iget-object v0, v2, Lp/efq;->c:Lp/rcf;

    .line 165
    .line 166
    check-cast v1, Lp/wmh;

    .line 167
    .line 168
    sget-object v2, Lp/dfq;->b:Lp/dfq;

    .line 169
    .line 170
    check-cast v0, Lp/adf;

    .line 171
    .line 172
    invoke-virtual {v0, p1, v1, v2}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_c
    check-cast v2, Lp/hfn;

    .line 177
    .line 178
    iget-object v0, v2, Lp/hfn;->c:Lp/rcf;

    .line 179
    .line 180
    check-cast v1, Lp/wmh;

    .line 181
    .line 182
    sget-object v2, Lp/hen;->g:Lp/hen;

    .line 183
    .line 184
    check-cast v0, Lp/adf;

    .line 185
    .line 186
    invoke-virtual {v0, p1, v1, v2}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_d
    check-cast v2, Lp/ten;

    .line 191
    .line 192
    iget-object v0, v2, Lp/ten;->c:Lp/rcf;

    .line 193
    .line 194
    check-cast v1, Lp/wmh;

    .line 195
    .line 196
    sget-object v2, Lp/hen;->d:Lp/hen;

    .line 197
    .line 198
    check-cast v0, Lp/adf;

    .line 199
    .line 200
    invoke-virtual {v0, p1, v1, v2}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_e
    check-cast v2, Lp/ien;

    .line 205
    .line 206
    iget-object v0, v2, Lp/ien;->c:Lp/rcf;

    .line 207
    .line 208
    check-cast v1, Lp/wmh;

    .line 209
    .line 210
    sget-object v2, Lp/hen;->b:Lp/hen;

    .line 211
    .line 212
    check-cast v0, Lp/adf;

    .line 213
    .line 214
    invoke-virtual {v0, p1, v1, v2}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_f
    check-cast v2, Lp/ww3;

    .line 219
    .line 220
    iget-object v0, v2, Lp/ww3;->c:Lp/rcf;

    .line 221
    .line 222
    check-cast v1, Lp/wmh;

    .line 223
    .line 224
    sget-object v2, Lp/rw3;->d:Lp/rw3;

    .line 225
    .line 226
    check-cast v0, Lp/adf;

    .line 227
    .line 228
    invoke-virtual {v0, p1, v1, v2}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_10
    check-cast v2, Lp/tw3;

    .line 233
    .line 234
    iget-object v0, v2, Lp/tw3;->c:Lp/rcf;

    .line 235
    .line 236
    check-cast v1, Lp/wmh;

    .line 237
    .line 238
    sget-object v2, Lp/rw3;->b:Lp/rw3;

    .line 239
    .line 240
    check-cast v0, Lp/adf;

    .line 241
    .line 242
    invoke-virtual {v0, p1, v1, v2}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lp/xdk;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/sw3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sw3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/sw3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/fv90;

    .line 11
    .line 12
    new-instance v0, Lp/l7l0;

    .line 13
    .line 14
    check-cast v1, Lp/n7l0;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v1, v3}, Lp/l7l0;-><init>(Lp/n7l0;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, v0}, Lp/sry0;->A(Lp/rco;Lp/fv90;Lp/j3v;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v2, Lp/fv90;

    .line 25
    .line 26
    new-instance v0, Lp/q2c0;

    .line 27
    .line 28
    check-cast v1, Lp/t2c0;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v0, v1, v3}, Lp/q2c0;-><init>(Lp/t2c0;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, v0}, Lp/sry0;->A(Lp/rco;Lp/fv90;Lp/j3v;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/gys;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "spotify:collection:tracks"

    .line 3
    .line 4
    iget v2, p0, Lp/sw3;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/sw3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lp/sw3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v2, Lp/p620;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v2, p1

    .line 21
    .line 22
    if-ne p1, v5, :cond_0

    .line 23
    .line 24
    check-cast v4, Lp/r620;

    .line 25
    .line 26
    iget-object p1, v4, Lp/r620;->b:Lp/dlh;

    .line 27
    .line 28
    check-cast v3, Lp/wmh;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v3, v0}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    sget-object v2, Lp/zen;->a:[I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aget p1, v2, p1

    .line 41
    .line 42
    if-ne p1, v5, :cond_1

    .line 43
    .line 44
    check-cast v4, Lp/afn;

    .line 45
    .line 46
    iget-object p1, v4, Lp/afn;->b:Lp/dlh;

    .line 47
    .line 48
    check-cast v3, Lp/wmh;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3, v0}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/sw3;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/sw3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lp/sw3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/c9f;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/sw3;->c(Lp/c9f;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Lp/c9f;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp/sw3;->c(Lp/c9f;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast p1, Lp/c9f;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lp/sw3;->c(Lp/c9f;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    check-cast p1, Lp/c9f;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lp/sw3;->c(Lp/c9f;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    check-cast p1, Lp/c9f;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lp/sw3;->c(Lp/c9f;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    check-cast p1, Lp/e3f0;

    .line 44
    .line 45
    check-cast v4, Lp/ifq;

    .line 46
    .line 47
    iget-object v2, v4, Lp/ifq;->f:Lp/oqc;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    new-instance v1, Lp/hvq;

    .line 52
    .line 53
    check-cast v3, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->R()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v4, v4, Lp/ifq;->e:Lp/h1r0;

    .line 64
    .line 65
    check-cast v4, Lp/m1r0;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Lp/m1r0;->b(Lp/e3f0;)Lp/pze0;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->U()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    long-to-int v9, v4

    .line 76
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->Q()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    move-object v5, v1

    .line 81
    invoke-direct/range {v5 .. v10}, Lp/hvq;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/pze0;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    const-string p1, "encoreComponent"

    .line 89
    .line 90
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :pswitch_5
    check-cast p1, Lp/xdk;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lp/sw3;->d(Lp/xdk;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    check-cast v4, Lp/k0l0;

    .line 109
    .line 110
    iget-object p1, v4, Lp/k0l0;->c:Lp/lnh;

    .line 111
    .line 112
    check-cast v3, Lcom/spotify/home/dac/component/v1/proto/RecentlyPlayedSectionComponent;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/RecentlyPlayedSectionComponent;->P()Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;->Q()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Lp/lnh;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lp/ooh;->b:Lp/ooh;

    .line 126
    .line 127
    iget-object v1, v4, Lp/k0l0;->d:Lp/poh;

    .line 128
    .line 129
    check-cast v1, Lp/ydn0;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lp/ydn0;->a(Lp/ooh;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    check-cast v4, Lp/k0l0;

    .line 136
    .line 137
    iget-object v1, v4, Lp/k0l0;->e:Lp/unh;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-object v0

    .line 143
    :pswitch_7
    check-cast p1, Lp/but0;

    .line 144
    .line 145
    sget-object v1, Lp/but0;->a:Lp/but0;

    .line 146
    .line 147
    if-ne p1, v1, :cond_2

    .line 148
    .line 149
    check-cast v4, Lp/dut0;

    .line 150
    .line 151
    iget-object p1, v4, Lp/dut0;->b:Lp/far0;

    .line 152
    .line 153
    check-cast v3, Lp/wmh;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget v1, Lcom/spotify/nativeadshomeformats/nativeadshomeformats/impl/help/HelpWebViewActivity;->I0:I

    .line 159
    .line 160
    new-instance v1, Landroid/content/Intent;

    .line 161
    .line 162
    const-class v2, Lcom/spotify/nativeadshomeformats/nativeadshomeformats/impl/help/HelpWebViewActivity;

    .line 163
    .line 164
    iget-object p1, p1, Lp/far0;->a:Landroid/app/Activity;

    .line 165
    .line 166
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lp/ear0;->a:Lp/ear0;

    .line 173
    .line 174
    invoke-interface {v3, p1}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    .line 175
    .line 176
    .line 177
    :cond_2
    return-object v0

    .line 178
    :pswitch_8
    check-cast p1, Lp/c9f;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lp/sw3;->c(Lp/c9f;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_9
    check-cast p1, Lp/c9f;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lp/sw3;->c(Lp/c9f;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_a
    check-cast p1, Lp/c9f;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lp/sw3;->c(Lp/c9f;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_b
    check-cast p1, Lp/xdk;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lp/sw3;->d(Lp/xdk;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_c
    check-cast p1, Lp/bwf0;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    if-eq p1, v2, :cond_5

    .line 212
    .line 213
    const/4 v2, 0x3

    .line 214
    if-eq p1, v2, :cond_3

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    check-cast v4, Lp/mtb0;

    .line 218
    .line 219
    iget-object p1, v4, Lp/mtb0;->d:Lp/xu1;

    .line 220
    .line 221
    sget-object v2, Lp/p011;->Z1:Lp/g011;

    .line 222
    .line 223
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v5, v4, Lp/mtb0;->i:Lp/cwf0;

    .line 226
    .line 227
    if-eqz v5, :cond_4

    .line 228
    .line 229
    check-cast v3, Lp/wmh;

    .line 230
    .line 231
    iget-boolean v1, v5, Lp/cwf0;->e:Z

    .line 232
    .line 233
    invoke-virtual {p1, v2, v1, v3}, Lp/xu1;->a(Ljava/lang/String;ZLp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v1, "Handling of Offline Backup card add to button click has failed"

    .line 238
    .line 239
    iget-object v2, v4, Lp/mtb0;->t:Lp/lym;

    .line 240
    .line 241
    invoke-static {p1, v2, v1}, Lp/wem;->W(Lio/reactivex/rxjava3/core/Completable;Lp/lym;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    const-string p1, "model"

    .line 246
    .line 247
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_5
    check-cast v4, Lp/mtb0;

    .line 252
    .line 253
    iget-object p1, v4, Lp/mtb0;->b:Lp/zh10;

    .line 254
    .line 255
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast v3, Lp/wmh;

    .line 260
    .line 261
    check-cast p1, Lp/k9f0;

    .line 262
    .line 263
    move-object v1, p1

    .line 264
    check-cast v1, Lp/o9f0;

    .line 265
    .line 266
    iget-object v1, v1, Lp/o9f0;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Lp/p2b;

    .line 273
    .line 274
    const/4 v5, 0x7

    .line 275
    invoke-direct {v2, v5, v3, p1}, Lp/p2b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object v1, Lp/ltb0;->b:Lp/ltb0;

    .line 283
    .line 284
    new-instance v2, Lp/xe2;

    .line 285
    .line 286
    const/16 v3, 0xc

    .line 287
    .line 288
    invoke-direct {v2, v3, v1}, Lp/xe2;-><init>(ILp/j3v;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lp/q41;

    .line 292
    .line 293
    const/16 v3, 0x16

    .line 294
    .line 295
    const-string v5, "Handling of Offline Backup card play button click has failed"

    .line 296
    .line 297
    invoke-direct {v1, v5, v3}, Lp/q41;-><init>(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object v1, v4, Lp/mtb0;->t:Lp/lym;

    .line 305
    .line 306
    invoke-virtual {v1, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_6
    check-cast v4, Lp/mtb0;

    .line 311
    .line 312
    iget-object p1, v4, Lp/mtb0;->e:Lp/dlh;

    .line 313
    .line 314
    sget-object v2, Lp/p011;->Z1:Lp/g011;

    .line 315
    .line 316
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 317
    .line 318
    check-cast v3, Lp/wmh;

    .line 319
    .line 320
    invoke-virtual {p1, v2, v3, v1}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 321
    .line 322
    .line 323
    :goto_1
    return-object v0

    .line 324
    :pswitch_d
    check-cast p1, Lp/gys;

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lp/sw3;->e(Lp/gys;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    check-cast v4, Lp/fpu0;

    .line 337
    .line 338
    iget-object v0, v4, Lp/fpu0;->a:Ljava/util/List;

    .line 339
    .line 340
    check-cast v3, Lp/unh;

    .line 341
    .line 342
    invoke-virtual {v3, p1}, Lp/unh;->e(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    :pswitch_f
    check-cast p1, Lp/tv1;

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Lp/sw3;->a(Lp/tv1;)Lp/dyy0;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_10
    check-cast p1, Lp/e8x0;

    .line 363
    .line 364
    instance-of v2, p1, Lp/c8x0;

    .line 365
    .line 366
    const-string v5, "homeview|static"

    .line 367
    .line 368
    if-eqz v2, :cond_9

    .line 369
    .line 370
    check-cast v4, Lp/m8x0;

    .line 371
    .line 372
    check-cast p1, Lp/c8x0;

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v2, p1, Lp/c8x0;->a:Lp/g8x0;

    .line 378
    .line 379
    iget-object v6, v2, Lp/g8x0;->a:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v7, v4, Lp/m8x0;->c:Lp/hnt;

    .line 382
    .line 383
    iget-object v8, v7, Lp/hnt;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v6, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_7

    .line 390
    .line 391
    iget-object v6, v7, Lp/hnt;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-nez v6, :cond_7

    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_7
    iget-object v6, v7, Lp/hnt;->a:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v2, v2, Lp/g8x0;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    const/4 v8, 0x0

    .line 410
    iget-object v9, v4, Lp/m8x0;->g:Lp/bmx;

    .line 411
    .line 412
    iget-object v10, v4, Lp/m8x0;->b:Lp/fyy0;

    .line 413
    .line 414
    iget-object v11, v4, Lp/m8x0;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 415
    .line 416
    iget p1, p1, Lp/c8x0;->b:I

    .line 417
    .line 418
    if-eqz v6, :cond_8

    .line 419
    .line 420
    move-object v6, v3

    .line 421
    check-cast v6, Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;

    .line 422
    .line 423
    const-string v12, "Home :: Clear filter "

    .line 424
    .line 425
    invoke-static {v12, v2}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    new-array v13, v8, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v12, v13}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v12, v7, Lp/hnt;->b:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;->U()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v6, v5}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v9, v5}, Lp/bmx;->a(Ljava/lang/String;)Lp/r080;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    new-instance v6, Lp/q080;

    .line 452
    .line 453
    invoke-direct {v6, v5}, Lp/q080;-><init>(Lp/r080;)V

    .line 454
    .line 455
    .line 456
    new-instance v5, Lp/nx70;

    .line 457
    .line 458
    invoke-direct {v5, v6}, Lp/nx70;-><init>(Lp/q080;)V

    .line 459
    .line 460
    .line 461
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    new-instance v6, Lp/wm70;

    .line 466
    .line 467
    invoke-direct {v6, v5, v2, p1}, Lp/wm70;-><init>(Lp/nx70;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Lp/wm70;->b()Lp/dyy0;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-interface {v10, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 475
    .line 476
    .line 477
    iget-object v2, v7, Lp/hnt;->b:Ljava/lang/String;

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_8
    move-object v6, v3

    .line 481
    check-cast v6, Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;

    .line 482
    .line 483
    const-string v7, "Home :: Select filter "

    .line 484
    .line 485
    invoke-static {v7, v2}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    new-array v12, v8, [Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v7, v12}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;->U()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v6, v5}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v9, v5}, Lp/bmx;->a(Ljava/lang/String;)Lp/r080;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    new-instance v6, Lp/q080;

    .line 510
    .line 511
    invoke-direct {v6, v5}, Lp/q080;-><init>(Lp/r080;)V

    .line 512
    .line 513
    .line 514
    new-instance v5, Lp/nx70;

    .line 515
    .line 516
    invoke-direct {v5, v6}, Lp/nx70;-><init>(Lp/q080;)V

    .line 517
    .line 518
    .line 519
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    new-instance v6, Lp/wm70;

    .line 524
    .line 525
    invoke-direct {v6, v5, v2, p1}, Lp/wm70;-><init>(Lp/nx70;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Lp/wm70;->g()Lp/dyy0;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-interface {v10, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 533
    .line 534
    .line 535
    :goto_2
    iget-object p1, v4, Lp/m8x0;->X:Ljava/util/LinkedHashMap;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Ljava/lang/Iterable;

    .line 542
    .line 543
    check-cast v3, Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;

    .line 544
    .line 545
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_a

    .line 554
    .line 555
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Lp/oqc;

    .line 560
    .line 561
    invoke-virtual {v4, v3, v2}, Lp/m8x0;->i(Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;Ljava/lang/String;)Lp/j8x0;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    iput-object v6, v4, Lp/m8x0;->Y:Lp/j8x0;

    .line 566
    .line 567
    const/4 v7, 0x1

    .line 568
    const/16 v9, 0x17

    .line 569
    .line 570
    invoke-static {v6, v1, v7, v8, v9}, Lp/j8x0;->a(Lp/j8x0;Ljava/util/List;ZZI)Lp/j8x0;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-interface {v5, v6}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_9
    instance-of v2, p1, Lp/d8x0;

    .line 579
    .line 580
    if-eqz v2, :cond_a

    .line 581
    .line 582
    check-cast p1, Lp/d8x0;

    .line 583
    .line 584
    iget-object v2, p1, Lp/d8x0;->a:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-lez v6, :cond_a

    .line 591
    .line 592
    check-cast v4, Lp/m8x0;

    .line 593
    .line 594
    check-cast v3, Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;

    .line 595
    .line 596
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;->U()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-static {v3, v5}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget-object v5, v4, Lp/m8x0;->g:Lp/bmx;

    .line 608
    .line 609
    invoke-virtual {v5, v3}, Lp/bmx;->a(Ljava/lang/String;)Lp/r080;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    new-instance v5, Lp/q080;

    .line 614
    .line 615
    invoke-direct {v5, v3}, Lp/q080;-><init>(Lp/r080;)V

    .line 616
    .line 617
    .line 618
    new-instance v3, Lp/dw70;

    .line 619
    .line 620
    invoke-direct {v3, v5, v2}, Lp/dw70;-><init>(Lp/q080;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v2}, Lp/dw70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget-object v3, v4, Lp/m8x0;->b:Lp/fyy0;

    .line 628
    .line 629
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 634
    .line 635
    iget-object v3, v4, Lp/m8x0;->a:Lp/kba0;

    .line 636
    .line 637
    iget-object p1, p1, Lp/d8x0;->a:Ljava/lang/String;

    .line 638
    .line 639
    invoke-interface {v3, p1, v2, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 640
    .line 641
    .line 642
    :cond_a
    :goto_4
    return-object v0

    .line 643
    :pswitch_11
    check-cast p1, Lp/tv1;

    .line 644
    .line 645
    invoke-virtual {p0, p1}, Lp/sw3;->a(Lp/tv1;)Lp/dyy0;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    return-object p1

    .line 650
    :pswitch_12
    check-cast p1, Lp/c9f;

    .line 651
    .line 652
    invoke-virtual {p0, p1}, Lp/sw3;->c(Lp/c9f;)V

    .line 653
    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_13
    check-cast p1, Lp/c9f;

    .line 657
    .line 658
    invoke-virtual {p0, p1}, Lp/sw3;->c(Lp/c9f;)V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_14
    check-cast p1, Lp/c9f;

    .line 663
    .line 664
    invoke-virtual {p0, p1}, Lp/sw3;->c(Lp/c9f;)V

    .line 665
    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_15
    check-cast p1, Lp/c9f;

    .line 669
    .line 670
    invoke-virtual {p0, p1}, Lp/sw3;->c(Lp/c9f;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_16
    check-cast p1, Lp/yal0;

    .line 675
    .line 676
    instance-of p1, p1, Lp/xal0;

    .line 677
    .line 678
    if-eqz p1, :cond_b

    .line 679
    .line 680
    check-cast v4, Lp/bbl0;

    .line 681
    .line 682
    iget-object p1, v4, Lp/bbl0;->b:Lp/ual0;

    .line 683
    .line 684
    check-cast p1, Lp/wal0;

    .line 685
    .line 686
    invoke-virtual {p1}, Lp/wal0;->d()V

    .line 687
    .line 688
    .line 689
    check-cast v3, Lp/wmh;

    .line 690
    .line 691
    sget-object p1, Lp/abl0;->b:Lp/abl0;

    .line 692
    .line 693
    invoke-interface {v3, p1}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    .line 694
    .line 695
    .line 696
    :cond_b
    return-object v0

    .line 697
    :pswitch_17
    check-cast p1, Lp/c9f;

    .line 698
    .line 699
    invoke-virtual {p0, p1}, Lp/sw3;->c(Lp/c9f;)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_18
    check-cast p1, Lp/gys;

    .line 704
    .line 705
    invoke-virtual {p0, p1}, Lp/sw3;->e(Lp/gys;)V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_19
    check-cast p1, Lp/c9f;

    .line 710
    .line 711
    invoke-virtual {p0, p1}, Lp/sw3;->c(Lp/c9f;)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_1a
    check-cast p1, Lp/c9f;

    .line 716
    .line 717
    invoke-virtual {p0, p1}, Lp/sw3;->c(Lp/c9f;)V

    .line 718
    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_1b
    check-cast p1, Lp/c9f;

    .line 722
    .line 723
    invoke-virtual {p0, p1}, Lp/sw3;->c(Lp/c9f;)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_1c
    check-cast p1, Lp/c9f;

    .line 728
    .line 729
    invoke-virtual {p0, p1}, Lp/sw3;->c(Lp/c9f;)V

    .line 730
    .line 731
    .line 732
    return-object v0

    .line 733
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
