.class public final Lp/jzz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/izz0;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/wo80;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/wo80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jzz0;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jzz0;->b:Lp/wo80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/fen;)Lp/eqz;
    .locals 11

    .line 1
    sget-object v0, Lp/lqz;->f:Lp/lqz;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/jzz0;->b:Lp/wo80;

    .line 8
    .line 9
    iget-object v2, p0, Lp/jzz0;->a:Lp/fyy0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lp/vo80;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v1, v0}, Lp/vo80;-><init>(Lp/wo80;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp/zl80;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lp/zl80;-><init>(Lp/vo80;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lp/zl80;->g()Lp/dyy0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lp/hrz;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lp/wo80;->a:Lp/bxy0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const-string v6, "header"

    .line 57
    .line 58
    new-instance v1, Lp/cxy0;

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 70
    .line 71
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v7, "venue-entity-share-id"

    .line 76
    .line 77
    check-cast p1, Lp/hrz;

    .line 78
    .line 79
    iget-object v9, p1, Lp/hrz;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const-string v6, "share_button"

    .line 88
    .line 89
    new-instance v1, Lp/cxy0;

    .line 90
    .line 91
    move-object v5, v1

    .line 92
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lp/cyy0;

    .line 107
    .line 108
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 112
    .line 113
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 114
    .line 115
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 126
    .line 127
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 128
    .line 129
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v3, "share"

    .line 134
    .line 135
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string v3, "hit"

    .line 138
    .line 139
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 140
    .line 141
    iput v4, v0, Lp/swy0;->b:I

    .line 142
    .line 143
    const-string v3, "entity_to_be_shared"

    .line 144
    .line 145
    iget-object p1, p1, Lp/hrz;->f:Ljava/lang/String;

    .line 146
    .line 147
    const-string v4, "share_id"

    .line 148
    .line 149
    const-string v5, "venue-entity-share-id"

    .line 150
    .line 151
    invoke-static {v0, p1, v3, v5, v4}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 156
    .line 157
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lp/dyy0;

    .line 162
    .line 163
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_0

    .line 168
    :cond_1
    instance-of v0, p1, Lp/hqz;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v0, Lp/vo80;

    .line 176
    .line 177
    invoke-direct {v0, v1, v3}, Lp/vo80;-><init>(Lp/wo80;I)V

    .line 178
    .line 179
    .line 180
    check-cast p1, Lp/hqz;

    .line 181
    .line 182
    iget-object p1, p1, Lp/hqz;->f:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lp/vo80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    instance-of v0, p1, Lp/xqz;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v0, Lp/vo80;

    .line 201
    .line 202
    invoke-direct {v0, v1, v4}, Lp/vo80;-><init>(Lp/wo80;I)V

    .line 203
    .line 204
    .line 205
    check-cast p1, Lp/xqz;

    .line 206
    .line 207
    iget-object p1, p1, Lp/xqz;->f:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lp/vo80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_0

    .line 218
    :cond_3
    instance-of v0, p1, Lp/uqz;

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    check-cast p1, Lp/uqz;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v0, Lp/ph80;

    .line 228
    .line 229
    iget-object p1, p1, Lp/uqz;->f:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v0, v1, p1}, Lp/ph80;-><init>(Lp/wo80;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lp/ph80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_0

    .line 243
    :cond_4
    instance-of v0, p1, Lp/jrz;

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v0, Lp/vo80;

    .line 251
    .line 252
    const/4 v3, 0x3

    .line 253
    invoke-direct {v0, v1, v3}, Lp/vo80;-><init>(Lp/wo80;I)V

    .line 254
    .line 255
    .line 256
    check-cast p1, Lp/jrz;

    .line 257
    .line 258
    new-instance v1, Lp/ph80;

    .line 259
    .line 260
    iget-object v3, p1, Lp/jrz;->f:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v1, v0, v3}, Lp/ph80;-><init>(Lp/vo80;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Lp/jrz;->g:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, p1}, Lp/ph80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :goto_0
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 279
    .line 280
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw p1
.end method
