.class public final Lp/b6r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/b6r0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/b6r0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/b6r0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lp/b6r0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/b6r0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/b6r0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/b6r0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lp/b6r0;->a:I

    .line 8
    .line 9
    sparse-switch v3, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast v2, Lp/w9m0;

    .line 15
    .line 16
    iget-object p1, v2, Lp/w9m0;->b:Lp/jym;

    .line 17
    .line 18
    check-cast v1, Lp/gpb0;

    .line 19
    .line 20
    invoke-interface {v1}, Lp/gpb0;->invoke()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lp/moc;

    .line 25
    .line 26
    check-cast v0, Lp/tc;

    .line 27
    .line 28
    const/16 v3, 0x1b

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lp/moc;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast v2, Lp/w9m0;

    .line 46
    .line 47
    iget-object p1, v2, Lp/w9m0;->b:Lp/jym;

    .line 48
    .line 49
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :sswitch_0
    check-cast v2, Lp/u1u0;

    .line 54
    .line 55
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 56
    .line 57
    check-cast v0, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0, p1}, Lp/u1u0;->c(Lcom/spotify/player/model/PlayerState;Landroid/graphics/Bitmap;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_1
    check-cast v2, Lp/pyg;

    .line 64
    .line 65
    iput-boolean p1, v2, Lp/pyg;->i:Z

    .line 66
    .line 67
    check-cast v1, Lp/lyg;

    .line 68
    .line 69
    check-cast v0, Lp/myg;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object v3, v0, Lp/myg;->h:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v3, v0, Lp/myg;->g:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    iget-wide v4, v0, Lp/myg;->i:J

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v4, "{0}"

    .line 85
    .line 86
    invoke-static {v3, v4, v0}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v6, v1, Lp/lyg;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v1, Lp/lyg;->b:Lp/yf4;

    .line 93
    .line 94
    iget-object v9, v1, Lp/lyg;->d:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Lp/lyg;

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    move v8, p1

    .line 100
    invoke-direct/range {v5 .. v10}, Lp/lyg;-><init>(Ljava/lang/String;Lp/yf4;ZLjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v2, Lp/pyg;->g:Lp/oqc;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_2
    move-object v8, v2

    .line 110
    check-cast v8, Lp/zx11;

    .line 111
    .line 112
    new-instance v9, Lp/by11;

    .line 113
    .line 114
    move-object v10, v1

    .line 115
    check-cast v10, Lp/upq;

    .line 116
    .line 117
    iget-object v1, v10, Lp/upq;->e:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v11, v1

    .line 120
    check-cast v11, Lp/oyo;

    .line 121
    .line 122
    new-instance v12, Lp/yx11;

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    const-class v4, Lp/zx11;

    .line 126
    .line 127
    const-string v5, "onTrackRowEvent"

    .line 128
    .line 129
    const-string v6, "onTrackRowEvent(Lcom/spotify/spotit/weakresultpageimpl/view/WeakResultTrackItem;ILcom/spotify/spotit/uiusecases/trackrow/AudioSearchTrackRow$Events;)V"

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v1, v12

    .line 133
    move-object v3, v8

    .line 134
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, v10, Lp/upq;->b:Z

    .line 138
    .line 139
    invoke-direct {v9, v11, p1, v1, v12}, Lp/by11;-><init>(Lp/oyo;ZZLp/yx11;)V

    .line 140
    .line 141
    .line 142
    iput-object v9, v8, Lp/zx11;->c:Lp/by11;

    .line 143
    .line 144
    iget-object p1, v8, Lp/zx11;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    new-instance v1, Lp/tj4;

    .line 147
    .line 148
    iget-object v2, v9, Lp/by11;->f:Ljava/util/List;

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    invoke-direct {v1, v2, p1, v3}, Lp/tj4;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lp/sry0;->v(Lp/yhm;)Lp/aim;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object p1, v9, Lp/by11;->f:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v1, v9}, Lp/aim;->a(Landroidx/recyclerview/widget/b;)V

    .line 161
    .line 162
    .line 163
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    iget-object p1, v8, Lp/zx11;->c:Lp/by11;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_3
    check-cast v2, Lp/v3o;

    .line 172
    .line 173
    check-cast v1, Lp/yuj;

    .line 174
    .line 175
    check-cast v0, Lp/yuj;

    .line 176
    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    iget-object p1, v1, Lp/yuj;->a:Lp/j3v;

    .line 180
    .line 181
    invoke-interface {p1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    iget-object p1, v0, Lp/yuj;->a:Lp/j3v;

    .line 186
    .line 187
    invoke-interface {p1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :goto_2
    return-void

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/b6r0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/b6r0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/b6r0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p0, Lp/b6r0;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lp/b6r0;->a(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lp/b6r0;->a(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lp/b6r0;->a(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p1, Lp/pt1;

    .line 45
    .line 46
    new-instance v3, Lp/mt1;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lp/mt1;-><init>(Lp/p8p;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    check-cast v2, Lp/g3v;

    .line 58
    .line 59
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v2, Lp/nt1;

    .line 64
    .line 65
    invoke-direct {v2, v4}, Lp/nt1;-><init>(Lp/p8p;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-string v3, "add_to_collection_button"

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    check-cast v0, Lp/sn0;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, v0, Lp/sn0;->b:Lp/nt11;

    .line 81
    .line 82
    invoke-static {p1, v3, v1}, Lp/u7m;->w(Lp/nt11;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v2, Lp/ot1;

    .line 87
    .line 88
    invoke-direct {v2}, Lp/ot1;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    check-cast v0, Lp/sn0;

    .line 98
    .line 99
    iget-object p1, v0, Lp/sn0;->b:Lp/nt11;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v3, v1}, Lp/u7m;->u(Lp/nt11;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void

    .line 107
    :pswitch_3
    check-cast v2, Lp/k611;

    .line 108
    .line 109
    check-cast v0, Lp/p711;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Throwable;

    .line 114
    .line 115
    sget-object v3, Lp/o711;->b:Lp/b2z;

    .line 116
    .line 117
    iget-object v3, v2, Lp/k611;->a:Lp/qpt0;

    .line 118
    .line 119
    invoke-virtual {v3}, Lp/qpt0;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    instance-of v3, p1, Ljava/util/concurrent/TimeoutException;

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    instance-of v3, p1, Lcom/spotify/voice/voice/VoiceSessionException;

    .line 131
    .line 132
    const-string v4, "UNKNOWN"

    .line 133
    .line 134
    iget-object v2, v2, Lp/k611;->b:Lp/s611;

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Lcom/spotify/voice/voice/VoiceSessionException;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v5, v3, Lcom/spotify/voice/voice/VoiceSessionException;->b:Lp/a1r;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/spotify/voice/voice/events/proto/VoiceLibraryError;->T()Lp/b711;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v1}, Lp/b711;->T(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lp/b711;->S(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Lp/b711;->Q(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v3, Lcom/spotify/voice/voice/VoiceSessionException;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lp/b711;->R(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4}, Lp/b711;->P(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, v0, Lp/p711;->a:Lp/ipr;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v3, :cond_6

    .line 205
    .line 206
    move-object p1, v4

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/spotify/voice/voice/events/proto/VoiceLibraryError;->T()Lp/b711;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3, v1}, Lp/b711;->T(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, Lp/b711;->S(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lp/b711;->Q(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Lp/b711;->R(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, p1}, Lp/b711;->P(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v0, v0, Lp/p711;->a:Lp/ipr;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_3
    return-void

    .line 244
    :pswitch_4
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 245
    .line 246
    check-cast v2, Lp/nh11;

    .line 247
    .line 248
    check-cast v1, Lp/nj11;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v4}, Lp/g8z;->g(Lp/nj11;Ljava/lang/Long;)Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v0, Lp/oj11;

    .line 258
    .line 259
    const-string v1, "authenticationStarted"

    .line 260
    .line 261
    invoke-direct {v0, v3, v4, v1, p1}, Lp/oj11;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v2, Lp/nh11;->b:Lp/xh40;

    .line 265
    .line 266
    check-cast p1, Lp/h8v;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lp/h8v;->a(Lp/oj11;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_5
    check-cast p1, Lp/qgt0;

    .line 273
    .line 274
    check-cast v2, Lp/dwv;

    .line 275
    .line 276
    check-cast v0, Lp/k6e;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const/4 p1, 0x3

    .line 282
    iput p1, v0, Lp/k6e;->b:I

    .line 283
    .line 284
    iget-object p1, v2, Lp/dwv;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    check-cast v1, Lp/zvw0;

    .line 290
    .line 291
    check-cast v1, Lp/b43;

    .line 292
    .line 293
    const-string p1, "create_bluetooth_socket"

    .line 294
    .line 295
    invoke-virtual {v1, p1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lp/b43;->d()Lp/yvw0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object v0, v2, Lp/dwv;->e:Lp/vuw0;

    .line 303
    .line 304
    check-cast v0, Lp/a43;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Lp/a43;->b(Lp/yvw0;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_6
    check-cast v2, Lp/dlv0;

    .line 311
    .line 312
    check-cast v0, Ljava/util/List;

    .line 313
    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    check-cast p1, Lp/b8e;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 336
    .line 337
    invoke-virtual {v2, v1, v0}, Lp/dlv0;->a(Ljava/lang/String;Lcom/spotify/superbird/ota/model/UpdatableItem;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_8
    return-void

    .line 342
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {p0, p1}, Lp/b6r0;->a(Z)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_8
    check-cast p1, Lp/sbs0;

    .line 353
    .line 354
    check-cast v2, Lp/gjs0;

    .line 355
    .line 356
    if-eqz v2, :cond_a

    .line 357
    .line 358
    new-instance v4, Lp/sjs0;

    .line 359
    .line 360
    new-instance v5, Lp/auq0;

    .line 361
    .line 362
    check-cast v1, Lp/sts;

    .line 363
    .line 364
    const/16 v6, 0x10

    .line 365
    .line 366
    invoke-direct {v5, v1, v6}, Lp/auq0;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    new-instance v6, Lp/ngn0;

    .line 370
    .line 371
    const/16 v7, 0xf

    .line 372
    .line 373
    invoke-direct {v6, v1, v7}, Lp/ngn0;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p1, Lp/sbs0;->g:Ljava/lang/String;

    .line 377
    .line 378
    invoke-direct {v4, p1, v5, v6}, Lp/sjs0;-><init>(Ljava/lang/String;Lp/auq0;Lp/ngn0;)V

    .line 379
    .line 380
    .line 381
    check-cast v0, Lp/gms0;

    .line 382
    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    check-cast v2, Lp/njs0;

    .line 386
    .line 387
    iget-object p1, v2, Lp/njs0;->a:Lp/mjs0;

    .line 388
    .line 389
    invoke-virtual {p1}, Lp/mjs0;->a()Lp/nou;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lp/kjs0;

    .line 394
    .line 395
    iput-object v4, p1, Lp/kjs0;->z1:Lp/sjs0;

    .line 396
    .line 397
    iget-object v1, v2, Lp/njs0;->d:Lp/rwy0;

    .line 398
    .line 399
    iput-object v1, p1, Lp/kjs0;->A1:Lp/rwy0;

    .line 400
    .line 401
    iget-object v1, v2, Lp/njs0;->c:Lp/njr0;

    .line 402
    .line 403
    check-cast v1, Lp/ojr0;

    .line 404
    .line 405
    iget-boolean v1, v1, Lp/ojr0;->e:Z

    .line 406
    .line 407
    xor-int/2addr v1, v3

    .line 408
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, p1, Lp/kjs0;->B1:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-interface {v0, p1}, Lp/gms0;->a(Lp/kjs0;)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_9
    check-cast v2, Lp/njs0;

    .line 419
    .line 420
    iget-object p1, v2, Lp/njs0;->a:Lp/mjs0;

    .line 421
    .line 422
    invoke-virtual {p1}, Lp/mjs0;->a()Lp/nou;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lp/kjs0;

    .line 427
    .line 428
    iput-object v4, p1, Lp/kjs0;->z1:Lp/sjs0;

    .line 429
    .line 430
    iget-object v0, v2, Lp/njs0;->d:Lp/rwy0;

    .line 431
    .line 432
    iput-object v0, p1, Lp/kjs0;->A1:Lp/rwy0;

    .line 433
    .line 434
    iget-object v0, v2, Lp/njs0;->c:Lp/njr0;

    .line 435
    .line 436
    check-cast v0, Lp/ojr0;

    .line 437
    .line 438
    iget-boolean v0, v0, Lp/ojr0;->e:Z

    .line 439
    .line 440
    xor-int/2addr v0, v3

    .line 441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p1, Lp/kjs0;->B1:Ljava/lang/Boolean;

    .line 446
    .line 447
    iget-object v0, v2, Lp/njs0;->b:Lp/jqu;

    .line 448
    .line 449
    const-string v1, "PlayModePicker.Dialog"

    .line 450
    .line 451
    invoke-virtual {p1, v0, v1}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_5
    return-void

    .line 455
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    const-string v0, "playModePicker cannot be null here!"

    .line 458
    .line 459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p1

    .line 463
    :pswitch_9
    check-cast p1, Lp/lzd0;

    .line 464
    .line 465
    sget-object v3, Lp/kzd0;->a:Lp/kzd0;

    .line 466
    .line 467
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_b

    .line 472
    .line 473
    check-cast v2, Landroid/widget/FrameLayout;

    .line 474
    .line 475
    check-cast v0, Landroid/view/View;

    .line 476
    .line 477
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    check-cast v1, Lp/yfk;

    .line 481
    .line 482
    iget-object p1, v1, Lp/by90;->b:Lp/rbr0;

    .line 483
    .line 484
    invoke-interface {p1}, Lp/rbr0;->b()V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_b
    sget-object v3, Lp/kzd0;->b:Lp/kzd0;

    .line 489
    .line 490
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_c

    .line 495
    .line 496
    check-cast v2, Landroid/widget/FrameLayout;

    .line 497
    .line 498
    check-cast v0, Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    check-cast v1, Lp/yfk;

    .line 504
    .line 505
    iget-object p1, v1, Lp/by90;->b:Lp/rbr0;

    .line 506
    .line 507
    invoke-interface {p1}, Lp/rbr0;->a()V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_c
    instance-of v0, p1, Lp/izd0;

    .line 512
    .line 513
    if-eqz v0, :cond_d

    .line 514
    .line 515
    check-cast p1, Lp/izd0;

    .line 516
    .line 517
    iget-object p1, p1, Lp/izd0;->a:Landroid/os/Bundle;

    .line 518
    .line 519
    sget-object v0, Lp/z3w0;->j:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    if-eqz p1, :cond_e

    .line 526
    .line 527
    check-cast v1, Lp/yfk;

    .line 528
    .line 529
    iget-object v0, v1, Lp/by90;->a:Lp/vbr0;

    .line 530
    .line 531
    invoke-interface {v0, p1}, Lp/vbr0;->a(Landroid/os/Bundle;)V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_d
    instance-of v0, p1, Lp/jzd0;

    .line 536
    .line 537
    if-eqz v0, :cond_e

    .line 538
    .line 539
    check-cast v1, Lp/yfk;

    .line 540
    .line 541
    iget-object v0, v1, Lp/by90;->a:Lp/vbr0;

    .line 542
    .line 543
    invoke-interface {v0}, Lp/vbr0;->c()Landroid/os/Bundle;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_e

    .line 548
    .line 549
    check-cast p1, Lp/jzd0;

    .line 550
    .line 551
    iget-object p1, p1, Lp/jzd0;->a:Landroid/os/Bundle;

    .line 552
    .line 553
    sget-object v1, Lp/z3w0;->j:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 556
    .line 557
    .line 558
    :cond_e
    :goto_6
    return-void

    .line 559
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    invoke-virtual {p0, p1}, Lp/b6r0;->a(Z)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_b
    check-cast p1, Lp/x5r0;

    .line 570
    .line 571
    check-cast v2, Lp/oqc;

    .line 572
    .line 573
    iget-object v3, p1, Lp/x5r0;->a:Lp/z5r0;

    .line 574
    .line 575
    invoke-interface {v2, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    new-instance v3, Lp/eh90;

    .line 579
    .line 580
    check-cast v0, Lp/c6r0;

    .line 581
    .line 582
    check-cast v1, Lp/bux;

    .line 583
    .line 584
    const/16 v4, 0x15

    .line 585
    .line 586
    invoke-direct {v3, v4, v0, p1, v1}, Lp/eh90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v2, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
