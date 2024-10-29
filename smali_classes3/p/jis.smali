.class public final Lp/jis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/kis;Ljava/lang/String;IILandroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lp/jis;->a:I

    iput-object p1, p0, Lp/jis;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/jis;->c:Ljava/lang/String;

    iput p3, p0, Lp/jis;->d:I

    iput p4, p0, Lp/jis;->e:I

    iput-object p5, p0, Lp/jis;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/y7g0;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/jis;->a:I

    iput-object p1, p0, Lp/jis;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/jis;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/jis;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lp/jis;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lp/jis;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp/jis;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/jis;->e:I

    .line 4
    .line 5
    iget v2, p0, Lp/jis;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/jis;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/jis;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lp/jis;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lp/s7g0;

    .line 17
    .line 18
    check-cast v5, Lp/y7g0;

    .line 19
    .line 20
    iget-object v0, v5, Lp/y7g0;->a:Lp/u4g0;

    .line 21
    .line 22
    invoke-static {}, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$GetChangesRequest;->S()Lp/i7g0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v4}, Lp/i7g0;->Q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, Lp/fx8;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Lp/fx8;->b:Lp/cx8;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v5, v3}, Lp/i7g0;->R(Lp/fx8;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$Pagination;->Q()Lp/rd3;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Lp/rd3;->P(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lp/rd3;->Q(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Lp/i7g0;->P(Lp/rd3;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$Restriction;->Q()Lp/sd3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, p1, Lp/s7g0;->a:Z

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lp/sd3;->P(Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p1, Lp/s7g0;->b:Z

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lp/sd3;->Q(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Lp/i7g0;->S(Lp/sd3;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$GetChangesRequest;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lp/u4g0;->h(Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$GetChangesRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lp/w7g0;->b:Lp/w7g0;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    move-object v7, v5

    .line 94
    check-cast v7, Lp/kis;

    .line 95
    .line 96
    iget-object p1, v7, Lp/kis;->b:Lp/ken0;

    .line 97
    .line 98
    const-string v0, "country_code"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-wide/16 v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lp/jis;

    .line 115
    .line 116
    iget-object v8, p0, Lp/jis;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget v9, p0, Lp/jis;->d:I

    .line 119
    .line 120
    iget v10, p0, Lp/jis;->e:I

    .line 121
    .line 122
    move-object v11, v3

    .line 123
    check-cast v11, Landroid/os/Bundle;

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    move-object v6, v0

    .line 127
    invoke-direct/range {v6 .. v12}, Lp/jis;-><init>(Lp/kis;Ljava/lang/String;IILandroid/os/Bundle;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    check-cast v5, Lp/kis;

    .line 136
    .line 137
    iget-object p1, v5, Lp/kis;->d:Lp/odr;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/spotify/search/esperanto/proto/OfflineSearchRequest;->Q()Lp/t3c0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v4}, Lp/t3c0;->Q(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/spotify/search/esperanto/proto/OfflineSearchRequest;

    .line 154
    .line 155
    const-string v1, "spotify.search_esperanto.proto.OfflineSearchService"

    .line 156
    .line 157
    const-string v2, "Query"

    .line 158
    .line 159
    iget-object p1, p1, Lp/odr;->a:Lp/y3c0;

    .line 160
    .line 161
    invoke-virtual {p1, v1, v2, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Lp/x3c0;->a:Lp/x3c0;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Lp/cfr;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v0, v1}, Lp/cfr;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_0
    return-object p1

    .line 182
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    check-cast v5, Lp/kis;

    .line 185
    .line 186
    check-cast v3, Landroid/os/Bundle;

    .line 187
    .line 188
    iget-object v0, v5, Lp/kis;->a:Lp/zgn0;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v5, Lp/ygn0;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, v5, Lp/ygn0;->a:Lp/zgn0;

    .line 199
    .line 200
    iput-object v4, v5, Lp/ygn0;->b:Ljava/lang/String;

    .line 201
    .line 202
    iput-object p1, v5, Lp/ygn0;->c:Ljava/lang/String;

    .line 203
    .line 204
    iput v2, v5, Lp/ygn0;->d:I

    .line 205
    .line 206
    iput v1, v5, Lp/ygn0;->e:I

    .line 207
    .line 208
    iput-object v3, v5, Lp/ygn0;->f:Landroid/os/Bundle;

    .line 209
    .line 210
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Lp/cfr;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-direct {v0, v1}, Lp/cfr;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
