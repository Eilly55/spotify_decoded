.class public final Lp/y6n;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/y6n;

.field public static final c:Lp/y6n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/y6n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/y6n;-><init>(I)V

    sput-object v0, Lp/y6n;->b:Lp/y6n;

    new-instance v0, Lp/y6n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/y6n;-><init>(I)V

    sput-object v0, Lp/y6n;->c:Lp/y6n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/y6n;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/y6n;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp/xw70;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lp/e6n;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Lp/p6n;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    check-cast v3, Lp/z5n;

    .line 23
    .line 24
    sget-object v4, Lp/v5n;->a:Lp/v5n;

    .line 25
    .line 26
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v1, Lp/xw70;->a:Lp/rwy0;

    .line 31
    .line 32
    iget-object v2, v2, Lp/p6n;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v12, "item_to_remove_from_downloads"

    .line 35
    .line 36
    const-string v13, "remove_download"

    .line 37
    .line 38
    const-string v15, "hit"

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    iget-object v1, v1, Lp/xw70;->b:Lp/bxy0;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const-string v7, "download_button"

    .line 53
    .line 54
    new-instance v4, Lp/cxy0;

    .line 55
    .line 56
    move-object v6, v4

    .line 57
    move-object v10, v2

    .line 58
    move v14, v11

    .line 59
    move-object v11, v3

    .line 60
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iput-boolean v14, v1, Lp/axy0;->j:Z

    .line 69
    .line 70
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lp/cyy0;

    .line 75
    .line 76
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 80
    .line 81
    iput-object v5, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 92
    .line 93
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 94
    .line 95
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v13, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v15, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    iput v4, v1, Lp/swy0;->b:I

    .line 105
    .line 106
    invoke-virtual {v1, v2, v12}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 114
    .line 115
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lp/dyy0;

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_0
    move v14, v11

    .line 124
    instance-of v4, v3, Lp/x5n;

    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const-string v7, "download_button"

    .line 136
    .line 137
    new-instance v3, Lp/cxy0;

    .line 138
    .line 139
    move-object v6, v3

    .line 140
    move-object v10, v2

    .line 141
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iput-boolean v14, v1, Lp/axy0;->j:Z

    .line 150
    .line 151
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, Lp/cyy0;

    .line 156
    .line 157
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 161
    .line 162
    iput-object v5, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 173
    .line 174
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 175
    .line 176
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v4, "download"

    .line 181
    .line 182
    iput-object v4, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v15, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    iput v4, v1, Lp/swy0;->b:I

    .line 188
    .line 189
    const-string v4, "item_to_download"

    .line 190
    .line 191
    invoke-virtual {v1, v2, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 199
    .line 200
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lp/dyy0;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    instance-of v3, v3, Lp/y5n;

    .line 208
    .line 209
    if-eqz v3, :cond_2

    .line 210
    .line 211
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const-string v7, "download_button"

    .line 219
    .line 220
    new-instance v3, Lp/cxy0;

    .line 221
    .line 222
    move-object v6, v3

    .line 223
    move-object v10, v2

    .line 224
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iput-boolean v14, v1, Lp/axy0;->j:Z

    .line 233
    .line 234
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v3, Lp/cyy0;

    .line 239
    .line 240
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 244
    .line 245
    iput-object v5, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 256
    .line 257
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 258
    .line 259
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v13, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v15, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    iput v4, v1, Lp/swy0;->b:I

    .line 269
    .line 270
    invoke-virtual {v1, v2, v12}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 278
    .line 279
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lp/dyy0;

    .line 284
    .line 285
    :goto_0
    return-object v1

    .line 286
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 287
    .line 288
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :pswitch_0
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Lp/e6n;

    .line 295
    .line 296
    move-object/from16 v1, p2

    .line 297
    .line 298
    check-cast v1, Lp/p6n;

    .line 299
    .line 300
    move-object/from16 v1, p3

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-object/from16 v1, p4

    .line 308
    .line 309
    check-cast v1, Lp/rwy0;

    .line 310
    .line 311
    new-instance v2, Lp/xw70;

    .line 312
    .line 313
    invoke-direct {v2, v1}, Lp/xw70;-><init>(Lp/rwy0;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
