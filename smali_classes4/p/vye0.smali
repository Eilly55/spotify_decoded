.class public final Lp/vye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;


# instance fields
.field public final a:Lp/ulf0;

.field public final b:Lp/zre0;

.field public final c:Lp/q7s;

.field public final d:Lp/q5y;

.field public final e:Lp/fyy0;

.field public final f:Lp/v3d0;

.field public final g:Lcom/spotify/player/model/PlayOrigin;

.field public final h:Lp/lym;


# direct methods
.method public constructor <init>(Lp/ulf0;Lp/zre0;Lp/q7s;Lp/q5y;Lp/fyy0;Lp/x420;Lp/v3d0;Lcom/spotify/player/model/PlayOrigin;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/lym;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/lym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/vye0;->h:Lp/lym;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/vye0;->a:Lp/ulf0;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/vye0;->b:Lp/zre0;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lp/vye0;->c:Lp/q7s;

    .line 25
    .line 26
    iput-object p4, p0, Lp/vye0;->d:Lp/q5y;

    .line 27
    .line 28
    iput-object p5, p0, Lp/vye0;->e:Lp/fyy0;

    .line 29
    .line 30
    iput-object p7, p0, Lp/vye0;->f:Lp/v3d0;

    .line 31
    .line 32
    iput-object p8, p0, Lp/vye0;->g:Lcom/spotify/player/model/PlayOrigin;

    .line 33
    .line 34
    invoke-interface {p6}, Lp/x420;->getLifecycle()Lp/p320;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lp/g960;

    .line 39
    .line 40
    const/16 p3, 0xc

    .line 41
    .line 42
    invoke-direct {p2, p3, p0, p6}, Lp/g960;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lp/stx;->b:Lp/bux;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lp/fmm;->T(Lp/ptx;)Lcom/spotify/player/model/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_5

    .line 12
    .line 13
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "uri"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, ""

    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lp/fmm;->U(Lp/ptx;)Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object p1, p0, Lp/vye0;->d:Lp/q5y;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->playerOptionsOverride()Lp/orc0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->playerOptionsOverride()Lp/orc0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->shufflingContext()Lp/orc0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->playerOptionsOverride()Lp/orc0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->shufflingContext()Lp/orc0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lp/q5y;->a(Lp/stx;)Lp/sts;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Lp/sts;->w(Ljava/lang/String;)Lp/dyy0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p1, p2}, Lp/q5y;->a(Lp/stx;)Lp/sts;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v1}, Lp/sts;->n(Ljava/lang/String;)Lp/dyy0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    iget-object p2, p0, Lp/vye0;->e:Lp/fyy0;

    .line 114
    .line 115
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 120
    .line 121
    iget-object v7, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 122
    .line 123
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 124
    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->skipTo()Lp/orc0;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lp/orc0;->c()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->skipTo()Lp/orc0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/SkipToTrack;->trackUri()Lp/orc0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_2
    invoke-interface {v0}, Lp/bux;->metadata()Lp/ptx;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v0, "explicit"

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-interface {p2, v0, v1}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iget-object v0, p0, Lp/vye0;->c:Lp/q7s;

    .line 163
    .line 164
    iget-boolean v1, v0, Lp/q7s;->b:Z

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    if-eqz p2, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/spotify/player/model/Context;->uri()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Lp/q7s;->a:Lp/k6s;

    .line 186
    .line 187
    check-cast p1, Lp/r6s;

    .line 188
    .line 189
    invoke-virtual {p1}, Lp/r6s;->a()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_4

    .line 198
    .line 199
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    iget-object p1, p0, Lp/vye0;->b:Lp/zre0;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_2
    new-instance p2, Lp/kra0;

    .line 224
    .line 225
    const/16 v3, 0x11

    .line 226
    .line 227
    move-object v2, p2

    .line 228
    move-object v4, p0

    .line 229
    invoke-direct/range {v2 .. v7}, Lp/kra0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p2, p0, Lp/vye0;->h:Lp/lym;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_3
    return-void
.end method
