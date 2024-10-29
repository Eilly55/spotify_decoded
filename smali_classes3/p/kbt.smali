.class public final Lp/kbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/kbt;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kbt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/PlayerState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/kbt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/kbt;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/xye0;

    .line 9
    .line 10
    iput-object p1, v0, Lp/xye0;->h:Lcom/spotify/player/model/PlayerState;

    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v0, Lp/fhf0;

    .line 14
    .line 15
    iget-object v1, v0, Lp/fhf0;->h:Lcom/spotify/player/model/PlayerState;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->playbackId()Lp/orc0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 50
    .line 51
    invoke-static {v2}, Lp/mti;->T(Lcom/spotify/player/model/ContextTrack;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 66
    .line 67
    invoke-static {v2}, Lp/mti;->h0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->playbackId()Lp/orc0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->playbackId()Lp/orc0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const-string v1, ""

    .line 148
    .line 149
    :goto_1
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->playbackId()Lp/orc0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, v0, Lp/fhf0;->b:Lp/s8j;

    .line 167
    .line 168
    invoke-virtual {v4, v2, v1, v3}, Lp/s8j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lp/ehf0;->b:Lp/ehf0;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lp/fhf0;->a(Lp/g3v;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 195
    .line 196
    invoke-static {v1}, Lp/mti;->T(Lcom/spotify/player/model/ContextTrack;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 211
    .line 212
    invoke-static {v1}, Lp/mti;->h0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    iput-object p1, v0, Lp/fhf0;->h:Lcom/spotify/player/model/PlayerState;

    .line 220
    .line 221
    :cond_7
    :goto_3
    return-void

    .line 222
    :sswitch_1
    check-cast v0, Lp/qse0;

    .line 223
    .line 224
    iput-object p1, v0, Lp/qse0;->g:Lcom/spotify/player/model/PlayerState;

    .line 225
    .line 226
    return-void

    .line 227
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/kbt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/kbt;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast v0, Lp/rnn;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/rnn;->setPosition(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lp/fvw0;

    .line 23
    .line 24
    check-cast v0, Lp/zqf;

    .line 25
    .line 26
    iget-object v1, v0, Lp/zqf;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lp/zqf;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v2, p1, Lp/fvw0;->b:Ljava/util/List;

    .line 34
    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lp/fvw0;->a:Lp/ohb0;

    .line 41
    .line 42
    iget-object p1, p1, Lp/ohb0;->a:Lp/psg0;

    .line 43
    .line 44
    iput-object p1, v0, Lp/zqf;->h:Lp/psg0;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Lp/p9f;

    .line 48
    .line 49
    check-cast v0, Lp/dm70;

    .line 50
    .line 51
    iget-object v0, v0, Lp/dm70;->i:Lp/j3v;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast v0, Lp/kwk;

    .line 58
    .line 59
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 60
    .line 61
    iput-object p1, v0, Lp/kwk;->g:Lcom/spotify/player/model/PlayerState;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lp/kbt;->a(Lcom/spotify/player/model/PlayerState;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    check-cast p1, Lp/odc;

    .line 71
    .line 72
    check-cast v0, Lp/eyx0;

    .line 73
    .line 74
    iget-object p1, v0, Lp/eyx0;->b:Lp/j7k0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lp/j7k0;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    check-cast v0, Lp/ow40;

    .line 83
    .line 84
    iget-object v0, v0, Lp/ow40;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    check-cast v0, Lp/g921;

    .line 96
    .line 97
    iget-object p1, v0, Lp/g921;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 100
    .line 101
    sget-object v0, Lp/fsl;->b:Lp/fsl;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    check-cast v0, Lp/wde;

    .line 108
    .line 109
    check-cast p1, Lp/lao;

    .line 110
    .line 111
    instance-of v1, p1, Lp/iao;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    check-cast p1, Lp/iao;

    .line 116
    .line 117
    iget-object p1, p1, Lp/iao;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lp/wde;->accept(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    instance-of v0, p1, Lp/kao;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    check-cast p1, Lp/kao;

    .line 128
    .line 129
    new-array v0, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p1, p1, Lp/kao;->a:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    aput-object p1, v0, v1

    .line 135
    .line 136
    const-string p1, "Error when checking if we should show effortless login %s"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    return-void

    .line 142
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, p1}, Lp/kbt;->c(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Lp/kbt;->c(Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0, p1}, Lp/kbt;->c(Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_b
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lp/kbt;->a(Lcom/spotify/player/model/PlayerState;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0, p1}, Lp/kbt;->c(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p1}, Lp/kbt;->c(Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_e
    check-cast p1, Lp/e3f0;

    .line 199
    .line 200
    check-cast v0, Lp/dqf0;

    .line 201
    .line 202
    iput-object p1, v0, Lp/dqf0;->k:Lp/e3f0;

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_f
    check-cast p1, Lp/r7z0;

    .line 206
    .line 207
    packed-switch v1, :pswitch_data_1

    .line 208
    .line 209
    .line 210
    check-cast v0, Lp/r111;

    .line 211
    .line 212
    invoke-static {v0}, Lp/r111;->c(Lp/r111;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_10
    check-cast v0, Lp/t111;

    .line 217
    .line 218
    invoke-static {v0}, Lp/t111;->a(Lp/t111;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    return-void

    .line 222
    :pswitch_11
    check-cast p1, Lp/s4u;

    .line 223
    .line 224
    if-nez p1, :cond_2

    .line 225
    .line 226
    const/4 p1, -0x1

    .line 227
    goto :goto_2

    .line 228
    :cond_2
    sget-object v1, Lp/fnh;->a:[I

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    aget p1, v1, p1

    .line 235
    .line 236
    :goto_2
    if-eq p1, v3, :cond_5

    .line 237
    .line 238
    if-eq p1, v2, :cond_4

    .line 239
    .line 240
    const/4 v1, 0x3

    .line 241
    if-eq p1, v1, :cond_3

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_3
    check-cast v0, Lp/gnh;

    .line 245
    .line 246
    iget-object p1, v0, Lp/gnh;->a:Lp/krc;

    .line 247
    .line 248
    invoke-interface {p1}, Lp/krc;->a()Lp/irc;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object p1, v0, Lp/gnh;->h:Lp/f6u;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    check-cast v0, Lp/gnh;

    .line 262
    .line 263
    iget-object p1, v0, Lp/gnh;->a:Lp/krc;

    .line 264
    .line 265
    invoke-interface {p1}, Lp/krc;->g()Lp/irc;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object p1, v0, Lp/gnh;->h:Lp/f6u;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    check-cast v0, Lp/gnh;

    .line 279
    .line 280
    iget-object p1, v0, Lp/gnh;->a:Lp/krc;

    .line 281
    .line 282
    invoke-interface {p1}, Lp/krc;->b()Lp/irc;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object p1, v0, Lp/gnh;->h:Lp/f6u;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    :goto_3
    return-void

    .line 295
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lp/kbt;->b(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_13
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lp/kbt;->a(Lcom/spotify/player/model/PlayerState;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_14
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 308
    .line 309
    check-cast v0, Lp/zvg0;

    .line 310
    .line 311
    check-cast v0, Lp/imf0;

    .line 312
    .line 313
    invoke-virtual {v0}, Lp/imf0;->a()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_15
    check-cast p1, Lp/r7z0;

    .line 318
    .line 319
    packed-switch v1, :pswitch_data_2

    .line 320
    .line 321
    .line 322
    check-cast v0, Lp/r111;

    .line 323
    .line 324
    invoke-static {v0}, Lp/r111;->c(Lp/r111;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :pswitch_16
    check-cast v0, Lp/t111;

    .line 329
    .line 330
    invoke-static {v0}, Lp/t111;->a(Lp/t111;)V

    .line 331
    .line 332
    .line 333
    :goto_4
    return-void

    .line 334
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 335
    .line 336
    check-cast v0, Lp/lnp0;

    .line 337
    .line 338
    iget-object v1, v0, Lp/lnp0;->h:Lp/diu0;

    .line 339
    .line 340
    new-instance v3, Lp/dmz0;

    .line 341
    .line 342
    invoke-direct {v3, p1}, Lp/dmz0;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v1, v0, Lp/lnp0;->c:Z

    .line 349
    .line 350
    if-eqz v1, :cond_8

    .line 351
    .line 352
    new-instance v1, Lp/fvp0;

    .line 353
    .line 354
    invoke-direct {v1, v0, v2}, Lp/fvp0;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Lp/lnp0;->a:Lp/ejg;

    .line 358
    .line 359
    check-cast v0, Lp/gjg;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v2, Lp/ejg;->a:Lp/djg;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v2, Lp/djg;->b:Lp/gmt0;

    .line 370
    .line 371
    iget-object v3, v0, Lp/gjg;->b:Lp/imt0;

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-interface {v3, v2, v4}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v5, Lp/djg;->c:Lp/gmt0;

    .line 379
    .line 380
    invoke-interface {v3, v5, v4}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-eqz v3, :cond_6

    .line 385
    .line 386
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_6

    .line 391
    .line 392
    invoke-virtual {v1, v3}, Lp/fvp0;->accept(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_6
    iget-object v2, v0, Lp/gjg;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 397
    .line 398
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_7

    .line 403
    .line 404
    iget-object v2, v0, Lp/gjg;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 405
    .line 406
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 407
    .line 408
    .line 409
    :cond_7
    new-instance v2, Lp/ep10;

    .line 410
    .line 411
    const/16 v3, 0x8

    .line 412
    .line 413
    invoke-direct {v2, v0, v3}, Lp/ep10;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v3, v0, Lp/gjg;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v3, v0, Lp/gjg;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    new-instance v3, Lp/ueq;

    .line 433
    .line 434
    const/4 v4, 0x6

    .line 435
    invoke-direct {v3, v4, p1, v0, v1}, Lp/ueq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object p1, Lp/fjg;->a:Lp/fjg;

    .line 439
    .line 440
    invoke-virtual {v2, v3, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iput-object p1, v0, Lp/gjg;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 445
    .line 446
    :cond_8
    :goto_5
    return-void

    .line 447
    :pswitch_18
    check-cast p1, Lp/fig;

    .line 448
    .line 449
    check-cast v0, Lp/rw7;

    .line 450
    .line 451
    iget-object v0, v0, Lp/rw7;->d:Lp/wxq0;

    .line 452
    .line 453
    invoke-virtual {v0, p1}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-virtual {p0, p1}, Lp/kbt;->c(Z)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_1a
    check-cast p1, Lp/aoe;

    .line 468
    .line 469
    check-cast v0, Lp/fre;

    .line 470
    .line 471
    iget p1, p1, Lp/aoe;->g:I

    .line 472
    .line 473
    check-cast v0, Lp/ju50;

    .line 474
    .line 475
    iget-object v0, v0, Lp/ju50;->a:Lp/fue;

    .line 476
    .line 477
    check-cast v0, Lp/gue;

    .line 478
    .line 479
    iget-object v0, v0, Lp/gue;->b:Lp/imt0;

    .line 480
    .line 481
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v1, Lp/gmt0;->b:Lp/isa;

    .line 486
    .line 487
    invoke-static {p1}, Lp/rhe;->b(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v1, v2}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-nez v2, :cond_9

    .line 496
    .line 497
    invoke-static {p1}, Lp/rhe;->b(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {v1, p1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :cond_9
    invoke-virtual {v0, v2, v3}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_1b
    check-cast p1, Lp/boe;

    .line 513
    .line 514
    check-cast v0, Lp/ere;

    .line 515
    .line 516
    iget p1, p1, Lp/boe;->g:I

    .line 517
    .line 518
    check-cast v0, Lp/ecz;

    .line 519
    .line 520
    iget-object v1, v0, Lp/ecz;->a:Lp/fue;

    .line 521
    .line 522
    check-cast v1, Lp/gue;

    .line 523
    .line 524
    invoke-virtual {v1, p1}, Lp/gue;->b(I)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-nez v2, :cond_b

    .line 529
    .line 530
    iget-object v0, v0, Lp/ecz;->b:Lp/lvb;

    .line 531
    .line 532
    check-cast v0, Lp/xg2;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v1, v1, Lp/gue;->b:Lp/imt0;

    .line 546
    .line 547
    if-eqz v0, :cond_a

    .line 548
    .line 549
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {p1}, Lp/gue;->a(I)Lp/gmt0;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    invoke-virtual {v1, p1, v2, v3}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_a
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {p1}, Lp/gue;->a(I)Lp/gmt0;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {v0, p1}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 580
    .line 581
    .line 582
    :cond_b
    :goto_6
    return-void

    .line 583
    :pswitch_1c
    check-cast p1, Lp/yne;

    .line 584
    .line 585
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    check-cast v0, Lp/mse;

    .line 589
    .line 590
    iget-object v0, v0, Lp/mse;->a:Lp/nse;

    .line 591
    .line 592
    iget-object v0, v0, Lp/nse;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 593
    .line 594
    iget-object p1, p1, Lp/yne;->g:Lp/ose;

    .line 595
    .line 596
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_1d
    check-cast p1, Ljava/lang/Throwable;

    .line 601
    .line 602
    invoke-virtual {p0, p1}, Lp/kbt;->b(Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_1e
    check-cast p1, Lp/hbt;

    .line 607
    .line 608
    iget-boolean v1, p1, Lp/hbt;->d:Z

    .line 609
    .line 610
    move-object v2, v0

    .line 611
    check-cast v2, Lp/lbt;

    .line 612
    .line 613
    iget-object v4, v2, Lp/lbt;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 614
    .line 615
    iget-object v2, v2, Lp/lbt;->b:Lp/lym;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 618
    .line 619
    .line 620
    :try_start_0
    move-object v5, v0

    .line 621
    check-cast v5, Lp/lbt;

    .line 622
    .line 623
    iget-object v5, v5, Lp/lbt;->g:Lp/zr3;

    .line 624
    .line 625
    new-instance v6, Lp/qbt;

    .line 626
    .line 627
    invoke-direct {v6, p1}, Lp/qbt;-><init>(Lp/hbt;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v6}, Lp/zr3;->addLast(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    move-object p1, v0

    .line 634
    check-cast p1, Lp/lbt;

    .line 635
    .line 636
    iget-object p1, p1, Lp/lbt;->g:Lp/zr3;

    .line 637
    .line 638
    iget p1, p1, Lp/zr3;->c:I

    .line 639
    .line 640
    if-ne p1, v3, :cond_c

    .line 641
    .line 642
    check-cast v0, Lp/lbt;

    .line 643
    .line 644
    iget-object p1, v0, Lp/lbt;->f:Ljava/util/concurrent/locks/Condition;

    .line 645
    .line 646
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 647
    .line 648
    .line 649
    goto :goto_7

    .line 650
    :catchall_0
    move-exception p1

    .line 651
    goto :goto_8

    .line 652
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 653
    .line 654
    invoke-virtual {v2}, Lp/lym;->c()V

    .line 655
    .line 656
    .line 657
    :cond_d
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :goto_8
    if-eqz v1, :cond_e

    .line 662
    .line 663
    invoke-virtual {v2}, Lp/lym;->c()V

    .line 664
    .line 665
    .line 666
    :cond_e
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 667
    .line 668
    .line 669
    throw p1

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_10
    .end packed-switch

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_16
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/kbt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/kbt;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Failed to curate item: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lp/sch;

    .line 16
    .line 17
    iget-object v0, v0, Lp/sch;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v0, Lp/tte;

    .line 31
    .line 32
    iget-object p1, v0, Lp/tte;->c:Lp/bi21;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lp/ci21;->a:Lp/oos0;

    .line 38
    .line 39
    iget-object p1, p1, Lp/bi21;->b:Lp/oq21;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lp/oq21;->a(Lp/oos0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/kbt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/kbt;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/qmh;

    .line 9
    .line 10
    iget-object v0, v0, Lp/qmh;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    check-cast v0, Lp/h6e0;

    .line 21
    .line 22
    iget-object p1, v0, Lp/h6e0;->a:Lp/kba0;

    .line 23
    .line 24
    new-instance v0, Lp/u8a0;

    .line 25
    .line 26
    const-string v1, "spotify:home?facet=default"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v1, v0, Lp/u8a0;->c:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/u8a0;->a()Lp/v8a0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lp/kba0;->d(Lp/v8a0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_1
    if-eqz p1, :cond_0

    .line 44
    .line 45
    check-cast v0, Lp/qbl0;

    .line 46
    .line 47
    sget-object p1, Lp/qbl0;->f:Lp/gmt0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp/qbl0;->c()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :sswitch_2
    check-cast v0, Lp/buz;

    .line 54
    .line 55
    check-cast v0, Lp/mxi;

    .line 56
    .line 57
    iget-object v1, v0, Lp/mxi;->a:Lp/imt0;

    .line 58
    .line 59
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lp/mxi;->h:Lp/gmt0;

    .line 64
    .line 65
    invoke-virtual {v1, v2, p1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lp/mxi;->d:Lp/m37;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_3
    check-cast v0, Lp/exi;

    .line 82
    .line 83
    sget-object v1, Lp/exi;->c:Lp/axi;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, v0, Lp/exi;->b:Lp/lgn0;

    .line 88
    .line 89
    invoke-interface {p1}, Lp/lgn0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v2, Lp/bxi;->a:Lp/bxi;

    .line 94
    .line 95
    new-instance v3, Lp/x4z;

    .line 96
    .line 97
    const/16 v4, 0xb

    .line 98
    .line 99
    invoke-direct {v3, v4, v2}, Lp/x4z;-><init>(ILp/j3v;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v2, Lp/cxi;->a:Lp/cxi;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v2, Lp/pge;

    .line 117
    .line 118
    const/16 v3, 0x1b

    .line 119
    .line 120
    invoke-direct {v2, v0, v3}, Lp/pge;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p1, Lp/ktj;

    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    invoke-direct {p1, v0, v2}, Lp/ktj;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void

    .line 148
    :sswitch_4
    check-cast v0, Lp/qoe;

    .line 149
    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    iget-object v1, v0, Lp/qoe;->b:Lp/rpe;

    .line 153
    .line 154
    check-cast v1, Lp/hse;

    .line 155
    .line 156
    iget-object v1, v1, Lp/hse;->a:Lp/xq2;

    .line 157
    .line 158
    invoke-virtual {v1}, Lp/xq2;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    new-instance v1, Ljava/util/Date;

    .line 165
    .line 166
    iget-object v2, v0, Lp/qoe;->d:Lp/xg2;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, v0, Lp/qoe;->c:Lp/ime;

    .line 183
    .line 184
    check-cast v0, Lp/jme;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget-object v0, v0, Lp/jme;->a:Lp/imt0;

    .line 194
    .line 195
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v2, Lp/kme;->a:Lp/gmt0;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-virtual {v0, v2, v3, v4}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lp/kme;->b:Lp/gmt0;

    .line 209
    .line 210
    invoke-virtual {v0, v1, p1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    :cond_3
    :goto_1
    return-void

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
