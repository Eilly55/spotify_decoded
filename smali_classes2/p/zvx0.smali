.class public final synthetic Lp/zvx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public synthetic a:Lp/bwx0;

.field public synthetic b:Lp/bux;

.field public synthetic c:Z

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lp/zvx0;->d:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lp/wvx0;

    .line 8
    .line 9
    iget-object v2, v0, Lp/zvx0;->a:Lp/bwx0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, v0, Lp/zvx0;->b:Lp/bux;

    .line 19
    .line 20
    iget-object v4, v2, Lp/bwx0;->c:Lp/dyx0;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-eq v1, v8, :cond_4

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v1, v5, :cond_3

    .line 29
    .line 30
    iget v5, v0, Lp/zvx0;->e:I

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    iget-object v9, v2, Lp/bwx0;->d:Lp/dwx0;

    .line 34
    .line 35
    if-eq v1, v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    if-eq v1, v6, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v1, v2, Lp/bwx0;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v4, v3, v1}, Lp/dyx0;->b(Lp/bux;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v9, Lp/dwx0;->a:Lp/xo70;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lp/wo70;

    .line 53
    .line 54
    invoke-direct {v2, v1, v8}, Lp/wo70;-><init>(Lp/xo70;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lp/an70;

    .line 62
    .line 63
    invoke-direct {v3, v2, v1, v7}, Lp/an70;-><init>(Lp/wo70;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lp/yi5;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lp/yi5;-><init>(Lp/an70;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lp/yi5;->g()Lp/dyy0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v9, Lp/dwx0;->b:Lp/fyy0;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_1
    iget-boolean v1, v0, Lp/zvx0;->c:Z

    .line 83
    .line 84
    iget-object v2, v2, Lp/bwx0;->g:Lp/o520;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    check-cast v2, Lp/p520;

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Lp/p520;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v9, Lp/dwx0;->a:Lp/xo70;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, v10, Lp/xo70;->b:Lp/bxy0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const-string v12, "top_tracks"

    .line 110
    .line 111
    new-instance v2, Lp/cxy0;

    .line 112
    .line 113
    move-object v11, v2

    .line 114
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    iput-boolean v11, v1, Lp/axy0;->j:Z

    .line 124
    .line 125
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const-string v2, "track_row"

    .line 140
    .line 141
    new-instance v13, Lp/cxy0;

    .line 142
    .line 143
    move-object v1, v13

    .line 144
    move-object v5, v7

    .line 145
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v12, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iput-boolean v8, v12, Lp/axy0;->j:Z

    .line 154
    .line 155
    invoke-virtual {v12}, Lp/axy0;->a()Lp/bxy0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    const-string v2, "unlike_button"

    .line 167
    .line 168
    new-instance v13, Lp/cxy0;

    .line 169
    .line 170
    move-object v1, v13

    .line 171
    move-object v5, v7

    .line 172
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v12, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iput-boolean v11, v12, Lp/axy0;->j:Z

    .line 181
    .line 182
    invoke-virtual {v12}, Lp/axy0;->a()Lp/bxy0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lp/cyy0;

    .line 187
    .line 188
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 192
    .line 193
    iget-object v1, v10, Lp/xo70;->a:Lp/rwy0;

    .line 194
    .line 195
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 206
    .line 207
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 208
    .line 209
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v3, "remove_like"

    .line 214
    .line 215
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 216
    .line 217
    const-string v3, "hit"

    .line 218
    .line 219
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 220
    .line 221
    iput v8, v1, Lp/swy0;->b:I

    .line 222
    .line 223
    const-string v3, "item_no_longer_liked"

    .line 224
    .line 225
    invoke-virtual {v1, v7, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 233
    .line 234
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lp/dyy0;

    .line 239
    .line 240
    iget-object v2, v9, Lp/dwx0;->b:Lp/fyy0;

    .line 241
    .line 242
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_2
    check-cast v2, Lp/p520;

    .line 247
    .line 248
    invoke-virtual {v2, v7}, Lp/p520;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_3
    invoke-interface {v4, v3}, Lp/dyx0;->a(Lp/bux;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_4
    invoke-interface {v4, v3}, Lp/dyx0;->f(Lp/bux;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_5
    invoke-interface {v4, v3}, Lp/dyx0;->d(Lp/bux;)V

    .line 261
    .line 262
    .line 263
    :goto_0
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 264
    .line 265
    return-object v1
.end method
