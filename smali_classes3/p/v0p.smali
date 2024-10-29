.class public final Lp/v0p;
.super Lp/gtx;
.source "SourceFile"


# instance fields
.field public final b:Lp/gi5;

.field public final c:Lp/aqq;

.field public final d:Lp/oqc;

.field public final e:Lp/r5y;


# direct methods
.method public constructor <init>(Lp/gi5;Lp/aqq;Lp/oqc;Lp/r5y;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/v0p;->b:Lp/gi5;

    .line 9
    .line 10
    iput-object p2, p0, Lp/v0p;->c:Lp/aqq;

    .line 11
    .line 12
    iput-object p3, p0, Lp/v0p;->d:Lp/oqc;

    .line 13
    .line 14
    iput-object p4, p0, Lp/v0p;->e:Lp/r5y;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f070570

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {v0, p1, p2, p1, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final d(Lp/v0p;Ljava/lang/String;Lp/bux;Lp/nux;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p3, Lp/nux;->c:Lp/ttx;

    .line 5
    .line 6
    new-instance p3, Lp/stx;

    .line 7
    .line 8
    sget-object v0, Lp/gnl0;->g:Lp/gnl0;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2, v0}, Lp/stx;-><init>(Ljava/lang/String;Lp/bux;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lp/ttx;->a(Lp/stx;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    new-instance v4, Lp/kil0;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "isLocked"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    invoke-interface/range {p1 .. p1}, Lp/bux;->images()Lp/ytx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lp/ytx;->main()Lp/i2y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lp/i2y;->uri()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    const-string v2, ""

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move-object v10, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v10, v0

    .line 42
    :goto_1
    invoke-interface/range {p1 .. p1}, Lp/bux;->images()Lp/ytx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lp/ytx;->background()Lp/i2y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lp/i2y;->uri()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_2
    if-nez v0, :cond_3

    .line 59
    .line 60
    move-object v11, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v11, v0

    .line 63
    :goto_3
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lp/mux;->title()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    move-object v12, v2

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v12, v0

    .line 76
    :goto_4
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    move-object v13, v2

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move-object v13, v0

    .line 89
    :goto_5
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "releaseTimestamp"

    .line 94
    .line 95
    invoke-interface {v0, v3}, Lp/ptx;->longValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    move-object v0, v2

    .line 106
    move-wide/from16 v1, v16

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move-object v0, v2

    .line 110
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    :goto_6
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v5, "duration"

    .line 117
    .line 118
    invoke-interface {v3, v5}, Lp/ptx;->longValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v16

    .line 128
    move-wide/from16 v14, v16

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    const-wide/16 v14, 0x0

    .line 132
    .line 133
    :goto_7
    iget-object v3, v6, Lp/v0p;->b:Lp/gi5;

    .line 134
    .line 135
    check-cast v3, Lp/shj;

    .line 136
    .line 137
    invoke-virtual {v3, v14, v15}, Lp/shj;->a(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-wide/16 v14, 0x0

    .line 142
    .line 143
    cmp-long v7, v1, v14

    .line 144
    .line 145
    if-lez v7, :cond_8

    .line 146
    .line 147
    iget-object v3, v3, Lp/shj;->c:Lp/lzi;

    .line 148
    .line 149
    check-cast v3, Lp/wxj;

    .line 150
    .line 151
    invoke-virtual {v3, v1, v2}, Lp/wxj;->b(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, " \u2022 "

    .line 156
    .line 157
    invoke-static {v1, v2, v5}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v14, v1

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    move-object v14, v5

    .line 164
    :goto_8
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "ctaTitle"

    .line 169
    .line 170
    invoke-interface {v1, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    move-object v15, v0

    .line 177
    goto :goto_9

    .line 178
    :cond_9
    move-object v15, v1

    .line 179
    :goto_9
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "ctaSubtitle"

    .line 184
    .line 185
    invoke-interface {v1, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    move-object/from16 v16, v0

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_a
    move-object/from16 v16, v1

    .line 195
    .line 196
    :goto_a
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "ctaButtonText"

    .line 201
    .line 202
    invoke-interface {v1, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_b

    .line 207
    .line 208
    move-object/from16 v17, v0

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_b
    move-object/from16 v17, v1

    .line 212
    .line 213
    :goto_b
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "premiumOnlyText"

    .line 218
    .line 219
    invoke-interface {v1, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_c

    .line 224
    .line 225
    move-object/from16 v18, v0

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_c
    move-object/from16 v18, v1

    .line 229
    .line 230
    :goto_c
    new-instance v0, Lp/nkq;

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    move-object v7, v0

    .line 234
    invoke-direct/range {v7 .. v18}, Lp/nkq;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v4, Lp/kil0;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v7, v6, Lp/v0p;->d:Lp/oqc;

    .line 240
    .line 241
    invoke-interface {v7, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface/range {p1 .. p1}, Lp/bux;->events()Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "togglePlayStateClick"

    .line 249
    .line 250
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lp/dtx;

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    invoke-interface {v0}, Lp/dtx;->data()Lp/ptx;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    const-string v1, "uri"

    .line 265
    .line 266
    invoke-interface {v0, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_d

    .line 271
    :cond_d
    const/4 v1, 0x0

    .line 272
    :goto_d
    if-eqz v1, :cond_e

    .line 273
    .line 274
    new-instance v0, Lp/zx20;

    .line 275
    .line 276
    const/16 v2, 0x14

    .line 277
    .line 278
    invoke-direct {v0, v2, v4, v6}, Lp/zx20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v6, Lp/v0p;->c:Lp/aqq;

    .line 282
    .line 283
    iget-object v3, v2, Lp/aqq;->b:Lp/r200;

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Lp/r200;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    invoke-virtual {v2, v1, v0}, Lp/aqq;->a(Lio/reactivex/rxjava3/core/Observable;Lp/j3v;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    new-instance v8, Lp/s63;

    .line 295
    .line 296
    const/16 v5, 0x15

    .line 297
    .line 298
    move-object v0, v8

    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    move-object/from16 v3, p2

    .line 304
    .line 305
    invoke-direct/range {v0 .. v5}, Lp/s63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v7, v8}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v6, Lp/v0p;->e:Lp/r5y;

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lp/r5y;->a(Lp/bux;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method
