.class public final Lp/kra0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/kra0;->a:I

    iput-object p2, p0, Lp/kra0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/kra0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/kra0;->c:Ljava/lang/Object;

    iput-object p5, p0, Lp/kra0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/kra0;->a:I

    iput-object p1, p0, Lp/kra0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kra0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/kra0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/kra0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/kra0;->a:I

    iput-object p1, p0, Lp/kra0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kra0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/kra0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/kra0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/kra0;->a:I

    iput-object p1, p0, Lp/kra0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kra0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/kra0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/kra0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/d3t0;Lp/xn00;Lp/ayt0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/kra0;->a:I

    iput-object p1, p0, Lp/kra0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/kra0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/kra0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/kra0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/mfi0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    sget-object v0, Lp/bi20;->a:Lp/bi20;

    .line 2
    .line 3
    iget v1, p0, Lp/kra0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/kra0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp/ci20;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p1, Lp/mfi0;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lp/kra0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lp/pf20;

    .line 25
    .line 26
    iget-object v0, p1, Lp/pf20;->f:Lp/vjs0;

    .line 27
    .line 28
    iget-object v1, p1, Lp/pf20;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lp/kra0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lp/kra0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lp/pf20;->e:Lcom/spotify/player/model/PlayOrigin;

    .line 39
    .line 40
    invoke-static {p1}, Lp/gpn;->Y0(Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Lp/p7n;->h0(Lp/vjs0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;ZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lp/kra0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lp/ci20;

    .line 55
    .line 56
    instance-of v1, v0, Lp/bi20;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    instance-of v1, v0, Lp/ai20;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-boolean p1, p1, Lp/mfi0;->b:Z

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lp/kra0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lp/pf20;

    .line 71
    .line 72
    iget-object v0, p1, Lp/pf20;->j:Lp/sis0;

    .line 73
    .line 74
    check-cast v0, Lp/mdl;

    .line 75
    .line 76
    iget-object v0, v0, Lp/mdl;->d:Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    new-instance v1, Lp/nu1;

    .line 79
    .line 80
    iget-object v2, p0, Lp/kra0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lp/kra0;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    const/16 v4, 0xf

    .line 89
    .line 90
    invoke-direct {v1, v4, p1, v2, v3}, Lp/nu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lp/kra0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lp/pf20;

    .line 101
    .line 102
    iget-object v1, p0, Lp/kra0;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    instance-of v0, v0, Lp/yh20;

    .line 107
    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    invoke-static {p1, v1, v0}, Lp/pf20;->e(Lp/pf20;Ljava/lang/String;Z)Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lp/kra0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lp/pf20;

    .line 117
    .line 118
    iget-object v2, p0, Lp/kra0;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lp/pf20;->g(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p1, v0, v1}, Lp/pf20;->d(Lp/pf20;Lcom/spotify/player/model/command/options/PreparePlayOptions;Lcom/spotify/player/model/command/options/LoggingParams;)Lio/reactivex/rxjava3/core/Completable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_0
    return-object p1

    .line 131
    :pswitch_0
    iget-object v1, p0, Lp/kra0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lp/ci20;

    .line 134
    .line 135
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-boolean v0, p1, Lp/mfi0;->a:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object p1, p0, Lp/kra0;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lp/of20;

    .line 148
    .line 149
    iget-object v0, p1, Lp/of20;->f:Lp/vjs0;

    .line 150
    .line 151
    iget-object v1, p1, Lp/of20;->i:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, p0, Lp/kra0;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p0, Lp/kra0;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    iget-object p1, p1, Lp/of20;->e:Lcom/spotify/player/model/PlayOrigin;

    .line 162
    .line 163
    invoke-static {p1}, Lp/gpn;->Y0(Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v5, 0x1

    .line 168
    const/16 v6, 0x20

    .line 169
    .line 170
    invoke-static/range {v0 .. v6}, Lp/p7n;->h0(Lp/vjs0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;ZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object v0, p0, Lp/kra0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lp/ci20;

    .line 178
    .line 179
    instance-of v1, v0, Lp/bi20;

    .line 180
    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    instance-of v1, v0, Lp/ai20;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    :cond_4
    iget-boolean p1, p1, Lp/mfi0;->b:Z

    .line 188
    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    iget-object p1, p0, Lp/kra0;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lp/of20;

    .line 194
    .line 195
    iget-object v0, p1, Lp/of20;->j:Lp/sis0;

    .line 196
    .line 197
    check-cast v0, Lp/mdl;

    .line 198
    .line 199
    iget-object v0, v0, Lp/mdl;->d:Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    new-instance v1, Lp/nu1;

    .line 202
    .line 203
    iget-object v2, p0, Lp/kra0;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, p0, Lp/kra0;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Ljava/lang/String;

    .line 210
    .line 211
    const/16 v4, 0xc

    .line 212
    .line 213
    invoke-direct {v1, v4, p1, v2, v3}, Lp/nu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_1

    .line 221
    :cond_5
    iget-object p1, p0, Lp/kra0;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lp/of20;

    .line 224
    .line 225
    iget-object v1, p0, Lp/kra0;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    instance-of v0, v0, Lp/yh20;

    .line 230
    .line 231
    xor-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    invoke-static {p1, v1, v0}, Lp/of20;->e(Lp/of20;Ljava/lang/String;Z)Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lp/kra0;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lp/of20;

    .line 240
    .line 241
    iget-object v2, p0, Lp/kra0;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lp/of20;->g(Ljava/lang/String;)Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {p1, v0, v1}, Lp/of20;->d(Lp/of20;Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)Lio/reactivex/rxjava3/core/Completable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_1
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    sget-object v2, Lp/xge0;->t:Lp/xge0;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x7

    .line 9
    iget v5, v0, Lp/kra0;->a:I

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const-string v8, ""

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v5, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v18, p1

    .line 24
    .line 25
    check-cast v18, Lp/orc0;

    .line 26
    .line 27
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 28
    .line 29
    iget-object v1, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lp/wr20;->Hc:Lp/wr20;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v14, v1

    .line 48
    check-cast v14, Lp/vw2;

    .line 49
    .line 50
    iget-object v1, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v15, v2

    .line 61
    check-cast v15, Lcom/spotify/player/model/PlayerState;

    .line 62
    .line 63
    iget-object v2, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 64
    .line 65
    move-object/from16 v16, v2

    .line 66
    .line 67
    check-cast v16, Lp/k1z;

    .line 68
    .line 69
    iget-object v2, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object/from16 v17, v2

    .line 72
    .line 73
    check-cast v17, Lp/cm7;

    .line 74
    .line 75
    iget-object v2, v14, Lp/vw2;->g:Lp/gwr0;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lp/vhg0;

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    new-array v5, v9, [Lp/hed0;

    .line 93
    .line 94
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    new-instance v7, Lp/hed0;

    .line 97
    .line 98
    const-string v8, "name"

    .line 99
    .line 100
    invoke-direct {v7, v8, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aput-object v7, v5, v12

    .line 104
    .line 105
    new-instance v7, Lp/hed0;

    .line 106
    .line 107
    const-string v8, "description"

    .line 108
    .line 109
    invoke-direct {v7, v8, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    aput-object v7, v5, v10

    .line 113
    .line 114
    invoke-static {v5}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v23

    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0xdf

    .line 123
    .line 124
    move-object/from16 v19, v4

    .line 125
    .line 126
    invoke-direct/range {v19 .. v26}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Lp/gwr0;->a:Lp/whg0;

    .line 130
    .line 131
    check-cast v2, Lp/aig0;

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Lp/aig0;->c(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lp/pe60;

    .line 138
    .line 139
    const/4 v4, 0x5

    .line 140
    invoke-direct {v3, v1, v4}, Lp/pe60;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Lp/fwr0;->a:Lp/fwr0;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lp/rdj;

    .line 158
    .line 159
    const/16 v19, 0x9

    .line 160
    .line 161
    move-object v13, v2

    .line 162
    invoke-direct/range {v13 .. v19}, Lp/rdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    iget-object v1, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lp/vw2;

    .line 173
    .line 174
    iget-object v13, v1, Lp/vw2;->h:Lp/jf70;

    .line 175
    .line 176
    iget-object v1, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v14, v1

    .line 179
    check-cast v14, Lcom/spotify/player/model/PlayerState;

    .line 180
    .line 181
    iget-object v1, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v15, v1

    .line 184
    check-cast v15, Lp/k1z;

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    iget-object v1, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 189
    .line 190
    move-object/from16 v17, v1

    .line 191
    .line 192
    check-cast v17, Lp/cm7;

    .line 193
    .line 194
    invoke-virtual/range {v13 .. v18}, Lp/jf70;->a(Lcom/spotify/player/model/PlayerState;Lp/k1z;Lp/kog0;Lp/cm7;Lp/orc0;)Lp/if70;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lp/wvh0;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_0
    return-object v1

    .line 208
    :pswitch_0
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lp/qm30;

    .line 211
    .line 212
    new-instance v2, Lp/jif;

    .line 213
    .line 214
    invoke-direct {v2, v11, v12, v11, v4}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v1, Lp/qm30;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-lez v4, :cond_1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_1
    move-object v3, v11

    .line 227
    :goto_1
    if-eqz v3, :cond_2

    .line 228
    .line 229
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-nez v3, :cond_3

    .line 234
    .line 235
    :cond_2
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 236
    .line 237
    :cond_3
    iget-object v4, v1, Lp/qm30;->g:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v4, :cond_4

    .line 240
    .line 241
    iget-object v4, v1, Lp/qm30;->d:Ljava/lang/String;

    .line 242
    .line 243
    :cond_4
    new-instance v5, Lp/zvw;

    .line 244
    .line 245
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v5, v3, v9}, Lp/zvw;-><init>(Landroid/net/Uri;I)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lp/rbf;

    .line 252
    .line 253
    iget-object v6, v1, Lp/qm30;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v3, v6, v5, v4}, Lp/rbf;-><init>(Ljava/lang/String;Lp/ijn;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-object v3, v2, Lp/jif;->a:Lp/mui;

    .line 259
    .line 260
    iget-object v3, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Lp/k530;

    .line 263
    .line 264
    iget-object v3, v3, Lp/k530;->g:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lp/mox;

    .line 267
    .line 268
    iget-object v4, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Lp/g011;

    .line 271
    .line 272
    iget-object v3, v3, Lp/mox;->a:Lp/kf;

    .line 273
    .line 274
    iget-object v5, v3, Lp/kf;->a:Lp/njj0;

    .line 275
    .line 276
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lp/qou;

    .line 281
    .line 282
    iget-object v3, v3, Lp/kf;->b:Lp/njj0;

    .line 283
    .line 284
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lp/i30;

    .line 289
    .line 290
    new-instance v6, Lp/tl8;

    .line 291
    .line 292
    invoke-direct {v6, v4, v5, v3}, Lp/tl8;-><init>(Lp/g011;Lp/qou;Lp/i30;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v6}, Lp/jif;->a(Lp/wdf;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v1, Lp/qm30;->e:Lp/rm30;

    .line 299
    .line 300
    if-eqz v3, :cond_5

    .line 301
    .line 302
    iget-object v4, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Lp/k530;

    .line 305
    .line 306
    iget-object v5, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Lp/g011;

    .line 309
    .line 310
    iget-object v4, v4, Lp/k530;->f:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, Lp/ul8;

    .line 313
    .line 314
    iget-object v6, v3, Lp/rm30;->a:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v3, v3, Lp/rm30;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v4, v5, v6, v3}, Lp/ul8;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;)Lp/tl8;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v2, v3}, Lp/jif;->a(Lp/wdf;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    iget-object v3, v1, Lp/qm30;->f:Lp/rn30;

    .line 326
    .line 327
    if-eqz v3, :cond_6

    .line 328
    .line 329
    iget-object v4, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Lp/k530;

    .line 332
    .line 333
    iget-object v5, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v14, v5

    .line 336
    check-cast v14, Lp/g011;

    .line 337
    .line 338
    iget-object v4, v4, Lp/k530;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Lp/aq8;

    .line 341
    .line 342
    sget-object v15, Lp/nfr0;->c:Lp/nfr0;

    .line 343
    .line 344
    iget-object v5, v3, Lp/rn30;->a:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v3, v3, Lp/rn30;->b:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v4, v4, Lp/aq8;->a:Lp/yi;

    .line 349
    .line 350
    iget-object v4, v4, Lp/yi;->a:Lp/njj0;

    .line 351
    .line 352
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    move-object v13, v4

    .line 357
    check-cast v13, Lp/kba0;

    .line 358
    .line 359
    new-instance v4, Lp/vam0;

    .line 360
    .line 361
    move-object v12, v4

    .line 362
    move-object/from16 v16, v5

    .line 363
    .line 364
    move-object/from16 v17, v3

    .line 365
    .line 366
    invoke-direct/range {v12 .. v17}, Lp/vam0;-><init>(Lp/kba0;Lp/g011;Lp/nfr0;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v4}, Lp/jif;->a(Lp/wdf;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    iget-object v3, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Lp/an30;

    .line 375
    .line 376
    iget-boolean v3, v3, Lp/an30;->a:Z

    .line 377
    .line 378
    if-eqz v3, :cond_7

    .line 379
    .line 380
    iget-object v3, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Lp/k530;

    .line 383
    .line 384
    iget-object v3, v3, Lp/k530;->e:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Lp/mp8;

    .line 387
    .line 388
    iget-object v4, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, Lp/g011;

    .line 391
    .line 392
    iget-object v3, v3, Lp/mp8;->a:Lp/yi;

    .line 393
    .line 394
    iget-object v3, v3, Lp/yi;->a:Lp/njj0;

    .line 395
    .line 396
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lp/lgb0;

    .line 401
    .line 402
    new-instance v5, Lp/kxm0;

    .line 403
    .line 404
    invoke-direct {v5, v4, v3}, Lp/kxm0;-><init>(Lp/g011;Lp/lgb0;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v5}, Lp/jif;->a(Lp/wdf;)V

    .line 408
    .line 409
    .line 410
    :cond_7
    iget-object v3, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Lp/k530;

    .line 413
    .line 414
    iget-object v3, v3, Lp/k530;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Lp/odq0;

    .line 417
    .line 418
    iget-object v4, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Lp/g011;

    .line 421
    .line 422
    iget-object v5, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, Lp/an30;

    .line 425
    .line 426
    iget-boolean v5, v5, Lp/an30;->b:Z

    .line 427
    .line 428
    if-eqz v5, :cond_8

    .line 429
    .line 430
    iget-object v5, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v11, v5

    .line 433
    check-cast v11, Ljava/lang/String;

    .line 434
    .line 435
    :cond_8
    iget-object v1, v1, Lp/qm30;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v3, v4, v1, v11}, Lp/odq0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;)Lp/vam0;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v2, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :pswitch_1
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lp/qdn;

    .line 448
    .line 449
    iget-object v2, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lp/p9n;

    .line 452
    .line 453
    iget-object v2, v2, Lp/p9n;->c:Lp/f5n;

    .line 454
    .line 455
    iget-object v3, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Lp/ybm;

    .line 458
    .line 459
    instance-of v4, v3, Lp/n4c0;

    .line 460
    .line 461
    if-eqz v4, :cond_9

    .line 462
    .line 463
    sget-object v3, Lp/b5n;->a:Lp/b5n;

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_9
    instance-of v4, v3, Lp/c4c0;

    .line 467
    .line 468
    if-eqz v4, :cond_a

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_a
    instance-of v3, v3, Lp/p4c0;

    .line 472
    .line 473
    if-eqz v3, :cond_b

    .line 474
    .line 475
    :goto_2
    sget-object v3, Lp/b5n;->c:Lp/b5n;

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_b
    sget-object v3, Lp/b5n;->b:Lp/b5n;

    .line 479
    .line 480
    :goto_3
    iget-object v4, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, Lp/c5n;

    .line 483
    .line 484
    iget-object v5, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v5, Lp/d5n;

    .line 487
    .line 488
    check-cast v2, Lp/m5n;

    .line 489
    .line 490
    invoke-virtual {v2, v3, v1, v4, v5}, Lp/m5n;->a(Lp/b5n;Lp/qdn;Lp/c5n;Lp/d5n;)V

    .line 491
    .line 492
    .line 493
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 494
    .line 495
    return-object v1

    .line 496
    :pswitch_2
    move-object/from16 v2, p1

    .line 497
    .line 498
    check-cast v2, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_c

    .line 505
    .line 506
    iget-object v1, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lp/j4n;

    .line 509
    .line 510
    iget-object v2, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lp/c4n;

    .line 513
    .line 514
    iget-object v3, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Lp/xqp;

    .line 517
    .line 518
    iget-object v4, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, Lp/q630;

    .line 521
    .line 522
    invoke-virtual {v1, v2, v4, v3, v12}, Lp/j4n;->a(Lp/c4n;Lp/q630;Lp/xqp;Z)Lio/reactivex/rxjava3/core/Single;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    goto :goto_4

    .line 527
    :cond_c
    new-instance v2, Lp/apm0;

    .line 528
    .line 529
    invoke-direct {v2, v1}, Lp/apm0;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :goto_4
    return-object v1

    .line 540
    :pswitch_3
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Lp/q5a0;

    .line 543
    .line 544
    sget v2, Lp/q5a0;->a:I

    .line 545
    .line 546
    sget-object v2, Lp/k5a0;->b:Lp/k5a0;

    .line 547
    .line 548
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_d

    .line 553
    .line 554
    iget-object v1, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lp/t530;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v2, Lp/s530;

    .line 562
    .line 563
    invoke-direct {v2, v1}, Lp/s530;-><init>(Lp/t530;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Landroid/content/Intent;

    .line 569
    .line 570
    iget-object v3, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Lp/kwt;

    .line 573
    .line 574
    iget-object v4, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v4, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 577
    .line 578
    invoke-virtual {v2, v1, v3, v4}, Lp/s530;->resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lp/q5a0;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    goto :goto_5

    .line 583
    :cond_d
    iget-object v2, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Lp/t530;

    .line 586
    .line 587
    new-instance v3, Lp/l530;

    .line 588
    .line 589
    invoke-direct {v3, v10}, Lp/l530;-><init>(I)V

    .line 590
    .line 591
    .line 592
    iget-object v4, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v4, Landroid/content/Intent;

    .line 595
    .line 596
    move-object v5, v1

    .line 597
    check-cast v5, Lp/m5a0;

    .line 598
    .line 599
    iget-object v5, v5, Lp/m5a0;->b:Lp/ayt0;

    .line 600
    .line 601
    invoke-virtual {v5}, Lp/ayt0;->w()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v2, v3, v4, v5}, Lp/t530;->b(Lp/n530;Landroid/content/Intent;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_5
    return-object v1

    .line 609
    :pswitch_4
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, Lp/rys0;

    .line 612
    .line 613
    iget-object v2, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Lp/hvd;

    .line 616
    .line 617
    iget-object v3, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 620
    .line 621
    invoke-static {v2, v3}, Lp/zzs0;->b(Lp/hvd;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iget-object v7, v1, Lp/rys0;->a:Ljava/lang/String;

    .line 626
    .line 627
    iget-boolean v8, v1, Lp/rys0;->c:Z

    .line 628
    .line 629
    iget-object v5, v1, Lp/rys0;->d:Lp/xn00;

    .line 630
    .line 631
    iget-object v3, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v4, v3

    .line 634
    check-cast v4, Lp/kus0;

    .line 635
    .line 636
    iget-object v3, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v6, v3

    .line 639
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 640
    .line 641
    new-instance v9, Lp/vzs0;

    .line 642
    .line 643
    move-object v3, v9

    .line 644
    invoke-direct/range {v3 .. v8}, Lp/vzs0;-><init>(Lp/kus0;Lp/xn00;Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/String;Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iget-object v3, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, Lp/d2t0;

    .line 654
    .line 655
    new-instance v4, Lp/yzs0;

    .line 656
    .line 657
    invoke-direct {v4, v12, v3, v1}, Lp/yzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    new-instance v3, Lp/qzs0;

    .line 665
    .line 666
    invoke-direct {v3, v1, v12}, Lp/qzs0;-><init>(Lp/rys0;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    new-instance v3, Lp/qzs0;

    .line 678
    .line 679
    invoke-direct {v3, v1, v10}, Lp/qzs0;-><init>(Lp/rys0;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    return-object v1

    .line 687
    :pswitch_5
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, Lp/mys0;

    .line 690
    .line 691
    iget-object v2, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Lp/hvd;

    .line 694
    .line 695
    iget-object v3, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 698
    .line 699
    invoke-static {v2, v3}, Lp/zzs0;->b(Lp/hvd;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iget-object v3, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, Lp/kus0;

    .line 706
    .line 707
    iget-object v4, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v4, Lp/cys0;

    .line 710
    .line 711
    iget-object v5, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 714
    .line 715
    new-instance v6, Lp/izs0;

    .line 716
    .line 717
    invoke-direct {v6, v3, v4, v1, v5}, Lp/izs0;-><init>(Lp/kus0;Lp/cys0;Lp/mys0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    sget-object v2, Lp/fzs0;->f:Lp/fzs0;

    .line 725
    .line 726
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    return-object v1

    .line 735
    :pswitch_6
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, Lp/qba0;

    .line 738
    .line 739
    iget-object v2, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 742
    .line 743
    new-instance v3, Lp/bpk;

    .line 744
    .line 745
    iget-object v4, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v4, Lp/fpk;

    .line 748
    .line 749
    invoke-direct {v3, v4, v1}, Lp/bpk;-><init>(Lp/fpk;Lp/qba0;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    new-instance v3, Lp/pea0;

    .line 757
    .line 758
    iget-object v4, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v4, Lp/gil0;

    .line 761
    .line 762
    invoke-direct {v3, v4, v7}, Lp/pea0;-><init>(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    new-instance v3, Lp/cpk;

    .line 770
    .line 771
    iget-object v4, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v4, Lp/gil0;

    .line 774
    .line 775
    iget-object v5, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v5, Lp/fpk;

    .line 778
    .line 779
    invoke-direct {v3, v4, v5, v1}, Lp/cpk;-><init>(Lp/gil0;Lp/fpk;Lp/qba0;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    new-instance v2, Lp/gyw0;

    .line 787
    .line 788
    iget-object v3, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, Lp/aca0;

    .line 791
    .line 792
    const/16 v4, 0x19

    .line 793
    .line 794
    invoke-direct {v2, v3, v4}, Lp/gyw0;-><init>(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    sget-object v2, Lp/py2;->c:Lp/py2;

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    return-object v1

    .line 808
    :pswitch_7
    move-object/from16 v1, p1

    .line 809
    .line 810
    check-cast v1, Lp/yda0;

    .line 811
    .line 812
    iget-object v2, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, Lp/lel;

    .line 815
    .line 816
    iget-object v2, v2, Lp/lel;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 817
    .line 818
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Lp/u2t0;

    .line 823
    .line 824
    if-nez v2, :cond_e

    .line 825
    .line 826
    sget-object v2, Lp/u2t0;->d:Lp/u2t0;

    .line 827
    .line 828
    :cond_e
    iget-boolean v2, v2, Lp/u2t0;->c:Z

    .line 829
    .line 830
    if-eqz v2, :cond_12

    .line 831
    .line 832
    iget-object v2, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Lp/gay;

    .line 835
    .line 836
    iget-object v3, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v3, Lp/evs0;

    .line 839
    .line 840
    check-cast v3, Lp/lys0;

    .line 841
    .line 842
    invoke-virtual {v3}, Lp/lys0;->a()Lp/o3t0;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    iget-object v3, v3, Lp/o3t0;->n:Ljava/util/List;

    .line 847
    .line 848
    check-cast v3, Ljava/lang/Iterable;

    .line 849
    .line 850
    new-instance v4, Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-static {v3, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-eqz v5, :cond_f

    .line 868
    .line 869
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    check-cast v5, Lp/hld0;

    .line 874
    .line 875
    new-instance v6, Lp/eay;

    .line 876
    .line 877
    iget-object v7, v5, Lp/hld0;->f:Ljava/lang/String;

    .line 878
    .line 879
    iget-object v8, v5, Lp/hld0;->b:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v9, v5, Lp/hld0;->c:Ljava/lang/String;

    .line 882
    .line 883
    iget-boolean v5, v5, Lp/hld0;->e:Z

    .line 884
    .line 885
    invoke-direct {v6, v7, v8, v9, v5}, Lp/eay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    goto :goto_6

    .line 892
    :cond_f
    iget-object v3, v1, Lp/yda0;->a:Lp/mhi0;

    .line 893
    .line 894
    sget-object v5, Lp/jds;->a:Ljava/util/List;

    .line 895
    .line 896
    new-instance v5, Lp/w9y;

    .line 897
    .line 898
    if-eqz v3, :cond_10

    .line 899
    .line 900
    iget-object v6, v3, Lp/mhi0;->b:Ljava/lang/String;

    .line 901
    .line 902
    goto :goto_7

    .line 903
    :cond_10
    move-object v6, v11

    .line 904
    :goto_7
    if-eqz v3, :cond_11

    .line 905
    .line 906
    iget-object v11, v3, Lp/mhi0;->d:Ljava/lang/String;

    .line 907
    .line 908
    :cond_11
    iget-object v1, v1, Lp/yda0;->b:Ljava/lang/String;

    .line 909
    .line 910
    invoke-direct {v5, v1, v6, v11}, Lp/w9y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    new-instance v1, Lp/i9y;

    .line 914
    .line 915
    invoke-direct {v1, v5, v4}, Lp/i9y;-><init>(Lp/w9y;Ljava/util/ArrayList;)V

    .line 916
    .line 917
    .line 918
    check-cast v2, Lp/sck;

    .line 919
    .line 920
    invoke-virtual {v2, v1}, Lp/sck;->a(Lp/y9y;)V

    .line 921
    .line 922
    .line 923
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    goto :goto_8

    .line 928
    :cond_12
    iget-object v1, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Lp/kii0;

    .line 931
    .line 932
    invoke-virtual {v1}, Lp/kii0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    :goto_8
    return-object v1

    .line 945
    :pswitch_8
    move-object/from16 v1, p1

    .line 946
    .line 947
    check-cast v1, Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-nez v2, :cond_13

    .line 954
    .line 955
    goto :goto_9

    .line 956
    :cond_13
    iget-object v2, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, Lp/wda0;

    .line 959
    .line 960
    iget-object v2, v2, Lp/wda0;->b:Ljava/lang/String;

    .line 961
    .line 962
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_14

    .line 967
    .line 968
    :goto_9
    iget-object v1, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, Lp/gtj;

    .line 971
    .line 972
    iget-object v2, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, Lp/wda0;

    .line 975
    .line 976
    iget-object v2, v2, Lp/wda0;->a:Lp/zwd;

    .line 977
    .line 978
    iget-object v2, v2, Lp/zwd;->a:Lp/mvd;

    .line 979
    .line 980
    invoke-interface {v2}, Lp/mvd;->getId()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    iget-object v3, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v3, Lp/wda0;

    .line 987
    .line 988
    iget-object v3, v3, Lp/wda0;->c:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v1, v2, v3, v10}, Lp/gtj;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    goto :goto_a

    .line 994
    :cond_14
    new-instance v2, Lp/xn00;

    .line 995
    .line 996
    sget-object v3, Lp/yn00;->X:Lp/yn00;

    .line 997
    .line 998
    sget-object v4, Lp/dsm;->c:Lp/dsm;

    .line 999
    .line 1000
    invoke-direct {v2, v3, v4}, Lp/xn00;-><init>(Lp/yn00;Lp/dsm;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v3, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, Lp/evs0;

    .line 1006
    .line 1007
    check-cast v3, Lp/lys0;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    new-instance v4, Lp/r0t0;

    .line 1013
    .line 1014
    invoke-direct {v4, v2, v1, v12}, Lp/r0t0;-><init>(Lp/xn00;Ljava/lang/String;Z)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, v3, Lp/lys0;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1018
    .line 1019
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v1, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, Lp/mbm;

    .line 1025
    .line 1026
    iget-object v1, v1, Lp/mbm;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1027
    .line 1028
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_a
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    return-object v1

    .line 1038
    :pswitch_9
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    check-cast v1, Lp/r3t0;

    .line 1041
    .line 1042
    iget-boolean v2, v1, Lp/r3t0;->c:Z

    .line 1043
    .line 1044
    if-nez v2, :cond_15

    .line 1045
    .line 1046
    iget-boolean v1, v1, Lp/r3t0;->d:Z

    .line 1047
    .line 1048
    if-nez v1, :cond_15

    .line 1049
    .line 1050
    new-instance v1, Lp/b3t0;

    .line 1051
    .line 1052
    iget-object v2, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-direct {v1, v2}, Lp/b3t0;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_e

    .line 1060
    .line 1061
    :cond_15
    iget-object v1, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, Ljava/lang/String;

    .line 1064
    .line 1065
    iget-object v2, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, Lp/d3t0;

    .line 1068
    .line 1069
    iget-object v2, v2, Lp/d3t0;->b:Lp/evs0;

    .line 1070
    .line 1071
    check-cast v2, Lp/lys0;

    .line 1072
    .line 1073
    invoke-virtual {v2}, Lp/lys0;->a()Lp/o3t0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    iget-object v2, v2, Lp/o3t0;->k:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v1, :cond_16

    .line 1084
    .line 1085
    new-instance v1, Lp/y2t0;

    .line 1086
    .line 1087
    iget-object v2, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, Lp/xn00;

    .line 1090
    .line 1091
    invoke-direct {v1, v2}, Lp/y2t0;-><init>(Lp/xn00;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_e

    .line 1095
    :cond_16
    iget-object v1, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, Ljava/lang/String;

    .line 1098
    .line 1099
    if-eqz v1, :cond_1b

    .line 1100
    .line 1101
    new-instance v2, Lp/z2t0;

    .line 1102
    .line 1103
    iget-object v3, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v3, Lp/xn00;

    .line 1106
    .line 1107
    iget-object v4, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v4, Lp/ayt0;

    .line 1110
    .line 1111
    invoke-virtual {v4}, Lp/ayt0;->o()I

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    if-le v5, v9, :cond_17

    .line 1116
    .line 1117
    invoke-virtual {v4, v9}, Lp/ayt0;->n(I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    const-string v6, "in-person"

    .line 1122
    .line 1123
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-eqz v5, :cond_17

    .line 1128
    .line 1129
    move v5, v10

    .line 1130
    goto :goto_b

    .line 1131
    :cond_17
    move v5, v12

    .line 1132
    :goto_b
    iget-object v4, v4, Lp/ayt0;->a:Landroid/net/Uri;

    .line 1133
    .line 1134
    if-eqz v4, :cond_18

    .line 1135
    .line 1136
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    if-eqz v4, :cond_18

    .line 1141
    .line 1142
    const-string v6, "ipl=1"

    .line 1143
    .line 1144
    invoke-static {v4, v6, v12}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    goto :goto_c

    .line 1149
    :cond_18
    move v4, v12

    .line 1150
    :goto_c
    if-nez v5, :cond_1a

    .line 1151
    .line 1152
    if-eqz v4, :cond_19

    .line 1153
    .line 1154
    goto :goto_d

    .line 1155
    :cond_19
    move v10, v12

    .line 1156
    :cond_1a
    :goto_d
    invoke-direct {v2, v3, v1, v10}, Lp/z2t0;-><init>(Lp/xn00;Ljava/lang/String;Z)V

    .line 1157
    .line 1158
    .line 1159
    move-object v1, v2

    .line 1160
    goto :goto_e

    .line 1161
    :cond_1b
    sget-object v1, Lp/a3t0;->a:Lp/a3t0;

    .line 1162
    .line 1163
    :goto_e
    return-object v1

    .line 1164
    :pswitch_a
    iget-object v1, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v1, Lp/zlp0;

    .line 1167
    .line 1168
    iget-object v2, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, Ljava/lang/String;

    .line 1171
    .line 1172
    iget-object v3, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v3, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 1175
    .line 1176
    iget-object v4, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v4, Ljava/lang/String;

    .line 1179
    .line 1180
    move-object/from16 v5, p1

    .line 1181
    .line 1182
    check-cast v5, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 1188
    .line 1189
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    sget-object v7, Lp/wr20;->Ca:Lp/wr20;

    .line 1194
    .line 1195
    iget-object v6, v6, Lp/ayt0;->c:Lp/wr20;

    .line 1196
    .line 1197
    if-ne v6, v7, :cond_1c

    .line 1198
    .line 1199
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v2}, Lp/ayt0;->x()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v2, v10, v9}, Lp/ayt0;->D(II)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    :cond_1c
    iget-object v6, v1, Lp/zlp0;->t:Lp/mis;

    .line 1216
    .line 1217
    iget-object v6, v6, Lp/mis;->a:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 1218
    .line 1219
    iget-object v6, v6, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->b:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    const-string v8, "9cc4aaeb43f24b098cff096385f00233"

    .line 1226
    .line 1227
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    if-nez v6, :cond_1d

    .line 1232
    .line 1233
    goto/16 :goto_10

    .line 1234
    .line 1235
    :cond_1d
    sget-object v6, Lp/wr20;->Fd:Lp/wr20;

    .line 1236
    .line 1237
    iget-object v7, v7, Lp/ayt0;->c:Lp/wr20;

    .line 1238
    .line 1239
    if-ne v7, v6, :cond_20

    .line 1240
    .line 1241
    iget-object v1, v1, Lp/zlp0;->y:Lp/t3t0;

    .line 1242
    .line 1243
    invoke-static {v4}, Lp/zlp0;->d(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v2}, Lp/nrj;->b(Ljava/lang/String;)Lp/yhs;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    const-string v6, "autoplay_candidate"

    .line 1255
    .line 1256
    const-string v7, "false"

    .line 1257
    .line 1258
    invoke-static {v6, v7}, Lp/k1z;->l(Ljava/lang/String;Ljava/lang/Object;)Lp/gnl0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    iput-object v6, v2, Lp/yhs;->c:Ljava/util/Map;

    .line 1263
    .line 1264
    if-nez v3, :cond_1e

    .line 1265
    .line 1266
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-virtual {v3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    :cond_1e
    invoke-virtual {v3}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->suppressions()Lp/orc0;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    invoke-virtual {v6}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    check-cast v6, Lcom/spotify/player/model/Suppressions;

    .line 1283
    .line 1284
    new-instance v7, Ljava/util/HashSet;

    .line 1285
    .line 1286
    if-eqz v6, :cond_1f

    .line 1287
    .line 1288
    invoke-virtual {v6}, Lcom/spotify/player/model/Suppressions;->providers()Lp/b2z;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    goto :goto_f

    .line 1293
    :cond_1f
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    :goto_f
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1298
    .line 1299
    .line 1300
    const-string v6, "mft/inject_random_tracks"

    .line 1301
    .line 1302
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v7}, Lcom/spotify/player/model/Suppressions;->create(Ljava/util/Set;)Lcom/spotify/player/model/Suppressions;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    invoke-static {}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->builder()Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1314
    .line 1315
    invoke-virtual {v7, v8}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->repeatingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    invoke-virtual {v7, v8}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->repeatingTrack(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    invoke-virtual {v7, v8}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->shufflingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    invoke-virtual {v7}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->build()Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    invoke-virtual {v3}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->toBuilder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    invoke-virtual {v3, v6}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->suppressions(Lcom/spotify/player/model/Suppressions;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-virtual {v3, v7}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->playerOptionsOverride(Lcom/spotify/player/model/command/options/PlayerOptionOverrides;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-virtual {v3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    iput-object v3, v2, Lp/yhs;->d:Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 1348
    .line 1349
    iput-object v4, v2, Lp/yhs;->e:Lcom/spotify/player/model/PlayOrigin;

    .line 1350
    .line 1351
    iput-object v5, v2, Lp/yhs;->f:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 1352
    .line 1353
    iget-object v1, v1, Lp/t3t0;->a:Lp/whs;

    .line 1354
    .line 1355
    iget-object v1, v1, Lp/whs;->a:Lp/xhs;

    .line 1356
    .line 1357
    iget-object v1, v1, Lp/xhs;->h:Lp/ais;

    .line 1358
    .line 1359
    invoke-virtual {v2}, Lp/yhs;->a()Lp/zhs;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    check-cast v1, Lp/dis;

    .line 1364
    .line 1365
    invoke-virtual {v1, v2}, Lp/dis;->e(Lp/zhs;)Lio/reactivex/rxjava3/core/Single;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    goto :goto_11

    .line 1370
    :cond_20
    :goto_10
    invoke-static {v2}, Lp/nrj;->b(Ljava/lang/String;)Lp/yhs;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-static {v4}, Lp/zlp0;->d(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    iput-object v4, v2, Lp/yhs;->e:Lcom/spotify/player/model/PlayOrigin;

    .line 1379
    .line 1380
    iput-object v5, v2, Lp/yhs;->f:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 1381
    .line 1382
    if-eqz v3, :cond_21

    .line 1383
    .line 1384
    iput-object v3, v2, Lp/yhs;->d:Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 1385
    .line 1386
    :cond_21
    iget-object v1, v1, Lp/zlp0;->c:Lp/whs;

    .line 1387
    .line 1388
    iget-object v1, v1, Lp/whs;->a:Lp/xhs;

    .line 1389
    .line 1390
    iget-object v1, v1, Lp/xhs;->h:Lp/ais;

    .line 1391
    .line 1392
    invoke-virtual {v2}, Lp/yhs;->a()Lp/zhs;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    check-cast v1, Lp/dis;

    .line 1397
    .line 1398
    invoke-virtual {v1, v2}, Lp/dis;->e(Lp/zhs;)Lio/reactivex/rxjava3/core/Single;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    :goto_11
    return-object v1

    .line 1403
    :pswitch_b
    iget-object v1, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v1, Lp/vye0;

    .line 1406
    .line 1407
    iget-object v2, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v2, Lcom/spotify/player/model/Context;

    .line 1410
    .line 1411
    iget-object v3, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v3, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 1414
    .line 1415
    iget-object v4, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v4, Ljava/lang/String;

    .line 1418
    .line 1419
    move-object/from16 v5, p1

    .line 1420
    .line 1421
    check-cast v5, Ljava/lang/Boolean;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    if-eqz v5, :cond_24

    .line 1431
    .line 1432
    iget-object v5, v1, Lp/vye0;->f:Lp/v3d0;

    .line 1433
    .line 1434
    invoke-interface {v5}, Lp/v3d0;->get()Lp/q3d0;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    if-eqz v5, :cond_22

    .line 1439
    .line 1440
    iget-object v8, v5, Lp/q3d0;->a:Ljava/lang/String;

    .line 1441
    .line 1442
    :cond_22
    iget-object v5, v1, Lp/vye0;->g:Lcom/spotify/player/model/PlayOrigin;

    .line 1443
    .line 1444
    invoke-static {v2, v5}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    invoke-virtual {v5, v4}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    invoke-virtual {v4, v8}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    invoke-virtual {v4}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    invoke-virtual {v2, v4}, Lcom/spotify/player/model/command/PlayCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    if-eqz v3, :cond_23

    .line 1469
    .line 1470
    invoke-virtual {v2, v3}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 1471
    .line 1472
    .line 1473
    :cond_23
    invoke-virtual {v2}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    iget-object v1, v1, Lp/vye0;->a:Lp/ulf0;

    .line 1478
    .line 1479
    check-cast v1, Lp/tdr;

    .line 1480
    .line 1481
    invoke-virtual {v1, v2}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    goto :goto_12

    .line 1486
    :cond_24
    new-instance v1, Lp/ndc;

    .line 1487
    .line 1488
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    :goto_12
    return-object v1

    .line 1496
    :pswitch_c
    move-object/from16 v1, p1

    .line 1497
    .line 1498
    check-cast v1, Lcom/spotify/player/model/Context;

    .line 1499
    .line 1500
    iget-object v2, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v2, Lp/egs;

    .line 1503
    .line 1504
    iget-object v3, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v3, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 1507
    .line 1508
    iget-object v4, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v4, Lcom/spotify/player/model/PlayOrigin;

    .line 1511
    .line 1512
    iget-object v5, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v5, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 1515
    .line 1516
    invoke-virtual {v2, v1, v3, v4, v5}, Lp/egs;->a(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/command/options/PreparePlayOptions;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;)Lio/reactivex/rxjava3/core/Single;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    return-object v1

    .line 1521
    :pswitch_d
    move-object/from16 v1, p1

    .line 1522
    .line 1523
    check-cast v1, Lp/n49;

    .line 1524
    .line 1525
    iget-object v2, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v2, Lp/wfs;

    .line 1528
    .line 1529
    iget-object v2, v2, Lp/wfs;->a:Lp/k9f0;

    .line 1530
    .line 1531
    iget-object v13, v1, Lp/n49;->a:Ljava/util/List;

    .line 1532
    .line 1533
    iget-object v3, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v3, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 1536
    .line 1537
    if-eqz v3, :cond_27

    .line 1538
    .line 1539
    invoke-virtual {v3}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->skipTo()Lp/orc0;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    if-eqz v3, :cond_27

    .line 1544
    .line 1545
    invoke-virtual {v3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    check-cast v3, Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 1550
    .line 1551
    if-eqz v3, :cond_27

    .line 1552
    .line 1553
    invoke-virtual {v3}, Lcom/spotify/player/model/command/options/SkipToTrack;->trackUri()Lp/orc0;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    if-eqz v3, :cond_27

    .line 1558
    .line 1559
    invoke-virtual {v3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    check-cast v3, Ljava/lang/String;

    .line 1564
    .line 1565
    if-eqz v3, :cond_27

    .line 1566
    .line 1567
    iget-object v1, v1, Lp/n49;->a:Ljava/util/List;

    .line 1568
    .line 1569
    check-cast v1, Ljava/lang/Iterable;

    .line 1570
    .line 1571
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    if-eqz v4, :cond_26

    .line 1580
    .line 1581
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    move-object v5, v4

    .line 1586
    check-cast v5, Lp/x9f0;

    .line 1587
    .line 1588
    iget-object v5, v5, Lp/x9f0;->b:Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-static {v5, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    if-eqz v5, :cond_25

    .line 1595
    .line 1596
    move-object v11, v4

    .line 1597
    :cond_26
    check-cast v11, Lp/x9f0;

    .line 1598
    .line 1599
    :cond_27
    move-object v14, v11

    .line 1600
    iget-object v1, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v1, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 1603
    .line 1604
    if-eqz v1, :cond_28

    .line 1605
    .line 1606
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->playerOptionsOverride()Lp/orc0;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    if-eqz v1, :cond_28

    .line 1611
    .line 1612
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    check-cast v1, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 1617
    .line 1618
    if-eqz v1, :cond_28

    .line 1619
    .line 1620
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->shufflingContext()Lp/orc0;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    if-eqz v1, :cond_28

    .line 1625
    .line 1626
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    check-cast v1, Ljava/lang/Boolean;

    .line 1631
    .line 1632
    if-nez v1, :cond_29

    .line 1633
    .line 1634
    :cond_28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1635
    .line 1636
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v15

    .line 1640
    iget-object v1, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 1641
    .line 1642
    move-object/from16 v16, v1

    .line 1643
    .line 1644
    check-cast v16, Lcom/spotify/player/model/PlayOrigin;

    .line 1645
    .line 1646
    iget-object v1, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v1, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/LoggingParams;->interactionId()Lp/orc0;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    check-cast v1, Ljava/lang/String;

    .line 1659
    .line 1660
    if-nez v1, :cond_2a

    .line 1661
    .line 1662
    move-object/from16 v17, v8

    .line 1663
    .line 1664
    goto :goto_13

    .line 1665
    :cond_2a
    move-object/from16 v17, v1

    .line 1666
    .line 1667
    :goto_13
    move-object v12, v2

    .line 1668
    check-cast v12, Lp/o9f0;

    .line 1669
    .line 1670
    invoke-virtual/range {v12 .. v17}, Lp/o9f0;->b(Ljava/util/List;Lp/x9f0;ZLcom/spotify/player/model/PlayOrigin;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    return-object v1

    .line 1675
    :pswitch_e
    move-object/from16 v1, p1

    .line 1676
    .line 1677
    check-cast v1, Lp/sny0;

    .line 1678
    .line 1679
    iget-object v2, v1, Lp/sny0;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v2, Ljava/lang/Boolean;

    .line 1682
    .line 1683
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    iget-object v1, v1, Lp/sny0;->c:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v1, Ljava/util/Map;

    .line 1690
    .line 1691
    new-instance v3, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;

    .line 1692
    .line 1693
    iget-object v4, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v4, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 1696
    .line 1697
    invoke-static {v4}, Lp/dsj;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v13

    .line 1701
    sget-object v14, Lp/lro;->a:Lp/lro;

    .line 1702
    .line 1703
    const/4 v15, 0x0

    .line 1704
    iget-object v4, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v4, Lp/nwh0;

    .line 1707
    .line 1708
    if-eqz v4, :cond_2b

    .line 1709
    .line 1710
    iget-object v11, v4, Lp/nwh0;->a:Ljava/lang/String;

    .line 1711
    .line 1712
    :cond_2b
    move-object/from16 v16, v11

    .line 1713
    .line 1714
    iget-object v4, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v4, Lp/gq8;

    .line 1717
    .line 1718
    iget-object v4, v4, Lp/gq8;->o:Ljava/lang/String;

    .line 1719
    .line 1720
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v18

    .line 1724
    const/16 v19, 0x4

    .line 1725
    .line 1726
    const/16 v20, 0x0

    .line 1727
    .line 1728
    move-object v12, v3

    .line 1729
    move-object/from16 v17, v4

    .line 1730
    .line 1731
    invoke-direct/range {v12 .. v20}, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;-><init>(Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v2, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v2, Lp/d6e0;

    .line 1737
    .line 1738
    iget-object v2, v2, Lp/d6e0;->f:Lp/dl2;

    .line 1739
    .line 1740
    invoke-virtual {v2}, Lp/dl2;->d()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    if-eqz v2, :cond_2c

    .line 1745
    .line 1746
    iget-object v2, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v2, Lp/d6e0;

    .line 1749
    .line 1750
    iget-object v2, v2, Lp/d6e0;->a:Lp/hgs;

    .line 1751
    .line 1752
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v4, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v4, Lp/d6e0;

    .line 1758
    .line 1759
    iget-object v4, v4, Lp/d6e0;->c:Lp/lvb;

    .line 1760
    .line 1761
    check-cast v4, Lp/xg2;

    .line 1762
    .line 1763
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    invoke-static {v4}, Lp/m1j;->a(Ljava/util/Calendar;)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    invoke-static {v3}, Lp/ogs;->a(Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    invoke-interface {v2, v1, v4, v3}, Lp/hgs;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    goto :goto_14

    .line 1787
    :cond_2c
    iget-object v2, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v2, Lp/d6e0;

    .line 1790
    .line 1791
    iget-object v2, v2, Lp/d6e0;->a:Lp/hgs;

    .line 1792
    .line 1793
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v4, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v4, Lp/d6e0;

    .line 1799
    .line 1800
    iget-object v4, v4, Lp/d6e0;->c:Lp/lvb;

    .line 1801
    .line 1802
    check-cast v4, Lp/xg2;

    .line 1803
    .line 1804
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    invoke-static {v4}, Lp/m1j;->a(Ljava/util/Calendar;)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    iget-object v4, v3, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->a:Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;

    .line 1816
    .line 1817
    iget-object v5, v3, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->b:Ljava/util/List;

    .line 1818
    .line 1819
    iget-object v7, v3, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->d:Ljava/lang/String;

    .line 1820
    .line 1821
    iget-object v8, v3, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->e:Ljava/lang/String;

    .line 1822
    .line 1823
    iget-object v9, v3, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->f:Ljava/lang/Boolean;

    .line 1824
    .line 1825
    invoke-virtual/range {v3 .. v9}, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->copy(Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    invoke-interface {v2, v1, v3}, Lp/hgs;->a(Ljava/util/Map;Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;)Lio/reactivex/rxjava3/core/Single;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    :goto_14
    return-object v1

    .line 1838
    :pswitch_f
    move-object/from16 v2, p1

    .line 1839
    .line 1840
    check-cast v2, Lp/ey9;

    .line 1841
    .line 1842
    iget-object v3, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v3, Lp/ddr;

    .line 1845
    .line 1846
    iget-object v4, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v4, Lp/la8;

    .line 1849
    .line 1850
    check-cast v4, Lp/ma8;

    .line 1851
    .line 1852
    invoke-virtual {v4}, Lp/ma8;->c()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v4

    .line 1856
    if-nez v4, :cond_2d

    .line 1857
    .line 1858
    invoke-virtual {v3}, Lp/ddr;->c()V

    .line 1859
    .line 1860
    .line 1861
    :cond_2d
    iget-object v3, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v3, Lp/n0a;

    .line 1864
    .line 1865
    iget-object v4, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v4, Lp/clk;

    .line 1868
    .line 1869
    move-object v5, v3

    .line 1870
    check-cast v5, Lp/wnj;

    .line 1871
    .line 1872
    iget-object v5, v5, Lp/wnj;->b:Lp/twz;

    .line 1873
    .line 1874
    invoke-virtual {v5}, Lp/twz;->b()Lp/xwz;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v5

    .line 1878
    if-eqz v5, :cond_2f

    .line 1879
    .line 1880
    iget-object v6, v5, Lp/xwz;->a:Lp/hjp0;

    .line 1881
    .line 1882
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1883
    .line 1884
    .line 1885
    const-string v7, "Must be called from the main thread."

    .line 1886
    .line 1887
    invoke-static {v7}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v6}, Lp/hjp0;->c()Lp/ufp0;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v6

    .line 1894
    if-eqz v6, :cond_2e

    .line 1895
    .line 1896
    instance-of v7, v6, Lp/t0a;

    .line 1897
    .line 1898
    if-eqz v7, :cond_2e

    .line 1899
    .line 1900
    check-cast v6, Lp/t0a;

    .line 1901
    .line 1902
    goto :goto_15

    .line 1903
    :cond_2e
    move-object v6, v11

    .line 1904
    :goto_15
    iget-object v5, v5, Lp/xwz;->b:Lp/r0a;

    .line 1905
    .line 1906
    invoke-virtual {v5, v6}, Lp/r0a;->a(Lp/t0a;)Lp/vwz;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v5

    .line 1910
    goto :goto_16

    .line 1911
    :cond_2f
    move-object v5, v11

    .line 1912
    :goto_16
    if-eqz v5, :cond_30

    .line 1913
    .line 1914
    const/4 v5, 0x6

    .line 1915
    invoke-static {v3, v10, v12, v11, v5}, Lp/j2u0;->n(Lp/n0a;ZZLp/xy9;I)V

    .line 1916
    .line 1917
    .line 1918
    :cond_30
    invoke-virtual {v4}, Lp/clk;->a()V

    .line 1919
    .line 1920
    .line 1921
    iget-object v3, v4, Lp/clk;->a:Lp/zh10;

    .line 1922
    .line 1923
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v3

    .line 1927
    check-cast v3, Lp/rnj;

    .line 1928
    .line 1929
    iget-object v3, v3, Lp/rnj;->a:Lp/ec60;

    .line 1930
    .line 1931
    iget-object v2, v2, Lp/ey9;->G:Ljava/lang/String;

    .line 1932
    .line 1933
    invoke-static {v3, v2}, Lp/xzn;->t(Lp/ec60;Ljava/lang/String;)Lp/bc60;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    if-eqz v3, :cond_31

    .line 1938
    .line 1939
    invoke-static {v3}, Lp/ec60;->h(Lp/bc60;)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_17

    .line 1943
    :cond_31
    move-object v1, v11

    .line 1944
    :goto_17
    if-nez v1, :cond_32

    .line 1945
    .line 1946
    const-string v1, "Can\'t select media route "

    .line 1947
    .line 1948
    const-string v3, ", because it\'s not present"

    .line 1949
    .line 1950
    invoke-static {v1, v2, v3}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    new-array v2, v12, [Ljava/lang/Object;

    .line 1955
    .line 1956
    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    :cond_32
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    return-object v1

    .line 1964
    :pswitch_10
    move-object/from16 v1, p1

    .line 1965
    .line 1966
    check-cast v1, Lp/mfi0;

    .line 1967
    .line 1968
    invoke-virtual {v0, v1}, Lp/kra0;->a(Lp/mfi0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    return-object v1

    .line 1973
    :pswitch_11
    move-object/from16 v1, p1

    .line 1974
    .line 1975
    check-cast v1, Lp/mfi0;

    .line 1976
    .line 1977
    invoke-virtual {v0, v1}, Lp/kra0;->a(Lp/mfi0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    return-object v1

    .line 1982
    :pswitch_12
    move-object/from16 v1, p1

    .line 1983
    .line 1984
    check-cast v1, Lp/ui21;

    .line 1985
    .line 1986
    iget-object v3, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v3, Lp/qm21;

    .line 1989
    .line 1990
    iget-object v5, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v5, Lp/g011;

    .line 1993
    .line 1994
    iget-object v6, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v6, Ljava/lang/String;

    .line 1997
    .line 1998
    iget-object v8, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v8, Ljava/lang/String;

    .line 2001
    .line 2002
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2003
    .line 2004
    .line 2005
    new-instance v9, Lp/jif;

    .line 2006
    .line 2007
    invoke-direct {v9, v11, v12, v11, v4}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 2008
    .line 2009
    .line 2010
    new-instance v4, Lp/aww;

    .line 2011
    .line 2012
    iget-object v11, v3, Lp/qm21;->b:Lp/rt21;

    .line 2013
    .line 2014
    check-cast v11, Lp/st21;

    .line 2015
    .line 2016
    iget-object v12, v3, Lp/qm21;->a:Lp/qou;

    .line 2017
    .line 2018
    invoke-virtual {v11, v12}, Lp/st21;->e(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v11

    .line 2022
    invoke-direct {v4, v11}, Lp/aww;-><init>(Landroid/graphics/drawable/LayerDrawable;)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v11, Lp/rbf;

    .line 2026
    .line 2027
    iget-object v12, v1, Lp/ui21;->a:Ljava/lang/String;

    .line 2028
    .line 2029
    invoke-direct {v11, v8, v4, v12}, Lp/rbf;-><init>(Ljava/lang/String;Lp/ijn;Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    iput-object v11, v9, Lp/jif;->a:Lp/mui;

    .line 2033
    .line 2034
    iget v1, v1, Lp/ui21;->b:I

    .line 2035
    .line 2036
    if-ne v1, v10, :cond_33

    .line 2037
    .line 2038
    iget-object v1, v3, Lp/qm21;->e:Lp/t8z0;

    .line 2039
    .line 2040
    invoke-virtual {v1, v5, v6, v2}, Lp/t8z0;->a(Lp/g011;Ljava/lang/String;Lp/xge0;)Lp/sz0;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    invoke-virtual {v9, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_18

    .line 2048
    :cond_33
    if-eq v1, v7, :cond_34

    .line 2049
    .line 2050
    iget-object v1, v3, Lp/qm21;->c:Lp/yge0;

    .line 2051
    .line 2052
    invoke-virtual {v1, v5, v6, v2}, Lp/yge0;->a(Lp/g011;Ljava/lang/String;Lp/xge0;)Lp/bp0;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    invoke-virtual {v9, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 2057
    .line 2058
    .line 2059
    :cond_34
    :goto_18
    return-object v9

    .line 2060
    :pswitch_13
    move-object/from16 v1, p1

    .line 2061
    .line 2062
    check-cast v1, Lp/qph0;

    .line 2063
    .line 2064
    iget-object v2, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v2, Lp/jsh0;

    .line 2067
    .line 2068
    iget-object v3, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v3, Lp/g011;

    .line 2071
    .line 2072
    iget-object v5, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v5, Ljava/lang/String;

    .line 2075
    .line 2076
    iget-object v6, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v6, Ljava/lang/String;

    .line 2079
    .line 2080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2081
    .line 2082
    .line 2083
    new-instance v8, Lp/jif;

    .line 2084
    .line 2085
    invoke-direct {v8, v11, v12, v11, v4}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 2086
    .line 2087
    .line 2088
    new-instance v4, Lp/zvw;

    .line 2089
    .line 2090
    iget-object v9, v1, Lp/qph0;->b:Ljava/lang/String;

    .line 2091
    .line 2092
    if-eqz v9, :cond_36

    .line 2093
    .line 2094
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2095
    .line 2096
    .line 2097
    move-result v12

    .line 2098
    if-nez v12, :cond_35

    .line 2099
    .line 2100
    goto :goto_19

    .line 2101
    :cond_35
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v9

    .line 2105
    goto :goto_1a

    .line 2106
    :cond_36
    :goto_19
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2107
    .line 2108
    :goto_1a
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2109
    .line 2110
    .line 2111
    sget-object v12, Lp/ecf;->c:Lp/ecf;

    .line 2112
    .line 2113
    invoke-direct {v4, v9, v12}, Lp/zvw;-><init>(Landroid/net/Uri;Lp/ecf;)V

    .line 2114
    .line 2115
    .line 2116
    new-instance v9, Lp/rbf;

    .line 2117
    .line 2118
    iget-object v12, v1, Lp/qph0;->a:Ljava/lang/String;

    .line 2119
    .line 2120
    invoke-direct {v9, v6, v4, v12}, Lp/rbf;-><init>(Ljava/lang/String;Lp/ijn;Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    iput-object v9, v8, Lp/jif;->a:Lp/mui;

    .line 2124
    .line 2125
    sget-object v4, Lp/xge0;->e:Lp/xge0;

    .line 2126
    .line 2127
    sget-object v6, Lp/xge0;->d:Lp/xge0;

    .line 2128
    .line 2129
    iget v9, v1, Lp/qph0;->d:I

    .line 2130
    .line 2131
    iget v1, v1, Lp/qph0;->c:I

    .line 2132
    .line 2133
    if-ne v1, v10, :cond_39

    .line 2134
    .line 2135
    sget-object v1, Lp/ish0;->a:[I

    .line 2136
    .line 2137
    if-eqz v9, :cond_38

    .line 2138
    .line 2139
    sub-int/2addr v9, v10

    .line 2140
    aget v1, v1, v9

    .line 2141
    .line 2142
    if-ne v1, v10, :cond_37

    .line 2143
    .line 2144
    move-object v4, v6

    .line 2145
    :cond_37
    iget-object v1, v2, Lp/jsh0;->c:Lp/t8z0;

    .line 2146
    .line 2147
    invoke-virtual {v1, v3, v5, v4}, Lp/t8z0;->a(Lp/g011;Ljava/lang/String;Lp/xge0;)Lp/sz0;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    invoke-virtual {v8, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 2152
    .line 2153
    .line 2154
    goto :goto_1b

    .line 2155
    :cond_38
    throw v11

    .line 2156
    :cond_39
    if-eq v1, v7, :cond_3c

    .line 2157
    .line 2158
    sget-object v1, Lp/ish0;->a:[I

    .line 2159
    .line 2160
    if-eqz v9, :cond_3b

    .line 2161
    .line 2162
    sub-int/2addr v9, v10

    .line 2163
    aget v1, v1, v9

    .line 2164
    .line 2165
    if-ne v1, v10, :cond_3a

    .line 2166
    .line 2167
    move-object v4, v6

    .line 2168
    :cond_3a
    iget-object v1, v2, Lp/jsh0;->a:Lp/yge0;

    .line 2169
    .line 2170
    invoke-virtual {v1, v3, v5, v4}, Lp/yge0;->a(Lp/g011;Ljava/lang/String;Lp/xge0;)Lp/bp0;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    invoke-virtual {v8, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 2175
    .line 2176
    .line 2177
    goto :goto_1b

    .line 2178
    :cond_3b
    throw v11

    .line 2179
    :cond_3c
    :goto_1b
    return-object v8

    .line 2180
    :pswitch_14
    move-object/from16 v1, p1

    .line 2181
    .line 2182
    check-cast v1, Lp/v0g0;

    .line 2183
    .line 2184
    iget-object v2, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v2, Lp/x0g0;

    .line 2187
    .line 2188
    iget-object v3, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v3, Lp/g011;

    .line 2191
    .line 2192
    iget-object v5, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v5, Ljava/lang/String;

    .line 2195
    .line 2196
    iget-object v6, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v6, Ljava/lang/String;

    .line 2199
    .line 2200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2201
    .line 2202
    .line 2203
    new-instance v9, Lp/jif;

    .line 2204
    .line 2205
    invoke-direct {v9, v11, v12, v11, v4}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 2206
    .line 2207
    .line 2208
    iget-object v4, v1, Lp/v0g0;->a:Ljava/lang/String;

    .line 2209
    .line 2210
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2211
    .line 2212
    .line 2213
    move-result v11

    .line 2214
    if-nez v11, :cond_3d

    .line 2215
    .line 2216
    goto :goto_1c

    .line 2217
    :cond_3d
    move-object v6, v4

    .line 2218
    :goto_1c
    new-instance v4, Lp/zvw;

    .line 2219
    .line 2220
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2221
    .line 2222
    sget-object v12, Lp/ecf;->g:Lp/ecf;

    .line 2223
    .line 2224
    invoke-direct {v4, v11, v12}, Lp/zvw;-><init>(Landroid/net/Uri;Lp/ecf;)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v11, Lp/rbf;

    .line 2228
    .line 2229
    iget-object v12, v1, Lp/v0g0;->b:Ljava/lang/String;

    .line 2230
    .line 2231
    invoke-direct {v11, v6, v4, v12}, Lp/rbf;-><init>(Ljava/lang/String;Lp/ijn;Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    iput-object v11, v9, Lp/jif;->a:Lp/mui;

    .line 2235
    .line 2236
    iget-boolean v4, v2, Lp/x0g0;->b:Z

    .line 2237
    .line 2238
    if-eqz v4, :cond_3e

    .line 2239
    .line 2240
    iget-object v4, v2, Lp/x0g0;->a:Lp/c9m0;

    .line 2241
    .line 2242
    invoke-virtual {v4, v3, v8}, Lp/c9m0;->a(Lp/g011;Ljava/lang/String;)Lp/b9m0;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v4

    .line 2246
    invoke-virtual {v9, v4}, Lp/jif;->a(Lp/wdf;)V

    .line 2247
    .line 2248
    .line 2249
    :cond_3e
    sget-object v4, Lp/xge0;->X:Lp/xge0;

    .line 2250
    .line 2251
    iget v1, v1, Lp/v0g0;->c:I

    .line 2252
    .line 2253
    if-ne v1, v10, :cond_3f

    .line 2254
    .line 2255
    iget-object v1, v2, Lp/x0g0;->e:Lp/t8z0;

    .line 2256
    .line 2257
    invoke-virtual {v1, v3, v5, v4}, Lp/t8z0;->a(Lp/g011;Ljava/lang/String;Lp/xge0;)Lp/sz0;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    invoke-virtual {v9, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 2262
    .line 2263
    .line 2264
    goto :goto_1d

    .line 2265
    :cond_3f
    if-eq v1, v7, :cond_40

    .line 2266
    .line 2267
    iget-object v1, v2, Lp/x0g0;->c:Lp/yge0;

    .line 2268
    .line 2269
    invoke-virtual {v1, v3, v5, v4}, Lp/yge0;->a(Lp/g011;Ljava/lang/String;Lp/xge0;)Lp/bp0;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    invoke-virtual {v9, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 2274
    .line 2275
    .line 2276
    :cond_40
    :goto_1d
    return-object v9

    .line 2277
    :pswitch_15
    move-object/from16 v1, p1

    .line 2278
    .line 2279
    check-cast v1, Lp/mma0;

    .line 2280
    .line 2281
    iget-object v3, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v3, Lp/tma0;

    .line 2284
    .line 2285
    iget-object v5, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v5, Lp/g011;

    .line 2288
    .line 2289
    iget-object v6, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v6, Ljava/lang/String;

    .line 2292
    .line 2293
    iget-object v9, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v9, Ljava/lang/String;

    .line 2296
    .line 2297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2298
    .line 2299
    .line 2300
    new-instance v13, Lp/jif;

    .line 2301
    .line 2302
    invoke-direct {v13, v11, v12, v11, v4}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 2303
    .line 2304
    .line 2305
    iget-object v4, v1, Lp/mma0;->a:Ljava/lang/String;

    .line 2306
    .line 2307
    if-nez v4, :cond_41

    .line 2308
    .line 2309
    goto :goto_1e

    .line 2310
    :cond_41
    move-object v8, v4

    .line 2311
    :goto_1e
    new-instance v4, Lp/aww;

    .line 2312
    .line 2313
    iget-object v11, v3, Lp/tma0;->b:Lp/rt21;

    .line 2314
    .line 2315
    check-cast v11, Lp/st21;

    .line 2316
    .line 2317
    iget-object v12, v3, Lp/tma0;->a:Landroid/content/Context;

    .line 2318
    .line 2319
    invoke-virtual {v11, v12}, Lp/st21;->d(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v11

    .line 2323
    invoke-direct {v4, v11}, Lp/aww;-><init>(Landroid/graphics/drawable/LayerDrawable;)V

    .line 2324
    .line 2325
    .line 2326
    new-instance v11, Lp/rbf;

    .line 2327
    .line 2328
    invoke-direct {v11, v9, v4, v8}, Lp/rbf;-><init>(Ljava/lang/String;Lp/ijn;Ljava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    iput-object v11, v13, Lp/jif;->a:Lp/mui;

    .line 2332
    .line 2333
    iget v1, v1, Lp/mma0;->b:I

    .line 2334
    .line 2335
    if-ne v1, v10, :cond_42

    .line 2336
    .line 2337
    iget-object v1, v3, Lp/tma0;->e:Lp/t8z0;

    .line 2338
    .line 2339
    invoke-virtual {v1, v5, v6, v2}, Lp/t8z0;->a(Lp/g011;Ljava/lang/String;Lp/xge0;)Lp/sz0;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v1

    .line 2343
    invoke-virtual {v13, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 2344
    .line 2345
    .line 2346
    goto :goto_1f

    .line 2347
    :cond_42
    if-eq v1, v7, :cond_43

    .line 2348
    .line 2349
    iget-object v1, v3, Lp/tma0;->c:Lp/yge0;

    .line 2350
    .line 2351
    invoke-virtual {v1, v5, v6, v2}, Lp/yge0;->a(Lp/g011;Ljava/lang/String;Lp/xge0;)Lp/bp0;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    invoke-virtual {v13, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 2356
    .line 2357
    .line 2358
    :cond_43
    :goto_1f
    return-object v13

    .line 2359
    :pswitch_16
    move-object/from16 v1, p1

    .line 2360
    .line 2361
    check-cast v1, Lp/w740;

    .line 2362
    .line 2363
    iget-object v3, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v3, Lp/y740;

    .line 2366
    .line 2367
    iget-object v5, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v5, Lp/g011;

    .line 2370
    .line 2371
    iget-object v6, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v6, Ljava/lang/String;

    .line 2374
    .line 2375
    iget-object v8, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 2376
    .line 2377
    check-cast v8, Ljava/lang/String;

    .line 2378
    .line 2379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2380
    .line 2381
    .line 2382
    new-instance v9, Lp/jif;

    .line 2383
    .line 2384
    invoke-direct {v9, v11, v12, v11, v4}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 2385
    .line 2386
    .line 2387
    new-instance v4, Lp/aww;

    .line 2388
    .line 2389
    iget-object v11, v3, Lp/y740;->b:Lp/rt21;

    .line 2390
    .line 2391
    check-cast v11, Lp/st21;

    .line 2392
    .line 2393
    iget-object v12, v3, Lp/y740;->a:Landroid/content/Context;

    .line 2394
    .line 2395
    invoke-virtual {v11, v12}, Lp/st21;->c(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v11

    .line 2399
    invoke-direct {v4, v11}, Lp/aww;-><init>(Landroid/graphics/drawable/LayerDrawable;)V

    .line 2400
    .line 2401
    .line 2402
    new-instance v11, Lp/rbf;

    .line 2403
    .line 2404
    iget-object v12, v1, Lp/w740;->a:Ljava/lang/String;

    .line 2405
    .line 2406
    invoke-direct {v11, v8, v4, v12}, Lp/rbf;-><init>(Ljava/lang/String;Lp/ijn;Ljava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    iput-object v11, v9, Lp/jif;->a:Lp/mui;

    .line 2410
    .line 2411
    iget v1, v1, Lp/w740;->b:I

    .line 2412
    .line 2413
    if-ne v1, v10, :cond_44

    .line 2414
    .line 2415
    iget-object v1, v3, Lp/y740;->e:Lp/t8z0;

    .line 2416
    .line 2417
    invoke-virtual {v1, v5, v6, v2}, Lp/t8z0;->a(Lp/g011;Ljava/lang/String;Lp/xge0;)Lp/sz0;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    invoke-virtual {v9, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 2422
    .line 2423
    .line 2424
    goto :goto_20

    .line 2425
    :cond_44
    if-eq v1, v7, :cond_45

    .line 2426
    .line 2427
    iget-object v1, v3, Lp/y740;->c:Lp/yge0;

    .line 2428
    .line 2429
    invoke-virtual {v1, v5, v6, v2}, Lp/yge0;->a(Lp/g011;Ljava/lang/String;Lp/xge0;)Lp/bp0;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    invoke-virtual {v9, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 2434
    .line 2435
    .line 2436
    :cond_45
    :goto_20
    return-object v9

    .line 2437
    :pswitch_17
    move-object/from16 v1, p1

    .line 2438
    .line 2439
    check-cast v1, Lp/k79;

    .line 2440
    .line 2441
    iget-object v3, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v3, Lp/m79;

    .line 2444
    .line 2445
    iget-object v5, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v5, Lp/g011;

    .line 2448
    .line 2449
    iget-object v6, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v6, Ljava/lang/String;

    .line 2452
    .line 2453
    iget-object v8, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v8, Ljava/lang/String;

    .line 2456
    .line 2457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2458
    .line 2459
    .line 2460
    new-instance v9, Lp/jif;

    .line 2461
    .line 2462
    invoke-direct {v9, v11, v12, v11, v4}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 2463
    .line 2464
    .line 2465
    new-instance v4, Lp/rbf;

    .line 2466
    .line 2467
    new-instance v11, Lp/zvw;

    .line 2468
    .line 2469
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v12

    .line 2473
    sget-object v13, Lp/ecf;->f:Lp/ecf;

    .line 2474
    .line 2475
    invoke-direct {v11, v12, v13}, Lp/zvw;-><init>(Landroid/net/Uri;Lp/ecf;)V

    .line 2476
    .line 2477
    .line 2478
    invoke-direct {v4, v8, v11, v7}, Lp/rbf;-><init>(Ljava/lang/String;Lp/zvw;I)V

    .line 2479
    .line 2480
    .line 2481
    iput-object v4, v9, Lp/jif;->a:Lp/mui;

    .line 2482
    .line 2483
    iget v1, v1, Lp/k79;->a:I

    .line 2484
    .line 2485
    if-ne v1, v10, :cond_46

    .line 2486
    .line 2487
    iget-object v1, v3, Lp/m79;->c:Lp/t8z0;

    .line 2488
    .line 2489
    invoke-virtual {v1, v5, v6, v2}, Lp/t8z0;->a(Lp/g011;Ljava/lang/String;Lp/xge0;)Lp/sz0;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v1

    .line 2493
    invoke-virtual {v9, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 2494
    .line 2495
    .line 2496
    goto :goto_21

    .line 2497
    :cond_46
    if-eq v1, v7, :cond_47

    .line 2498
    .line 2499
    iget-object v1, v3, Lp/m79;->a:Lp/yge0;

    .line 2500
    .line 2501
    invoke-virtual {v1, v5, v6, v2}, Lp/yge0;->a(Lp/g011;Ljava/lang/String;Lp/xge0;)Lp/bp0;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    invoke-virtual {v9, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 2506
    .line 2507
    .line 2508
    :cond_47
    :goto_21
    return-object v9

    .line 2509
    :pswitch_18
    move-object/from16 v1, p1

    .line 2510
    .line 2511
    check-cast v1, Lp/q1v0;

    .line 2512
    .line 2513
    iget-object v2, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 2516
    .line 2517
    iget-object v4, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 2520
    .line 2521
    iget-wide v5, v1, Lp/q1v0;->f:J

    .line 2522
    .line 2523
    const-wide/16 v7, 0x0

    .line 2524
    .line 2525
    cmp-long v1, v5, v7

    .line 2526
    .line 2527
    if-lez v1, :cond_48

    .line 2528
    .line 2529
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2530
    .line 2531
    invoke-virtual {v2, v5, v6, v1, v4}, Lio/reactivex/rxjava3/core/Single;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v2

    .line 2535
    :cond_48
    new-instance v1, Lp/xe2;

    .line 2536
    .line 2537
    iget-object v4, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v4, Lp/j3v;

    .line 2540
    .line 2541
    invoke-direct {v1, v4, v3}, Lp/xe2;-><init>(Lp/j3v;I)V

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v1

    .line 2548
    sget-object v2, Lp/g2v0;->b:Lp/g2v0;

    .line 2549
    .line 2550
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v1

    .line 2558
    sget-object v2, Lp/zuu0;->a:Lp/zuu0;

    .line 2559
    .line 2560
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    new-instance v2, Lp/abe;

    .line 2565
    .line 2566
    iget-object v3, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v3, Ljava/lang/String;

    .line 2569
    .line 2570
    const/16 v4, 0xc

    .line 2571
    .line 2572
    invoke-direct {v2, v3, v4}, Lp/abe;-><init>(Ljava/lang/String;I)V

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v1

    .line 2579
    sget-object v2, Lp/g2v0;->c:Lp/g2v0;

    .line 2580
    .line 2581
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v1

    .line 2585
    return-object v1

    .line 2586
    :pswitch_19
    move-object/from16 v1, p1

    .line 2587
    .line 2588
    check-cast v1, Ljava/util/List;

    .line 2589
    .line 2590
    iget-object v2, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 2591
    .line 2592
    check-cast v2, Lp/y400;

    .line 2593
    .line 2594
    iget-object v2, v2, Lp/y400;->b:Ljava/lang/String;

    .line 2595
    .line 2596
    check-cast v1, Ljava/lang/Iterable;

    .line 2597
    .line 2598
    iget-object v4, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 2599
    .line 2600
    check-cast v4, Ljava/util/List;

    .line 2601
    .line 2602
    iget-object v5, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 2603
    .line 2604
    check-cast v5, Ljava/util/List;

    .line 2605
    .line 2606
    iget-object v8, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 2607
    .line 2608
    check-cast v8, Ljava/util/List;

    .line 2609
    .line 2610
    new-instance v10, Ljava/util/ArrayList;

    .line 2611
    .line 2612
    invoke-static {v1, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2613
    .line 2614
    .line 2615
    move-result v6

    .line 2616
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2617
    .line 2618
    .line 2619
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v1

    .line 2623
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2624
    .line 2625
    .line 2626
    move-result v6

    .line 2627
    if-eqz v6, :cond_4d

    .line 2628
    .line 2629
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v6

    .line 2633
    check-cast v6, Lp/m500;

    .line 2634
    .line 2635
    instance-of v11, v6, Lp/x400;

    .line 2636
    .line 2637
    if-eqz v11, :cond_4c

    .line 2638
    .line 2639
    invoke-interface {v6}, Lp/m500;->getUri()Ljava/lang/String;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v11

    .line 2643
    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v11

    .line 2647
    if-eqz v11, :cond_49

    .line 2648
    .line 2649
    check-cast v6, Lp/x400;

    .line 2650
    .line 2651
    invoke-static {v6, v9}, Lp/x400;->b(Lp/x400;I)Lp/x400;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v6

    .line 2655
    goto :goto_23

    .line 2656
    :cond_49
    invoke-interface {v6}, Lp/m500;->getUri()Ljava/lang/String;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v11

    .line 2660
    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v11

    .line 2664
    if-eqz v11, :cond_4a

    .line 2665
    .line 2666
    check-cast v6, Lp/x400;

    .line 2667
    .line 2668
    invoke-static {v6, v3}, Lp/x400;->b(Lp/x400;I)Lp/x400;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v6

    .line 2672
    goto :goto_23

    .line 2673
    :cond_4a
    invoke-interface {v6}, Lp/m500;->getUri()Ljava/lang/String;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v11

    .line 2677
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2678
    .line 2679
    .line 2680
    move-result v11

    .line 2681
    if-eqz v11, :cond_4b

    .line 2682
    .line 2683
    check-cast v6, Lp/x400;

    .line 2684
    .line 2685
    invoke-static {v6, v7}, Lp/x400;->b(Lp/x400;I)Lp/x400;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v6

    .line 2689
    goto :goto_23

    .line 2690
    :cond_4b
    check-cast v6, Lp/x400;

    .line 2691
    .line 2692
    :cond_4c
    :goto_23
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2693
    .line 2694
    .line 2695
    goto :goto_22

    .line 2696
    :cond_4d
    new-instance v1, Lp/dvp;

    .line 2697
    .line 2698
    invoke-direct {v1, v2, v10}, Lp/dvp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2699
    .line 2700
    .line 2701
    return-object v1

    .line 2702
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2703
    .line 2704
    check-cast v1, Lp/t76;

    .line 2705
    .line 2706
    iget-object v1, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 2707
    .line 2708
    check-cast v1, Lp/ox5;

    .line 2709
    .line 2710
    iget-object v1, v1, Lp/ox5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2711
    .line 2712
    new-instance v2, Lp/q60;

    .line 2713
    .line 2714
    iget-object v3, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 2715
    .line 2716
    check-cast v3, Lp/t76;

    .line 2717
    .line 2718
    invoke-direct {v2, v3, v7}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v1

    .line 2725
    sget-object v2, Lp/mx5;->a:Lp/mx5;

    .line 2726
    .line 2727
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v1

    .line 2731
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v1

    .line 2735
    iget-object v2, v0, Lp/kra0;->d:Ljava/lang/Object;

    .line 2736
    .line 2737
    check-cast v2, Ljava/lang/String;

    .line 2738
    .line 2739
    if-nez v2, :cond_4e

    .line 2740
    .line 2741
    iget-object v2, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 2742
    .line 2743
    check-cast v2, Lp/ox5;

    .line 2744
    .line 2745
    iget-object v2, v2, Lp/ox5;->a:Lp/px5;

    .line 2746
    .line 2747
    iget-object v3, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 2748
    .line 2749
    check-cast v3, Landroid/content/Context;

    .line 2750
    .line 2751
    iget-object v4, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v4, Lp/t76;

    .line 2754
    .line 2755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2756
    .line 2757
    .line 2758
    invoke-static {v3, v4}, Lp/px5;->b(Landroid/content/Context;Lp/t76;)Landroid/content/Intent;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v2

    .line 2762
    goto :goto_24

    .line 2763
    :cond_4e
    iget-object v3, v0, Lp/kra0;->b:Ljava/lang/Object;

    .line 2764
    .line 2765
    check-cast v3, Lp/ox5;

    .line 2766
    .line 2767
    iget-object v3, v3, Lp/ox5;->a:Lp/px5;

    .line 2768
    .line 2769
    iget-object v4, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 2770
    .line 2771
    check-cast v4, Landroid/content/Context;

    .line 2772
    .line 2773
    iget-object v5, v0, Lp/kra0;->c:Ljava/lang/Object;

    .line 2774
    .line 2775
    check-cast v5, Lp/t76;

    .line 2776
    .line 2777
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2778
    .line 2779
    .line 2780
    invoke-static {v4, v5}, Lp/px5;->b(Landroid/content/Context;Lp/t76;)Landroid/content/Intent;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v3

    .line 2784
    const-string v4, "ID_TOKEN"

    .line 2785
    .line 2786
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2787
    .line 2788
    .line 2789
    const/high16 v2, 0x10000000

    .line 2790
    .line 2791
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2792
    .line 2793
    .line 2794
    move-object v2, v3

    .line 2795
    :goto_24
    iget-object v3, v0, Lp/kra0;->e:Ljava/lang/Object;

    .line 2796
    .line 2797
    check-cast v3, Landroid/content/Context;

    .line 2798
    .line 2799
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2800
    .line 2801
    .line 2802
    return-object v1

    .line 2803
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2804
    .line 2805
    check-cast v1, Lp/pt1;

    .line 2806
    .line 2807
    invoke-virtual {v0, v1}, Lp/kra0;->b(Lp/pt1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v1

    .line 2811
    return-object v1

    .line 2812
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2813
    .line 2814
    check-cast v1, Lp/pt1;

    .line 2815
    .line 2816
    invoke-virtual {v0, v1}, Lp/kra0;->b(Lp/pt1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v1

    .line 2820
    return-object v1

    .line 2821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
.end method

.method public final b(Lp/pt1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 5

    .line 1
    iget v0, p0, Lp/kra0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/kra0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/lra0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/kra0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/wr20;

    .line 13
    .line 14
    iget-object v2, p0, Lp/kra0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Lp/lra0;->b(Lp/wr20;Ljava/util/List;Lp/pt1;)Lp/hed0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    iget-object v2, p0, Lp/kra0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lp/lra0;

    .line 36
    .line 37
    iget-object v2, v2, Lp/lra0;->b:Lp/su1;

    .line 38
    .line 39
    iget-object v3, p0, Lp/kra0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    iget-object v4, p0, Lp/kra0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    check-cast v2, Lp/vdj;

    .line 48
    .line 49
    invoke-virtual {v2, v4, v3, v1, v0}, Lp/vdj;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lp/kra0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lp/lra0;

    .line 61
    .line 62
    iget-object v1, p0, Lp/kra0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v1, p1}, Lp/lra0;->b(Lp/wr20;Ljava/util/List;Lp/pt1;)Lp/hed0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    iget-object v2, p0, Lp/kra0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lp/lra0;

    .line 89
    .line 90
    iget-object v2, v2, Lp/lra0;->b:Lp/su1;

    .line 91
    .line 92
    iget-object v3, p0, Lp/kra0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/util/List;

    .line 95
    .line 96
    iget-object v4, p0, Lp/kra0;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    check-cast v2, Lp/vdj;

    .line 101
    .line 102
    invoke-virtual {v2, v4, v3, v1, v0}, Lp/vdj;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
