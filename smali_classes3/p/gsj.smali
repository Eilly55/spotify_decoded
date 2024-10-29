.class public final Lp/gsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:Lp/hsj;

.field public final synthetic b:Lp/hed0;

.field public final synthetic c:Lcom/spotify/player/model/PlayerState;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lp/hsj;Lp/hed0;Lcom/spotify/player/model/PlayerState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/gsj;->a:Lp/hsj;

    iput-object p2, p0, Lp/gsj;->b:Lp/hed0;

    iput-object p3, p0, Lp/gsj;->c:Lcom/spotify/player/model/PlayerState;

    iput-boolean p4, p0, Lp/gsj;->d:Z

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lp/orc0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iget-object v0, p0, Lp/gsj;->a:Lp/hsj;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp/gsj;->b:Lp/hed0;

    .line 23
    .line 24
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v3

    .line 49
    :goto_0
    iget-object v5, v0, Lp/hsj;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iput-boolean v3, v0, Lp/hsj;->g:Z

    .line 54
    .line 55
    iput-boolean v3, v0, Lp/hsj;->h:Z

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v2, v0, Lp/hsj;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-boolean v1, v0, Lp/hsj;->i:Z

    .line 75
    .line 76
    iget-object v2, p0, Lp/gsj;->c:Lcom/spotify/player/model/PlayerState;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    move v1, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v1, v3

    .line 95
    :goto_1
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v5, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    move v5, v4

    .line 111
    :goto_3
    iput-boolean v5, v0, Lp/hsj;->i:Z

    .line 112
    .line 113
    iget-boolean v5, p0, Lp/gsj;->d:Z

    .line 114
    .line 115
    if-eqz v1, :cond_f

    .line 116
    .line 117
    if-eqz v5, :cond_f

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lp/orc0;->h()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/spotify/player/model/ContextTrack;

    .line 128
    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    invoke-static {v6}, Lp/mti;->h0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_f

    .line 136
    .line 137
    :cond_6
    invoke-virtual {p2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lp/mvd;

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    invoke-interface {p2}, Lp/mvd;->g()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move p2, v4

    .line 151
    :goto_4
    if-nez p4, :cond_a

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Iterable;

    .line 154
    .line 155
    instance-of p4, p1, Ljava/util/Collection;

    .line 156
    .line 157
    if-eqz p4, :cond_8

    .line 158
    .line 159
    move-object p4, p1

    .line 160
    check-cast p4, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-eqz p4, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    if-eqz p4, :cond_a

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    check-cast p4, Lp/mvd;

    .line 184
    .line 185
    invoke-interface {p4}, Lp/mvd;->g()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    invoke-interface {p4}, Lp/mvd;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    invoke-interface {p4}, Lp/mvd;->i()Z

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    if-nez p4, :cond_9

    .line 202
    .line 203
    move p1, v4

    .line 204
    goto :goto_6

    .line 205
    :cond_a
    :goto_5
    move p1, v3

    .line 206
    :goto_6
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    const-string v1, "spotify:local-files"

    .line 211
    .line 212
    invoke-static {p4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    if-nez p4, :cond_c

    .line 217
    .line 218
    invoke-static {v2}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    const-string v1, "spotify:local:"

    .line 223
    .line 224
    invoke-static {p4, v1, v3}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    if-eqz p4, :cond_b

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    move p4, v3

    .line 232
    goto :goto_8

    .line 233
    :cond_c
    :goto_7
    move p4, v4

    .line 234
    :goto_8
    xor-int/2addr p4, v4

    .line 235
    iget-boolean v1, v0, Lp/hsj;->g:Z

    .line 236
    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_d
    iget-boolean v0, v0, Lp/hsj;->h:Z

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_e
    if-nez p3, :cond_10

    .line 246
    .line 247
    if-eqz p2, :cond_10

    .line 248
    .line 249
    if-eqz p1, :cond_10

    .line 250
    .line 251
    if-eqz p4, :cond_10

    .line 252
    .line 253
    move v3, v4

    .line 254
    goto :goto_9

    .line 255
    :cond_f
    if-eqz v1, :cond_10

    .line 256
    .line 257
    if-nez v5, :cond_10

    .line 258
    .line 259
    iget-object p1, v0, Lp/hsj;->c:Lp/jzd;

    .line 260
    .line 261
    check-cast p1, Lp/kzd;

    .line 262
    .line 263
    const/4 p2, 0x2

    .line 264
    invoke-virtual {p1, p2}, Lp/kzd;->a(I)V

    .line 265
    .line 266
    .line 267
    :cond_10
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1
.end method
