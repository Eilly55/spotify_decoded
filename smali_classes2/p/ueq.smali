.class public final Lp/ueq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/ueq;->a:I

    iput-object p2, p0, Lp/ueq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/ueq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/ueq;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/ueq;->a:I

    iput-object p2, p0, Lp/ueq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/ueq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/ueq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/df10;Lp/stx;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/ueq;->a:I

    iput-object p1, p0, Lp/ueq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/ueq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/ueq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tsh0;Lp/fm1;Lp/saf;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lp/ueq;->a:I

    iput-object p1, p0, Lp/ueq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ueq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ueq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/ueq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/ueq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/upg;

    .line 10
    .line 11
    iget-object v0, v0, Lp/upg;->l:Lp/ypg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lp/aqg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/aqg;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lp/ueq;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/upg;

    .line 23
    .line 24
    iget-object v0, v0, Lp/upg;->d:Lp/uwp;

    .line 25
    .line 26
    iget-object v2, p0, Lp/ueq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lp/uwp;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp/ueq;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lp/upg;

    .line 37
    .line 38
    iget-object v2, v2, Lp/upg;->f:Lp/lpg;

    .line 39
    .line 40
    iget-boolean v3, v2, Lp/lpg;->a:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lp/lpg;->b:Lp/jpg;

    .line 45
    .line 46
    iget-object v2, v2, Lp/jpg;->c:Lp/ipg;

    .line 47
    .line 48
    instance-of v3, v2, Lp/hpg;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v2, Lp/hpg;

    .line 53
    .line 54
    iget-boolean v2, v2, Lp/hpg;->d:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    check-cast v0, Lp/upg;

    .line 59
    .line 60
    iget-object v2, v0, Lp/upg;->j:Lp/mkb;

    .line 61
    .line 62
    const-string v3, "spotify:playlist:create-success"

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v7, 0xe

    .line 68
    .line 69
    invoke-static/range {v2 .. v7}, Lp/xjn0;->G(Lp/mkb;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/hfz;Lp/dpn;I)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, v0, Lp/upg;->k:Lp/lym;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lp/ueq;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lp/upg;

    .line 85
    .line 86
    iget-object v0, v0, Lp/upg;->b:Lp/kba0;

    .line 87
    .line 88
    iget-object v2, p0, Lp/ueq;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lp/eqz;

    .line 91
    .line 92
    invoke-interface {v0, p1, v2, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    check-cast v0, Lp/upg;

    .line 97
    .line 98
    iget-object v1, v0, Lp/upg;->g:Lp/a1d0;

    .line 99
    .line 100
    check-cast v1, Lp/b1d0;

    .line 101
    .line 102
    iget-object v0, v0, Lp/upg;->a:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lp/b1d0;->c(Landroid/app/Activity;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lp/ueq;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lp/upg;

    .line 113
    .line 114
    iget-object p1, p1, Lp/upg;->g:Lp/a1d0;

    .line 115
    .line 116
    check-cast p1, Lp/b1d0;

    .line 117
    .line 118
    invoke-virtual {p1}, Lp/b1d0;->a()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lp/ueq;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lp/upg;

    .line 125
    .line 126
    iget-object v1, v0, Lp/upg;->f:Lp/lpg;

    .line 127
    .line 128
    iget-object v2, v1, Lp/lpg;->b:Lp/jpg;

    .line 129
    .line 130
    iget-object v2, v2, Lp/jpg;->c:Lp/ipg;

    .line 131
    .line 132
    instance-of v3, v2, Lp/gpg;

    .line 133
    .line 134
    iget-object v4, v0, Lp/upg;->b:Lp/kba0;

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-interface {v4}, Lp/kba0;->c()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    instance-of v2, v2, Lp/hpg;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-boolean v1, v1, Lp/lpg;->a:Z

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget-object v0, v0, Lp/upg;->i:Lp/mad0;

    .line 151
    .line 152
    invoke-interface {v0}, Lp/mad0;->b()Lp/stm0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lp/tsm0;

    .line 157
    .line 158
    new-instance v2, Lp/opg;

    .line 159
    .line 160
    invoke-direct {v2, p1}, Lp/opg;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2}, Lp/tsm0;-><init>(Landroid/os/Parcelable;)V

    .line 164
    .line 165
    .line 166
    check-cast v0, Lp/y6d0;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lp/y6d0;->a(Lp/dtm0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    invoke-interface {v4}, Lp/kba0;->a()V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_0
    return-void

    .line 176
    :pswitch_1
    iget-object v0, p0, Lp/ueq;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lp/df10;

    .line 179
    .line 180
    iget-object v2, p0, Lp/ueq;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lp/stx;

    .line 183
    .line 184
    iget-object v2, v2, Lp/stx;->b:Lp/bux;

    .line 185
    .line 186
    invoke-interface {v2}, Lp/bux;->logging()Lp/ptx;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, p0, Lp/ueq;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v4, v0, Lp/df10;->d:Lp/f011;

    .line 195
    .line 196
    invoke-interface {v4}, Lp/f011;->getViewUri()Lp/g011;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v4, v4, Lp/g011;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4, v2}, Lp/xr31;->q(Ljava/lang/String;Lp/ptx;)Lp/axy0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v4, Lp/tv1;

    .line 207
    .line 208
    const-string v5, "16.1.3"

    .line 209
    .line 210
    iput-object v5, v2, Lp/axy0;->g:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v4, v2}, Lp/tv1;-><init>(Lp/bxy0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lp/tv1;->a()Lp/sts;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v3}, Lp/sts;->j(Ljava/lang/String;)Lp/dyy0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v0, v0, Lp/df10;->b:Lp/fyy0;

    .line 228
    .line 229
    invoke-interface {v0, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v2, p0, Lp/ueq;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lp/df10;

    .line 236
    .line 237
    iget-object v2, v2, Lp/df10;->a:Lp/kba0;

    .line 238
    .line 239
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 240
    .line 241
    invoke-interface {v2, p1, v0, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_2
    iget-object v0, p0, Lp/ueq;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lp/gjg;

    .line 248
    .line 249
    iget-object v0, v0, Lp/gjg;->b:Lp/imt0;

    .line 250
    .line 251
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Lp/ejg;->a:Lp/djg;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v1, Lp/djg;->b:Lp/gmt0;

    .line 261
    .line 262
    iget-object v2, p0, Lp/ueq;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lp/djg;->c:Lp/gmt0;

    .line 270
    .line 271
    invoke-virtual {v0, v1, p1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lp/ueq;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lp/wde;

    .line 280
    .line 281
    invoke-interface {v0, p1}, Lp/wde;->accept(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x7

    .line 5
    iget v4, v1, Lp/ueq;->a:I

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    const-string v7, ""

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lp/hux0;

    .line 20
    .line 21
    invoke-static {}, Lcom/spotify/messages/PuffinFiltersUsage;->X()Lp/roj0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lp/ilt;

    .line 28
    .line 29
    iget-boolean v3, v3, Lp/ilt;->f:Z

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lp/roj0;->V(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lp/ilt;

    .line 37
    .line 38
    iget-boolean v3, v3, Lp/ilt;->c:Z

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lp/roj0;->S(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lp/jrr;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lp/hux0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 51
    .line 52
    invoke-static {v3}, Lp/iam;->d0(Lcom/spotify/player/model/ContextTrack;)Lp/z3f;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lp/n3f;->a:Lp/n3f;

    .line 57
    .line 58
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const-string v4, "audio_podcast"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v5, Lp/o3f;->a:Lp/o3f;

    .line 68
    .line 69
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    const-string v4, "audiobook"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v5, Lp/s3f;->a:Lp/s3f;

    .line 79
    .line 80
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    const-string v4, "track"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v5, Lp/t3f;->a:Lp/t3f;

    .line 90
    .line 91
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    const-string v4, "unknown"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v5, Lp/r3f;->a:Lp/r3f;

    .line 101
    .line 102
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    const-string v4, "narration"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object v5, Lp/u3f;->a:Lp/u3f;

    .line 112
    .line 113
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_d

    .line 118
    .line 119
    const-string v4, "video"

    .line 120
    .line 121
    :goto_0
    invoke-virtual {v2, v4}, Lp/roj0;->Q(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v4, v0, Lp/hux0;->c:I

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lp/roj0;->T(I)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lp/jrr;

    .line 132
    .line 133
    iget-object v5, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lp/a1x;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    instance-of v4, v5, Lp/y0x;

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    const-string v4, "BLUETOOTH"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    instance-of v4, v5, Lp/z0x;

    .line 148
    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    const-string v4, "WIRED"

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v2, v4}, Lp/roj0;->P(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lp/jrr;

    .line 159
    .line 160
    iget-object v5, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Lp/a1x;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    instance-of v4, v5, Lp/y0x;

    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    check-cast v5, Lp/y0x;

    .line 172
    .line 173
    iget-object v4, v5, Lp/y0x;->a:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    instance-of v4, v5, Lp/z0x;

    .line 177
    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    check-cast v5, Lp/z0x;

    .line 181
    .line 182
    iget-object v4, v5, Lp/z0x;->a:Ljava/lang/String;

    .line 183
    .line 184
    :goto_2
    invoke-virtual {v2, v4}, Lp/roj0;->U(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lp/ilt;

    .line 190
    .line 191
    iget-object v4, v4, Lp/ilt;->d:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Lp/roj0;->X(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v0, v0, Lp/hux0;->b:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v2, v0}, Lp/roj0;->W(I)V

    .line 207
    .line 208
    .line 209
    :cond_8
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :cond_9
    if-eqz v9, :cond_a

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Lp/roj0;->R(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-object v0, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lp/jrr;

    .line 227
    .line 228
    iget-object v0, v0, Lp/jrr;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lp/ipr;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :pswitch_0
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Lp/nzn;

    .line 261
    .line 262
    iget-object v2, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lp/yvi0;

    .line 265
    .line 266
    check-cast v2, Lp/zvi0;

    .line 267
    .line 268
    iget-object v2, v2, Lp/zvi0;->a:Lp/tn2;

    .line 269
    .line 270
    invoke-virtual {v2}, Lp/tn2;->j()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v3, v0, Lp/nzn;->g:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    new-array v2, v11, [Lp/hed0;

    .line 279
    .line 280
    new-instance v4, Lp/hed0;

    .line 281
    .line 282
    const-string v5, "pronouns"

    .line 283
    .line 284
    invoke-direct {v4, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    aput-object v4, v2, v10

    .line 288
    .line 289
    invoke-static {v2}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v3, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lp/kba0;

    .line 296
    .line 297
    new-array v4, v11, [Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, v0, Lp/nzn;->f:Ljava/lang/String;

    .line 300
    .line 301
    aput-object v0, v4, v10

    .line 302
    .line 303
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v4, "spotify:user:%s:edit:pronouns"

    .line 308
    .line 309
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v3, v0, v2}, Lp/kba0;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_e
    iget-object v0, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lp/qou;

    .line 320
    .line 321
    sget v2, Lcom/spotify/profile/editprofile/editprofile/ChangePronounsActivity;->I0:I

    .line 322
    .line 323
    if-nez v3, :cond_f

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_f
    move-object v7, v3

    .line 327
    :goto_3
    new-instance v2, Landroid/content/Intent;

    .line 328
    .line 329
    const-class v3, Lcom/spotify/profile/editprofile/editprofile/ChangePronounsActivity;

    .line 330
    .line 331
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    const-string v3, "current-pronouns"

    .line 335
    .line 336
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2, v8}, Lp/frc;->startActivityForResult(Landroid/content/Intent;I)V

    .line 340
    .line 341
    .line 342
    :goto_4
    return-void

    .line 343
    :pswitch_1
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Lp/kzn;

    .line 346
    .line 347
    iget-object v0, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lp/m1o;

    .line 350
    .line 351
    iget-object v2, v0, Lp/m1o;->b:Lp/dh80;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v4, Lp/yg80;

    .line 357
    .line 358
    invoke-direct {v4, v2, v3}, Lp/yg80;-><init>(Lp/dh80;I)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lp/ch80;

    .line 362
    .line 363
    invoke-direct {v2, v4, v10}, Lp/ch80;-><init>(Lp/yg80;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lp/ch80;->b()Lp/dyy0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v0, v0, Lp/m1o;->a:Lp/fyy0;

    .line 371
    .line 372
    invoke-interface {v0, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 377
    .line 378
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v0, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lp/rag0;

    .line 383
    .line 384
    iget-object v2, v0, Lp/rag0;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lp/aat;

    .line 387
    .line 388
    iget-object v0, v0, Lp/rag0;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lp/qou;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v3, "profile"

    .line 397
    .line 398
    invoke-interface {v2, v0, v3}, Lp/aat;->n(Ljava/io/File;Ljava/lang/String;)Lp/d9t;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :try_start_0
    invoke-virtual {v0}, Lp/d9t;->b()[Lp/d9t;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_11

    .line 407
    .line 408
    array-length v3, v2

    .line 409
    move v4, v10

    .line 410
    :goto_5
    if-ge v4, v3, :cond_11

    .line 411
    .line 412
    aget-object v5, v2, v4

    .line 413
    .line 414
    invoke-virtual {v5}, Lp/d9t;->delete()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-nez v6, :cond_10

    .line 419
    .line 420
    const-string v6, "Error deleting file: %s"

    .line 421
    .line 422
    new-array v7, v11, [Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, Lp/hat;

    .line 425
    .line 426
    iget-object v5, v5, Lp/hat;->b:Ljava/io/File;

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    aput-object v5, v7, v10

    .line 433
    .line 434
    invoke-static {v6, v7}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :catch_0
    move-exception v0

    .line 439
    goto :goto_7

    .line 440
    :cond_10
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_11
    invoke-virtual {v0}, Lp/d9t;->delete()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_12

    .line 448
    .line 449
    const-string v2, "Error deleting directory: %s"

    .line 450
    .line 451
    new-array v3, v11, [Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lp/hat;

    .line 454
    .line 455
    iget-object v0, v0, Lp/hat;->b:Ljava/io/File;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    aput-object v0, v3, v10

    .line 462
    .line 463
    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :goto_7
    new-array v2, v8, [Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    aput-object v3, v2, v10

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    aput-object v0, v2, v11

    .line 484
    .line 485
    const-string v0, "Error deleting directory: %s: %s"

    .line 486
    .line 487
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_12
    :goto_8
    iget-object v0, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lp/k2o;

    .line 493
    .line 494
    check-cast v0, Lp/h3o;

    .line 495
    .line 496
    iget-object v0, v0, Lp/h3o;->g:Lp/q1o;

    .line 497
    .line 498
    check-cast v0, Lp/r1o;

    .line 499
    .line 500
    invoke-virtual {v0}, Lp/r1o;->a()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_2
    move-object/from16 v0, p1

    .line 505
    .line 506
    check-cast v0, Lp/yph0;

    .line 507
    .line 508
    sget-object v2, Lp/g011;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 509
    .line 510
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 511
    .line 512
    iget-object v2, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Lp/tsh0;

    .line 515
    .line 516
    iget-object v2, v2, Lp/tsh0;->a:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Lp/ayt0;->w()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-nez v2, :cond_13

    .line 527
    .line 528
    move-object v2, v7

    .line 529
    :cond_13
    new-instance v3, Lp/g011;

    .line 530
    .line 531
    invoke-direct {v3, v2}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v4, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v10, v4

    .line 537
    check-cast v10, Lp/fm1;

    .line 538
    .line 539
    iget-object v11, v0, Lp/yph0;->b:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v13, v0, Lp/yph0;->c:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v12, v0, Lp/yph0;->d:Ljava/util/List;

    .line 544
    .line 545
    iget-object v15, v0, Lp/yph0;->e:Ljava/util/List;

    .line 546
    .line 547
    new-instance v14, Lp/gm1;

    .line 548
    .line 549
    iget-boolean v4, v0, Lp/yph0;->f:Z

    .line 550
    .line 551
    invoke-direct {v14, v4}, Lp/gm1;-><init>(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-object/from16 v16, v3

    .line 558
    .line 559
    move-object/from16 v17, v2

    .line 560
    .line 561
    invoke-virtual/range {v10 .. v17}, Lp/fm1;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/gm1;Ljava/util/List;Lp/g011;Ljava/lang/String;)Lp/jif;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    iget-object v2, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Lp/saf;

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    sget-object v12, Lp/h3d0;->o5:Lp/h3d0;

    .line 578
    .line 579
    iget-object v0, v0, Lp/yph0;->g:Lp/eqz;

    .line 580
    .line 581
    if-eqz v0, :cond_14

    .line 582
    .line 583
    iget-object v9, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 584
    .line 585
    :cond_14
    move-object v13, v9

    .line 586
    const/4 v14, 0x0

    .line 587
    const/16 v15, 0x18

    .line 588
    .line 589
    invoke-static/range {v10 .. v15}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_3
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 596
    .line 597
    iget-object v0, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 600
    .line 601
    iget-object v2, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lp/tbr0;

    .line 604
    .line 605
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(Lp/iw01;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 611
    .line 612
    iget-object v2, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    .line 615
    .line 616
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_4
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;

    .line 623
    .line 624
    iget-object v2, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Lp/bgc;

    .line 627
    .line 628
    iget-object v2, v2, Lp/bgc;->d:Lp/cgc;

    .line 629
    .line 630
    invoke-virtual {v2}, Lp/cgc;->a()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-lez v2, :cond_15

    .line 635
    .line 636
    iget-object v2, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Lp/bgc;

    .line 639
    .line 640
    iget-object v3, v2, Lp/bgc;->e:Ljava/util/LinkedHashMap;

    .line 641
    .line 642
    iget-object v4, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v4, Lp/wfc;

    .line 645
    .line 646
    new-instance v5, Lp/xfc;

    .line 647
    .line 648
    iget-object v2, v2, Lp/bgc;->b:Lp/lvb;

    .line 649
    .line 650
    check-cast v2, Lp/xg2;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 656
    .line 657
    .line 658
    move-result-wide v6

    .line 659
    invoke-direct {v5, v6, v7, v0}, Lp/xfc;-><init>(JLjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :cond_15
    iget-object v2, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 668
    .line 669
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_5
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Lp/buc0;

    .line 676
    .line 677
    instance-of v2, v0, Lp/ztc0;

    .line 678
    .line 679
    if-eqz v2, :cond_18

    .line 680
    .line 681
    check-cast v0, Lp/ztc0;

    .line 682
    .line 683
    iget-object v0, v0, Lp/ztc0;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lcom/spotify/dac/component/v1/proto/VerticalListComponent;

    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/spotify/dac/component/v1/proto/VerticalListComponent;->N()Lp/ntz;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_17

    .line 696
    .line 697
    invoke-virtual {v0}, Lcom/spotify/dac/component/v1/proto/VerticalListComponent;->N()Lp/ntz;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lcom/google/protobuf/Any;

    .line 706
    .line 707
    invoke-virtual {v2}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const-string v3, "type.googleapis.com/com.spotify.podcast.show.dac.component.composite.v1.proto.PodcastShowRecommendationEmptyStateComponent"

    .line 712
    .line 713
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_16

    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_16
    iget-object v2, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Lp/fuc0;

    .line 723
    .line 724
    invoke-interface {v2}, Lp/fuc0;->g()V

    .line 725
    .line 726
    .line 727
    iget-object v2, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Lp/x690;

    .line 730
    .line 731
    iget-object v2, v2, Lp/x690;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 732
    .line 733
    invoke-static {}, Lcom/spotify/dac/api/v1/proto/DacResponse;->S()Lp/vph;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v0}, Lcom/spotify/dac/component/v1/proto/VerticalListComponent;->N()Lp/ntz;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Lcom/google/protobuf/Any;

    .line 746
    .line 747
    invoke-virtual {v3, v0}, Lp/vph;->P(Lcom/google/protobuf/Any;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_17
    :goto_9
    iget-object v0, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lp/x690;

    .line 761
    .line 762
    iget-object v2, v0, Lp/x690;->b:Lp/glz0;

    .line 763
    .line 764
    iget-object v3, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v3, Ljava/lang/String;

    .line 767
    .line 768
    iget-object v0, v0, Lp/x690;->e:Lp/af80;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    new-instance v4, Lp/vy70;

    .line 774
    .line 775
    invoke-direct {v4, v0, v3}, Lp/vy70;-><init>(Lp/af80;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4}, Lp/vy70;->b()Lp/vxy0;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-interface {v2, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 783
    .line 784
    .line 785
    iget-object v0, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lp/fuc0;

    .line 788
    .line 789
    invoke-interface {v0}, Lp/fuc0;->m()V

    .line 790
    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_18
    instance-of v0, v0, Lp/xtc0;

    .line 794
    .line 795
    if-eqz v0, :cond_19

    .line 796
    .line 797
    iget-object v0, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lp/fuc0;

    .line 800
    .line 801
    invoke-interface {v0}, Lp/fuc0;->l()V

    .line 802
    .line 803
    .line 804
    :cond_19
    :goto_a
    return-void

    .line 805
    :pswitch_6
    move-object/from16 v0, p1

    .line 806
    .line 807
    check-cast v0, Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Lp/ueq;->a(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_7
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, Ljava/lang/Boolean;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-virtual {v1, v0}, Lp/ueq;->b(Z)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_8
    move-object/from16 v4, p1

    .line 826
    .line 827
    check-cast v4, Lp/xef0;

    .line 828
    .line 829
    iget-object v7, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 832
    .line 833
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 834
    .line 835
    .line 836
    iget-object v7, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 839
    .line 840
    iget-object v9, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v9, Lp/sbo;

    .line 843
    .line 844
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    const v13, 0x7f070a5d

    .line 853
    .line 854
    .line 855
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    invoke-static {v9, v7}, Lp/hzj;->X0(Lp/sbo;Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/hfo;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    sget-object v13, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 864
    .line 865
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 866
    .line 867
    .line 868
    move-result v13

    .line 869
    iget-object v9, v9, Lp/hfo;->q:Landroid/view/View;

    .line 870
    .line 871
    invoke-virtual {v9, v13}, Landroid/view/View;->setId(I)V

    .line 872
    .line 873
    .line 874
    new-instance v13, Lp/pbe;

    .line 875
    .line 876
    invoke-direct {v13, v10, v12}, Lp/pbe;-><init>(II)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v7, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 880
    .line 881
    .line 882
    new-instance v12, Lp/e1y0;

    .line 883
    .line 884
    invoke-direct {v12, v6, v9, v7}, Lp/e1y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    new-instance v9, Lp/jce;

    .line 888
    .line 889
    invoke-direct {v9}, Lp/jce;-><init>()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v9, v7}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v12, v9}, Lp/e1y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v9, v7}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 899
    .line 900
    .line 901
    iget-object v7, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 904
    .line 905
    iget-object v9, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v9, Lp/sbo;

    .line 908
    .line 909
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 910
    .line 911
    .line 912
    move-result-object v12

    .line 913
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 914
    .line 915
    .line 916
    move-result-object v12

    .line 917
    const v13, 0x7f070877

    .line 918
    .line 919
    .line 920
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 921
    .line 922
    .line 923
    move-result v12

    .line 924
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 925
    .line 926
    .line 927
    move-result-object v13

    .line 928
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 929
    .line 930
    .line 931
    move-result-object v13

    .line 932
    const v14, 0x7f070925

    .line 933
    .line 934
    .line 935
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 936
    .line 937
    .line 938
    move-result v13

    .line 939
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 940
    .line 941
    .line 942
    move-result-object v14

    .line 943
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 944
    .line 945
    .line 946
    move-result-object v14

    .line 947
    const v15, 0x7f070a12

    .line 948
    .line 949
    .line 950
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 951
    .line 952
    .line 953
    move-result v14

    .line 954
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 955
    .line 956
    .line 957
    move-result-object v15

    .line 958
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 959
    .line 960
    .line 961
    move-result-object v15

    .line 962
    const v3, 0x7f0709a7

    .line 963
    .line 964
    .line 965
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    iget-object v15, v4, Lp/xef0;->b:Lp/phw0;

    .line 970
    .line 971
    iget-object v0, v15, Lp/phw0;->a:Lp/sbo;

    .line 972
    .line 973
    invoke-static {v0, v7}, Lp/hzj;->X0(Lp/sbo;Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/hfo;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iget-object v4, v4, Lp/xef0;->a:Lp/zro0;

    .line 978
    .line 979
    iget-object v5, v4, Lp/zro0;->a:Lp/sbo;

    .line 980
    .line 981
    invoke-static {v5, v7}, Lp/hzj;->X0(Lp/sbo;Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/hfo;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    invoke-static {v9, v7}, Lp/hzj;->X0(Lp/sbo;Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/hfo;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    iget-object v4, v4, Lp/zro0;->b:Lp/sbo;

    .line 990
    .line 991
    invoke-static {v4, v7}, Lp/hzj;->X0(Lp/sbo;Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/hfo;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    iget-object v15, v15, Lp/phw0;->b:Lp/sbo;

    .line 996
    .line 997
    invoke-static {v15, v7}, Lp/hzj;->X0(Lp/sbo;Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/hfo;

    .line 998
    .line 999
    .line 1000
    move-result-object v15

    .line 1001
    new-array v6, v2, [Landroid/view/View;

    .line 1002
    .line 1003
    iget-object v0, v0, Lp/hfo;->q:Landroid/view/View;

    .line 1004
    .line 1005
    aput-object v0, v6, v10

    .line 1006
    .line 1007
    iget-object v5, v5, Lp/hfo;->q:Landroid/view/View;

    .line 1008
    .line 1009
    aput-object v5, v6, v11

    .line 1010
    .line 1011
    iget-object v9, v9, Lp/hfo;->q:Landroid/view/View;

    .line 1012
    .line 1013
    aput-object v9, v6, v8

    .line 1014
    .line 1015
    iget-object v4, v4, Lp/hfo;->q:Landroid/view/View;

    .line 1016
    .line 1017
    const/4 v8, 0x3

    .line 1018
    aput-object v4, v6, v8

    .line 1019
    .line 1020
    iget-object v8, v15, Lp/hfo;->q:Landroid/view/View;

    .line 1021
    .line 1022
    const/4 v10, 0x4

    .line 1023
    aput-object v8, v6, v10

    .line 1024
    .line 1025
    invoke-static {v6}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v19

    .line 1029
    move-object/from16 v6, v19

    .line 1030
    .line 1031
    check-cast v6, Ljava/lang/Iterable;

    .line 1032
    .line 1033
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v10

    .line 1041
    if-eqz v10, :cond_1a

    .line 1042
    .line 1043
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v10

    .line 1047
    check-cast v10, Landroid/view/View;

    .line 1048
    .line 1049
    sget-object v11, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 1050
    .line 1051
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 1052
    .line 1053
    .line 1054
    move-result v11

    .line 1055
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_b

    .line 1059
    :cond_1a
    new-instance v6, Lp/bg10;

    .line 1060
    .line 1061
    const/4 v10, 0x3

    .line 1062
    invoke-direct {v6, v3, v10}, Lp/bg10;-><init>(II)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v7, v0, v14, v14, v6}, Lp/iam;->r(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;IILp/bg10;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v6, Lp/bg10;

    .line 1069
    .line 1070
    const/4 v10, 0x4

    .line 1071
    invoke-direct {v6, v3, v10}, Lp/bg10;-><init>(II)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v7, v5, v13, v13, v6}, Lp/iam;->r(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;IILp/bg10;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v6, Lp/bg10;

    .line 1078
    .line 1079
    invoke-direct {v6, v3, v2}, Lp/bg10;-><init>(II)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v7, v9, v12, v12, v6}, Lp/iam;->r(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;IILp/bg10;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v2, Lp/bg10;

    .line 1086
    .line 1087
    const/4 v6, 0x6

    .line 1088
    invoke-direct {v2, v3, v6}, Lp/bg10;-><init>(II)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v7, v4, v13, v13, v2}, Lp/iam;->r(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;IILp/bg10;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v2, Lp/bg10;

    .line 1095
    .line 1096
    const/4 v6, 0x7

    .line 1097
    invoke-direct {v2, v3, v6}, Lp/bg10;-><init>(II)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v7, v8, v14, v14, v2}, Lp/iam;->r(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;IILp/bg10;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v2, Lp/ih8;

    .line 1104
    .line 1105
    move-object/from16 v18, v2

    .line 1106
    .line 1107
    move-object/from16 v20, v9

    .line 1108
    .line 1109
    move-object/from16 v21, v5

    .line 1110
    .line 1111
    move-object/from16 v22, v0

    .line 1112
    .line 1113
    move-object/from16 v23, v4

    .line 1114
    .line 1115
    move-object/from16 v24, v8

    .line 1116
    .line 1117
    invoke-direct/range {v18 .. v24}, Lp/ih8;-><init>(Ljava/util/List;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, Lp/jce;

    .line 1121
    .line 1122
    invoke-direct {v0}, Lp/jce;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v7}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v0}, Lp/ih8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v7}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_9
    move-object/from16 v0, p1

    .line 1136
    .line 1137
    check-cast v0, Lp/m1a;

    .line 1138
    .line 1139
    iget-object v0, v0, Lp/m1a;->a:Lp/r4a;

    .line 1140
    .line 1141
    instance-of v3, v0, Lp/o4a;

    .line 1142
    .line 1143
    if-eqz v3, :cond_1e

    .line 1144
    .line 1145
    check-cast v0, Lp/o4a;

    .line 1146
    .line 1147
    iget-object v3, v0, Lp/o4a;->a:Lp/x2a;

    .line 1148
    .line 1149
    instance-of v4, v3, Lp/w2a;

    .line 1150
    .line 1151
    if-eqz v4, :cond_1b

    .line 1152
    .line 1153
    check-cast v3, Lp/w2a;

    .line 1154
    .line 1155
    iget-object v3, v3, Lp/w2a;->c:Ljava/lang/String;

    .line 1156
    .line 1157
    goto :goto_c

    .line 1158
    :cond_1b
    instance-of v4, v3, Lp/v2a;

    .line 1159
    .line 1160
    if-eqz v4, :cond_1d

    .line 1161
    .line 1162
    check-cast v3, Lp/v2a;

    .line 1163
    .line 1164
    iget-object v3, v3, Lp/v2a;->c:Ljava/lang/String;

    .line 1165
    .line 1166
    :goto_c
    const-string v4, "spotify:settings:notifications:category-details:"

    .line 1167
    .line 1168
    invoke-static {v4, v3}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    iget-object v5, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v5, Lp/a580;

    .line 1175
    .line 1176
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    sparse-switch v6, :sswitch_data_0

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_e

    .line 1184
    .line 1185
    :sswitch_0
    const-string v2, "notify-comments"

    .line 1186
    .line 1187
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_1c

    .line 1192
    .line 1193
    invoke-virtual {v5}, Lp/a580;->b()Lp/l480;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-virtual {v2, v4}, Lp/l480;->d(Ljava/lang/String;)Lp/dyy0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    goto/16 :goto_d

    .line 1202
    .line 1203
    :sswitch_1
    const-string v2, "notify-spotify-features-and-tips"

    .line 1204
    .line 1205
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_1c

    .line 1210
    .line 1211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    new-instance v2, Lp/l480;

    .line 1215
    .line 1216
    const/16 v3, 0xa

    .line 1217
    .line 1218
    invoke-direct {v2, v5, v3}, Lp/l480;-><init>(Lp/a580;I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2, v4}, Lp/l480;->d(Ljava/lang/String;)Lp/dyy0;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    goto/16 :goto_d

    .line 1226
    .line 1227
    :sswitch_2
    const-string v2, "notify-artist-and-creator-merchandise"

    .line 1228
    .line 1229
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_1c

    .line 1234
    .line 1235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    new-instance v2, Lp/l480;

    .line 1239
    .line 1240
    invoke-direct {v2, v5, v10}, Lp/l480;-><init>(Lp/a580;I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2, v4}, Lp/l480;->d(Ljava/lang/String;)Lp/dyy0;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    goto/16 :goto_d

    .line 1248
    .line 1249
    :sswitch_3
    const-string v2, "notify-surveys"

    .line 1250
    .line 1251
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-eqz v2, :cond_1c

    .line 1256
    .line 1257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    new-instance v2, Lp/l480;

    .line 1261
    .line 1262
    const/16 v3, 0xc

    .line 1263
    .line 1264
    invoke-direct {v2, v5, v3}, Lp/l480;-><init>(Lp/a580;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2, v4}, Lp/l480;->d(Ljava/lang/String;)Lp/dyy0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    goto/16 :goto_d

    .line 1272
    .line 1273
    :sswitch_4
    const-string v2, "notify-livestream-and-virtual-events"

    .line 1274
    .line 1275
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-eqz v2, :cond_1c

    .line 1280
    .line 1281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    new-instance v2, Lp/l480;

    .line 1285
    .line 1286
    const/4 v3, 0x4

    .line 1287
    invoke-direct {v2, v5, v3}, Lp/l480;-><init>(Lp/a580;I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2, v4}, Lp/l480;->d(Ljava/lang/String;)Lp/dyy0;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    goto/16 :goto_d

    .line 1295
    .line 1296
    :sswitch_5
    const-string v6, "notify-music-and-artist-recommendations"

    .line 1297
    .line 1298
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-eqz v3, :cond_1c

    .line 1303
    .line 1304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    new-instance v3, Lp/l480;

    .line 1308
    .line 1309
    invoke-direct {v3, v5, v2}, Lp/l480;-><init>(Lp/a580;I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v3, v4}, Lp/l480;->d(Ljava/lang/String;)Lp/dyy0;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    goto/16 :goto_d

    .line 1317
    .line 1318
    :sswitch_6
    const-string v2, "notify-audiobooks"

    .line 1319
    .line 1320
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    if-eqz v2, :cond_1c

    .line 1325
    .line 1326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    new-instance v2, Lp/l480;

    .line 1330
    .line 1331
    invoke-direct {v2, v5, v11}, Lp/l480;-><init>(Lp/a580;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v4}, Lp/l480;->d(Ljava/lang/String;)Lp/dyy0;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    goto :goto_d

    .line 1339
    :sswitch_7
    const-string v2, "notify-spotify-offers-and-bundles"

    .line 1340
    .line 1341
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    if-eqz v2, :cond_1c

    .line 1346
    .line 1347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    new-instance v2, Lp/l480;

    .line 1351
    .line 1352
    const/16 v3, 0xb

    .line 1353
    .line 1354
    invoke-direct {v2, v5, v3}, Lp/l480;-><init>(Lp/a580;I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2, v4}, Lp/l480;->d(Ljava/lang/String;)Lp/dyy0;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    goto :goto_d

    .line 1362
    :sswitch_8
    const-string v2, "notify-in-person-concerts-and-events"

    .line 1363
    .line 1364
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    if-eqz v2, :cond_1c

    .line 1369
    .line 1370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    new-instance v2, Lp/l480;

    .line 1374
    .line 1375
    const/4 v3, 0x3

    .line 1376
    invoke-direct {v2, v5, v3}, Lp/l480;-><init>(Lp/a580;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2, v4}, Lp/l480;->d(Ljava/lang/String;)Lp/dyy0;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    goto :goto_d

    .line 1384
    :sswitch_9
    const-string v2, "notify-news-and-cultural-moments"

    .line 1385
    .line 1386
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    if-eqz v2, :cond_1c

    .line 1391
    .line 1392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    new-instance v2, Lp/l480;

    .line 1396
    .line 1397
    const/4 v3, 0x6

    .line 1398
    invoke-direct {v2, v5, v3}, Lp/l480;-><init>(Lp/a580;I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v2, v4}, Lp/l480;->d(Ljava/lang/String;)Lp/dyy0;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    goto :goto_d

    .line 1406
    :sswitch_a
    const-string v2, "notify-podcast-and-show-recommendations"

    .line 1407
    .line 1408
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    if-eqz v2, :cond_1c

    .line 1413
    .line 1414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    new-instance v2, Lp/l480;

    .line 1418
    .line 1419
    const/4 v3, 0x7

    .line 1420
    invoke-direct {v2, v5, v3}, Lp/l480;-><init>(Lp/a580;I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v2, v4}, Lp/l480;->d(Ljava/lang/String;)Lp/dyy0;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    goto :goto_d

    .line 1428
    :sswitch_b
    const-string v2, "notify-spotify-experiences-made-for-you"

    .line 1429
    .line 1430
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    if-eqz v2, :cond_1c

    .line 1435
    .line 1436
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    new-instance v2, Lp/l480;

    .line 1440
    .line 1441
    const/16 v3, 0x9

    .line 1442
    .line 1443
    invoke-direct {v2, v5, v3}, Lp/l480;-><init>(Lp/a580;I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v2, v4}, Lp/l480;->d(Ljava/lang/String;)Lp/dyy0;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    :goto_d
    iget-object v3, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v3, Lp/fyy0;

    .line 1453
    .line 1454
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 1459
    .line 1460
    iget-object v3, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v3, Lp/kba0;

    .line 1463
    .line 1464
    new-instance v5, Landroid/os/Bundle;

    .line 1465
    .line 1466
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    const-string v6, "SELECTED_CATEGORY"

    .line 1470
    .line 1471
    iget-object v0, v0, Lp/o4a;->a:Lp/x2a;

    .line 1472
    .line 1473
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v3, v4, v2, v5}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_f

    .line 1480
    :cond_1c
    :goto_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1481
    .line 1482
    const-string v2, "Unknown category key"

    .line 1483
    .line 1484
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    throw v0

    .line 1488
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1489
    .line 1490
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    throw v0

    .line 1494
    :cond_1e
    instance-of v2, v0, Lp/q4a;

    .line 1495
    .line 1496
    if-eqz v2, :cond_1f

    .line 1497
    .line 1498
    iget-object v0, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, Lp/a580;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    new-instance v2, Lp/l480;

    .line 1506
    .line 1507
    const/16 v3, 0x8

    .line 1508
    .line 1509
    invoke-direct {v2, v0, v3}, Lp/l480;-><init>(Lp/a580;I)V

    .line 1510
    .line 1511
    .line 1512
    const-string v0, "spotify:podcast-new-episode-notifications:settings"

    .line 1513
    .line 1514
    invoke-virtual {v2, v0}, Lp/l480;->d(Ljava/lang/String;)Lp/dyy0;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    iget-object v3, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v3, Lp/fyy0;

    .line 1521
    .line 1522
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 1527
    .line 1528
    iget-object v3, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v3, Lp/kba0;

    .line 1531
    .line 1532
    invoke-interface {v3, v0, v2, v9}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_f

    .line 1536
    :cond_1f
    instance-of v0, v0, Lp/p4a;

    .line 1537
    .line 1538
    if-eqz v0, :cond_20

    .line 1539
    .line 1540
    iget-object v0, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, Lp/a580;

    .line 1543
    .line 1544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    new-instance v2, Lp/l480;

    .line 1548
    .line 1549
    const/16 v3, 0xd

    .line 1550
    .line 1551
    invoke-direct {v2, v0, v3}, Lp/l480;-><init>(Lp/a580;I)V

    .line 1552
    .line 1553
    .line 1554
    const-string v0, "spotify:settings:notifications:important-public-notice"

    .line 1555
    .line 1556
    invoke-virtual {v2, v0}, Lp/l480;->d(Ljava/lang/String;)Lp/dyy0;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    iget-object v3, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v3, Lp/fyy0;

    .line 1563
    .line 1564
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 1569
    .line 1570
    iget-object v3, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v3, Lp/kba0;

    .line 1573
    .line 1574
    invoke-interface {v3, v0, v2, v9}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_20
    :goto_f
    return-void

    .line 1578
    :pswitch_a
    iget-object v0, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, Lp/p6m0;

    .line 1581
    .line 1582
    iget-object v2, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v2, Ljava/lang/String;

    .line 1585
    .line 1586
    iget-object v3, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v3, Ljava/lang/String;

    .line 1589
    .line 1590
    move-object/from16 v4, p1

    .line 1591
    .line 1592
    check-cast v4, Ljava/lang/Boolean;

    .line 1593
    .line 1594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v5

    .line 1601
    iget-boolean v6, v0, Lp/p6m0;->d:Z

    .line 1602
    .line 1603
    iget-object v7, v0, Lp/p6m0;->a:Lp/ipr;

    .line 1604
    .line 1605
    if-nez v6, :cond_21

    .line 1606
    .line 1607
    invoke-static {}, Lcom/spotify/messages/RemoteSessionEventNonAuth;->R()Lp/m6m0;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v6

    .line 1611
    invoke-virtual {v6, v2}, Lp/m6m0;->Q(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v6, v3}, Lp/m6m0;->R(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v6, v5}, Lp/m6m0;->P(Z)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    check-cast v5, Lcom/spotify/messages/RemoteSessionEventNonAuth;

    .line 1625
    .line 1626
    invoke-virtual {v7, v5}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    iput-boolean v11, v0, Lp/p6m0;->d:Z

    .line 1630
    .line 1631
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_22

    .line 1636
    .line 1637
    invoke-static {}, Lcom/spotify/messages/RemoteSessionStartEvent;->Q()Lp/q6m0;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-virtual {v0, v2}, Lp/q6m0;->P(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v0, v3}, Lp/q6m0;->Q(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    check-cast v0, Lcom/spotify/messages/RemoteSessionStartEvent;

    .line 1652
    .line 1653
    invoke-virtual {v7, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-static {}, Lcom/spotify/messages/RemoteSessionEndEvent;->Q()Lp/l6m0;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {v0, v2}, Lp/l6m0;->P(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0, v3}, Lp/l6m0;->Q(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, Lcom/spotify/messages/RemoteSessionEndEvent;

    .line 1671
    .line 1672
    invoke-virtual {v7, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    :cond_22
    return-void

    .line 1676
    :pswitch_b
    move-object/from16 v0, p1

    .line 1677
    .line 1678
    check-cast v0, Lp/r7z0;

    .line 1679
    .line 1680
    invoke-virtual/range {p0 .. p0}, Lp/ueq;->c()V

    .line 1681
    .line 1682
    .line 1683
    return-void

    .line 1684
    :pswitch_c
    move-object/from16 v0, p1

    .line 1685
    .line 1686
    check-cast v0, Lp/r7z0;

    .line 1687
    .line 1688
    invoke-virtual/range {p0 .. p0}, Lp/ueq;->c()V

    .line 1689
    .line 1690
    .line 1691
    return-void

    .line 1692
    :pswitch_d
    move-object/from16 v0, p1

    .line 1693
    .line 1694
    check-cast v0, Ljava/lang/Boolean;

    .line 1695
    .line 1696
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    invoke-virtual {v1, v0}, Lp/ueq;->b(Z)V

    .line 1701
    .line 1702
    .line 1703
    return-void

    .line 1704
    :pswitch_e
    move-object/from16 v0, p1

    .line 1705
    .line 1706
    check-cast v0, Lp/bys0;

    .line 1707
    .line 1708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    const-string v3, "[LiveSharing] Handling social-listening event: "

    .line 1711
    .line 1712
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    const/16 v3, 0x2e

    .line 1719
    .line 1720
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    new-array v4, v10, [Ljava/lang/Object;

    .line 1728
    .line 1729
    invoke-static {v2, v4}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    instance-of v2, v0, Lp/rxs0;

    .line 1733
    .line 1734
    if-eqz v2, :cond_23

    .line 1735
    .line 1736
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    const-string v2, "[LiveSharing] Failed to join social-listening: "

    .line 1739
    .line 1740
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v2, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v2, Lp/tp30;

    .line 1746
    .line 1747
    iget-object v2, v2, Lp/tp30;->a:Ljava/lang/String;

    .line 1748
    .line 1749
    invoke-static {v0, v2, v3}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    new-array v2, v10, [Ljava/lang/Object;

    .line 1754
    .line 1755
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v0, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v0, Lcom/spotify/mobius/functions/Consumer;

    .line 1761
    .line 1762
    sget-object v2, Lp/mq30;->a:Lp/mq30;

    .line 1763
    .line 1764
    invoke-interface {v0, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_10

    .line 1768
    :cond_23
    instance-of v0, v0, Lp/zxs0;

    .line 1769
    .line 1770
    if-eqz v0, :cond_24

    .line 1771
    .line 1772
    iget-object v0, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v0, Lcom/spotify/mobius/functions/Consumer;

    .line 1775
    .line 1776
    new-instance v2, Lp/iq30;

    .line 1777
    .line 1778
    new-instance v3, Lp/tp30;

    .line 1779
    .line 1780
    iget-object v4, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v4, Lp/ko30;

    .line 1783
    .line 1784
    iget-object v4, v4, Lp/ko30;->c:Lp/evs0;

    .line 1785
    .line 1786
    check-cast v4, Lp/lys0;

    .line 1787
    .line 1788
    invoke-virtual {v4}, Lp/lys0;->a()Lp/o3t0;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v4

    .line 1792
    iget-object v4, v4, Lp/o3t0;->k:Ljava/lang/String;

    .line 1793
    .line 1794
    invoke-direct {v3, v4}, Lp/tp30;-><init>(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v4, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v4, Lp/ko30;

    .line 1800
    .line 1801
    iget-object v4, v4, Lp/ko30;->c:Lp/evs0;

    .line 1802
    .line 1803
    check-cast v4, Lp/lys0;

    .line 1804
    .line 1805
    invoke-virtual {v4}, Lp/lys0;->a()Lp/o3t0;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    iget-boolean v4, v4, Lp/o3t0;->c:Z

    .line 1810
    .line 1811
    invoke-direct {v2, v3, v4}, Lp/iq30;-><init>(Lp/zp30;Z)V

    .line 1812
    .line 1813
    .line 1814
    invoke-interface {v0, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    :cond_24
    :goto_10
    return-void

    .line 1818
    :pswitch_f
    move-object/from16 v0, p1

    .line 1819
    .line 1820
    check-cast v0, Lp/hed0;

    .line 1821
    .line 1822
    iget-object v2, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v2, Lp/zp30;

    .line 1825
    .line 1826
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v0, Ljava/lang/Boolean;

    .line 1829
    .line 1830
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    const-string v4, "[LiveSharing] Handling state: "

    .line 1837
    .line 1838
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    const-string v4, " in the connectable."

    .line 1845
    .line 1846
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    new-array v4, v10, [Ljava/lang/Object;

    .line 1854
    .line 1855
    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    instance-of v3, v2, Lp/jp30;

    .line 1862
    .line 1863
    if-nez v3, :cond_25

    .line 1864
    .line 1865
    instance-of v4, v2, Lp/kp30;

    .line 1866
    .line 1867
    if-nez v4, :cond_25

    .line 1868
    .line 1869
    instance-of v4, v2, Lp/yp30;

    .line 1870
    .line 1871
    if-eqz v4, :cond_26

    .line 1872
    .line 1873
    :cond_25
    if-nez v0, :cond_26

    .line 1874
    .line 1875
    iget-object v0, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v0, Lcom/spotify/mobius/functions/Consumer;

    .line 1878
    .line 1879
    new-instance v2, Lp/rq30;

    .line 1880
    .line 1881
    invoke-direct {v2, v3}, Lp/rq30;-><init>(Z)V

    .line 1882
    .line 1883
    .line 1884
    invoke-interface {v0, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_14

    .line 1888
    .line 1889
    :cond_26
    instance-of v0, v2, Lp/kp30;

    .line 1890
    .line 1891
    if-nez v0, :cond_32

    .line 1892
    .line 1893
    if-nez v3, :cond_32

    .line 1894
    .line 1895
    instance-of v0, v2, Lp/yp30;

    .line 1896
    .line 1897
    if-nez v0, :cond_32

    .line 1898
    .line 1899
    instance-of v0, v2, Lp/up30;

    .line 1900
    .line 1901
    if-eqz v0, :cond_27

    .line 1902
    .line 1903
    goto/16 :goto_13

    .line 1904
    .line 1905
    :cond_27
    instance-of v0, v2, Lp/tp30;

    .line 1906
    .line 1907
    if-eqz v0, :cond_29

    .line 1908
    .line 1909
    iget-object v0, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v0, Lp/hh01;

    .line 1912
    .line 1913
    iget-object v3, v0, Lp/hh01;->c:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v3, Lp/ko30;

    .line 1916
    .line 1917
    iget-object v4, v3, Lp/ko30;->c:Lp/evs0;

    .line 1918
    .line 1919
    check-cast v4, Lp/lys0;

    .line 1920
    .line 1921
    invoke-virtual {v4}, Lp/lys0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    iget-object v5, v3, Lp/ko30;->c:Lp/evs0;

    .line 1926
    .line 1927
    check-cast v5, Lp/lys0;

    .line 1928
    .line 1929
    invoke-virtual {v5}, Lp/lys0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v5

    .line 1933
    sget-object v6, Lp/io30;->a:Lp/io30;

    .line 1934
    .line 1935
    new-instance v7, Lp/g4z;

    .line 1936
    .line 1937
    invoke-direct {v7, v8, v6}, Lp/g4z;-><init>(ILp/xej0;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v5

    .line 1944
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->skipUntil(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    sget-object v5, Lp/jo30;->a:Lp/jo30;

    .line 1949
    .line 1950
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    iget-object v3, v3, Lp/ko30;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1955
    .line 1956
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    new-instance v4, Lp/bag;

    .line 1961
    .line 1962
    iget-object v5, v0, Lp/hh01;->d:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v5, Lcom/spotify/mobius/functions/Consumer;

    .line 1965
    .line 1966
    const/4 v6, 0x4

    .line 1967
    invoke-direct {v4, v5, v6}, Lp/bag;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    iget-object v0, v0, Lp/hh01;->b:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v0, Lp/lym;

    .line 1977
    .line 1978
    invoke-virtual {v0, v3}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1979
    .line 1980
    .line 1981
    iget-object v0, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v0, Lp/ko30;

    .line 1984
    .line 1985
    iget-object v0, v0, Lp/ko30;->c:Lp/evs0;

    .line 1986
    .line 1987
    check-cast v0, Lp/lys0;

    .line 1988
    .line 1989
    invoke-virtual {v0}, Lp/lys0;->a()Lp/o3t0;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    check-cast v2, Lp/tp30;

    .line 1994
    .line 1995
    iget-object v0, v0, Lp/o3t0;->k:Ljava/lang/String;

    .line 1996
    .line 1997
    iget-object v3, v2, Lp/tp30;->a:Ljava/lang/String;

    .line 1998
    .line 1999
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    if-nez v0, :cond_28

    .line 2004
    .line 2005
    iget-object v0, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v0, Lp/hh01;

    .line 2008
    .line 2009
    iget-object v4, v0, Lp/hh01;->c:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v4, Lp/ko30;

    .line 2012
    .line 2013
    iget-object v5, v4, Lp/ko30;->c:Lp/evs0;

    .line 2014
    .line 2015
    new-instance v6, Lp/xn00;

    .line 2016
    .line 2017
    sget-object v7, Lp/yn00;->e:Lp/yn00;

    .line 2018
    .line 2019
    sget-object v8, Lp/dsm;->d:Lp/dsm;

    .line 2020
    .line 2021
    invoke-direct {v6, v7, v8}, Lp/xn00;-><init>(Lp/yn00;Lp/dsm;)V

    .line 2022
    .line 2023
    .line 2024
    check-cast v5, Lp/lys0;

    .line 2025
    .line 2026
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2027
    .line 2028
    .line 2029
    new-instance v7, Lp/r0t0;

    .line 2030
    .line 2031
    invoke-direct {v7, v6, v3, v11}, Lp/r0t0;-><init>(Lp/xn00;Ljava/lang/String;Z)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v3, v5, Lp/lys0;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2035
    .line 2036
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v3, v4, Lp/ko30;->c:Lp/evs0;

    .line 2040
    .line 2041
    check-cast v3, Lp/lys0;

    .line 2042
    .line 2043
    iget-object v3, v3, Lp/lys0;->j:Lp/cys0;

    .line 2044
    .line 2045
    iget-object v5, v3, Lp/cys0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2046
    .line 2047
    iget-object v3, v3, Lp/cys0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2048
    .line 2049
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    iget-object v5, v4, Lp/ko30;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2054
    .line 2055
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    new-instance v5, Lp/ueq;

    .line 2060
    .line 2061
    iget-object v6, v0, Lp/hh01;->d:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v6, Lcom/spotify/mobius/functions/Consumer;

    .line 2064
    .line 2065
    const/16 v7, 0xe

    .line 2066
    .line 2067
    invoke-direct {v5, v7, v2, v6, v4}, Lp/ueq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    iget-object v0, v0, Lp/hh01;->b:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v0, Lp/lym;

    .line 2077
    .line 2078
    invoke-virtual {v0, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2079
    .line 2080
    .line 2081
    goto/16 :goto_14

    .line 2082
    .line 2083
    :cond_28
    iget-object v0, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v0, Lcom/spotify/mobius/functions/Consumer;

    .line 2086
    .line 2087
    new-instance v2, Lp/iq30;

    .line 2088
    .line 2089
    new-instance v4, Lp/tp30;

    .line 2090
    .line 2091
    invoke-direct {v4, v3}, Lp/tp30;-><init>(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    iget-object v3, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v3, Lp/ko30;

    .line 2097
    .line 2098
    iget-object v3, v3, Lp/ko30;->c:Lp/evs0;

    .line 2099
    .line 2100
    check-cast v3, Lp/lys0;

    .line 2101
    .line 2102
    invoke-virtual {v3}, Lp/lys0;->a()Lp/o3t0;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v3

    .line 2106
    iget-boolean v3, v3, Lp/o3t0;->c:Z

    .line 2107
    .line 2108
    invoke-direct {v2, v4, v3}, Lp/iq30;-><init>(Lp/zp30;Z)V

    .line 2109
    .line 2110
    .line 2111
    invoke-interface {v0, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    goto/16 :goto_14

    .line 2115
    .line 2116
    :cond_29
    instance-of v0, v2, Lp/xp30;

    .line 2117
    .line 2118
    if-eqz v0, :cond_2c

    .line 2119
    .line 2120
    iget-object v0, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v0, Lcom/spotify/mobius/functions/Consumer;

    .line 2123
    .line 2124
    iget-object v3, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v3, Lp/hh01;

    .line 2127
    .line 2128
    check-cast v2, Lp/xp30;

    .line 2129
    .line 2130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2131
    .line 2132
    .line 2133
    instance-of v3, v2, Lp/vp30;

    .line 2134
    .line 2135
    if-eqz v3, :cond_2a

    .line 2136
    .line 2137
    sget-object v2, Lp/tq30;->a:Lp/tq30;

    .line 2138
    .line 2139
    goto :goto_11

    .line 2140
    :cond_2a
    instance-of v2, v2, Lp/wp30;

    .line 2141
    .line 2142
    if-eqz v2, :cond_2b

    .line 2143
    .line 2144
    sget-object v2, Lp/uq30;->a:Lp/uq30;

    .line 2145
    .line 2146
    :goto_11
    invoke-interface {v0, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 2147
    .line 2148
    .line 2149
    goto/16 :goto_14

    .line 2150
    .line 2151
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2152
    .line 2153
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2154
    .line 2155
    .line 2156
    throw v0

    .line 2157
    :cond_2c
    instance-of v0, v2, Lp/np30;

    .line 2158
    .line 2159
    if-eqz v0, :cond_2d

    .line 2160
    .line 2161
    iget-object v0, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v0, Lcom/spotify/mobius/functions/Consumer;

    .line 2164
    .line 2165
    sget-object v2, Lp/sq30;->a:Lp/sq30;

    .line 2166
    .line 2167
    invoke-interface {v0, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 2168
    .line 2169
    .line 2170
    goto :goto_14

    .line 2171
    :cond_2d
    instance-of v0, v2, Lp/lp30;

    .line 2172
    .line 2173
    if-nez v0, :cond_31

    .line 2174
    .line 2175
    instance-of v0, v2, Lp/mp30;

    .line 2176
    .line 2177
    if-eqz v0, :cond_2e

    .line 2178
    .line 2179
    goto :goto_12

    .line 2180
    :cond_2e
    instance-of v0, v2, Lp/sp30;

    .line 2181
    .line 2182
    if-eqz v0, :cond_33

    .line 2183
    .line 2184
    check-cast v2, Lp/sp30;

    .line 2185
    .line 2186
    instance-of v0, v2, Lp/qp30;

    .line 2187
    .line 2188
    if-eqz v0, :cond_2f

    .line 2189
    .line 2190
    iget-object v0, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v0, Lcom/spotify/mobius/functions/Consumer;

    .line 2193
    .line 2194
    new-instance v3, Lp/pq30;

    .line 2195
    .line 2196
    invoke-virtual {v2}, Lp/sp30;->a()Ljava/lang/Throwable;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    invoke-direct {v3, v2}, Lp/pq30;-><init>(Ljava/lang/Throwable;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-interface {v0, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_14

    .line 2207
    :cond_2f
    instance-of v0, v2, Lp/rp30;

    .line 2208
    .line 2209
    if-eqz v0, :cond_30

    .line 2210
    .line 2211
    const-string v0, "[LiveSharing] Failed to end live-sharing."

    .line 2212
    .line 2213
    new-array v2, v10, [Ljava/lang/Object;

    .line 2214
    .line 2215
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2216
    .line 2217
    .line 2218
    goto :goto_14

    .line 2219
    :cond_30
    instance-of v0, v2, Lp/pp30;

    .line 2220
    .line 2221
    if-eqz v0, :cond_33

    .line 2222
    .line 2223
    iget-object v0, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v0, Lcom/spotify/mobius/functions/Consumer;

    .line 2226
    .line 2227
    sget-object v2, Lp/oq30;->a:Lp/oq30;

    .line 2228
    .line 2229
    invoke-interface {v0, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 2230
    .line 2231
    .line 2232
    goto :goto_14

    .line 2233
    :cond_31
    :goto_12
    iget-object v0, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v0, Lcom/spotify/mobius/functions/Consumer;

    .line 2236
    .line 2237
    sget-object v2, Lp/qq30;->a:Lp/qq30;

    .line 2238
    .line 2239
    invoke-interface {v0, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 2240
    .line 2241
    .line 2242
    goto :goto_14

    .line 2243
    :cond_32
    :goto_13
    iget-object v0, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 2244
    .line 2245
    check-cast v0, Lcom/spotify/mobius/functions/Consumer;

    .line 2246
    .line 2247
    new-instance v3, Lp/iq30;

    .line 2248
    .line 2249
    iget-object v4, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v4, Lp/ko30;

    .line 2252
    .line 2253
    iget-object v4, v4, Lp/ko30;->c:Lp/evs0;

    .line 2254
    .line 2255
    check-cast v4, Lp/lys0;

    .line 2256
    .line 2257
    invoke-virtual {v4}, Lp/lys0;->a()Lp/o3t0;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v4

    .line 2261
    iget-boolean v4, v4, Lp/o3t0;->c:Z

    .line 2262
    .line 2263
    invoke-direct {v3, v2, v4}, Lp/iq30;-><init>(Lp/zp30;Z)V

    .line 2264
    .line 2265
    .line 2266
    invoke-interface {v0, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 2267
    .line 2268
    .line 2269
    :cond_33
    :goto_14
    return-void

    .line 2270
    :pswitch_10
    move-object/from16 v0, p1

    .line 2271
    .line 2272
    check-cast v0, Lp/a94;

    .line 2273
    .line 2274
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2275
    .line 2276
    .line 2277
    iget-object v2, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v2, Lp/bfq0;

    .line 2280
    .line 2281
    iget-object v3, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v3, Lp/wb4;

    .line 2284
    .line 2285
    iget-object v4, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v4, Lp/qa4;

    .line 2288
    .line 2289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2290
    .line 2291
    .line 2292
    iget-object v0, v0, Lp/a94;->g:Ljava/lang/String;

    .line 2293
    .line 2294
    invoke-static {v0}, Lp/wb4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    const-string v3, "ArtistTourPage"

    .line 2299
    .line 2300
    invoke-virtual {v2, v0, v3}, Lp/bfq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    new-instance v2, Lp/aqz;

    .line 2304
    .line 2305
    invoke-direct {v2, v0}, Lp/aqz;-><init>(Ljava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v4, v2}, Lp/qa4;->b(Lp/l0n;)Lp/eqz;

    .line 2309
    .line 2310
    .line 2311
    return-void

    .line 2312
    :pswitch_11
    move-object/from16 v0, p1

    .line 2313
    .line 2314
    check-cast v0, Lp/gea0;

    .line 2315
    .line 2316
    iget-object v2, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v2, Lp/v2t0;

    .line 2319
    .line 2320
    check-cast v2, Lp/w2t0;

    .line 2321
    .line 2322
    iget-object v2, v2, Lp/w2t0;->a:Lp/zh10;

    .line 2323
    .line 2324
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v2

    .line 2328
    check-cast v2, Lp/cu2;

    .line 2329
    .line 2330
    invoke-virtual {v2}, Lp/cu2;->L()Z

    .line 2331
    .line 2332
    .line 2333
    move-result v2

    .line 2334
    if-eqz v2, :cond_34

    .line 2335
    .line 2336
    iget-object v2, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast v2, Lp/shc0;

    .line 2339
    .line 2340
    check-cast v2, Lp/ctk;

    .line 2341
    .line 2342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2343
    .line 2344
    .line 2345
    sget-object v3, Lp/dtk;->a:Lp/gmt0;

    .line 2346
    .line 2347
    iget-object v2, v2, Lp/ctk;->a:Lp/imt0;

    .line 2348
    .line 2349
    invoke-interface {v2, v3, v10}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v2

    .line 2353
    if-nez v2, :cond_34

    .line 2354
    .line 2355
    iget-object v2, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v2, Lp/shc0;

    .line 2358
    .line 2359
    check-cast v2, Lp/ctk;

    .line 2360
    .line 2361
    iget-object v2, v2, Lp/ctk;->a:Lp/imt0;

    .line 2362
    .line 2363
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v2

    .line 2367
    invoke-virtual {v2, v3, v11}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v2}, Lp/mmt0;->h()V

    .line 2371
    .line 2372
    .line 2373
    iget-object v2, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v2, Lp/ivs0;

    .line 2376
    .line 2377
    new-instance v3, Lp/gvs0;

    .line 2378
    .line 2379
    iget-object v4, v0, Lp/gea0;->b:Lp/lfm;

    .line 2380
    .line 2381
    iget-object v5, v0, Lp/gea0;->a:Ljava/lang/String;

    .line 2382
    .line 2383
    invoke-direct {v3, v4, v5}, Lp/gvs0;-><init>(Lp/lfm;Ljava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    iget-object v0, v0, Lp/gea0;->c:Ljava/lang/String;

    .line 2387
    .line 2388
    invoke-virtual {v2, v3, v0, v9}, Lp/ivs0;->b(Lp/hvs0;Ljava/lang/String;Lp/eqz;)V

    .line 2389
    .line 2390
    .line 2391
    :cond_34
    return-void

    .line 2392
    :pswitch_12
    move-object/from16 v0, p1

    .line 2393
    .line 2394
    check-cast v0, Lp/mdr0;

    .line 2395
    .line 2396
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    iget-object v2, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v2, Lp/bdt0;

    .line 2402
    .line 2403
    instance-of v3, v0, Lp/ldr0;

    .line 2404
    .line 2405
    if-eqz v3, :cond_35

    .line 2406
    .line 2407
    move-object v4, v0

    .line 2408
    check-cast v4, Lp/ldr0;

    .line 2409
    .line 2410
    goto :goto_15

    .line 2411
    :cond_35
    move-object v4, v9

    .line 2412
    :goto_15
    if-eqz v4, :cond_36

    .line 2413
    .line 2414
    iget-object v4, v4, Lp/ldr0;->a:Ljava/lang/String;

    .line 2415
    .line 2416
    goto :goto_16

    .line 2417
    :cond_36
    move-object v4, v9

    .line 2418
    :goto_16
    iput-object v4, v2, Lp/bdt0;->h:Ljava/lang/String;

    .line 2419
    .line 2420
    iget-object v4, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v4, Lp/pbt0;

    .line 2423
    .line 2424
    iget-object v5, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v5, Lp/h28;

    .line 2427
    .line 2428
    iget-object v6, v2, Lp/bdt0;->c:Lp/xct0;

    .line 2429
    .line 2430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2431
    .line 2432
    .line 2433
    new-instance v7, Lp/wct0;

    .line 2434
    .line 2435
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2436
    .line 2437
    .line 2438
    iget-object v12, v6, Lp/xct0;->b:Lp/oct0;

    .line 2439
    .line 2440
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2441
    .line 2442
    .line 2443
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v13

    .line 2447
    new-instance v14, Lp/kct0;

    .line 2448
    .line 2449
    invoke-direct {v14, v12, v10}, Lp/kct0;-><init>(Lp/oct0;I)V

    .line 2450
    .line 2451
    .line 2452
    const-class v15, Lp/gct0;

    .line 2453
    .line 2454
    invoke-virtual {v13, v15, v14}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2455
    .line 2456
    .line 2457
    new-instance v14, Lp/lct0;

    .line 2458
    .line 2459
    invoke-direct {v14, v12, v10}, Lp/lct0;-><init>(Lp/oct0;I)V

    .line 2460
    .line 2461
    .line 2462
    const-class v15, Lp/fct0;

    .line 2463
    .line 2464
    invoke-virtual {v13, v15, v14}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 2465
    .line 2466
    .line 2467
    new-instance v14, Lp/lct0;

    .line 2468
    .line 2469
    invoke-direct {v14, v12, v11}, Lp/lct0;-><init>(Lp/oct0;I)V

    .line 2470
    .line 2471
    .line 2472
    const-class v15, Lp/dct0;

    .line 2473
    .line 2474
    invoke-virtual {v13, v15, v14}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 2475
    .line 2476
    .line 2477
    new-instance v14, Lp/kct0;

    .line 2478
    .line 2479
    invoke-direct {v14, v12, v11}, Lp/kct0;-><init>(Lp/oct0;I)V

    .line 2480
    .line 2481
    .line 2482
    const-class v15, Lp/ect0;

    .line 2483
    .line 2484
    invoke-virtual {v13, v15, v14}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2485
    .line 2486
    .line 2487
    new-instance v14, Lp/kct0;

    .line 2488
    .line 2489
    invoke-direct {v14, v12, v8}, Lp/kct0;-><init>(Lp/oct0;I)V

    .line 2490
    .line 2491
    .line 2492
    const-class v15, Lp/hct0;

    .line 2493
    .line 2494
    invoke-virtual {v13, v15, v14}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2495
    .line 2496
    .line 2497
    new-instance v14, Lp/kct0;

    .line 2498
    .line 2499
    const/4 v15, 0x3

    .line 2500
    invoke-direct {v14, v12, v15}, Lp/kct0;-><init>(Lp/oct0;I)V

    .line 2501
    .line 2502
    .line 2503
    const-class v12, Lp/ict0;

    .line 2504
    .line 2505
    invoke-virtual {v13, v12, v14}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v13}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v12

    .line 2512
    invoke-static {v12}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v12

    .line 2516
    invoke-static {v7, v12}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v7

    .line 2520
    iget-object v12, v6, Lp/xct0;->a:Lp/inr;

    .line 2521
    .line 2522
    invoke-virtual {v12}, Lp/inr;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v12

    .line 2526
    new-array v13, v15, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2527
    .line 2528
    aput-object v12, v13, v10

    .line 2529
    .line 2530
    sget-object v12, Lp/act0;->a:Lp/act0;

    .line 2531
    .line 2532
    iget-object v14, v6, Lp/xct0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 2533
    .line 2534
    invoke-virtual {v14, v12}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v12

    .line 2538
    new-instance v14, Lp/bct0;

    .line 2539
    .line 2540
    iget-object v15, v6, Lp/xct0;->d:Lp/p08;

    .line 2541
    .line 2542
    invoke-direct {v14, v15, v10}, Lp/bct0;-><init>(Lp/p08;I)V

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v12, v14}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v12

    .line 2549
    sget-object v14, Lp/cct0;->b:Lp/cct0;

    .line 2550
    .line 2551
    invoke-virtual {v12, v14}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v12

    .line 2555
    aput-object v12, v13, v11

    .line 2556
    .line 2557
    invoke-interface {v15}, Lp/p08;->j()Lio/reactivex/rxjava3/core/Single;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v11

    .line 2561
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v11

    .line 2565
    sget-object v12, Lp/cct0;->c:Lp/cct0;

    .line 2566
    .line 2567
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v11

    .line 2571
    aput-object v11, v13, v8

    .line 2572
    .line 2573
    invoke-static {v13}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v8

    .line 2577
    invoke-interface {v7, v8}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v7

    .line 2581
    invoke-static {v7}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v7

    .line 2585
    new-instance v8, Lp/yct0;

    .line 2586
    .line 2587
    iget-object v11, v6, Lp/xct0;->e:Lp/v2t0;

    .line 2588
    .line 2589
    check-cast v11, Lp/w2t0;

    .line 2590
    .line 2591
    invoke-virtual {v11}, Lp/w2t0;->c()Z

    .line 2592
    .line 2593
    .line 2594
    move-result v11

    .line 2595
    if-eqz v11, :cond_37

    .line 2596
    .line 2597
    sget-object v11, Lp/h28;->c:Lp/h28;

    .line 2598
    .line 2599
    if-ne v5, v11, :cond_37

    .line 2600
    .line 2601
    sget-object v11, Lp/wbt0;->a:Lp/wbt0;

    .line 2602
    .line 2603
    goto :goto_17

    .line 2604
    :cond_37
    sget-object v11, Lp/ybt0;->a:Lp/ybt0;

    .line 2605
    .line 2606
    :goto_17
    invoke-direct {v8, v4, v11, v10, v5}, Lp/yct0;-><init>(Lp/pbt0;Lp/zbt0;ZLp/h28;)V

    .line 2607
    .line 2608
    .line 2609
    new-instance v4, Lp/vct0;

    .line 2610
    .line 2611
    invoke-direct {v4, v6}, Lp/vct0;-><init>(Lp/xct0;)V

    .line 2612
    .line 2613
    .line 2614
    invoke-static {v7, v8, v4}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v4

    .line 2618
    iput-object v4, v2, Lp/bdt0;->t:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2619
    .line 2620
    invoke-interface {v4, v2}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 2621
    .line 2622
    .line 2623
    iget-object v2, v2, Lp/bdt0;->t:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2624
    .line 2625
    if-eqz v2, :cond_3a

    .line 2626
    .line 2627
    invoke-interface {v2}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 2628
    .line 2629
    .line 2630
    if-eqz v3, :cond_38

    .line 2631
    .line 2632
    iget-object v0, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast v0, Lp/bdt0;

    .line 2635
    .line 2636
    iget-object v0, v0, Lp/bdt0;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 2637
    .line 2638
    if-eqz v0, :cond_39

    .line 2639
    .line 2640
    sget-object v2, Lp/sbt0;->a:Lp/sbt0;

    .line 2641
    .line 2642
    new-instance v3, Lp/pct0;

    .line 2643
    .line 2644
    invoke-direct {v3, v2}, Lp/pct0;-><init>(Lp/ubt0;)V

    .line 2645
    .line 2646
    .line 2647
    invoke-interface {v0, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 2648
    .line 2649
    .line 2650
    goto :goto_18

    .line 2651
    :cond_38
    instance-of v2, v0, Lp/kdr0;

    .line 2652
    .line 2653
    if-eqz v2, :cond_39

    .line 2654
    .line 2655
    iget-object v2, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 2656
    .line 2657
    check-cast v2, Lp/bdt0;

    .line 2658
    .line 2659
    iget-object v2, v2, Lp/bdt0;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 2660
    .line 2661
    if-eqz v2, :cond_39

    .line 2662
    .line 2663
    new-instance v3, Lp/tbt0;

    .line 2664
    .line 2665
    check-cast v0, Lp/kdr0;

    .line 2666
    .line 2667
    iget v0, v0, Lp/kdr0;->a:I

    .line 2668
    .line 2669
    invoke-direct {v3, v0}, Lp/tbt0;-><init>(I)V

    .line 2670
    .line 2671
    .line 2672
    new-instance v0, Lp/pct0;

    .line 2673
    .line 2674
    invoke-direct {v0, v3}, Lp/pct0;-><init>(Lp/ubt0;)V

    .line 2675
    .line 2676
    .line 2677
    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 2678
    .line 2679
    .line 2680
    :cond_39
    :goto_18
    return-void

    .line 2681
    :cond_3a
    const-string v0, "loopController"

    .line 2682
    .line 2683
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2684
    .line 2685
    .line 2686
    throw v9

    .line 2687
    :pswitch_13
    move-object/from16 v0, p1

    .line 2688
    .line 2689
    check-cast v0, Ljava/util/List;

    .line 2690
    .line 2691
    invoke-static {v0}, Lp/fqt0;->C(Ljava/util/List;)Z

    .line 2692
    .line 2693
    .line 2694
    move-result v0

    .line 2695
    if-nez v0, :cond_3b

    .line 2696
    .line 2697
    iget-object v0, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 2698
    .line 2699
    check-cast v0, Lp/fa01;

    .line 2700
    .line 2701
    iget-object v2, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 2702
    .line 2703
    check-cast v2, Lp/mu8;

    .line 2704
    .line 2705
    iget-object v3, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 2706
    .line 2707
    check-cast v3, Lp/ja01;

    .line 2708
    .line 2709
    iget-object v3, v3, Lp/ja01;->a:Landroid/view/View;

    .line 2710
    .line 2711
    new-instance v4, Lp/nz4;

    .line 2712
    .line 2713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2714
    .line 2715
    .line 2716
    invoke-static {v2, v3}, Lp/fa01;->d(Lp/mu8;Landroid/view/View;)Lp/v15;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v2

    .line 2720
    invoke-direct {v4, v2}, Lp/nz4;-><init>(Lp/v15;)V

    .line 2721
    .line 2722
    .line 2723
    iget-object v0, v0, Lp/fa01;->b:Lp/s57;

    .line 2724
    .line 2725
    invoke-virtual {v0, v4}, Lp/s57;->a(Lp/rz4;)V

    .line 2726
    .line 2727
    .line 2728
    :cond_3b
    return-void

    .line 2729
    :pswitch_14
    move-object/from16 v0, p1

    .line 2730
    .line 2731
    check-cast v0, Ljava/lang/String;

    .line 2732
    .line 2733
    invoke-virtual {v1, v0}, Lp/ueq;->a(Ljava/lang/String;)V

    .line 2734
    .line 2735
    .line 2736
    return-void

    .line 2737
    :pswitch_15
    move-object/from16 v0, p1

    .line 2738
    .line 2739
    check-cast v0, Ljava/lang/Boolean;

    .line 2740
    .line 2741
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2742
    .line 2743
    .line 2744
    move-result v0

    .line 2745
    invoke-virtual {v1, v0}, Lp/ueq;->b(Z)V

    .line 2746
    .line 2747
    .line 2748
    return-void

    .line 2749
    :pswitch_16
    move-object/from16 v0, p1

    .line 2750
    .line 2751
    check-cast v0, Ljava/lang/String;

    .line 2752
    .line 2753
    invoke-virtual {v1, v0}, Lp/ueq;->a(Ljava/lang/String;)V

    .line 2754
    .line 2755
    .line 2756
    return-void

    .line 2757
    :pswitch_17
    move-object/from16 v0, p1

    .line 2758
    .line 2759
    check-cast v0, Lp/tne;

    .line 2760
    .line 2761
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2762
    .line 2763
    .line 2764
    iget-object v2, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 2765
    .line 2766
    check-cast v2, Lp/rqe;

    .line 2767
    .line 2768
    iget-object v3, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 2769
    .line 2770
    check-cast v3, Lp/tqe;

    .line 2771
    .line 2772
    iget-object v4, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 2773
    .line 2774
    check-cast v4, Lp/sqe;

    .line 2775
    .line 2776
    iget-object v0, v0, Lp/tne;->g:Lp/li3;

    .line 2777
    .line 2778
    instance-of v5, v0, Lp/oqe;

    .line 2779
    .line 2780
    if-eqz v5, :cond_3d

    .line 2781
    .line 2782
    iget-boolean v0, v2, Lp/rqe;->a:Z

    .line 2783
    .line 2784
    iget-object v2, v2, Lp/rqe;->b:Lp/kba0;

    .line 2785
    .line 2786
    if-eqz v0, :cond_3c

    .line 2787
    .line 2788
    sget-object v0, Lp/uqe;->a:Lp/v8a0;

    .line 2789
    .line 2790
    invoke-interface {v2, v0}, Lp/kba0;->d(Lp/v8a0;)V

    .line 2791
    .line 2792
    .line 2793
    goto :goto_19

    .line 2794
    :cond_3c
    invoke-interface {v2}, Lp/kba0;->c()V

    .line 2795
    .line 2796
    .line 2797
    goto :goto_19

    .line 2798
    :cond_3d
    instance-of v2, v0, Lp/qqe;

    .line 2799
    .line 2800
    if-eqz v2, :cond_3e

    .line 2801
    .line 2802
    check-cast v0, Lp/qqe;

    .line 2803
    .line 2804
    iget-object v2, v0, Lp/qqe;->E:Ljava/lang/String;

    .line 2805
    .line 2806
    iget-object v3, v3, Lp/tqe;->a:Lp/kba0;

    .line 2807
    .line 2808
    iget-object v0, v0, Lp/qqe;->F:Lp/eqz;

    .line 2809
    .line 2810
    invoke-interface {v3, v2, v0, v9}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 2811
    .line 2812
    .line 2813
    goto :goto_19

    .line 2814
    :cond_3e
    instance-of v0, v0, Lp/pqe;

    .line 2815
    .line 2816
    if-eqz v0, :cond_3f

    .line 2817
    .line 2818
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2819
    .line 2820
    .line 2821
    sget-object v0, Lp/uqe;->b:Ljava/lang/String;

    .line 2822
    .line 2823
    iget-object v2, v4, Lp/sqe;->a:Lp/kba0;

    .line 2824
    .line 2825
    invoke-interface {v2, v0}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 2826
    .line 2827
    .line 2828
    :cond_3f
    :goto_19
    return-void

    .line 2829
    :pswitch_18
    move-object/from16 v0, p1

    .line 2830
    .line 2831
    check-cast v0, Lp/e2v0;

    .line 2832
    .line 2833
    iget-object v2, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 2834
    .line 2835
    check-cast v2, Lp/j75;

    .line 2836
    .line 2837
    check-cast v2, Lp/js80;

    .line 2838
    .line 2839
    iget-object v2, v2, Lp/js80;->f:Lp/cjg;

    .line 2840
    .line 2841
    if-eqz v2, :cond_43

    .line 2842
    .line 2843
    sget-object v3, Lp/dxe0;->a:Lp/dxe0;

    .line 2844
    .line 2845
    invoke-virtual {v2, v3}, Lp/cjg;->o(Lp/hxe0;)V

    .line 2846
    .line 2847
    .line 2848
    iget-object v2, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 2849
    .line 2850
    check-cast v2, Lp/d3v0;

    .line 2851
    .line 2852
    iget-object v2, v2, Lp/d3v0;->a:Lp/v3v0;

    .line 2853
    .line 2854
    iget-object v2, v2, Lp/v3v0;->f:Ljava/lang/Object;

    .line 2855
    .line 2856
    check-cast v2, Lp/jqu;

    .line 2857
    .line 2858
    const v3, 0x7f0b1361

    .line 2859
    .line 2860
    .line 2861
    invoke-virtual {v2, v3}, Lp/jqu;->F(I)Lp/nou;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v4

    .line 2865
    instance-of v5, v4, Lp/vwu0;

    .line 2866
    .line 2867
    iget v0, v0, Lp/e2v0;->f:I

    .line 2868
    .line 2869
    if-eqz v5, :cond_41

    .line 2870
    .line 2871
    check-cast v4, Lp/vwu0;

    .line 2872
    .line 2873
    invoke-virtual {v4}, Lp/vwu0;->S0()I

    .line 2874
    .line 2875
    .line 2876
    move-result v5

    .line 2877
    if-ne v5, v0, :cond_41

    .line 2878
    .line 2879
    iget-object v2, v4, Lp/vwu0;->c1:Lp/j3v;

    .line 2880
    .line 2881
    if-eqz v2, :cond_40

    .line 2882
    .line 2883
    invoke-virtual {v4}, Lp/vwu0;->S0()I

    .line 2884
    .line 2885
    .line 2886
    move-result v3

    .line 2887
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v3

    .line 2891
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v2

    .line 2895
    check-cast v2, Lp/uzu0;

    .line 2896
    .line 2897
    iget-object v3, v4, Lp/vwu0;->i1:Lp/v3v0;

    .line 2898
    .line 2899
    if-eqz v3, :cond_42

    .line 2900
    .line 2901
    instance-of v2, v2, Lp/szu0;

    .line 2902
    .line 2903
    if-eqz v2, :cond_42

    .line 2904
    .line 2905
    iget-object v2, v4, Lp/nou;->R0:Lp/a520;

    .line 2906
    .line 2907
    iget-object v2, v2, Lp/a520;->d:Lp/o320;

    .line 2908
    .line 2909
    sget-object v5, Lp/o320;->e:Lp/o320;

    .line 2910
    .line 2911
    invoke-virtual {v2, v5}, Lp/o320;->a(Lp/o320;)Z

    .line 2912
    .line 2913
    .line 2914
    move-result v2

    .line 2915
    if-eqz v2, :cond_42

    .line 2916
    .line 2917
    invoke-virtual {v4}, Lp/vwu0;->S0()I

    .line 2918
    .line 2919
    .line 2920
    move-result v2

    .line 2921
    iget-object v4, v3, Lp/v3v0;->X:Ljava/lang/Object;

    .line 2922
    .line 2923
    check-cast v4, Lp/xvu0;

    .line 2924
    .line 2925
    if-eqz v4, :cond_42

    .line 2926
    .line 2927
    iget-object v5, v3, Lp/v3v0;->t:Ljava/lang/Object;

    .line 2928
    .line 2929
    check-cast v5, Landroid/view/ViewGroup;

    .line 2930
    .line 2931
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2932
    .line 2933
    .line 2934
    invoke-interface {v4}, Lp/xvu0;->dispose()V

    .line 2935
    .line 2936
    .line 2937
    invoke-virtual {v3, v4, v2}, Lp/v3v0;->b(Lp/xvu0;I)V

    .line 2938
    .line 2939
    .line 2940
    sget-object v2, Lp/qwd0;->b:Lp/qwd0;

    .line 2941
    .line 2942
    invoke-virtual {v3, v2}, Lp/v3v0;->f(Lp/qwd0;)V

    .line 2943
    .line 2944
    .line 2945
    goto :goto_1a

    .line 2946
    :cond_40
    const-string v0, "storyStateProvider"

    .line 2947
    .line 2948
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2949
    .line 2950
    .line 2951
    throw v9

    .line 2952
    :cond_41
    new-instance v4, Lp/uk6;

    .line 2953
    .line 2954
    invoke-direct {v4, v2}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 2955
    .line 2956
    .line 2957
    new-instance v2, Lp/vwu0;

    .line 2958
    .line 2959
    invoke-direct {v2}, Lp/vwu0;-><init>()V

    .line 2960
    .line 2961
    .line 2962
    new-instance v5, Landroid/os/Bundle;

    .line 2963
    .line 2964
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2965
    .line 2966
    .line 2967
    const-string v6, "story_index"

    .line 2968
    .line 2969
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2970
    .line 2971
    .line 2972
    invoke-virtual {v2, v5}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v4, v3, v2, v9}, Lp/uk6;->l(ILp/nou;Ljava/lang/String;)V

    .line 2976
    .line 2977
    .line 2978
    invoke-virtual {v4, v10}, Lp/uk6;->e(Z)I

    .line 2979
    .line 2980
    .line 2981
    :cond_42
    :goto_1a
    iget-object v2, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 2982
    .line 2983
    check-cast v2, Lp/j3v;

    .line 2984
    .line 2985
    new-instance v3, Lp/svu0;

    .line 2986
    .line 2987
    invoke-direct {v3, v0}, Lp/svu0;-><init>(I)V

    .line 2988
    .line 2989
    .line 2990
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    return-void

    .line 2994
    :cond_43
    const-string v0, "playCommandHandler"

    .line 2995
    .line 2996
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2997
    .line 2998
    .line 2999
    throw v9

    .line 3000
    :pswitch_19
    move-object/from16 v0, p1

    .line 3001
    .line 3002
    check-cast v0, Ljava/lang/Boolean;

    .line 3003
    .line 3004
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3005
    .line 3006
    .line 3007
    move-result v0

    .line 3008
    invoke-virtual {v1, v0}, Lp/ueq;->b(Z)V

    .line 3009
    .line 3010
    .line 3011
    return-void

    .line 3012
    :pswitch_1a
    move-object/from16 v0, p1

    .line 3013
    .line 3014
    check-cast v0, Lp/c68;

    .line 3015
    .line 3016
    instance-of v2, v0, Lp/z58;

    .line 3017
    .line 3018
    if-eqz v2, :cond_44

    .line 3019
    .line 3020
    goto :goto_1b

    .line 3021
    :cond_44
    instance-of v2, v0, Lp/a68;

    .line 3022
    .line 3023
    if-eqz v2, :cond_45

    .line 3024
    .line 3025
    goto :goto_1b

    .line 3026
    :cond_45
    sget-object v2, Lp/b68;->a:Lp/b68;

    .line 3027
    .line 3028
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3029
    .line 3030
    .line 3031
    move-result v2

    .line 3032
    if-eqz v2, :cond_46

    .line 3033
    .line 3034
    :goto_1b
    iget-object v0, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 3035
    .line 3036
    check-cast v0, Lp/g3v;

    .line 3037
    .line 3038
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    goto :goto_1c

    .line 3042
    :cond_46
    instance-of v0, v0, Lp/y58;

    .line 3043
    .line 3044
    if-eqz v0, :cond_47

    .line 3045
    .line 3046
    iget-object v0, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 3047
    .line 3048
    check-cast v0, Lp/vbn;

    .line 3049
    .line 3050
    iget-object v0, v0, Lp/vbn;->b:Lp/kf5;

    .line 3051
    .line 3052
    iget-object v2, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 3053
    .line 3054
    check-cast v2, Lp/r3r0;

    .line 3055
    .line 3056
    iget-object v2, v2, Lp/r3r0;->a:Ljava/lang/String;

    .line 3057
    .line 3058
    check-cast v0, Lp/mf5;

    .line 3059
    .line 3060
    invoke-virtual {v0, v2}, Lp/mf5;->a(Ljava/lang/String;)V

    .line 3061
    .line 3062
    .line 3063
    :cond_47
    :goto_1c
    return-void

    .line 3064
    :pswitch_1b
    iget-object v0, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 3065
    .line 3066
    check-cast v0, Lp/mr4;

    .line 3067
    .line 3068
    iget-object v0, v0, Lp/mr4;->b:Lp/b43;

    .line 3069
    .line 3070
    if-eqz v0, :cond_48

    .line 3071
    .line 3072
    iget-object v2, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 3073
    .line 3074
    check-cast v2, Ljava/lang/String;

    .line 3075
    .line 3076
    invoke-static {v0, v2}, Lp/mr4;->b(Lp/zvw0;Ljava/lang/String;)V

    .line 3077
    .line 3078
    .line 3079
    :cond_48
    iget-object v0, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 3080
    .line 3081
    check-cast v0, Lp/g3v;

    .line 3082
    .line 3083
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 3084
    .line 3085
    .line 3086
    return-void

    .line 3087
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3088
    .line 3089
    check-cast v0, Ljava/util/Map;

    .line 3090
    .line 3091
    iget-object v2, v1, Lp/ueq;->b:Ljava/lang/Object;

    .line 3092
    .line 3093
    check-cast v2, Ljava/lang/String;

    .line 3094
    .line 3095
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v0

    .line 3099
    check-cast v0, Lp/oy3;

    .line 3100
    .line 3101
    if-eqz v0, :cond_49

    .line 3102
    .line 3103
    iget-object v2, v1, Lp/ueq;->c:Ljava/lang/Object;

    .line 3104
    .line 3105
    check-cast v2, Lp/weq;

    .line 3106
    .line 3107
    iget-object v3, v1, Lp/ueq;->d:Ljava/lang/Object;

    .line 3108
    .line 3109
    check-cast v3, Lp/bux;

    .line 3110
    .line 3111
    iput-object v0, v2, Lp/weq;->i:Lp/oy3;

    .line 3112
    .line 3113
    iget-object v4, v2, Lp/weq;->c:Lp/ckg0;

    .line 3114
    .line 3115
    invoke-static {v3, v0, v4}, Lp/mti;->w(Lp/bux;Lp/oy3;Lp/ckg0;)Lp/seq;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v0

    .line 3119
    iput-object v0, v2, Lp/weq;->h:Lp/seq;

    .line 3120
    .line 3121
    iget-object v2, v2, Lp/weq;->b:Lp/oqc;

    .line 3122
    .line 3123
    invoke-interface {v2, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 3124
    .line 3125
    .line 3126
    :cond_49
    return-void

    .line 3127
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

    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    :sswitch_data_0
    .sparse-switch
        -0x44bc5ae2 -> :sswitch_b
        -0x36600813 -> :sswitch_a
        -0x3231a1ec -> :sswitch_9
        -0x2c547745 -> :sswitch_8
        0xf86dfc -> :sswitch_7
        0x6811998 -> :sswitch_6
        0x17c714b6 -> :sswitch_5
        0x3bc0e14e -> :sswitch_4
        0x442a65d5 -> :sswitch_3
        0x4828a52a -> :sswitch_2
        0x740a0327 -> :sswitch_1
        0x7ca2ebf8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lp/ueq;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/ueq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/lbm0;

    .line 9
    .line 10
    iget-object v0, p0, Lp/ueq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/blz0;

    .line 13
    .line 14
    iget-object v1, p0, Lp/ueq;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/n3g0;

    .line 17
    .line 18
    iget-object v1, v1, Lp/n3g0;->b:Lp/mu60;

    .line 19
    .line 20
    iget-object v1, v1, Lp/mu60;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lp/blz0;->h:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    iget-object v0, p1, Lp/lbm0;->a:Landroid/content/Context;

    .line 37
    .line 38
    const v1, 0x7f1311c1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Lp/lbm0;->c:Lp/vqs0;

    .line 54
    .line 55
    check-cast p1, Lp/drs0;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_0
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lp/ueq;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lp/k980;

    .line 66
    .line 67
    iget-object v0, p0, Lp/ueq;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lp/bzj;

    .line 70
    .line 71
    new-instance v7, Lp/oz60;

    .line 72
    .line 73
    sget-object v2, Lp/r070;->a:Lp/r070;

    .line 74
    .line 75
    iget-object v1, p0, Lp/ueq;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/content/Context;

    .line 78
    .line 79
    const v3, 0x7f130e9c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v1, p0, Lp/ueq;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/content/Context;

    .line 89
    .line 90
    const v4, 0x7f130e9b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v6, 0x18

    .line 99
    .line 100
    move-object v1, v7

    .line 101
    invoke-direct/range {v1 .. v6}, Lp/oz60;-><init>(Lp/r070;Ljava/lang/String;Ljava/lang/String;Lp/cz60;I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lp/j980;->a:Lp/j980;

    .line 105
    .line 106
    invoke-virtual {v0, v7, v1}, Lp/bzj;->b(Lp/oz60;Lp/j3v;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p1, Lp/k980;->b:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lp/ueq;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lp/k980;

    .line 116
    .line 117
    iget-object p1, p1, Lp/k980;->b:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lp/ueq;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lp/bzj;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lp/bzj;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    return-void

    .line 129
    :sswitch_1
    iget-object v0, p0, Lp/ueq;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lp/gil0;

    .line 132
    .line 133
    iput-boolean p1, v0, Lp/gil0;->a:Z

    .line 134
    .line 135
    iget-object v0, p0, Lp/ueq;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lp/evo;

    .line 138
    .line 139
    iget-object v1, p0, Lp/ueq;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lp/bux;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    const-string p1, "followButtonTextFollowedState"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const-string p1, "followButtonTextUnfollowedState"

    .line 152
    .line 153
    :goto_1
    new-instance v0, Lp/iz3;

    .line 154
    .line 155
    invoke-interface {v1}, Lp/bux;->images()Lp/ytx;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Lp/ytx;->main()Lp/i2y;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, ""

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-interface {v2}, Lp/i2y;->uri()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    :cond_3
    invoke-interface {v1}, Lp/bux;->images()Lp/ytx;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Lp/ytx;->main()Lp/i2y;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    invoke-interface {v2}, Lp/i2y;->placeholder()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const/4 v2, 0x0

    .line 189
    :goto_2
    if-nez v2, :cond_5

    .line 190
    .line 191
    move-object v2, v3

    .line 192
    :cond_5
    invoke-interface {v1}, Lp/bux;->text()Lp/mux;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v4}, Lp/mux;->title()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v4, :cond_6

    .line 201
    .line 202
    move-object v4, v3

    .line 203
    :cond_6
    invoke-interface {v1}, Lp/bux;->custom()Lp/ptx;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1, p1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move-object v3, p1

    .line 215
    :goto_3
    invoke-direct {v0, v2, v4, v3}, Lp/iz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lp/ueq;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lp/evo;

    .line 221
    .line 222
    iget-object p1, p1, Lp/evo;->c:Lp/oqc;

    .line 223
    .line 224
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :sswitch_2
    iget-object v0, p0, Lp/ueq;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lp/gil0;

    .line 231
    .line 232
    iput-boolean p1, v0, Lp/gil0;->a:Z

    .line 233
    .line 234
    iget-object v0, p0, Lp/ueq;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lp/piv;

    .line 237
    .line 238
    iget-object v1, v0, Lp/piv;->b:Lp/oqc;

    .line 239
    .line 240
    iget-object v2, p0, Lp/ueq;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lp/bux;

    .line 243
    .line 244
    iget-object v0, v0, Lp/piv;->c:Lp/riv;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v2, p1}, Lp/riv;->a(Lp/bux;Z)Lp/liv;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {v1, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x7 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 8

    .line 1
    iget v0, p0, Lp/ueq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "SpotifyAlarmLauncherService cachePlaylistContext launched from sessionStateMonitor.observe()"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/ueq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/lc1;

    .line 17
    .line 18
    iget-object v1, p0, Lp/ueq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lp/ueq;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lp/g3v;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lp/lc1;->a(Ljava/lang/String;Lp/g3v;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lp/ueq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lp/ad5;

    .line 34
    .line 35
    iget-object v0, p0, Lp/ueq;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    :goto_0
    const/16 v3, 0x800

    .line 43
    .line 44
    if-ge v1, v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Lp/lgk0;->a:Lp/kgk0;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v3, Lp/lgk0;->b:Lp/b7;

    .line 52
    .line 53
    const/16 v4, -0x12c

    .line 54
    .line 55
    const/16 v5, 0x1770

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Lp/lgk0;->c(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-byte v3, v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0xe

    .line 76
    .line 77
    invoke-static/range {v2 .. v7}, Lp/ad5;->a(Lp/ad5;Ljava/nio/ByteBuffer;IIII)Lp/ad5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lp/ueq;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lp/wnb;

    .line 84
    .line 85
    iget-object v1, v1, Lp/wnb;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
