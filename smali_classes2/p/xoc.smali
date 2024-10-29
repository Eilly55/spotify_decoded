.class public final Lp/xoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


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
    iput p2, p0, Lp/xoc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xoc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lp/xoc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/xoc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/n1o;

    .line 11
    .line 12
    check-cast p2, Lp/n1o;

    .line 13
    .line 14
    check-cast v3, Lp/h3o;

    .line 15
    .line 16
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lp/h3o;->w0:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p1, Lp/n1o;->f:Z

    .line 28
    .line 29
    iget-boolean v3, p2, Lp/n1o;->f:Z

    .line 30
    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, Lp/n1o;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p2, Lp/n1o;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, Lp/n1o;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p2, Lp/n1o;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p1, Lp/n1o;->i:Lp/vi6;

    .line 54
    .line 55
    iget-object v3, p2, Lp/n1o;->i:Lp/vi6;

    .line 56
    .line 57
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object p1, p1, Lp/n1o;->j:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object p2, p2, Lp/n1o;->j:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_0
    return v1

    .line 75
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 76
    .line 77
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lp/xoc;->b(Lcom/spotify/player/model/PlayerState;Lcom/spotify/player/model/PlayerState;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 85
    .line 86
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lp/xoc;->b(Lcom/spotify/player/model/PlayerState;Lcom/spotify/player/model/PlayerState;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :pswitch_2
    check-cast p1, Lp/qba0;

    .line 94
    .line 95
    check-cast p2, Lp/qba0;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    check-cast v3, Lp/g3v;

    .line 104
    .line 105
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    move v1, v2

    .line 118
    :cond_1
    return v1

    .line 119
    :pswitch_3
    check-cast p1, Lp/orc0;

    .line 120
    .line 121
    check-cast p2, Lp/orc0;

    .line 122
    .line 123
    check-cast v3, Lp/gvd;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lp/mvd;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    invoke-interface {p1}, Lp/mvd;->m()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move-object p1, v0

    .line 143
    :goto_0
    invoke-virtual {p2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lp/mvd;

    .line 148
    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    invoke-interface {p2}, Lp/mvd;->m()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_4
    check-cast p1, Lp/p7v;

    .line 161
    .line 162
    check-cast p2, Lp/p7v;

    .line 163
    .line 164
    check-cast v3, Lp/y7v;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    instance-of v0, p1, Lp/o7v;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    instance-of v0, p2, Lp/o7v;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    check-cast p1, Lp/o7v;

    .line 178
    .line 179
    iget-object p1, p1, Lp/o7v;->a:Lp/mvd;

    .line 180
    .line 181
    invoke-interface {p1}, Lp/mvd;->m()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p2, Lp/o7v;

    .line 186
    .line 187
    iget-object p2, p2, Lp/o7v;->a:Lp/mvd;

    .line 188
    .line 189
    invoke-interface {p2}, Lp/mvd;->m()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_5

    .line 198
    .line 199
    move v1, v2

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :cond_5
    :goto_1
    return v1

    .line 206
    :pswitch_5
    check-cast p1, Lp/rb5;

    .line 207
    .line 208
    check-cast p2, Lp/rb5;

    .line 209
    .line 210
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    check-cast v3, Lp/qrj;

    .line 217
    .line 218
    iget-object p1, v3, Lp/qrj;->g:Lp/rb5;

    .line 219
    .line 220
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    move v1, v2

    .line 227
    :cond_6
    return v1

    .line 228
    :pswitch_6
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 229
    .line 230
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 231
    .line 232
    invoke-virtual {p0, p1, p2}, Lp/xoc;->b(Lcom/spotify/player/model/PlayerState;Lcom/spotify/player/model/PlayerState;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    :pswitch_7
    check-cast p1, Lp/bg;

    .line 238
    .line 239
    check-cast p2, Lp/bg;

    .line 240
    .line 241
    invoke-virtual {p0, p1, p2}, Lp/xoc;->c(Lp/bg;Lp/bg;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    return p1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lcom/spotify/player/model/PlayerState;Lcom/spotify/player/model/PlayerState;)Z
    .locals 6

    .line 1
    iget v0, p0, Lp/xoc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/xoc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lp/erf0;

    .line 11
    .line 12
    iget-object v0, v3, Lp/erf0;->a:Lp/lvb;

    .line 13
    .line 14
    check-cast v0, Lp/xg2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p1, v3, v4}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v3, v4}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v4, v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v4, v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_0
    return v1

    .line 87
    :sswitch_0
    check-cast v3, Lp/erf0;

    .line 88
    .line 89
    iget-object v0, v3, Lp/erf0;->a:Lp/lvb;

    .line 90
    .line 91
    check-cast v0, Lp/xg2;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {p1, v3, v4}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2, v3, v4}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    move v1, v2

    .line 143
    :cond_1
    return v1

    .line 144
    :sswitch_1
    check-cast v3, Lp/rj6;

    .line 145
    .line 146
    iget-object v0, v3, Lp/rj6;->c:Lp/lvb;

    .line 147
    .line 148
    check-cast v0, Lp/xg2;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-virtual {p1, v3, v4}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2, v3, v4}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-ne v4, v5, :cond_2

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ne v4, v5, :cond_2

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_2

    .line 198
    .line 199
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    move v1, v2

    .line 206
    :cond_2
    return v1

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lp/bg;Lp/bg;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/xoc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/bg;->a()Lp/ae;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lp/bg;->a()Lp/ae;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v0, p1, p2}, Lio/reactivex/rxjava3/functions/BiPredicate;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method
