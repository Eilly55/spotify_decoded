.class public final synthetic Lp/g54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/g54;->a:I

    iput-object p2, p0, Lp/g54;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/g54;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/bl4;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/g54;->a:I

    iput-object p1, p0, Lp/g54;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/g54;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/g54;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/bd9;

    .line 9
    .line 10
    iget-object v1, p0, Lp/g54;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/rti;

    .line 13
    .line 14
    iget-object v2, p0, Lp/g54;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp/bd9;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lp/rti;->P(Lp/bd9;Lp/bd9;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lp/g54;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp/orc0;

    .line 25
    .line 26
    iget-object v1, p0, Lp/g54;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 29
    .line 30
    check-cast p1, Lp/j0v0;

    .line 31
    .line 32
    iget-object p1, p1, Lp/j0v0;->b:Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->playbackId()Lp/orc0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lp/l1v0;

    .line 43
    .line 44
    invoke-direct {v3, p1, v0, v2, v1}, Lp/l1v0;-><init>(Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;Lp/orc0;Lp/orc0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_1
    check-cast p1, Lp/gk20;

    .line 49
    .line 50
    instance-of v1, p1, Lp/ek20;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lp/g54;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lp/al4;

    .line 57
    .line 58
    iget-object v1, p0, Lp/g54;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    check-cast p1, Lp/bl4;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "spotify:assisted-curation?context="

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lp/u8a0;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lp/u8a0;->a()Lp/v8a0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lp/ll4;

    .line 96
    .line 97
    invoke-direct {v5, v2, v1}, Lp/ll4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "AssistedCurationPageRouteParameters"

    .line 101
    .line 102
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lp/bl4;->a:Lp/kba0;

    .line 106
    .line 107
    invoke-interface {p1, v3, v4}, Lp/kba0;->g(Lp/v8a0;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sget-object v1, Lp/fk20;->a:Lp/fk20;

    .line 112
    .line 113
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object v0

    .line 117
    :pswitch_2
    iget-object v0, p0, Lp/g54;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lp/htb0;

    .line 120
    .line 121
    iget-object v1, p0, Lp/g54;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Throwable;

    .line 126
    .line 127
    check-cast v0, Lp/itb0;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionGetArtistViewRequest;->R()Lp/w5c;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v1}, Lp/w5c;->R(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lp/itb0;->c:Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lp/w5c;->Q(Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lspotify/collection/esperanto/proto/CollectionGetArtistViewRequest;

    .line 149
    .line 150
    const-string v3, "StreamArtistView"

    .line 151
    .line 152
    iget-object v4, v0, Lp/itb0;->a:Lp/t6c;

    .line 153
    .line 154
    const-string v5, "spotify.collection_esperanto.proto.CollectionService"

    .line 155
    .line 156
    invoke-virtual {v4, v5, v3, v2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Lp/s6c;->s0:Lp/s6c;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :try_start_0
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 167
    .line 168
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 169
    .line 170
    .line 171
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;->W()Lp/y5c;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1}, Lp/ayt0;->h()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v3, v1}, Lp/y5c;->R(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "availableOffline eq true"

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lp/y5c;->P(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lp/itb0;->d:Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lp/y5c;->V(Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {v3, v1}, Lp/y5c;->U(I)V

    .line 195
    .line 196
    .line 197
    const v1, 0x7fffffff

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Lp/y5c;->S(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;

    .line 208
    .line 209
    const-string v3, "StreamArtistTrackList"

    .line 210
    .line 211
    invoke-virtual {v4, v5, v3, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v3, Lp/s6c;->r0:Lp/s6c;

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_1

    .line 222
    :catch_0
    const-string v3, "Unable to parse artist uri "

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_1
    new-instance v3, Lp/gf2;

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    invoke-direct {v3, v4, p1, v0}, Lp/gf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
