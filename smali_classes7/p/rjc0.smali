.class public final Lp/rjc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vjc0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/g011;

.field public final c:Z

.field public final d:Lp/oaf;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/g011;ZLp/l79;Lp/oaf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/rjc0;->a:I

    iput-object p1, p0, Lp/rjc0;->b:Lp/g011;

    iput-boolean p2, p0, Lp/rjc0;->c:Z

    iput-object p3, p0, Lp/rjc0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/rjc0;->d:Lp/oaf;

    return-void
.end method

.method public constructor <init>(Lp/g011;ZLp/oaf;Lp/hsh0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/rjc0;->a:I

    iput-object p1, p0, Lp/rjc0;->b:Lp/g011;

    iput-boolean p2, p0, Lp/rjc0;->c:Z

    iput-object p3, p0, Lp/rjc0;->d:Lp/oaf;

    iput-object p4, p0, Lp/rjc0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g011;ZLp/oaf;Lp/pm21;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/rjc0;->a:I

    iput-object p1, p0, Lp/rjc0;->b:Lp/g011;

    iput-boolean p2, p0, Lp/rjc0;->c:Z

    iput-object p3, p0, Lp/rjc0;->d:Lp/oaf;

    iput-object p4, p0, Lp/rjc0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g011;ZLp/oaf;Lp/sma0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/rjc0;->a:I

    iput-object p1, p0, Lp/rjc0;->b:Lp/g011;

    iput-boolean p2, p0, Lp/rjc0;->c:Z

    iput-object p3, p0, Lp/rjc0;->d:Lp/oaf;

    iput-object p4, p0, Lp/rjc0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g011;ZLp/oaf;Lp/w0g0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/rjc0;->a:I

    iput-object p1, p0, Lp/rjc0;->b:Lp/g011;

    iput-boolean p2, p0, Lp/rjc0;->c:Z

    iput-object p3, p0, Lp/rjc0;->d:Lp/oaf;

    iput-object p4, p0, Lp/rjc0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g011;ZLp/oaf;Lp/x740;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/rjc0;->a:I

    iput-object p1, p0, Lp/rjc0;->b:Lp/g011;

    iput-boolean p2, p0, Lp/rjc0;->c:Z

    iput-object p3, p0, Lp/rjc0;->d:Lp/oaf;

    iput-object p4, p0, Lp/rjc0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g011;ZLp/xd20;Lp/oaf;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/rjc0;->a:I

    iput-object p1, p0, Lp/rjc0;->b:Lp/g011;

    iput-boolean p2, p0, Lp/rjc0;->c:Z

    iput-object p3, p0, Lp/rjc0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/rjc0;->d:Lp/oaf;

    return-void
.end method


# virtual methods
.method public final a(Lp/lv60;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/rjc0;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lp/rjc0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, v0, Lp/rjc0;->c:Z

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    check-cast v3, Lp/pm21;

    .line 17
    .line 18
    iget-object v6, v0, Lp/rjc0;->b:Lp/g011;

    .line 19
    .line 20
    iget-object v7, v1, Lp/lv60;->a:Ljava/lang/String;

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, Lp/qm21;

    .line 24
    .line 25
    iget-object v2, v5, Lp/qm21;->d:Lp/i6c;

    .line 26
    .line 27
    check-cast v2, Lp/zur0;

    .line 28
    .line 29
    iget-object v8, v1, Lp/lv60;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v7, v8}, Lp/zur0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lp/kra0;

    .line 36
    .line 37
    const/16 v9, 0xa

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v4, v2

    .line 41
    invoke-direct/range {v4 .. v10}, Lp/kra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v11, v0, Lp/rjc0;->d:Lp/oaf;

    .line 49
    .line 50
    sget-object v13, Lp/h3d0;->m5:Lp/h3d0;

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x1c

    .line 55
    .line 56
    invoke-static/range {v11 .. v16}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    if-eqz v4, :cond_1

    .line 61
    .line 62
    check-cast v3, Lp/hsh0;

    .line 63
    .line 64
    iget-object v6, v0, Lp/rjc0;->b:Lp/g011;

    .line 65
    .line 66
    iget-object v7, v1, Lp/lv60;->a:Ljava/lang/String;

    .line 67
    .line 68
    move-object v5, v3

    .line 69
    check-cast v5, Lp/jsh0;

    .line 70
    .line 71
    iget-object v2, v5, Lp/jsh0;->b:Lp/i6c;

    .line 72
    .line 73
    check-cast v2, Lp/zur0;

    .line 74
    .line 75
    iget-object v8, v1, Lp/lv60;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v7, v8}, Lp/zur0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lp/kra0;

    .line 82
    .line 83
    const/16 v9, 0x9

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v4, v2

    .line 87
    invoke-direct/range {v4 .. v10}, Lp/kra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iget-object v11, v0, Lp/rjc0;->d:Lp/oaf;

    .line 95
    .line 96
    sget-object v13, Lp/h3d0;->m5:Lp/h3d0;

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x1c

    .line 101
    .line 102
    invoke-static/range {v11 .. v16}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :pswitch_1
    if-eqz v4, :cond_2

    .line 107
    .line 108
    check-cast v3, Lp/sma0;

    .line 109
    .line 110
    iget-object v6, v0, Lp/rjc0;->b:Lp/g011;

    .line 111
    .line 112
    iget-object v7, v1, Lp/lv60;->a:Ljava/lang/String;

    .line 113
    .line 114
    move-object v5, v3

    .line 115
    check-cast v5, Lp/tma0;

    .line 116
    .line 117
    iget-object v2, v5, Lp/tma0;->d:Lp/i6c;

    .line 118
    .line 119
    check-cast v2, Lp/zur0;

    .line 120
    .line 121
    iget-object v8, v1, Lp/lv60;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v7, v8}, Lp/zur0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lp/kra0;

    .line 128
    .line 129
    const/4 v9, 0x7

    .line 130
    const/4 v10, 0x0

    .line 131
    move-object v4, v2

    .line 132
    invoke-direct/range {v4 .. v10}, Lp/kra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-object v11, v0, Lp/rjc0;->d:Lp/oaf;

    .line 140
    .line 141
    sget-object v13, Lp/h3d0;->m5:Lp/h3d0;

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x1c

    .line 146
    .line 147
    invoke-static/range {v11 .. v16}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :pswitch_2
    if-eqz v4, :cond_3

    .line 152
    .line 153
    check-cast v3, Lp/x740;

    .line 154
    .line 155
    iget-object v6, v0, Lp/rjc0;->b:Lp/g011;

    .line 156
    .line 157
    iget-object v7, v1, Lp/lv60;->a:Ljava/lang/String;

    .line 158
    .line 159
    move-object v5, v3

    .line 160
    check-cast v5, Lp/y740;

    .line 161
    .line 162
    iget-object v2, v5, Lp/y740;->d:Lp/i6c;

    .line 163
    .line 164
    check-cast v2, Lp/zur0;

    .line 165
    .line 166
    iget-object v8, v1, Lp/lv60;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v7, v8}, Lp/zur0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lp/kra0;

    .line 173
    .line 174
    const/4 v9, 0x6

    .line 175
    const/4 v10, 0x0

    .line 176
    move-object v4, v2

    .line 177
    invoke-direct/range {v4 .. v10}, Lp/kra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iget-object v11, v0, Lp/rjc0;->d:Lp/oaf;

    .line 185
    .line 186
    sget-object v13, Lp/h3d0;->m5:Lp/h3d0;

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x1c

    .line 191
    .line 192
    invoke-static/range {v11 .. v16}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void

    .line 196
    :pswitch_3
    iget-boolean v2, v1, Lp/lv60;->d:Z

    .line 197
    .line 198
    if-nez v2, :cond_4

    .line 199
    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    :cond_4
    check-cast v3, Lp/xd20;

    .line 203
    .line 204
    iget-object v6, v0, Lp/rjc0;->b:Lp/g011;

    .line 205
    .line 206
    iget-object v7, v1, Lp/lv60;->a:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v9, Lp/zd20;

    .line 209
    .line 210
    invoke-direct {v9, v2}, Lp/zd20;-><init>(Z)V

    .line 211
    .line 212
    .line 213
    move-object v5, v3

    .line 214
    check-cast v5, Lp/yd20;

    .line 215
    .line 216
    iget-object v2, v5, Lp/yd20;->h:Lp/i6c;

    .line 217
    .line 218
    check-cast v2, Lp/zur0;

    .line 219
    .line 220
    iget-object v8, v1, Lp/lv60;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, v7, v8}, Lp/zur0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lp/rdj;

    .line 227
    .line 228
    move-object v4, v2

    .line 229
    invoke-direct/range {v4 .. v9}, Lp/rdj;-><init>(Lp/yd20;Lp/g011;Ljava/lang/String;Ljava/lang/String;Lp/zd20;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iget-object v10, v0, Lp/rjc0;->d:Lp/oaf;

    .line 237
    .line 238
    sget-object v12, Lp/h3d0;->m5:Lp/h3d0;

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/16 v15, 0x1c

    .line 243
    .line 244
    invoke-static/range {v10 .. v15}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 245
    .line 246
    .line 247
    :cond_5
    return-void

    .line 248
    :pswitch_4
    if-eqz v4, :cond_6

    .line 249
    .line 250
    check-cast v3, Lp/w0g0;

    .line 251
    .line 252
    iget-object v6, v0, Lp/rjc0;->b:Lp/g011;

    .line 253
    .line 254
    iget-object v7, v1, Lp/lv60;->a:Ljava/lang/String;

    .line 255
    .line 256
    move-object v5, v3

    .line 257
    check-cast v5, Lp/x0g0;

    .line 258
    .line 259
    iget-object v2, v5, Lp/x0g0;->d:Lp/i6c;

    .line 260
    .line 261
    check-cast v2, Lp/zur0;

    .line 262
    .line 263
    iget-object v8, v1, Lp/lv60;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2, v7, v8}, Lp/zur0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Lp/kra0;

    .line 270
    .line 271
    const/16 v9, 0x8

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    move-object v4, v2

    .line 275
    invoke-direct/range {v4 .. v10}, Lp/kra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    iget-object v11, v0, Lp/rjc0;->d:Lp/oaf;

    .line 283
    .line 284
    sget-object v13, Lp/h3d0;->m5:Lp/h3d0;

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x1c

    .line 289
    .line 290
    invoke-static/range {v11 .. v16}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 291
    .line 292
    .line 293
    :cond_6
    return-void

    .line 294
    :pswitch_5
    if-eqz v4, :cond_7

    .line 295
    .line 296
    check-cast v3, Lp/l79;

    .line 297
    .line 298
    iget-object v6, v0, Lp/rjc0;->b:Lp/g011;

    .line 299
    .line 300
    iget-object v7, v1, Lp/lv60;->a:Ljava/lang/String;

    .line 301
    .line 302
    move-object v5, v3

    .line 303
    check-cast v5, Lp/m79;

    .line 304
    .line 305
    iget-object v2, v5, Lp/m79;->b:Lp/i6c;

    .line 306
    .line 307
    check-cast v2, Lp/zur0;

    .line 308
    .line 309
    iget-object v8, v1, Lp/lv60;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2, v7, v8}, Lp/zur0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v2, Lp/kra0;

    .line 316
    .line 317
    const/4 v9, 0x5

    .line 318
    const/4 v10, 0x0

    .line 319
    move-object v4, v2

    .line 320
    invoke-direct/range {v4 .. v10}, Lp/kra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    iget-object v11, v0, Lp/rjc0;->d:Lp/oaf;

    .line 328
    .line 329
    sget-object v13, Lp/h3d0;->m5:Lp/h3d0;

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x1c

    .line 334
    .line 335
    invoke-static/range {v11 .. v16}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 336
    .line 337
    .line 338
    :cond_7
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/rjc0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/lv60;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/rjc0;->a(Lp/lv60;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/lv60;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/rjc0;->a(Lp/lv60;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/lv60;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/rjc0;->a(Lp/lv60;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lp/lv60;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/rjc0;->a(Lp/lv60;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Lp/lv60;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lp/rjc0;->a(Lp/lv60;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Lp/lv60;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lp/rjc0;->a(Lp/lv60;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    check-cast p1, Lp/lv60;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lp/rjc0;->a(Lp/lv60;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
