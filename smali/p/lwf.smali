.class public final Lp/lwf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/hey0;

.field public final synthetic b:Lp/ilw0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lp/muy;

.field public final synthetic f:Lp/sv10;

.field public final synthetic g:Lp/u7c0;

.field public final synthetic h:Lp/wkw0;

.field public final synthetic i:Lp/w5u;


# direct methods
.method public constructor <init>(Lp/hey0;Lp/ilw0;ZZLp/muy;Lp/sv10;Lp/u7c0;Lp/wkw0;Lp/w5u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lwf;->a:Lp/hey0;

    iput-object p2, p0, Lp/lwf;->b:Lp/ilw0;

    iput-boolean p3, p0, Lp/lwf;->c:Z

    iput-boolean p4, p0, Lp/lwf;->d:Z

    iput-object p5, p0, Lp/lwf;->e:Lp/muy;

    iput-object p6, p0, Lp/lwf;->f:Lp/sv10;

    iput-object p7, p0, Lp/lwf;->g:Lp/u7c0;

    iput-object p8, p0, Lp/lwf;->h:Lp/wkw0;

    iput-object p9, p0, Lp/lwf;->i:Lp/w5u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lp/nbp0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/lwf;->a:Lp/hey0;

    .line 8
    .line 9
    iget-object v1, v1, Lp/hey0;->a:Lp/kb3;

    .line 10
    .line 11
    sget-object v2, Lp/lbp0;->a:[Lp/yu00;

    .line 12
    .line 13
    sget-object v2, Lp/jbp0;->y:Lp/mbp0;

    .line 14
    .line 15
    sget-object v3, Lp/lbp0;->a:[Lp/yu00;

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    aget-object v4, v3, v4

    .line 20
    .line 21
    invoke-virtual {v2, v7, v1}, Lp/mbp0;->a(Lp/nbp0;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, v0, Lp/lwf;->b:Lp/ilw0;

    .line 25
    .line 26
    iget-wide v1, v8, Lp/ilw0;->b:J

    .line 27
    .line 28
    sget-object v4, Lp/jbp0;->z:Lp/mbp0;

    .line 29
    .line 30
    const/16 v5, 0x11

    .line 31
    .line 32
    aget-object v5, v3, v5

    .line 33
    .line 34
    new-instance v5, Lp/jow0;

    .line 35
    .line 36
    invoke-direct {v5, v1, v2}, Lp/jow0;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v7, v5}, Lp/mbp0;->a(Lp/nbp0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v9, v0, Lp/lwf;->c:Z

    .line 43
    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    invoke-static {v7}, Lp/lbp0;->c(Lp/nbp0;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v10, Lp/r7z0;->a:Lp/r7z0;

    .line 50
    .line 51
    iget-boolean v13, v0, Lp/lwf;->d:Z

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    if-nez v13, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    sget-object v2, Lp/jbp0;->G:Lp/mbp0;

    .line 61
    .line 62
    const/16 v4, 0x17

    .line 63
    .line 64
    aget-object v3, v3, v4

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v7, v3}, Lp/mbp0;->a(Lp/nbp0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lp/dwf;

    .line 74
    .line 75
    iget-object v14, v0, Lp/lwf;->f:Lp/sv10;

    .line 76
    .line 77
    const/4 v15, 0x2

    .line 78
    invoke-direct {v2, v14, v15}, Lp/dwf;-><init>(Lp/sv10;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v2}, Lp/lbp0;->d(Lp/nbp0;Lp/j3v;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v1, Lp/hc8;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    invoke-direct {v1, v2, v14, v7}, Lp/hc8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lp/xap0;->i:Lp/mbp0;

    .line 95
    .line 96
    new-instance v3, Lp/sb;

    .line 97
    .line 98
    invoke-direct {v3, v6, v1}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v7

    .line 102
    check-cast v5, Lp/yap0;

    .line 103
    .line 104
    invoke-virtual {v5, v2, v3}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lp/jwf;

    .line 108
    .line 109
    iget-boolean v2, v0, Lp/lwf;->d:Z

    .line 110
    .line 111
    iget-boolean v3, v0, Lp/lwf;->c:Z

    .line 112
    .line 113
    iget-object v1, v0, Lp/lwf;->f:Lp/sv10;

    .line 114
    .line 115
    iget-object v6, v0, Lp/lwf;->b:Lp/ilw0;

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    move-object v1, v4

    .line 120
    move-object v15, v4

    .line 121
    move-object/from16 v4, v16

    .line 122
    .line 123
    move-object v12, v5

    .line 124
    move-object v5, v7

    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-direct/range {v1 .. v6}, Lp/jwf;-><init>(ZZLp/sv10;Lp/nbp0;Lp/ilw0;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lp/xap0;->m:Lp/mbp0;

    .line 130
    .line 131
    new-instance v2, Lp/sb;

    .line 132
    .line 133
    invoke-direct {v2, v11, v15}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v1, v2}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-object v11, v6

    .line 141
    :goto_1
    new-instance v1, Lp/thf;

    .line 142
    .line 143
    iget-object v2, v0, Lp/lwf;->g:Lp/u7c0;

    .line 144
    .line 145
    iget-boolean v3, v0, Lp/lwf;->c:Z

    .line 146
    .line 147
    iget-object v4, v0, Lp/lwf;->b:Lp/ilw0;

    .line 148
    .line 149
    iget-object v5, v0, Lp/lwf;->h:Lp/wkw0;

    .line 150
    .line 151
    iget-object v6, v0, Lp/lwf;->f:Lp/sv10;

    .line 152
    .line 153
    const/16 v23, 0x1

    .line 154
    .line 155
    move-object/from16 v17, v1

    .line 156
    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    move/from16 v19, v3

    .line 160
    .line 161
    move-object/from16 v20, v4

    .line 162
    .line 163
    move-object/from16 v21, v5

    .line 164
    .line 165
    move-object/from16 v22, v6

    .line 166
    .line 167
    invoke-direct/range {v17 .. v23}, Lp/thf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lp/xap0;->h:Lp/mbp0;

    .line 171
    .line 172
    new-instance v3, Lp/sb;

    .line 173
    .line 174
    invoke-direct {v3, v11, v1}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v7

    .line 178
    check-cast v1, Lp/yap0;

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lp/lwf;->e:Lp/muy;

    .line 184
    .line 185
    iget v3, v2, Lp/muy;->e:I

    .line 186
    .line 187
    new-instance v4, Lp/t6u;

    .line 188
    .line 189
    const/4 v5, 0x7

    .line 190
    invoke-direct {v4, v5, v14, v2}, Lp/t6u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lp/jbp0;->A:Lp/mbp0;

    .line 194
    .line 195
    new-instance v5, Lp/kuy;

    .line 196
    .line 197
    invoke-direct {v5, v3}, Lp/kuy;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2, v5}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lp/xap0;->n:Lp/mbp0;

    .line 204
    .line 205
    new-instance v3, Lp/sb;

    .line 206
    .line 207
    invoke-direct {v3, v11, v4}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2, v3}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lp/kwf;

    .line 214
    .line 215
    iget-object v3, v0, Lp/lwf;->i:Lp/w5u;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-direct {v2, v14, v3, v13, v4}, Lp/kwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v11, v2}, Lp/lbp0;->g(Lp/nbp0;Ljava/lang/String;Lp/g3v;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lp/iwf;

    .line 225
    .line 226
    iget-object v3, v0, Lp/lwf;->h:Lp/wkw0;

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    invoke-direct {v2, v3, v4}, Lp/iwf;-><init>(Lp/wkw0;I)V

    .line 230
    .line 231
    .line 232
    sget-object v4, Lp/xap0;->c:Lp/mbp0;

    .line 233
    .line 234
    new-instance v5, Lp/sb;

    .line 235
    .line 236
    invoke-direct {v5, v11, v2}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4, v5}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-wide v4, v8, Lp/ilw0;->b:J

    .line 243
    .line 244
    invoke-static {v4, v5}, Lp/jow0;->b(J)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_3

    .line 249
    .line 250
    new-instance v2, Lp/iwf;

    .line 251
    .line 252
    const/4 v4, 0x2

    .line 253
    invoke-direct {v2, v3, v4}, Lp/iwf;-><init>(Lp/wkw0;I)V

    .line 254
    .line 255
    .line 256
    sget-object v4, Lp/xap0;->o:Lp/mbp0;

    .line 257
    .line 258
    new-instance v5, Lp/sb;

    .line 259
    .line 260
    invoke-direct {v5, v11, v2}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4, v5}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    if-eqz v9, :cond_3

    .line 267
    .line 268
    if-nez v13, :cond_3

    .line 269
    .line 270
    new-instance v2, Lp/iwf;

    .line 271
    .line 272
    const/4 v4, 0x3

    .line 273
    invoke-direct {v2, v3, v4}, Lp/iwf;-><init>(Lp/wkw0;I)V

    .line 274
    .line 275
    .line 276
    sget-object v4, Lp/xap0;->p:Lp/mbp0;

    .line 277
    .line 278
    new-instance v5, Lp/sb;

    .line 279
    .line 280
    invoke-direct {v5, v11, v2}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4, v5}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_3
    if-eqz v9, :cond_4

    .line 287
    .line 288
    if-nez v13, :cond_4

    .line 289
    .line 290
    new-instance v2, Lp/iwf;

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-direct {v2, v3, v4}, Lp/iwf;-><init>(Lp/wkw0;I)V

    .line 294
    .line 295
    .line 296
    sget-object v3, Lp/xap0;->q:Lp/mbp0;

    .line 297
    .line 298
    new-instance v4, Lp/sb;

    .line 299
    .line 300
    invoke-direct {v4, v11, v2}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3, v4}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_4
    return-object v10
.end method
