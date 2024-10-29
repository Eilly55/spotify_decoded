.class public final Lp/wk21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vye;


# instance fields
.field public final a:Lp/vye;

.field public final b:Lp/vwq;

.field public final c:Lp/bi21;

.field public final d:Lp/qi21;

.field public final e:Lp/t26;

.field public final f:Lp/b36;

.field public final g:Lp/lym;


# direct methods
.method public constructor <init>(Lp/vye;Lp/vwq;Lp/bi21;Lp/qi21;Lp/t26;Lp/b36;Lp/lym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wk21;->a:Lp/vye;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wk21;->b:Lp/vwq;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wk21;->c:Lp/bi21;

    .line 9
    .line 10
    iput-object p4, p0, Lp/wk21;->d:Lp/qi21;

    .line 11
    .line 12
    iput-object p5, p0, Lp/wk21;->e:Lp/t26;

    .line 13
    .line 14
    iput-object p6, p0, Lp/wk21;->f:Lp/b36;

    .line 15
    .line 16
    iput-object p7, p0, Lp/wk21;->g:Lp/lym;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wk21;->a:Lp/vye;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/vye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/wk21;->b:Lp/vwq;

    .line 2
    .line 3
    check-cast v0, Lp/xwq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/xwq;->e:Ljava/util/EnumSet;

    .line 9
    .line 10
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 11
    .line 12
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lp/wk21;->e:Lp/t26;

    .line 25
    .line 26
    check-cast v1, Lp/y26;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lp/y26;->h:Ljava/util/EnumSet;

    .line 32
    .line 33
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lp/ayt0;->c:Lp/wr20;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v4, Lp/wr20;->Hc:Lp/wr20;

    .line 51
    .line 52
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    .line 53
    .line 54
    if-ne v2, v4, :cond_0

    .line 55
    .line 56
    iget-object v2, v1, Lp/y26;->c:Lp/h1w0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    iget-object v4, v1, Lp/y26;->d:Lp/h1w0;

    .line 65
    .line 66
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lp/y26;->g:Lp/vhg0;

    .line 77
    .line 78
    iget-object v7, v1, Lp/y26;->b:Lp/whg0;

    .line 79
    .line 80
    check-cast v7, Lp/aig0;

    .line 81
    .line 82
    invoke-virtual {v7, v5, v6}, Lp/aig0;->c(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {}, Lspotify/autodownload/esperanto/proto/EnabledShowsCountRequest;->Q()Lp/xto;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lspotify/autodownload/esperanto/proto/EnabledShowsCountRequest;

    .line 95
    .line 96
    iget-object v7, v1, Lp/y26;->a:Lp/f36;

    .line 97
    .line 98
    invoke-virtual {v7, v6}, Lp/f36;->a(Lspotify/autodownload/esperanto/proto/EnabledShowsCountRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Lp/u26;->c:Lp/u26;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->first(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v8, Lp/w26;

    .line 115
    .line 116
    invoke-direct {v8, v3, p2, v1}, Lp/w26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v4, v5, v6, v8}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object v2, v0, Lp/xwq;->a:Lp/m7c;

    .line 141
    .line 142
    filled-new-array {p1}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v2, p1, v4}, Lp/ori;->w(Lp/m7c;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v4, Lp/wwq;

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-direct {v4, v0, p1, v5}, Lp/wwq;-><init>(Lp/xwq;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-boolean v4, v0, Lp/xwq;->c:Z

    .line 161
    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    new-instance v4, Lp/wwq;

    .line 165
    .line 166
    invoke-direct {v4, v0, p1, v3}, Lp/wwq;-><init>(Lp/xwq;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_1
    new-instance v0, Lp/m2v0;

    .line 174
    .line 175
    const/4 v4, 0x5

    .line 176
    invoke-direct {v0, v4, p0, p1}, Lp/m2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v2, Lp/vk21;->a:Lp/vk21;

    .line 184
    .line 185
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lp/ccn0;

    .line 190
    .line 191
    const/16 v2, 0x1c

    .line 192
    .line 193
    invoke-direct {v1, p0, v2}, Lp/ccn0;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lp/uk21;

    .line 201
    .line 202
    invoke-direct {v1, p0, p1, p2, v3}, Lp/uk21;-><init>(Lp/wk21;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lp/uk21;

    .line 206
    .line 207
    invoke-direct {v2, p0, p1, p2, v5}, Lp/uk21;-><init>(Lp/wk21;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p2, p0, Lp/wk21;->g:Lp/lym;

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    iget-object v0, p0, Lp/wk21;->a:Lp/vye;

    .line 221
    .line 222
    invoke-interface {v0, p1, p2}, Lp/vye;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    return-void
.end method
