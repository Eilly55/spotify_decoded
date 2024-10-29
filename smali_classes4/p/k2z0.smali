.class public final Lp/k2z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/n2z0;

.field public final synthetic b:Lp/f230;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lp/n2z0;Lp/f230;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/k2z0;->a:Lp/n2z0;

    iput-object p2, p0, Lp/k2z0;->b:Lp/f230;

    iput p3, p0, Lp/k2z0;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lp/h2z0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/k2z0;->a:Lp/n2z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/k2z0;->b:Lp/f230;

    .line 9
    .line 10
    iget-boolean v2, v1, Lp/f230;->x:Z

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/f230;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/f230;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Lp/f230;->b()Lp/n4f0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lp/n4f0;->c:Lp/n4f0;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lp/f230;->b()Lp/n4f0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lp/n4f0;->d:Lp/n4f0;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    iget-boolean v2, p1, Lp/h2z0;->a:Z

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p1, Lp/h2z0;->b:Z

    .line 51
    .line 52
    iget-object v0, v0, Lp/n2z0;->c:Lp/srz;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const-string v3, "hit"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iget v5, p0, Lp/k2z0;->c:I

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v1, Lp/f230;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v5, v0, Lp/srz;->b:Lp/zc80;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v6, v5, Lp/zc80;->b:Lp/bxy0;

    .line 74
    .line 75
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const-string v7, "item"

    .line 82
    .line 83
    new-instance v13, Lp/cxy0;

    .line 84
    .line 85
    move-object v6, v13

    .line 86
    move-object v10, p1

    .line 87
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v12, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iput-boolean v4, v12, Lp/axy0;->j:Z

    .line 96
    .line 97
    invoke-virtual {v12}, Lp/axy0;->a()Lp/bxy0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v6, Lp/cyy0;

    .line 102
    .line 103
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v4, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 107
    .line 108
    iget-object v4, v5, Lp/zc80;->a:Lp/rwy0;

    .line 109
    .line 110
    iput-object v4, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 121
    .line 122
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 123
    .line 124
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "shuffle_play"

    .line 129
    .line 130
    iput-object v5, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v3, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 133
    .line 134
    iput v2, v4, Lp/swy0;->b:I

    .line 135
    .line 136
    const-string v2, "context_to_be_played"

    .line 137
    .line 138
    invoke-virtual {v4, p1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 146
    .line 147
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lp/dyy0;

    .line 152
    .line 153
    iget-object v0, v0, Lp/srz;->a:Lp/fyy0;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget-object p1, v1, Lp/f230;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v11, v0, Lp/srz;->b:Lp/zc80;

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v5, v11, Lp/zc80;->b:Lp/bxy0;

    .line 174
    .line 175
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const-string v6, "item"

    .line 182
    .line 183
    new-instance v13, Lp/cxy0;

    .line 184
    .line 185
    move-object v5, v13

    .line 186
    move-object v9, p1

    .line 187
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v12, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iput-boolean v4, v12, Lp/axy0;->j:Z

    .line 196
    .line 197
    invoke-virtual {v12}, Lp/axy0;->a()Lp/bxy0;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Lp/cyy0;

    .line 202
    .line 203
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 207
    .line 208
    iget-object v4, v11, Lp/zc80;->a:Lp/rwy0;

    .line 209
    .line 210
    iput-object v4, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iput-object v4, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 221
    .line 222
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 223
    .line 224
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v6, "play"

    .line 229
    .line 230
    iput-object v6, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v3, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 233
    .line 234
    iput v2, v4, Lp/swy0;->b:I

    .line 235
    .line 236
    const-string v2, "item_to_be_played"

    .line 237
    .line 238
    invoke-virtual {v4, p1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 246
    .line 247
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lp/dyy0;

    .line 252
    .line 253
    iget-object v0, v0, Lp/srz;->a:Lp/fyy0;

    .line 254
    .line 255
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 260
    .line 261
    :goto_0
    new-instance p1, Lp/f2z0;

    .line 262
    .line 263
    iget-object v0, v1, Lp/f230;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {p1, v0}, Lp/f2z0;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_3
    :goto_1
    sget-object p1, Lp/e2z0;->a:Lp/e2z0;

    .line 277
    .line 278
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    return-object p1
.end method
