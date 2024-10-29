.class public final Lp/jwy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lp/br11;

.field public final b:Lp/or11;


# direct methods
.method public constructor <init>(Lp/mt11;Lp/br11;Lp/or11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/jwy0;->a:Lp/br11;

    .line 5
    .line 6
    iput-object p3, p0, Lp/jwy0;->b:Lp/or11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/nom;

    .line 6
    .line 7
    iget-object v1, v1, Lp/nom;->a:Lp/mti;

    .line 8
    .line 9
    instance-of v2, v1, Lp/ovy0;

    .line 10
    .line 11
    const-string v3, "total_content_ms"

    .line 12
    .line 13
    const-string v4, "position_ms"

    .line 14
    .line 15
    const-string v5, "item_to_be_skipped"

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const-string v7, "swipe"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v9, ""

    .line 22
    .line 23
    iget-object v10, v0, Lp/jwy0;->a:Lp/br11;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    iget-object v12, v0, Lp/jwy0;->b:Lp/or11;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v1, Lp/ovy0;

    .line 31
    .line 32
    iget-object v2, v12, Lp/or11;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lp/nr11;

    .line 39
    .line 40
    iget v1, v1, Lp/ovy0;->f:I

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-wide v12, v2, Lp/nr11;->b:J

    .line 45
    .line 46
    long-to-int v12, v12

    .line 47
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v12, v11

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-wide v13, v2, Lp/nr11;->c:J

    .line 56
    .line 57
    long-to-int v2, v13

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    :cond_1
    check-cast v10, Lp/pt11;

    .line 63
    .line 64
    invoke-virtual {v10, v9}, Lp/pt11;->b(Ljava/lang/String;)Lp/kp80;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    iget-object v1, v10, Lp/pt11;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v2, Lp/kp80;->b:Lp/bxy0;

    .line 75
    .line 76
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const-string v14, "watch_feed_vertical_item"

    .line 84
    .line 85
    new-instance v13, Lp/cxy0;

    .line 86
    .line 87
    move-object/from16 p1, v13

    .line 88
    .line 89
    move-object/from16 v13, p1

    .line 90
    .line 91
    move-object/from16 v18, v1

    .line 92
    .line 93
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 97
    .line 98
    move-object/from16 v13, p1

    .line 99
    .line 100
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iput-boolean v8, v9, Lp/axy0;->j:Z

    .line 104
    .line 105
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v8, v10, Lp/pt11;->d:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v9, Lp/cyy0;

    .line 112
    .line 113
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 117
    .line 118
    iget-object v1, v2, Lp/kp80;->a:Lp/rwy0;

    .line 119
    .line 120
    iput-object v1, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 131
    .line 132
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 133
    .line 134
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "skip_to_next"

    .line 139
    .line 140
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v7, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 143
    .line 144
    iput v6, v1, Lp/swy0;->b:I

    .line 145
    .line 146
    invoke-virtual {v1, v8, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v12, v4, v11, v3}, Lp/y93;->o(Lp/swy0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lp/twy0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v9, Lp/cyy0;->e:Lp/twy0;

    .line 154
    .line 155
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lp/dyy0;

    .line 160
    .line 161
    iget-object v2, v10, Lp/pt11;->a:Lp/fyy0;

    .line 162
    .line 163
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 168
    .line 169
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_2
    instance-of v2, v1, Lp/pvy0;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    check-cast v1, Lp/pvy0;

    .line 178
    .line 179
    iget-object v2, v12, Lp/or11;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 180
    .line 181
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lp/nr11;

    .line 186
    .line 187
    iget v1, v1, Lp/pvy0;->f:I

    .line 188
    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    iget-wide v12, v2, Lp/nr11;->b:J

    .line 192
    .line 193
    long-to-int v12, v12

    .line 194
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    move-object v12, v11

    .line 200
    :goto_1
    if-eqz v2, :cond_4

    .line 201
    .line 202
    iget-wide v13, v2, Lp/nr11;->c:J

    .line 203
    .line 204
    long-to-int v2, v13

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    :cond_4
    check-cast v10, Lp/pt11;

    .line 210
    .line 211
    invoke-virtual {v10, v9}, Lp/pt11;->b(Ljava/lang/String;)Lp/kp80;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    iget-object v1, v10, Lp/pt11;->e:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v9, v2, Lp/kp80;->b:Lp/bxy0;

    .line 222
    .line 223
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const-string v14, "watch_feed_vertical_item"

    .line 231
    .line 232
    new-instance v13, Lp/cxy0;

    .line 233
    .line 234
    move-object/from16 p1, v13

    .line 235
    .line 236
    move-object/from16 v13, p1

    .line 237
    .line 238
    move-object/from16 v18, v1

    .line 239
    .line 240
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 244
    .line 245
    move-object/from16 v13, p1

    .line 246
    .line 247
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iput-boolean v8, v9, Lp/axy0;->j:Z

    .line 251
    .line 252
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v8, v10, Lp/pt11;->d:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v9, Lp/cyy0;

    .line 259
    .line 260
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v1, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 264
    .line 265
    iget-object v1, v2, Lp/kp80;->a:Lp/rwy0;

    .line 266
    .line 267
    iput-object v1, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 278
    .line 279
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 280
    .line 281
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "skip_to_previous"

    .line 286
    .line 287
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v7, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 290
    .line 291
    iput v6, v1, Lp/swy0;->b:I

    .line 292
    .line 293
    invoke-virtual {v1, v8, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v12, v4, v11, v3}, Lp/y93;->o(Lp/swy0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lp/twy0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v9, Lp/cyy0;->e:Lp/twy0;

    .line 301
    .line 302
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lp/dyy0;

    .line 307
    .line 308
    iget-object v2, v10, Lp/pt11;->a:Lp/fyy0;

    .line 309
    .line 310
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 315
    .line 316
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 317
    .line 318
    :cond_5
    :goto_2
    return-void
.end method
