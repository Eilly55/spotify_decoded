.class public final Lp/sq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uq0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lp/uq0;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/sq0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sq0;->b:Lp/uq0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/sq0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, Lp/sq0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lp/sq0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v8, "hit"

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    iget v1, v0, Lp/sq0;->a:I

    .line 10
    .line 11
    iget v2, v0, Lp/sq0;->d:I

    .line 12
    .line 13
    iget-object v3, v0, Lp/sq0;->b:Lp/uq0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v11, v3, Lp/uq0;->b:Lp/srz;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v12, v11, Lp/srz;->b:Lp/zc80;

    .line 25
    .line 26
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v12, Lp/zc80;->b:Lp/bxy0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v2, "item"

    .line 38
    .line 39
    new-instance v14, Lp/cxy0;

    .line 40
    .line 41
    move-object v1, v14

    .line 42
    move-object v5, v7

    .line 43
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v13, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iput-boolean v9, v13, Lp/axy0;->j:Z

    .line 52
    .line 53
    invoke-virtual {v13}, Lp/axy0;->a()Lp/bxy0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const-string v14, "heart_button"

    .line 69
    .line 70
    new-instance v2, Lp/cxy0;

    .line 71
    .line 72
    move-object v13, v2

    .line 73
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iput-boolean v9, v1, Lp/axy0;->j:Z

    .line 82
    .line 83
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lp/cyy0;

    .line 88
    .line 89
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 93
    .line 94
    iget-object v1, v12, Lp/zc80;->a:Lp/rwy0;

    .line 95
    .line 96
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 107
    .line 108
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 109
    .line 110
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v3, "remove_like"

    .line 115
    .line 116
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v8, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 119
    .line 120
    iput v10, v1, Lp/swy0;->b:I

    .line 121
    .line 122
    const-string v3, "item_no_longer_liked"

    .line 123
    .line 124
    invoke-virtual {v1, v7, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 132
    .line 133
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lp/dyy0;

    .line 138
    .line 139
    iget-object v2, v11, Lp/srz;->a:Lp/fyy0;

    .line 140
    .line 141
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_0
    iget-object v11, v3, Lp/uq0;->b:Lp/srz;

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v12, v11, Lp/srz;->b:Lp/zc80;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v1, v12, Lp/zc80;->b:Lp/bxy0;

    .line 157
    .line 158
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    const-string v2, "item"

    .line 165
    .line 166
    new-instance v14, Lp/cxy0;

    .line 167
    .line 168
    move-object v1, v14

    .line 169
    move-object v5, v7

    .line 170
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v13, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iput-boolean v9, v13, Lp/axy0;->j:Z

    .line 179
    .line 180
    invoke-virtual {v13}, Lp/axy0;->a()Lp/bxy0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    const-string v14, "heart_button"

    .line 196
    .line 197
    new-instance v2, Lp/cxy0;

    .line 198
    .line 199
    move-object v13, v2

    .line 200
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iput-boolean v9, v1, Lp/axy0;->j:Z

    .line 209
    .line 210
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lp/cyy0;

    .line 215
    .line 216
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 220
    .line 221
    iget-object v1, v12, Lp/zc80;->a:Lp/rwy0;

    .line 222
    .line 223
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 234
    .line 235
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 236
    .line 237
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v3, "like"

    .line 242
    .line 243
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v8, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 246
    .line 247
    iput v10, v1, Lp/swy0;->b:I

    .line 248
    .line 249
    const-string v3, "item_to_be_liked"

    .line 250
    .line 251
    invoke-virtual {v1, v7, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 259
    .line 260
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lp/dyy0;

    .line 265
    .line 266
    iget-object v2, v11, Lp/srz;->a:Lp/fyy0;

    .line 267
    .line 268
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_1
    iget-object v1, v3, Lp/uq0;->b:Lp/srz;

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v3, v1, Lp/srz;->b:Lp/zc80;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v4, Lp/yc80;

    .line 284
    .line 285
    invoke-direct {v4, v3, v2, v7}, Lp/yc80;-><init>(Lp/zc80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lp/sc80;

    .line 289
    .line 290
    invoke-direct {v2, v4, v10}, Lp/sc80;-><init>(Lp/yc80;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lp/sc80;->b()Lp/dyy0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v1, v1, Lp/srz;->a:Lp/fyy0;

    .line 298
    .line 299
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
