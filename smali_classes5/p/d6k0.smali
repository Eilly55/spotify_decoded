.class public final Lp/d6k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/e6k0;


# direct methods
.method public constructor <init>(Lp/e6k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d6k0;->a:Lp/e6k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    check-cast v7, Lp/x5k0;

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    iget-object v9, v8, Lp/d6k0;->a:Lp/e6k0;

    .line 8
    .line 9
    iget-object v10, v9, Lp/e6k0;->a:Lp/w5k0;

    .line 10
    .line 11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v11, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v12, v7, Lp/x5k0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 20
    .line 21
    iget-boolean v0, v7, Lp/x5k0;->e:Z

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez v12, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lp/s3k0;

    .line 30
    .line 31
    new-instance v1, Lp/gnm0;

    .line 32
    .line 33
    const v2, 0x7f13138e

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lp/gnm0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v13}, Lp/s3k0;-><init>(Lp/gnm0;Lp/enm0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, v7, Lp/x5k0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    move-object v0, v10

    .line 53
    move-object v2, v7

    .line 54
    invoke-static/range {v0 .. v6}, Lp/w5k0;->a(Lp/w5k0;Lcom/spotify/player/model/ContextTrack;Lp/x5k0;ZIII)Lp/t3k0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-boolean v0, v7, Lp/x5k0;->g:Z

    .line 62
    .line 63
    iget-object v14, v7, Lp/x5k0;->c:Ljava/util/List;

    .line 64
    .line 65
    iget-object v1, v7, Lp/x5k0;->b:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-nez v12, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v0, Lp/u3k0;

    .line 85
    .line 86
    new-instance v2, Lp/gnm0;

    .line 87
    .line 88
    const v3, 0x7f131390

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3}, Lp/gnm0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lp/gnm0;

    .line 95
    .line 96
    const v4, 0x7f13138f

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4}, Lp/gnm0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    const-string v4, "image_url"

    .line 105
    .line 106
    invoke-static {v12, v4}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    :cond_3
    const-string v4, ""

    .line 113
    .line 114
    :cond_4
    invoke-direct {v0, v2, v3, v4}, Lp/u3k0;-><init>(Lp/gnm0;Lp/gnm0;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v12, 0x0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    new-instance v0, Lp/s3k0;

    .line 129
    .line 130
    new-instance v2, Lp/gnm0;

    .line 131
    .line 132
    const v3, 0x7f131391

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v3}, Lp/gnm0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v2, v13}, Lp/s3k0;-><init>(Lp/gnm0;Lp/enm0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    check-cast v1, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    move v5, v12

    .line 151
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    add-int/lit8 v16, v5, 0x1

    .line 162
    .line 163
    if-ltz v5, :cond_7

    .line 164
    .line 165
    move-object v1, v0

    .line 166
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x2

    .line 170
    const/4 v6, 0x4

    .line 171
    move-object v0, v10

    .line 172
    move-object v2, v7

    .line 173
    invoke-static/range {v0 .. v6}, Lp/w5k0;->a(Lp/w5k0;Lcom/spotify/player/model/ContextTrack;Lp/x5k0;ZIII)Lp/t3k0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move/from16 v5, v16

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-static {}, Lp/wem;->a0()V

    .line 184
    .line 185
    .line 186
    throw v13

    .line 187
    :cond_8
    :goto_3
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    new-instance v0, Lp/s3k0;

    .line 195
    .line 196
    new-instance v1, Lp/gnm0;

    .line 197
    .line 198
    const v2, 0x7f13138d

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v2}, Lp/gnm0;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lp/gnm0;

    .line 205
    .line 206
    const v3, 0x7f13138c

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v3}, Lp/gnm0;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, Lp/s3k0;-><init>(Lp/gnm0;Lp/enm0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    check-cast v14, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    :goto_4
    move v5, v12

    .line 225
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    add-int/lit8 v12, v5, 0x1

    .line 236
    .line 237
    if-ltz v5, :cond_a

    .line 238
    .line 239
    move-object v1, v0

    .line 240
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x3

    .line 244
    const/4 v6, 0x4

    .line 245
    move-object v0, v10

    .line 246
    move-object v2, v7

    .line 247
    invoke-static/range {v0 .. v6}, Lp/w5k0;->a(Lp/w5k0;Lcom/spotify/player/model/ContextTrack;Lp/x5k0;ZIII)Lp/t3k0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    invoke-static {}, Lp/wem;->a0()V

    .line 256
    .line 257
    .line 258
    throw v13

    .line 259
    :cond_b
    :goto_5
    new-instance v0, Lp/tj4;

    .line 260
    .line 261
    iget-object v1, v9, Lp/e6k0;->b:Lp/y3k0;

    .line 262
    .line 263
    iget-object v2, v1, Lp/y3k0;->e:Ljava/util/List;

    .line 264
    .line 265
    const/4 v3, 0x3

    .line 266
    invoke-direct {v0, v2, v11, v3}, Lp/tj4;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lp/sry0;->v(Lp/yhm;)Lp/aim;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v11, v1, Lp/y3k0;->e:Ljava/util/List;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lp/aim;->a(Landroidx/recyclerview/widget/b;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/d6k0;->a:Lp/e6k0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/e6k0;->b:Lp/y3k0;

    .line 4
    .line 5
    sget-object v1, Lp/c6k0;->b:Lp/c6k0;

    .line 6
    .line 7
    iput-object v1, v0, Lp/y3k0;->f:Lp/u3v;

    .line 8
    .line 9
    sget-object v1, Lp/c6k0;->c:Lp/c6k0;

    .line 10
    .line 11
    iput-object v1, v0, Lp/y3k0;->g:Lp/u3v;

    .line 12
    .line 13
    return-void
.end method
