.class public final synthetic Lp/z7i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/a8i0;


# direct methods
.method public synthetic constructor <init>(Lp/a8i0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/z7i0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/z7i0;->b:Lp/a8i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lp/z7i0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z7i0;->b:Lp/a8i0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 10
    .line 11
    iget-object v0, v1, Lp/a8i0;->a:Lp/o8i0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v0, Lp/o8i0;->o:Lp/ua6;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2, v2}, Lp/o8i0;->e(ZZ)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, v0, Lp/o8i0;->m:Z

    .line 36
    .line 37
    iput-boolean v2, v0, Lp/o8i0;->n:Z

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Lp/ua6;

    .line 41
    .line 42
    iget-object v0, v1, Lp/a8i0;->a:Lp/o8i0;

    .line 43
    .line 44
    iget-object v1, v0, Lp/o8i0;->c:Lp/l3s;

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    iget-object v1, v0, Lp/o8i0;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lp/ua6;->e:Lp/ua6;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne p1, v1, :cond_1

    .line 57
    .line 58
    iget-object p1, v0, Lp/o8i0;->o:Lp/ua6;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, v3, v3}, Lp/o8i0;->e(ZZ)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    iget-object v1, v0, Lp/o8i0;->o:Lp/ua6;

    .line 68
    .line 69
    iget-object v4, v0, Lp/o8i0;->i:Lp/o7i0;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v6, v1, Lp/ua6;->c:Lp/orc0;

    .line 75
    .line 76
    invoke-virtual {v6}, Lp/orc0;->h()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v0, Lp/o8i0;->c:Lp/l3s;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v7}, Lp/wlf0;->e()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    iget-object v1, v1, Lp/ua6;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/spotify/preview/previewapi/events/proto/StopPreview;->R()Lp/aqu0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9, v1}, Lp/aqu0;->Q(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v6}, Lp/aqu0;->R(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v7, v8}, Lp/aqu0;->P(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v6, v4, Lp/o7i0;->a:Lp/ipr;

    .line 114
    .line 115
    invoke-virtual {v6, v1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v0, Lp/o8i0;->o:Lp/ua6;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v2}, Lp/o8i0;->e(ZZ)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iput-object p1, v0, Lp/o8i0;->o:Lp/ua6;

    .line 124
    .line 125
    iget-object v1, p1, Lp/ua6;->c:Lp/orc0;

    .line 126
    .line 127
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v8, v0, Lp/o8i0;->d:Lp/zxi;

    .line 138
    .line 139
    new-instance v2, Lp/k6k;

    .line 140
    .line 141
    invoke-direct {v2}, Lp/k6k;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lp/ftv;

    .line 145
    .line 146
    const/16 v6, 0x14

    .line 147
    .line 148
    invoke-direct {v9, v2, v6}, Lp/ftv;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/lang/Object;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v11, Lp/fee;

    .line 157
    .line 158
    const/4 v6, -0x1

    .line 159
    invoke-direct {v11, v6}, Lp/fee;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/high16 v12, 0x100000

    .line 163
    .line 164
    invoke-static {v1}, Lp/f860;->c(Landroid/net/Uri;)Lp/f860;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v1, v7, Lp/f860;->b:Lp/b860;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v1, Lp/e0j0;

    .line 174
    .line 175
    iget-object v6, v7, Lp/f860;->b:Lp/b860;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v6, v7, Lp/f860;->b:Lp/b860;

    .line 181
    .line 182
    iget-object v6, v6, Lp/b860;->c:Lp/y760;

    .line 183
    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    sget v10, Lp/ntz0;->a:I

    .line 187
    .line 188
    const/16 v13, 0x12

    .line 189
    .line 190
    if-ge v10, v13, :cond_3

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    monitor-enter v2

    .line 194
    :try_start_0
    invoke-static {v6, v5}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_4

    .line 199
    .line 200
    invoke-static {v6}, Lp/t0k;->b(Lp/y760;)Lp/s0k;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    goto :goto_0

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    monitor-exit v2

    .line 211
    move-object v10, v5

    .line 212
    goto :goto_3

    .line 213
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    throw p1

    .line 215
    :cond_5
    :goto_2
    sget-object v2, Lp/eln;->B:Lp/e1c;

    .line 216
    .line 217
    move-object v10, v2

    .line 218
    :goto_3
    move-object v6, v1

    .line 219
    invoke-direct/range {v6 .. v12}, Lp/e0j0;-><init>(Lp/f860;Lp/zxi;Lp/ftv;Lp/eln;Lp/fee;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lp/o8i0;->c:Lp/l3s;

    .line 223
    .line 224
    invoke-interface {v0, v1}, Lp/l3s;->l(Lp/e0j0;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v3}, Lp/wlf0;->o(Z)V

    .line 228
    .line 229
    .line 230
    const-wide/16 v1, 0x0

    .line 231
    .line 232
    check-cast v0, Lp/wy6;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Lp/wy6;->h(J)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p1, Lp/ua6;->c:Lp/orc0;

    .line 238
    .line 239
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/spotify/preview/previewapi/events/proto/StartPreview;->Q()Lp/agu0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object p1, p1, Lp/ua6;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Lp/agu0;->P(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lp/agu0;->Q(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object v0, v4, Lp/o7i0;->a:Lp/ipr;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    :goto_4
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
