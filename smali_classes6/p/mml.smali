.class public final synthetic Lp/mml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nml;


# direct methods
.method public synthetic constructor <init>(Lp/nml;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mml;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mml;->b:Lp/nml;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lp/mml;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lp/mml;->b:Lp/nml;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/m3y0;

    .line 12
    .line 13
    iget-object v1, v4, Lp/nml;->h:Lp/bvn;

    .line 14
    .line 15
    instance-of v5, v1, Lp/o3y0;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lp/o3y0;

    .line 21
    .line 22
    :cond_0
    if-eqz v3, :cond_7

    .line 23
    .line 24
    instance-of v1, p1, Lp/k3y0;

    .line 25
    .line 26
    iget-object v5, v3, Lp/o3y0;->l:Lp/pbq;

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    iget-object p1, v5, Lp/pbq;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v1, v5, Lp/pbq;->l:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v0, v5, Lp/pbq;->k:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x3

    .line 44
    :goto_0
    iget-object v1, v5, Lp/pbq;->d:Lp/ggg;

    .line 45
    .line 46
    iget-object v1, v1, Lp/ggg;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v3, v3, Lp/o3y0;->m:Z

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget-object v3, v4, Lp/nml;->e:Lp/brq;

    .line 53
    .line 54
    check-cast v3, Lp/fme;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    if-ne v4, v2, :cond_3

    .line 66
    .line 67
    iget-object v0, v3, Lp/fme;->b:Lp/e81;

    .line 68
    .line 69
    check-cast v0, Lp/h81;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lp/h81;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "Episode Restriction "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lp/h2q;->q(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " not supported"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    iget-object p1, v3, Lp/fme;->a:Lp/k6s;

    .line 105
    .line 106
    check-cast p1, Lp/r6s;

    .line 107
    .line 108
    invoke-virtual {p1}, Lp/r6s;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object p1, v4, Lp/nml;->c:Lp/zvg0;

    .line 113
    .line 114
    check-cast p1, Lp/imf0;

    .line 115
    .line 116
    invoke-virtual {p1}, Lp/imf0;->b()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    instance-of p1, p1, Lp/l3y0;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-object p1, v5, Lp/pbq;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v0, v4, Lp/nml;->g:Z

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iput-boolean v2, v4, Lp/nml;->g:Z

    .line 131
    .line 132
    iget-object v0, v4, Lp/nml;->d:Lp/x3y0;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lp/x3y0;->m(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    return-void

    .line 138
    :pswitch_0
    check-cast p1, Lp/bug0;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Lp/bug0;->a:Lp/j7r0;

    .line 144
    .line 145
    iget-object v5, v1, Lp/j7r0;->a:Lp/r3r0;

    .line 146
    .line 147
    iget-object v5, v5, Lp/r3r0;->n:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v1, Lp/j7r0;->i:Lp/x4y0;

    .line 150
    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    iget-object v3, v6, Lp/x4y0;->a:Lp/pbq;

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-lez v6, :cond_e

    .line 160
    .line 161
    if-eqz v3, :cond_e

    .line 162
    .line 163
    iget-object v6, v4, Lp/nml;->c:Lp/zvg0;

    .line 164
    .line 165
    check-cast v6, Lp/imf0;

    .line 166
    .line 167
    iget-object v7, v6, Lp/imf0;->g:Lp/svg0;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    iget-object v7, v7, Lp/svg0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    new-instance v7, Lp/svg0;

    .line 186
    .line 187
    invoke-static {v5}, Lcom/spotify/player/model/ContextTrack;->builder(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-array v0, v0, [Lp/hed0;

    .line 192
    .line 193
    new-instance v9, Lp/hed0;

    .line 194
    .line 195
    const-string v10, "media.start_position"

    .line 196
    .line 197
    const-string v11, "0"

    .line 198
    .line 199
    invoke-direct {v9, v10, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    aput-object v9, v0, v8

    .line 203
    .line 204
    new-instance v9, Lp/hed0;

    .line 205
    .line 206
    const-string v10, "type"

    .line 207
    .line 208
    const-string v11, "1"

    .line 209
    .line 210
    invoke-direct {v9, v10, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    aput-object v9, v0, v2

    .line 214
    .line 215
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v0}, Lcom/spotify/player/model/ContextTrack$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack$Builder;->build()Lcom/spotify/player/model/ContextTrack;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v7, v0, v1}, Lp/svg0;-><init>(Lcom/spotify/player/model/ContextTrack;Lp/j7r0;)V

    .line 228
    .line 229
    .line 230
    iput-object v7, v6, Lp/imf0;->g:Lp/svg0;

    .line 231
    .line 232
    :goto_2
    iget-boolean v0, v3, Lp/pbq;->k:Z

    .line 233
    .line 234
    iget-object p1, p1, Lp/bug0;->h:Lp/mrm0;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iget-boolean v0, p1, Lp/mrm0;->a:Z

    .line 239
    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    :cond_a
    iget-boolean v0, v3, Lp/pbq;->l:Z

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    iget-boolean p1, p1, Lp/mrm0;->b:Z

    .line 247
    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    :cond_b
    move p1, v2

    .line 251
    goto :goto_3

    .line 252
    :cond_c
    move p1, v8

    .line 253
    :goto_3
    new-instance v0, Lp/r2y0;

    .line 254
    .line 255
    sget-object v5, Lp/kbq;->c:Lp/kbq;

    .line 256
    .line 257
    iget-object v6, v3, Lp/pbq;->B:Lp/kbq;

    .line 258
    .line 259
    if-ne v6, v5, :cond_d

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_d
    move v2, v8

    .line 263
    :goto_4
    iget-object v5, v3, Lp/pbq;->c:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v6, v3, Lp/pbq;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {v0, v5, v6, v2, v8}, Lp/r2y0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v1, Lp/j7r0;->a:Lp/r3r0;

    .line 271
    .line 272
    iget-object v1, v1, Lp/r3r0;->a:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v2, Lp/o3y0;

    .line 275
    .line 276
    invoke-direct {v2, v3, p1, v0, v1}, Lp/o3y0;-><init>(Lp/pbq;ZLp/r2y0;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_e
    sget-object v2, Lp/n3y0;->l:Lp/n3y0;

    .line 281
    .line 282
    :goto_5
    iput-object v2, v4, Lp/nml;->h:Lp/bvn;

    .line 283
    .line 284
    iget-object p1, v4, Lp/nml;->a:Lp/oml;

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Lp/oml;->b(Lp/bvn;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
