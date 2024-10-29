.class public final Lp/rt11;
.super Lp/gtx;
.source "SourceFile"


# instance fields
.field public final b:Lp/rpl;

.field public final c:Lp/cq11;

.field public d:Ljava/lang/Boolean;

.field public e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lp/jym;

.field public h:Z

.field public final synthetic i:Lp/st11;


# direct methods
.method public constructor <init>(Lp/st11;Lp/rpl;Lp/cq11;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lp/rt11;->i:Lp/st11;

    .line 2
    .line 3
    iget-object v1, p2, Lp/rpl;->c:Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lp/rt11;->b:Lp/rpl;

    .line 9
    .line 10
    iput-object p3, p0, Lp/rt11;->c:Lp/cq11;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lp/rt11;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p2, Lp/rpl;->a:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lp/pbe;

    .line 29
    .line 30
    const-string v3, "7:8"

    .line 31
    .line 32
    iput-object v3, v2, Lp/pbe;->G:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lp/jym;

    .line 35
    .line 36
    invoke-direct {v2}, Lp/jym;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lp/rt11;->g:Lp/jym;

    .line 40
    .line 41
    new-instance v2, Lp/zjr;

    .line 42
    .line 43
    invoke-virtual {p2}, Lp/rpl;->b()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v2, v0, p2}, Lp/zjr;-><init>(Lcom/spotify/betamax/player/VideoSurfaceView;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, v2}, Lp/cq11;->a(Lp/f0n;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lp/st11;->d:Lp/x420;

    .line 54
    .line 55
    new-instance p1, Lp/tu01;

    .line 56
    .line 57
    new-instance v3, Lp/qt11;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {v3, p0, p2}, Lp/qt11;-><init>(Lp/rt11;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lp/qt11;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {v4, p0, p2}, Lp/qt11;-><init>(Lp/rt11;I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lp/qt11;

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-direct {v5, p0, p2}, Lp/qt11;-><init>(Lp/rt11;I)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    move-object v0, p1

    .line 77
    invoke-direct/range {v0 .. v6}, Lp/tu01;-><init>(Landroid/view/View;Lp/x420;Lp/g3v;Lp/g3v;Lp/g3v;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lp/tu01;->a()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final d(Lp/rt11;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/rt11;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lp/rt11;->d:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-boolean v0, p0, Lp/rt11;->h:Z

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    iput-boolean p1, p0, Lp/rt11;->h:Z

    .line 13
    .line 14
    iget-object p0, p0, Lp/rt11;->c:Lp/cq11;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lp/ygr;->f:Lp/ygr;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lp/cq11;->a(Lp/f0n;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lp/ygr;->g:Lp/ygr;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lp/cq11;->a(Lp/f0n;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/rt11;->d:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lp/bux;->metadata()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "is19Plus"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, p3, v0}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lp/k2f;->a:Lp/k2f;

    .line 15
    .line 16
    :goto_0
    move-object v7, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Lp/bux;->metadata()Lp/ptx;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "explicit"

    .line 23
    .line 24
    invoke-interface {p2, p3, v0}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object p2, Lp/k2f;->b:Lp/k2f;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p2, Lp/k2f;->d:Lp/k2f;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    new-instance p2, Lp/bq11;

    .line 37
    .line 38
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Lp/mux;->title()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v2, p3

    .line 53
    :goto_2
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p3}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v3, p3

    .line 66
    :goto_3
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p3}, Lp/mux;->accessory()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {p1}, Lp/bux;->metadata()Lp/ptx;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string v5, "accessibility_text"

    .line 79
    .line 80
    invoke-interface {p3, v5, v1}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-interface {p3}, Lp/ytx;->main()Lp/i2y;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    invoke-interface {p3}, Lp/i2y;->uri()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-nez p3, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object v6, p3

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    :goto_4
    move-object v6, v1

    .line 104
    :goto_5
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/16 v10, 0xc0

    .line 107
    .line 108
    move-object v1, p2

    .line 109
    invoke-direct/range {v1 .. v10}, Lp/bq11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;Lp/gf4;ZI)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lp/rt11;->b:Lp/rpl;

    .line 113
    .line 114
    invoke-virtual {p3, p2}, Lp/rpl;->render(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lp/mgr;

    .line 118
    .line 119
    invoke-interface {p1}, Lp/bux;->metadata()Lp/ptx;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "isAnimated"

    .line 124
    .line 125
    invoke-interface {v1, v2, v0}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    new-instance v1, Lp/og01;

    .line 130
    .line 131
    invoke-interface {p1}, Lp/bux;->metadata()Lp/ptx;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "manifestId"

    .line 136
    .line 137
    invoke-interface {v2, v3}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v4, 0x0

    .line 142
    const-string v6, "Required value was null."

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    new-instance v2, Lp/sb01;

    .line 147
    .line 148
    invoke-interface {p1}, Lp/bux;->metadata()Lp/ptx;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v7, v3}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-direct {v2, v3}, Lp/sb01;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_7
    invoke-interface {p1}, Lp/bux;->metadata()Lp/ptx;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "videoUrl"

    .line 177
    .line 178
    invoke-interface {v2, v3}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    new-instance v2, Lp/rb01;

    .line 185
    .line 186
    invoke-interface {p1}, Lp/bux;->metadata()Lp/ptx;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v7, v3}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-direct {v2, v3}, Lp/rb01;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_9
    move-object v2, v4

    .line 211
    :goto_6
    const-string v6, "watch-feed-entrypoint-video-card-browse"

    .line 212
    .line 213
    new-instance v7, Lp/ng01;

    .line 214
    .line 215
    const/4 v3, 0x7

    .line 216
    const/4 v9, 0x1

    .line 217
    invoke-direct {v7, v3, v4, v0, v9}, Lp/ng01;-><init>(ILjava/lang/String;ZZ)V

    .line 218
    .line 219
    .line 220
    iget-object v8, p0, Lp/rt11;->f:Ljava/lang/String;

    .line 221
    .line 222
    move-object v3, v1

    .line 223
    move-object v4, v2

    .line 224
    invoke-direct/range {v3 .. v8}, Lp/og01;-><init>(Lp/y9m;ZLjava/lang/String;Lp/ng01;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p2, v1}, Lp/mgr;-><init>(Lp/og01;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lp/rt11;->c:Lp/cq11;

    .line 231
    .line 232
    invoke-interface {v0, p2}, Lp/cq11;->a(Lp/f0n;)V

    .line 233
    .line 234
    .line 235
    new-instance p2, Lp/gks0;

    .line 236
    .line 237
    const/16 v0, 0x1c

    .line 238
    .line 239
    iget-object v1, p0, Lp/rt11;->i:Lp/st11;

    .line 240
    .line 241
    invoke-direct {p2, v0, v1, p1}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, p2}, Lp/rpl;->onEvent(Lp/j3v;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v1, Lp/st11;->e:Lp/amj;

    .line 248
    .line 249
    iget-object p1, p1, Lp/amj;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 250
    .line 251
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance p2, Lp/gn11;

    .line 256
    .line 257
    invoke-direct {p2, p0, v9}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object p2, p0, Lp/rt11;->g:Lp/jym;

    .line 265
    .line 266
    invoke-virtual {p2, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method
