.class public final Lp/p160;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kx7;

.field public final synthetic c:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;


# direct methods
.method public synthetic constructor <init>(Lp/kx7;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/p160;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/p160;->b:Lp/kx7;

    .line 7
    .line 8
    iput-object p2, p0, Lp/p160;->c:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/p160;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/p160;->c:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 4
    .line 5
    iget-object v2, p0, Lp/p160;->b:Lp/kx7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/ied0;

    .line 11
    .line 12
    iget-object v0, v2, Lp/kx7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/whs;

    .line 15
    .line 16
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 17
    .line 18
    iget-object v0, v0, Lp/xhs;->h:Lp/ais;

    .line 19
    .line 20
    iget-object v3, p1, Lp/ied0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/spotify/player/model/PlayerState;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v0, Lp/dis;

    .line 29
    .line 30
    iget-object v0, v0, Lp/dis;->i:Lp/zh10;

    .line 31
    .line 32
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/jms0;

    .line 37
    .line 38
    check-cast v0, Lp/kcs0;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lp/kcs0;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, v2, Lp/kx7;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lp/jgs;

    .line 47
    .line 48
    iget-object p1, p1, Lp/ied0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lp/ims0;

    .line 51
    .line 52
    iget-object v4, p1, Lp/ims0;->a:Lp/hms0;

    .line 53
    .line 54
    invoke-static {v2, v4}, Lp/kx7;->b(Lp/kx7;Lp/hms0;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object p1, p1, Lp/ims0;->c:Lp/hms0;

    .line 59
    .line 60
    invoke-static {v2, p1}, Lp/kx7;->b(Lp/kx7;Lp/hms0;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    check-cast v3, Lp/ngs;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v4, p1}, Lp/ngs;->n(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;II)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v2, Lp/kx7;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lp/whs;

    .line 84
    .line 85
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 86
    .line 87
    iget-object v0, v0, Lp/xhs;->h:Lp/ais;

    .line 88
    .line 89
    new-instance v8, Lp/zhs;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0x3e

    .line 95
    .line 96
    move-object v2, v8

    .line 97
    move-object v3, p1

    .line 98
    invoke-direct/range {v2 .. v7}, Lp/zhs;-><init>(Ljava/lang/String;Lp/wvh0;Lp/orc0;Lp/wvh0;I)V

    .line 99
    .line 100
    .line 101
    move-object v7, v0

    .line 102
    check-cast v7, Lp/dis;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget-object v0, v7, Lp/dis;->f:Lp/phs;

    .line 110
    .line 111
    check-cast v0, Lp/ohs;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lp/ohs;->b(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/k7o;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lp/k7o;->h()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v1, v7, Lp/dis;->c:Lcom/spotify/player/model/PlayOrigin;

    .line 124
    .line 125
    iget-object v2, v8, Lp/zhs;->e:Lp/orc0;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/spotify/player/model/PlayOrigin;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayOrigin;->toBuilder()Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Lcom/spotify/player/model/PlayOrigin$Builder;->restrictionIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v2, v8, Lp/zhs;->b:Lp/orc0;

    .line 150
    .line 151
    iget-object v3, v8, Lp/zhs;->c:Lp/orc0;

    .line 152
    .line 153
    iget-object v4, v8, Lp/zhs;->d:Lp/orc0;

    .line 154
    .line 155
    iget-object v6, v8, Lp/zhs;->f:Lp/orc0;

    .line 156
    .line 157
    new-instance v8, Lp/zhs;

    .line 158
    .line 159
    move-object v0, v8

    .line 160
    move-object v1, p1

    .line 161
    invoke-direct/range {v0 .. v6}, Lp/zhs;-><init>(Ljava/lang/String;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v8}, Lp/dis;->e(Lp/zhs;)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v7, v8}, Lp/dis;->e(Lp/zhs;)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v2, v1, p1}, Lp/kx7;->i(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_1

    .line 205
    :cond_1
    const/4 p1, 0x0

    .line 206
    new-array p1, p1, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v0, "Couldn\'t find a track to start radio for."

    .line 209
    .line 210
    invoke-static {v0, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 214
    .line 215
    :goto_1
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
