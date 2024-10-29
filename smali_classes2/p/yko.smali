.class public final Lp/yko;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/yko;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/yko;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/yko;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget v0, p0, Lp/yko;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yko;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lp/yko;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v3, p1}, Lp/ccm;->f(Ljava/util/List;Ljava/util/List;)Lp/bz20;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lp/bz20;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lp/ieh;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Lp/ieh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast v1, Lp/vyf0;

    .line 34
    .line 35
    iget-object v0, v1, Lp/vyf0;->c:Lp/k330;

    .line 36
    .line 37
    iget-object v2, v1, Lp/vyf0;->f:Lp/g011;

    .line 38
    .line 39
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 40
    .line 41
    check-cast v0, Lp/m330;

    .line 42
    .line 43
    iget-object p1, p1, Lp/bz20;->b:Ljava/util/List;

    .line 44
    .line 45
    const-string v3, "spotify:assisted-curation"

    .line 46
    .line 47
    iget-object v4, v1, Lp/vyf0;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v2, v3, p1}, Lp/m330;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lp/n840;

    .line 54
    .line 55
    const/16 v2, 0x1a

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lp/n840;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1

    .line 65
    :pswitch_0
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v3, p1}, Lp/ccm;->f(Ljava/util/List;Ljava/util/List;)Lp/bz20;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lp/bz20;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    new-instance p1, Lp/ieh;

    .line 78
    .line 79
    invoke-direct {p1, v2}, Lp/ieh;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 88
    .line 89
    check-cast v1, Lp/an7;

    .line 90
    .line 91
    iget-object p1, v1, Lp/an7;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lp/ayt0;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lcom/spotify/blend/endpoints/BlendMutateTrackListRequest;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "ADD_TRACK"

    .line 111
    .line 112
    invoke-direct {v0, p1, v2, v3}, Lcom/spotify/blend/endpoints/BlendMutateTrackListRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v1, Lp/an7;->a:Lp/wq7;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lp/wq7;->a(Lcom/spotify/blend/endpoints/BlendMutateTrackListRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lp/n840;

    .line 122
    .line 123
    const/16 v2, 0x17

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Lp/n840;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lp/ieh;

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-direct {v0, v1}, Lp/ieh;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_1
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/tv1;)Lp/dyy0;
    .locals 11

    .line 1
    iget v0, p0, Lp/yko;->a:I

    .line 2
    .line 3
    const-string v1, "hit"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/yko;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lp/yko;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;->V()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "homeview|static"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast v3, Lp/hhc0;

    .line 26
    .line 27
    iget-object v0, v3, Lp/hhc0;->e:Lp/bmx;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lp/bmx;->a(Ljava/lang/String;)Lp/r080;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;->V()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->a0()Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->S()Lp/ntz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;->V()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->a0()Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->S()Lp/ntz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->T()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v0, p1, Lp/r080;->b:Lp/bxy0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const-string v6, "page_header"

    .line 91
    .line 92
    new-instance v4, Lp/cxy0;

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 104
    .line 105
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const-string v4, "onboarding_home_header"

    .line 118
    .line 119
    new-instance v9, Lp/cxy0;

    .line 120
    .line 121
    move-object v3, v9

    .line 122
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const-string v4, "dismiss_onboarding_banner_button"

    .line 145
    .line 146
    new-instance v9, Lp/cxy0;

    .line 147
    .line 148
    move-object v3, v9

    .line 149
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 158
    .line 159
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v3, Lp/cyy0;

    .line 164
    .line 165
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 169
    .line 170
    iget-object p1, p1, Lp/r080;->a:Lp/rwy0;

    .line 171
    .line 172
    iput-object p1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 183
    .line 184
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 185
    .line 186
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v0, "ui_hide"

    .line 191
    .line 192
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 195
    .line 196
    iput v2, p1, Lp/swy0;->b:I

    .line 197
    .line 198
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 203
    .line 204
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lp/dyy0;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_0
    check-cast v4, Lp/ddx;

    .line 212
    .line 213
    instance-of v0, v4, Lp/mcx;

    .line 214
    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast v3, Lp/g8z0;

    .line 222
    .line 223
    iget-object v0, v3, Lp/g8z0;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lp/sts;->k(Ljava/lang/String;)Lp/dyy0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_0
    instance-of v0, v4, Lp/ucx;

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lp/sts;->x()Lp/dyy0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_1
    instance-of v0, v4, Lp/ocx;

    .line 246
    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Lp/cyy0;

    .line 254
    .line 255
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Lp/sts;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lp/tv1;

    .line 261
    .line 262
    iget-object p1, p1, Lp/tv1;->a:Lp/bxy0;

    .line 263
    .line 264
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 275
    .line 276
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 277
    .line 278
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 283
    .line 284
    const-string v1, "mute_playback"

    .line 285
    .line 286
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 287
    .line 288
    iput v2, p1, Lp/swy0;->b:I

    .line 289
    .line 290
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 295
    .line 296
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lp/dyy0;

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_2
    instance-of v0, v4, Lp/scx;

    .line 304
    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, Lp/cyy0;

    .line 312
    .line 313
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object p1, p1, Lp/sts;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lp/tv1;

    .line 319
    .line 320
    iget-object p1, p1, Lp/tv1;->a:Lp/bxy0;

    .line 321
    .line 322
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 333
    .line 334
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 335
    .line 336
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 341
    .line 342
    const-string v1, "unmute_playback"

    .line 343
    .line 344
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 345
    .line 346
    iput v2, p1, Lp/swy0;->b:I

    .line 347
    .line 348
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 353
    .line 354
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lp/dyy0;

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_3
    instance-of v0, v4, Lp/pcx;

    .line 362
    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast v3, Lp/g8z0;

    .line 370
    .line 371
    iget-object v0, v3, Lp/g8z0;->i:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lp/sts;->m(Ljava/lang/String;)Lp/dyy0;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    goto :goto_0

    .line 378
    :cond_4
    instance-of v0, v4, Lp/qcx;

    .line 379
    .line 380
    if-eqz v0, :cond_5

    .line 381
    .line 382
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast v3, Lp/g8z0;

    .line 387
    .line 388
    iget-object v0, v3, Lp/g8z0;->i:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lp/sts;->s(Ljava/lang/String;)Lp/dyy0;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto :goto_0

    .line 395
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v0, Lp/sts;

    .line 399
    .line 400
    const-string v1, ""

    .line 401
    .line 402
    invoke-direct {v0, p1, v1}, Lp/sts;-><init>(Lp/tv1;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lp/sts;->l()Lp/dyy0;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    :goto_0
    return-object p1

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/z7k0;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/yko;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yko;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/yko;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eq p1, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    check-cast v3, Lp/di5;

    .line 22
    .line 23
    iget-object p1, v3, Lp/di5;->d:Lp/h1w0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 30
    .line 31
    invoke-static {p1}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lp/xcp0;->m0(Lp/rcp0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v2

    .line 49
    :goto_0
    instance-of v0, p1, Lp/y7k0;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Lp/y7k0;

    .line 55
    .line 56
    :cond_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object p1, v3, Lp/di5;->d:Lp/h1w0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a(Lp/y7k0;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v1, Lp/j3v;

    .line 70
    .line 71
    sget-object p1, Lp/ewx0;->b:Lp/ewx0;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_0
    sget-object v0, Lp/jlq;->a:[I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    aget p1, v0, p1

    .line 84
    .line 85
    if-ne p1, v4, :cond_7

    .line 86
    .line 87
    check-cast v3, Lp/klq;

    .line 88
    .line 89
    iget-object p1, v3, Lp/klq;->e:Lp/h1w0;

    .line 90
    .line 91
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 96
    .line 97
    invoke-static {p1}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lp/xcp0;->m0(Lp/rcp0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/View;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object p1, v2

    .line 115
    :goto_2
    instance-of v0, p1, Lp/y7k0;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Lp/y7k0;

    .line 121
    .line 122
    :cond_5
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object p1, v3, Lp/klq;->e:Lp/h1w0;

    .line 125
    .line 126
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a(Lp/y7k0;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    check-cast v1, Lp/j3v;

    .line 136
    .line 137
    sget-object p1, Lp/qrq;->b:Lp/qrq;

    .line 138
    .line 139
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void

    .line 143
    :pswitch_1
    sget-object v0, Lp/ci5;->a:[I

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    aget p1, v0, p1

    .line 150
    .line 151
    if-ne p1, v4, :cond_b

    .line 152
    .line 153
    check-cast v3, Lp/di5;

    .line 154
    .line 155
    iget-object p1, v3, Lp/di5;->d:Lp/h1w0;

    .line 156
    .line 157
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 162
    .line 163
    invoke-static {p1}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lp/xcp0;->m0(Lp/rcp0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/view/View;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move-object p1, v2

    .line 181
    :goto_3
    instance-of v0, p1, Lp/y7k0;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    move-object v2, p1

    .line 186
    check-cast v2, Lp/y7k0;

    .line 187
    .line 188
    :cond_9
    if-eqz v2, :cond_a

    .line 189
    .line 190
    iget-object p1, v3, Lp/di5;->d:Lp/h1w0;

    .line 191
    .line 192
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a(Lp/y7k0;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    check-cast v1, Lp/j3v;

    .line 202
    .line 203
    sget-object p1, Lp/lk5;->b:Lp/lk5;

    .line 204
    .line 205
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_b
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v5, "container"

    .line 4
    .line 5
    const-string v10, "cta_button"

    .line 6
    .line 7
    sget-object v1, Lp/ooh;->b:Lp/ooh;

    .line 8
    .line 9
    sget-object v13, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    iget v2, v0, Lp/yko;->a:I

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x5

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x1

    .line 22
    iget-object v3, v0, Lp/yko;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v9, v0, Lp/yko;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lp/z7k0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lp/yko;->d(Lp/z7k0;)V

    .line 34
    .line 35
    .line 36
    return-object v13

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lp/z7k0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lp/yko;->d(Lp/z7k0;)V

    .line 42
    .line 43
    .line 44
    return-object v13

    .line 45
    :pswitch_1
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lp/z7k0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lp/yko;->d(Lp/z7k0;)V

    .line 50
    .line 51
    .line 52
    return-object v13

    .line 53
    :pswitch_2
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lp/pdr0;

    .line 56
    .line 57
    sget-object v2, Lp/sfr0;->a:[I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aget v1, v2, v1

    .line 64
    .line 65
    if-ne v1, v15, :cond_0

    .line 66
    .line 67
    check-cast v9, Lp/j3v;

    .line 68
    .line 69
    new-instance v1, Lp/yl4;

    .line 70
    .line 71
    check-cast v3, Lp/h500;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lp/yl4;-><init>(Lp/m500;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v9, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v13

    .line 80
    :pswitch_3
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lp/lk5;

    .line 83
    .line 84
    sget-object v2, Lp/pl5;->a:[I

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    aget v1, v2, v1

    .line 91
    .line 92
    if-ne v1, v15, :cond_1

    .line 93
    .line 94
    check-cast v9, Lp/j3v;

    .line 95
    .line 96
    new-instance v1, Lp/wl4;

    .line 97
    .line 98
    check-cast v3, Lp/a500;

    .line 99
    .line 100
    invoke-direct {v1, v3}, Lp/wl4;-><init>(Lp/m500;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    return-object v13

    .line 107
    :pswitch_4
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lp/a74;

    .line 110
    .line 111
    sget-object v2, Lp/cc4;->a:[I

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    aget v1, v2, v1

    .line 118
    .line 119
    if-ne v1, v15, :cond_2

    .line 120
    .line 121
    check-cast v9, Lp/j3v;

    .line 122
    .line 123
    new-instance v1, Lp/yl4;

    .line 124
    .line 125
    check-cast v3, Lp/y400;

    .line 126
    .line 127
    invoke-direct {v1, v3}, Lp/yl4;-><init>(Lp/m500;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v9, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_2
    return-object v13

    .line 134
    :pswitch_5
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lp/rn1;

    .line 137
    .line 138
    sget-object v2, Lp/wq1;->a:[I

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    aget v1, v2, v1

    .line 145
    .line 146
    if-ne v1, v15, :cond_3

    .line 147
    .line 148
    check-cast v9, Lp/j3v;

    .line 149
    .line 150
    new-instance v1, Lp/yl4;

    .line 151
    .line 152
    check-cast v3, Lp/x400;

    .line 153
    .line 154
    invoke-direct {v1, v3}, Lp/yl4;-><init>(Lp/m500;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v9, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_3
    return-object v13

    .line 161
    :pswitch_6
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lp/zrt;

    .line 164
    .line 165
    instance-of v2, v1, Lp/xrt;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    check-cast v9, Lcom/spotify/mobius/functions/Consumer;

    .line 170
    .line 171
    sget-object v1, Lp/zp4;->a:Lp/zp4;

    .line 172
    .line 173
    invoke-interface {v9, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    instance-of v2, v1, Lp/wrt;

    .line 179
    .line 180
    sget-object v4, Lp/edt;->a:Lp/edt;

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    check-cast v3, Lp/hr4;

    .line 185
    .line 186
    iget-object v1, v3, Lp/hr4;->b:Lp/lo4;

    .line 187
    .line 188
    check-cast v1, Lp/mo4;

    .line 189
    .line 190
    iget-object v2, v1, Lp/mo4;->b:Lp/ep70;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v2, v2, Lp/ep70;->a:Lp/bxy0;

    .line 196
    .line 197
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const-string v17, "toolbar"

    .line 210
    .line 211
    new-instance v3, Lp/cxy0;

    .line 212
    .line 213
    move-object/from16 v16, v3

    .line 214
    .line 215
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iput-boolean v12, v2, Lp/axy0;->j:Z

    .line 224
    .line 225
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const-string v17, "clear_button"

    .line 242
    .line 243
    new-instance v3, Lp/cxy0;

    .line 244
    .line 245
    move-object/from16 v16, v3

    .line 246
    .line 247
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iput-boolean v12, v2, Lp/axy0;->j:Z

    .line 256
    .line 257
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v3, Lp/cyy0;

    .line 262
    .line 263
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 267
    .line 268
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 269
    .line 270
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 281
    .line 282
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 283
    .line 284
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v5, "text_clear"

    .line 289
    .line 290
    iput-object v5, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 291
    .line 292
    const-string v5, "hit"

    .line 293
    .line 294
    iput-object v5, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 295
    .line 296
    iput v15, v2, Lp/swy0;->b:I

    .line 297
    .line 298
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 303
    .line 304
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lp/dyy0;

    .line 309
    .line 310
    iget-object v1, v1, Lp/mo4;->a:Lp/fyy0;

    .line 311
    .line 312
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 313
    .line 314
    .line 315
    check-cast v9, Lcom/spotify/mobius/functions/Consumer;

    .line 316
    .line 317
    new-instance v1, Lp/lq4;

    .line 318
    .line 319
    const-string v2, ""

    .line 320
    .line 321
    invoke-direct {v1, v2, v4}, Lp/lq4;-><init>(Ljava/lang/String;Lp/edt;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v9, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_5
    instance-of v2, v1, Lp/vrt;

    .line 330
    .line 331
    if-eqz v2, :cond_6

    .line 332
    .line 333
    check-cast v3, Lp/hr4;

    .line 334
    .line 335
    iget-object v2, v3, Lp/hr4;->b:Lp/lo4;

    .line 336
    .line 337
    check-cast v1, Lp/vrt;

    .line 338
    .line 339
    check-cast v2, Lp/mo4;

    .line 340
    .line 341
    iget-object v3, v2, Lp/mo4;->b:Lp/ep70;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v3, v3, Lp/ep70;->a:Lp/bxy0;

    .line 347
    .line 348
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const-string v17, "toolbar"

    .line 361
    .line 362
    new-instance v5, Lp/cxy0;

    .line 363
    .line 364
    move-object/from16 v16, v5

    .line 365
    .line 366
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v6, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iput-boolean v12, v3, Lp/axy0;->j:Z

    .line 375
    .line 376
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const-string v17, "input_field"

    .line 393
    .line 394
    new-instance v5, Lp/cxy0;

    .line 395
    .line 396
    move-object/from16 v16, v5

    .line 397
    .line 398
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v6, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iput-boolean v12, v3, Lp/axy0;->j:Z

    .line 407
    .line 408
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    new-instance v5, Lp/cyy0;

    .line 413
    .line 414
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-object v3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 418
    .line 419
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 420
    .line 421
    iput-object v3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 422
    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 424
    .line 425
    .line 426
    move-result-wide v6

    .line 427
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iput-object v3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 432
    .line 433
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 434
    .line 435
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-string v6, "change_search_query"

    .line 440
    .line 441
    iput-object v6, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 442
    .line 443
    const-string v6, "key_stroke"

    .line 444
    .line 445
    iput-object v6, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 446
    .line 447
    iput v15, v3, Lp/swy0;->b:I

    .line 448
    .line 449
    iget-object v1, v1, Lp/vrt;->a:Ljava/lang/String;

    .line 450
    .line 451
    const-string v6, "search_query_string"

    .line 452
    .line 453
    invoke-virtual {v3, v1, v6}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iput-object v3, v5, Lp/cyy0;->e:Lp/twy0;

    .line 461
    .line 462
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lp/dyy0;

    .line 467
    .line 468
    iget-object v2, v2, Lp/mo4;->a:Lp/fyy0;

    .line 469
    .line 470
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 471
    .line 472
    .line 473
    check-cast v9, Lcom/spotify/mobius/functions/Consumer;

    .line 474
    .line 475
    new-instance v2, Lp/lq4;

    .line 476
    .line 477
    invoke-direct {v2, v1, v4}, Lp/lq4;-><init>(Ljava/lang/String;Lp/edt;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v9, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_6
    :goto_0
    return-object v13

    .line 484
    :pswitch_7
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Ljava/util/List;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lp/yko;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    return-object v1

    .line 493
    :pswitch_8
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Ljava/util/List;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lp/yko;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    return-object v1

    .line 502
    :pswitch_9
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Lp/he4;

    .line 505
    .line 506
    instance-of v2, v1, Lp/ce4;

    .line 507
    .line 508
    if-eqz v2, :cond_8

    .line 509
    .line 510
    check-cast v1, Lp/ce4;

    .line 511
    .line 512
    iget-object v1, v1, Lp/ce4;->a:Ljava/lang/Integer;

    .line 513
    .line 514
    if-eqz v1, :cond_7

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    goto :goto_1

    .line 521
    :cond_7
    move-object v1, v9

    .line 522
    check-cast v1, Lp/ofj;

    .line 523
    .line 524
    iget v1, v1, Lp/ofj;->z0:I

    .line 525
    .line 526
    :goto_1
    check-cast v3, Lp/l1k;

    .line 527
    .line 528
    iget-object v2, v3, Lp/l1k;->t:Landroid/view/View;

    .line 529
    .line 530
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v3, Lp/l1k;->o0:Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 536
    .line 537
    .line 538
    check-cast v9, Lp/ofj;

    .line 539
    .line 540
    iget-object v2, v9, Lp/ofj;->d:Lp/gww;

    .line 541
    .line 542
    invoke-static {v2, v1}, Lp/eyw;->n(Lp/gww;I)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v3, Lp/l1k;->i:Landroid/view/View;

    .line 546
    .line 547
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_8
    instance-of v2, v1, Lp/ee4;

    .line 559
    .line 560
    if-nez v2, :cond_9

    .line 561
    .line 562
    instance-of v1, v1, Lp/ge4;

    .line 563
    .line 564
    :cond_9
    :goto_2
    return-object v13

    .line 565
    :pswitch_a
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Ljava/lang/String;

    .line 568
    .line 569
    check-cast v9, Lp/j3v;

    .line 570
    .line 571
    new-instance v2, Lp/g34;

    .line 572
    .line 573
    invoke-direct {v2, v1}, Lp/g34;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v9, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    check-cast v3, Lp/o24;

    .line 580
    .line 581
    invoke-virtual {v3}, Lp/ae8;->dismiss()V

    .line 582
    .line 583
    .line 584
    return-object v13

    .line 585
    :pswitch_b
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    check-cast v9, Lp/j3v;

    .line 593
    .line 594
    new-instance v1, Lp/ru3;

    .line 595
    .line 596
    check-cast v3, Lp/mhj;

    .line 597
    .line 598
    iget-object v2, v3, Lp/mhj;->g:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v2, :cond_a

    .line 603
    .line 604
    invoke-direct {v1, v2}, Lp/ru3;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v9, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    return-object v13

    .line 611
    :cond_a
    const-string v1, "uri"

    .line 612
    .line 613
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v14

    .line 617
    :pswitch_c
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, Lp/a0o0;

    .line 620
    .line 621
    new-instance v12, Lp/ix21;

    .line 622
    .line 623
    check-cast v9, Lp/njj0;

    .line 624
    .line 625
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Lp/kx21;

    .line 630
    .line 631
    check-cast v3, Lp/dyj0;

    .line 632
    .line 633
    new-instance v13, Lp/wzn0;

    .line 634
    .line 635
    new-instance v4, Lp/bkp0;

    .line 636
    .line 637
    invoke-direct {v4, v2, v11}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    new-instance v5, Lp/bkp0;

    .line 641
    .line 642
    invoke-direct {v5, v3, v8}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    new-instance v6, Lp/alb0;

    .line 646
    .line 647
    invoke-direct {v6, v2, v7}, Lp/alb0;-><init>(Lp/kx21;I)V

    .line 648
    .line 649
    .line 650
    const/4 v7, 0x0

    .line 651
    const/4 v8, 0x0

    .line 652
    new-instance v9, Lp/iy21;

    .line 653
    .line 654
    invoke-direct {v9, v3, v14}, Lp/iy21;-><init>(Lp/dyj0;Lp/lof;)V

    .line 655
    .line 656
    .line 657
    const/16 v10, 0x30

    .line 658
    .line 659
    move-object v2, v13

    .line 660
    move-object v3, v1

    .line 661
    invoke-direct/range {v2 .. v10}, Lp/wzn0;-><init>(Lp/a0o0;Lp/j3v;Lp/j3v;Lp/g3v;Lp/g3v;Ljava/util/Map;Lp/u3v;I)V

    .line 662
    .line 663
    .line 664
    invoke-direct {v12, v13}, Lp/ix21;-><init>(Lp/wzn0;)V

    .line 665
    .line 666
    .line 667
    return-object v12

    .line 668
    :pswitch_d
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, Lp/f9h0;

    .line 671
    .line 672
    check-cast v9, Lp/dyj0;

    .line 673
    .line 674
    check-cast v3, Lp/uwh0;

    .line 675
    .line 676
    sget-object v2, Lp/s9h0;->a:Lp/y921;

    .line 677
    .line 678
    invoke-virtual {v9}, Lp/dyj0;->c()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-nez v2, :cond_c

    .line 683
    .line 684
    new-instance v2, Lp/nlj0;

    .line 685
    .line 686
    invoke-virtual {v3}, Lp/uwh0;->b()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    filled-new-array {v4}, [I

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-direct {v2, v4}, Lp/nlj0;-><init>([I)V

    .line 695
    .line 696
    .line 697
    new-instance v4, Lp/ha60;

    .line 698
    .line 699
    invoke-virtual {v3}, Lp/uwh0;->a()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    filled-new-array {v3}, [I

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-direct {v4, v3}, Lp/ha60;-><init>([I)V

    .line 708
    .line 709
    .line 710
    sget-object v3, Lp/s9h0;->a:Lp/y921;

    .line 711
    .line 712
    invoke-virtual {v3, v1, v2, v4}, Lp/y921;->e(Ljava/lang/Object;Lp/nlj0;Lp/ha60;)Ljava/util/Set;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Ljava/lang/Iterable;

    .line 717
    .line 718
    new-instance v2, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-static {v1, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_b

    .line 736
    .line 737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Lp/g3v;

    .line 742
    .line 743
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_3

    .line 751
    :cond_b
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    goto :goto_4

    .line 756
    :cond_c
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 757
    .line 758
    :goto_4
    return-object v1

    .line 759
    :pswitch_e
    move-object/from16 v1, p1

    .line 760
    .line 761
    check-cast v1, Lp/u0o0;

    .line 762
    .line 763
    move-object v2, v9

    .line 764
    check-cast v2, Lp/ql6;

    .line 765
    .line 766
    check-cast v3, Lp/uud;

    .line 767
    .line 768
    new-instance v5, Lp/vib0;

    .line 769
    .line 770
    const/4 v9, 0x6

    .line 771
    invoke-direct {v5, v2, v9}, Lp/vib0;-><init>(Lp/ql6;I)V

    .line 772
    .line 773
    .line 774
    new-instance v10, Lp/dbh0;

    .line 775
    .line 776
    const/16 v13, 0xb

    .line 777
    .line 778
    invoke-direct {v10, v13, v5}, Lp/dbh0;-><init>(ILp/g3v;)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v1, Lp/u0o0;->a:Lp/jkf;

    .line 782
    .line 783
    check-cast v1, Lp/lkf;

    .line 784
    .line 785
    const-string v5, "AuthClientService"

    .line 786
    .line 787
    invoke-virtual {v1, v5, v10}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 788
    .line 789
    .line 790
    move-result-object v19

    .line 791
    new-instance v5, Lp/vib0;

    .line 792
    .line 793
    const/4 v10, 0x7

    .line 794
    invoke-direct {v5, v2, v10}, Lp/vib0;-><init>(Lp/ql6;I)V

    .line 795
    .line 796
    .line 797
    new-instance v14, Lp/dbh0;

    .line 798
    .line 799
    const/16 v9, 0xd

    .line 800
    .line 801
    invoke-direct {v14, v9, v5}, Lp/dbh0;-><init>(ILp/g3v;)V

    .line 802
    .line 803
    .line 804
    const-string v5, "AuthStorageService"

    .line 805
    .line 806
    invoke-virtual {v1, v5, v14}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    new-instance v14, Lp/wib0;

    .line 811
    .line 812
    const/16 v9, 0x17

    .line 813
    .line 814
    invoke-direct {v14, v5, v9}, Lp/wib0;-><init>(Lp/dkz;I)V

    .line 815
    .line 816
    .line 817
    new-instance v9, Lp/vib0;

    .line 818
    .line 819
    invoke-direct {v9, v2, v7}, Lp/vib0;-><init>(Lp/ql6;I)V

    .line 820
    .line 821
    .line 822
    new-instance v8, Lp/pib0;

    .line 823
    .line 824
    invoke-direct {v8, v14, v9, v10}, Lp/pib0;-><init>(Lp/g3v;Lp/g3v;I)V

    .line 825
    .line 826
    .line 827
    const-string v9, "AuthTriggerService"

    .line 828
    .line 829
    invoke-virtual {v1, v9, v8}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    new-instance v9, Lp/wib0;

    .line 834
    .line 835
    const/16 v14, 0x1d

    .line 836
    .line 837
    invoke-direct {v9, v8, v14}, Lp/wib0;-><init>(Lp/dkz;I)V

    .line 838
    .line 839
    .line 840
    new-instance v14, Lp/fjb0;

    .line 841
    .line 842
    invoke-direct {v14, v3, v10}, Lp/fjb0;-><init>(Lp/uud;I)V

    .line 843
    .line 844
    .line 845
    new-instance v10, Lp/pib0;

    .line 846
    .line 847
    const/16 v11, 0x12

    .line 848
    .line 849
    invoke-direct {v10, v9, v14, v11}, Lp/pib0;-><init>(Lp/g3v;Lp/g3v;I)V

    .line 850
    .line 851
    .line 852
    const-string v9, "OfflineStateService"

    .line 853
    .line 854
    invoke-virtual {v1, v9, v10}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 855
    .line 856
    .line 857
    move-result-object v22

    .line 858
    new-instance v9, Lp/fjb0;

    .line 859
    .line 860
    invoke-direct {v9, v3, v7}, Lp/fjb0;-><init>(Lp/uud;I)V

    .line 861
    .line 862
    .line 863
    new-instance v7, Lp/vib0;

    .line 864
    .line 865
    invoke-direct {v7, v2, v13}, Lp/vib0;-><init>(Lp/ql6;I)V

    .line 866
    .line 867
    .line 868
    new-instance v10, Lp/fjb0;

    .line 869
    .line 870
    const/16 v14, 0x9

    .line 871
    .line 872
    invoke-direct {v10, v3, v14}, Lp/fjb0;-><init>(Lp/uud;I)V

    .line 873
    .line 874
    .line 875
    new-instance v14, Lp/fjb0;

    .line 876
    .line 877
    invoke-direct {v14, v3, v6}, Lp/fjb0;-><init>(Lp/uud;I)V

    .line 878
    .line 879
    .line 880
    new-instance v6, Lp/fjb0;

    .line 881
    .line 882
    invoke-direct {v6, v3, v13}, Lp/fjb0;-><init>(Lp/uud;I)V

    .line 883
    .line 884
    .line 885
    new-instance v13, Lp/vib0;

    .line 886
    .line 887
    const/16 v11, 0xc

    .line 888
    .line 889
    invoke-direct {v13, v2, v11}, Lp/vib0;-><init>(Lp/ql6;I)V

    .line 890
    .line 891
    .line 892
    new-instance v4, Lp/fjb0;

    .line 893
    .line 894
    invoke-direct {v4, v3, v11}, Lp/fjb0;-><init>(Lp/uud;I)V

    .line 895
    .line 896
    .line 897
    new-instance v11, Lp/dkb0;

    .line 898
    .line 899
    const/16 v31, 0x4

    .line 900
    .line 901
    move-object/from16 v23, v11

    .line 902
    .line 903
    move-object/from16 v24, v9

    .line 904
    .line 905
    move-object/from16 v25, v7

    .line 906
    .line 907
    move-object/from16 v26, v10

    .line 908
    .line 909
    move-object/from16 v27, v14

    .line 910
    .line 911
    move-object/from16 v28, v6

    .line 912
    .line 913
    move-object/from16 v29, v13

    .line 914
    .line 915
    move-object/from16 v30, v4

    .line 916
    .line 917
    invoke-direct/range {v23 .. v31}, Lp/dkb0;-><init>(Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;I)V

    .line 918
    .line 919
    .line 920
    const-string v4, "RemoteConfigUnauthResolverService"

    .line 921
    .line 922
    invoke-virtual {v1, v4, v11}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    new-instance v6, Lp/wib0;

    .line 927
    .line 928
    const/16 v7, 0x18

    .line 929
    .line 930
    invoke-direct {v6, v4, v7}, Lp/wib0;-><init>(Lp/dkz;I)V

    .line 931
    .line 932
    .line 933
    new-instance v9, Lp/fjb0;

    .line 934
    .line 935
    invoke-direct {v9, v3, v12}, Lp/fjb0;-><init>(Lp/uud;I)V

    .line 936
    .line 937
    .line 938
    new-instance v10, Lp/pib0;

    .line 939
    .line 940
    const/16 v11, 0x10

    .line 941
    .line 942
    invoke-direct {v10, v6, v9, v11}, Lp/pib0;-><init>(Lp/g3v;Lp/g3v;I)V

    .line 943
    .line 944
    .line 945
    const-string v6, "ConnectionTypeFlagsService"

    .line 946
    .line 947
    invoke-virtual {v1, v6, v10}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 948
    .line 949
    .line 950
    move-result-object v23

    .line 951
    new-instance v6, Lp/fjb0;

    .line 952
    .line 953
    invoke-direct {v6, v3, v15}, Lp/fjb0;-><init>(Lp/uud;I)V

    .line 954
    .line 955
    .line 956
    new-instance v9, Lp/wib0;

    .line 957
    .line 958
    const/16 v10, 0x19

    .line 959
    .line 960
    invoke-direct {v9, v4, v10}, Lp/wib0;-><init>(Lp/dkz;I)V

    .line 961
    .line 962
    .line 963
    new-instance v10, Lp/fjb0;

    .line 964
    .line 965
    const/4 v13, 0x2

    .line 966
    invoke-direct {v10, v3, v13}, Lp/fjb0;-><init>(Lp/uud;I)V

    .line 967
    .line 968
    .line 969
    new-instance v13, Lp/fjb0;

    .line 970
    .line 971
    const/4 v14, 0x3

    .line 972
    invoke-direct {v13, v3, v14}, Lp/fjb0;-><init>(Lp/uud;I)V

    .line 973
    .line 974
    .line 975
    new-instance v14, Lp/ejb0;

    .line 976
    .line 977
    const/16 v29, 0x7

    .line 978
    .line 979
    move-object/from16 v24, v14

    .line 980
    .line 981
    move-object/from16 v25, v6

    .line 982
    .line 983
    move-object/from16 v26, v9

    .line 984
    .line 985
    move-object/from16 v27, v10

    .line 986
    .line 987
    move-object/from16 v28, v13

    .line 988
    .line 989
    invoke-direct/range {v24 .. v29}, Lp/ejb0;-><init>(Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;I)V

    .line 990
    .line 991
    .line 992
    const-string v6, "EngageSignInRequestService"

    .line 993
    .line 994
    invoke-virtual {v1, v6, v14}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 995
    .line 996
    .line 997
    move-result-object v24

    .line 998
    new-instance v6, Lp/wib0;

    .line 999
    .line 1000
    const/16 v9, 0x1a

    .line 1001
    .line 1002
    invoke-direct {v6, v4, v9}, Lp/wib0;-><init>(Lp/dkz;I)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v9, Lp/y62;

    .line 1006
    .line 1007
    const/16 v10, 0x12

    .line 1008
    .line 1009
    invoke-direct {v9, v10, v6}, Lp/y62;-><init>(ILp/g3v;)V

    .line 1010
    .line 1011
    .line 1012
    const-string v6, "LoginFlowPartnerBannerPropertyService"

    .line 1013
    .line 1014
    invoke-virtual {v1, v6, v9}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v25

    .line 1018
    new-instance v6, Lp/wib0;

    .line 1019
    .line 1020
    const/16 v9, 0x1b

    .line 1021
    .line 1022
    invoke-direct {v6, v4, v9}, Lp/wib0;-><init>(Lp/dkz;I)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v9, Lp/y62;

    .line 1026
    .line 1027
    const/16 v10, 0x13

    .line 1028
    .line 1029
    invoke-direct {v9, v10, v6}, Lp/y62;-><init>(ILp/g3v;)V

    .line 1030
    .line 1031
    .line 1032
    const-string v6, "LoginFlowRemotePropertiesService"

    .line 1033
    .line 1034
    invoke-virtual {v1, v6, v9}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v26

    .line 1038
    new-instance v6, Lp/wib0;

    .line 1039
    .line 1040
    const/16 v9, 0x1c

    .line 1041
    .line 1042
    invoke-direct {v6, v4, v9}, Lp/wib0;-><init>(Lp/dkz;I)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v9, Lp/hmk0;

    .line 1046
    .line 1047
    const/16 v13, 0xb

    .line 1048
    .line 1049
    invoke-direct {v9, v13, v6}, Lp/hmk0;-><init>(ILp/g3v;)V

    .line 1050
    .line 1051
    .line 1052
    const-string v6, "NpvWidgetUnauthenticatedRemoteConfigService"

    .line 1053
    .line 1054
    invoke-virtual {v1, v6, v9}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v27

    .line 1058
    new-instance v6, Lp/gjb0;

    .line 1059
    .line 1060
    const/4 v9, 0x2

    .line 1061
    invoke-direct {v6, v4, v9}, Lp/gjb0;-><init>(Lp/dkz;I)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v9, Lp/hmk0;

    .line 1065
    .line 1066
    const/16 v13, 0xc

    .line 1067
    .line 1068
    invoke-direct {v9, v13, v6}, Lp/hmk0;-><init>(ILp/g3v;)V

    .line 1069
    .line 1070
    .line 1071
    const-string v6, "UnauthenticatedRemoteConfigEndpointService"

    .line 1072
    .line 1073
    invoke-virtual {v1, v6, v9}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v28

    .line 1077
    new-instance v6, Lp/gjb0;

    .line 1078
    .line 1079
    invoke-direct {v6, v4, v15}, Lp/gjb0;-><init>(Lp/dkz;I)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v9, Lp/y62;

    .line 1083
    .line 1084
    const/16 v13, 0x14

    .line 1085
    .line 1086
    invoke-direct {v9, v13, v6}, Lp/y62;-><init>(ILp/g3v;)V

    .line 1087
    .line 1088
    .line 1089
    const-string v6, "SamsungUnauthenticatedPropertyService"

    .line 1090
    .line 1091
    invoke-virtual {v1, v6, v9}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v29

    .line 1095
    new-instance v6, Lp/gjb0;

    .line 1096
    .line 1097
    invoke-direct {v6, v4, v12}, Lp/gjb0;-><init>(Lp/dkz;I)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v9, Lp/hmk0;

    .line 1101
    .line 1102
    invoke-direct {v9, v10, v6}, Lp/hmk0;-><init>(ILp/g3v;)V

    .line 1103
    .line 1104
    .line 1105
    const-string v6, "RemoteConfigUnauthConsumerService"

    .line 1106
    .line 1107
    invoke-virtual {v1, v6, v9}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v31

    .line 1111
    new-instance v6, Lp/wib0;

    .line 1112
    .line 1113
    const/16 v9, 0x16

    .line 1114
    .line 1115
    invoke-direct {v6, v4, v9}, Lp/wib0;-><init>(Lp/dkz;I)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v9, Lp/dbh0;

    .line 1119
    .line 1120
    invoke-direct {v9, v15, v6}, Lp/dbh0;-><init>(ILp/g3v;)V

    .line 1121
    .line 1122
    .line 1123
    const-string v6, "AccountSwitchingRolloutService"

    .line 1124
    .line 1125
    invoke-virtual {v1, v6, v9}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    new-instance v9, Lp/fjb0;

    .line 1130
    .line 1131
    const/4 v10, 0x4

    .line 1132
    invoke-direct {v9, v3, v10}, Lp/fjb0;-><init>(Lp/uud;I)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v10, Lp/kjb0;

    .line 1136
    .line 1137
    const/16 v13, 0x15

    .line 1138
    .line 1139
    invoke-direct {v10, v13, v9}, Lp/kjb0;-><init>(ILp/g3v;)V

    .line 1140
    .line 1141
    .line 1142
    const-string v9, "EventSenderService"

    .line 1143
    .line 1144
    invoke-virtual {v1, v9, v10}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    new-instance v10, Lp/vib0;

    .line 1149
    .line 1150
    const/16 v13, 0x9

    .line 1151
    .line 1152
    invoke-direct {v10, v2, v13}, Lp/vib0;-><init>(Lp/ql6;I)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v13, Lp/fjb0;

    .line 1156
    .line 1157
    const/4 v14, 0x5

    .line 1158
    invoke-direct {v13, v3, v14}, Lp/fjb0;-><init>(Lp/uud;I)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v14, Lp/vib0;

    .line 1162
    .line 1163
    const/16 v15, 0xa

    .line 1164
    .line 1165
    invoke-direct {v14, v2, v15}, Lp/vib0;-><init>(Lp/ql6;I)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v15, Lp/fjb0;

    .line 1169
    .line 1170
    const/4 v7, 0x6

    .line 1171
    invoke-direct {v15, v3, v7}, Lp/fjb0;-><init>(Lp/uud;I)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v7, Lp/ejb0;

    .line 1175
    .line 1176
    const/16 v39, 0x8

    .line 1177
    .line 1178
    move-object/from16 v34, v7

    .line 1179
    .line 1180
    move-object/from16 v35, v10

    .line 1181
    .line 1182
    move-object/from16 v36, v13

    .line 1183
    .line 1184
    move-object/from16 v37, v14

    .line 1185
    .line 1186
    move-object/from16 v38, v15

    .line 1187
    .line 1188
    invoke-direct/range {v34 .. v39}, Lp/ejb0;-><init>(Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;I)V

    .line 1189
    .line 1190
    .line 1191
    const-string v10, "EventSenderUnAuthService"

    .line 1192
    .line 1193
    invoke-virtual {v1, v10, v7}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v34

    .line 1197
    new-instance v7, Lp/fjb0;

    .line 1198
    .line 1199
    const/16 v10, 0xd

    .line 1200
    .line 1201
    invoke-direct {v7, v3, v10}, Lp/fjb0;-><init>(Lp/uud;I)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v10, Lp/ykb0;

    .line 1205
    .line 1206
    invoke-direct {v10, v12, v7}, Lp/ykb0;-><init>(ILp/g3v;)V

    .line 1207
    .line 1208
    .line 1209
    const-string v7, "UbiDwellTimeService"

    .line 1210
    .line 1211
    invoke-virtual {v1, v7, v10}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v35

    .line 1215
    new-instance v7, Lp/fjb0;

    .line 1216
    .line 1217
    const/16 v10, 0xe

    .line 1218
    .line 1219
    invoke-direct {v7, v3, v10}, Lp/fjb0;-><init>(Lp/uud;I)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v10, Lp/fjb0;

    .line 1223
    .line 1224
    const/16 v12, 0xf

    .line 1225
    .line 1226
    invoke-direct {v10, v3, v12}, Lp/fjb0;-><init>(Lp/uud;I)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v12, Lp/fjb0;

    .line 1230
    .line 1231
    invoke-direct {v12, v3, v11}, Lp/fjb0;-><init>(Lp/uud;I)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v3, Lp/rib0;

    .line 1235
    .line 1236
    const/16 v11, 0x18

    .line 1237
    .line 1238
    invoke-direct {v3, v7, v10, v12, v11}, Lp/rib0;-><init>(Lp/g3v;Lp/g3v;Lp/g3v;I)V

    .line 1239
    .line 1240
    .line 1241
    const-string v7, "UbiFocusService"

    .line 1242
    .line 1243
    invoke-virtual {v1, v7, v3}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v36

    .line 1247
    new-instance v1, Lp/wud;

    .line 1248
    .line 1249
    move-object/from16 v18, v1

    .line 1250
    .line 1251
    move-object/from16 v20, v5

    .line 1252
    .line 1253
    move-object/from16 v21, v8

    .line 1254
    .line 1255
    move-object/from16 v30, v4

    .line 1256
    .line 1257
    move-object/from16 v32, v6

    .line 1258
    .line 1259
    move-object/from16 v33, v9

    .line 1260
    .line 1261
    move-object/from16 v37, v2

    .line 1262
    .line 1263
    invoke-direct/range {v18 .. v37}, Lp/wud;-><init>(Lp/dkz;Lp/dkz;Lp/dkz;Lp/dkz;Lp/dkz;Lp/dkz;Lp/dkz;Lp/dkz;Lp/dkz;Lp/dkz;Lp/dkz;Lp/dkz;Lp/dkz;Lp/dkz;Lp/dkz;Lp/dkz;Lp/dkz;Lp/dkz;Lp/ql6;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v1

    .line 1267
    :pswitch_f
    move-object/from16 v1, p1

    .line 1268
    .line 1269
    check-cast v1, Lio/reactivex/rxjava3/core/Notification;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Notification;->e()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_d

    .line 1276
    .line 1277
    check-cast v9, Lp/ye2;

    .line 1278
    .line 1279
    check-cast v3, Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Notification;->d()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    check-cast v1, Ljava/util/List;

    .line 1289
    .line 1290
    iget-object v2, v9, Lp/ye2;->z:Ljava/util/LinkedHashMap;

    .line 1291
    .line 1292
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    iget-object v1, v9, Lp/ye2;->y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1296
    .line 1297
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_d
    return-object v13

    .line 1301
    :pswitch_10
    move-object/from16 v1, p1

    .line 1302
    .line 1303
    check-cast v1, Lp/tv1;

    .line 1304
    .line 1305
    invoke-virtual {v0, v1}, Lp/yko;->c(Lp/tv1;)Lp/dyy0;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    return-object v1

    .line 1310
    :pswitch_11
    move-object/from16 v1, p1

    .line 1311
    .line 1312
    check-cast v1, Lp/w4x0;

    .line 1313
    .line 1314
    sget-object v2, Lp/cyr0;->a:[I

    .line 1315
    .line 1316
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    aget v1, v2, v1

    .line 1321
    .line 1322
    if-ne v1, v15, :cond_e

    .line 1323
    .line 1324
    check-cast v9, Lp/dyr0;

    .line 1325
    .line 1326
    iget-object v1, v9, Lp/dyr0;->b:Lp/j3v;

    .line 1327
    .line 1328
    check-cast v3, Lp/uxr0;

    .line 1329
    .line 1330
    invoke-interface {v1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    :cond_e
    return-object v13

    .line 1334
    :pswitch_12
    move-object/from16 v1, p1

    .line 1335
    .line 1336
    check-cast v1, Lp/wo11;

    .line 1337
    .line 1338
    check-cast v9, Lp/j3v;

    .line 1339
    .line 1340
    new-instance v2, Lp/ic4;

    .line 1341
    .line 1342
    check-cast v3, Lp/pc4;

    .line 1343
    .line 1344
    iget-object v3, v3, Lp/pc4;->e:Lp/jc4;

    .line 1345
    .line 1346
    if-eqz v3, :cond_f

    .line 1347
    .line 1348
    iget-object v3, v3, Lp/jc4;->b:Ljava/util/List;

    .line 1349
    .line 1350
    iget v1, v1, Lp/wo11;->a:I

    .line 1351
    .line 1352
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    check-cast v1, Lp/hc4;

    .line 1357
    .line 1358
    invoke-direct {v2, v1}, Lp/ic4;-><init>(Lp/hc4;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v9, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    return-object v13

    .line 1365
    :cond_f
    const-string v1, "model"

    .line 1366
    .line 1367
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw v14

    .line 1371
    :pswitch_13
    move-object/from16 v1, p1

    .line 1372
    .line 1373
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 1374
    .line 1375
    check-cast v9, Lp/zl1;

    .line 1376
    .line 1377
    check-cast v3, Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v1, v3}, Lp/zl1;->d(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)Lp/ul1;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    return-object v1

    .line 1387
    :pswitch_14
    move-object/from16 v1, p1

    .line 1388
    .line 1389
    check-cast v1, Ljava/lang/Throwable;

    .line 1390
    .line 1391
    packed-switch v2, :pswitch_data_1

    .line 1392
    .line 1393
    .line 1394
    check-cast v9, Lp/di30;

    .line 1395
    .line 1396
    check-cast v3, Lp/xl1;

    .line 1397
    .line 1398
    invoke-virtual {v9, v3}, Lp/di30;->l(Lp/aqb0;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_5

    .line 1402
    :pswitch_15
    check-cast v9, Lp/k96;

    .line 1403
    .line 1404
    if-eqz v9, :cond_10

    .line 1405
    .line 1406
    check-cast v3, Lp/alf0;

    .line 1407
    .line 1408
    check-cast v3, Lp/j4s;

    .line 1409
    .line 1410
    invoke-virtual {v3, v9}, Lp/j4s;->c(Lp/k96;)V

    .line 1411
    .line 1412
    .line 1413
    :cond_10
    :goto_5
    return-object v13

    .line 1414
    :pswitch_16
    move-object/from16 v1, p1

    .line 1415
    .line 1416
    check-cast v1, Lp/ozl;

    .line 1417
    .line 1418
    new-instance v2, Lp/tm1;

    .line 1419
    .line 1420
    check-cast v9, Lp/reh;

    .line 1421
    .line 1422
    check-cast v3, Lp/js6;

    .line 1423
    .line 1424
    invoke-direct {v2, v9, v3, v14, v12}, Lp/tm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 1425
    .line 1426
    .line 1427
    check-cast v1, Lp/iyj;

    .line 1428
    .line 1429
    iput-object v2, v1, Lp/iyj;->c:Lp/a4v;

    .line 1430
    .line 1431
    return-object v13

    .line 1432
    :pswitch_17
    move-object/from16 v1, p1

    .line 1433
    .line 1434
    check-cast v1, Lp/lm1;

    .line 1435
    .line 1436
    check-cast v9, Lp/reh;

    .line 1437
    .line 1438
    invoke-interface {v9}, Lp/reh;->a()Lp/biu0;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    new-instance v4, Lp/rhp0;

    .line 1443
    .line 1444
    const/4 v5, 0x3

    .line 1445
    invoke-direct {v4, v2, v1, v5}, Lp/rhp0;-><init>(Lp/nzt;Ljava/lang/Object;I)V

    .line 1446
    .line 1447
    .line 1448
    check-cast v3, Lp/m7c;

    .line 1449
    .line 1450
    iget-object v2, v1, Lp/lm1;->c:Ljava/lang/String;

    .line 1451
    .line 1452
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    check-cast v3, Lp/n7c;

    .line 1457
    .line 1458
    iget-object v5, v1, Lp/lm1;->a:Ljava/lang/String;

    .line 1459
    .line 1460
    invoke-virtual {v3, v2, v5, v15}, Lp/n7c;->b(Ljava/util/List;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    new-instance v3, Lp/zen0;

    .line 1465
    .line 1466
    const/16 v5, 0x15

    .line 1467
    .line 1468
    invoke-direct {v3, v1, v5}, Lp/zen0;-><init>(Ljava/lang/Object;I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-static {v1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    new-instance v2, Lp/te0;

    .line 1480
    .line 1481
    invoke-direct {v2, v15, v14}, Lp/te0;-><init>(ILp/lof;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v4, v1, v2}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    return-object v1

    .line 1489
    :pswitch_18
    move-object/from16 v1, p1

    .line 1490
    .line 1491
    check-cast v1, Lp/nf1;

    .line 1492
    .line 1493
    check-cast v9, Lp/di30;

    .line 1494
    .line 1495
    new-instance v2, Lp/yko;

    .line 1496
    .line 1497
    check-cast v3, Lp/qf1;

    .line 1498
    .line 1499
    const/4 v4, 0x4

    .line 1500
    invoke-direct {v2, v4, v3, v1}, Lp/yko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v9, v2}, Lp/tyz;->q(Lp/di30;Lp/j3v;)Lp/nk60;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    return-object v1

    .line 1508
    :pswitch_19
    move-object/from16 v1, p1

    .line 1509
    .line 1510
    check-cast v1, Lp/di70;

    .line 1511
    .line 1512
    check-cast v9, Lp/qf1;

    .line 1513
    .line 1514
    check-cast v3, Lp/nf1;

    .line 1515
    .line 1516
    iget-object v2, v3, Lp/nf1;->a:Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    iget-object v1, v1, Lp/di70;->a:Ljava/util/Map;

    .line 1522
    .line 1523
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    check-cast v1, Ljava/util/Map;

    .line 1528
    .line 1529
    if-eqz v1, :cond_11

    .line 1530
    .line 1531
    const-class v2, Lp/onj0;

    .line 1532
    .line 1533
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    instance-of v2, v1, Lp/ci70;

    .line 1538
    .line 1539
    if-eqz v2, :cond_11

    .line 1540
    .line 1541
    move-object v14, v1

    .line 1542
    check-cast v14, Lp/ci70;

    .line 1543
    .line 1544
    :cond_11
    if-eqz v14, :cond_12

    .line 1545
    .line 1546
    invoke-virtual {v14}, Lp/ci70;->a()Lp/bi70;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    if-eqz v1, :cond_12

    .line 1551
    .line 1552
    iget-object v1, v1, Lp/bi70;->a:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v1, Lp/onj0;

    .line 1555
    .line 1556
    if-eqz v1, :cond_12

    .line 1557
    .line 1558
    iget-object v1, v1, Lp/onj0;->a:Ljava/util/List;

    .line 1559
    .line 1560
    if-nez v1, :cond_13

    .line 1561
    .line 1562
    :cond_12
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 1563
    .line 1564
    :cond_13
    return-object v1

    .line 1565
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1566
    .line 1567
    check-cast v1, Ljava/lang/Throwable;

    .line 1568
    .line 1569
    packed-switch v2, :pswitch_data_2

    .line 1570
    .line 1571
    .line 1572
    check-cast v9, Lp/di30;

    .line 1573
    .line 1574
    check-cast v3, Lp/xl1;

    .line 1575
    .line 1576
    invoke-virtual {v9, v3}, Lp/di30;->l(Lp/aqb0;)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_6

    .line 1580
    :pswitch_1b
    check-cast v9, Lp/k96;

    .line 1581
    .line 1582
    if-eqz v9, :cond_14

    .line 1583
    .line 1584
    check-cast v3, Lp/alf0;

    .line 1585
    .line 1586
    check-cast v3, Lp/j4s;

    .line 1587
    .line 1588
    invoke-virtual {v3, v9}, Lp/j4s;->c(Lp/k96;)V

    .line 1589
    .line 1590
    .line 1591
    :cond_14
    :goto_6
    return-object v13

    .line 1592
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1593
    .line 1594
    check-cast v1, Lp/tv1;

    .line 1595
    .line 1596
    invoke-virtual {v0, v1}, Lp/yko;->c(Lp/tv1;)Lp/dyy0;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    return-object v1

    .line 1601
    :pswitch_1d
    move-object/from16 v2, p1

    .line 1602
    .line 1603
    check-cast v2, Lp/mno;

    .line 1604
    .line 1605
    check-cast v9, Lp/pno;

    .line 1606
    .line 1607
    check-cast v3, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdVideoCardComponent;

    .line 1608
    .line 1609
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    if-eqz v2, :cond_1e

    .line 1617
    .line 1618
    if-eq v2, v15, :cond_1d

    .line 1619
    .line 1620
    const/4 v4, 0x2

    .line 1621
    if-eq v2, v4, :cond_1c

    .line 1622
    .line 1623
    const/4 v4, 0x3

    .line 1624
    if-eq v2, v4, :cond_18

    .line 1625
    .line 1626
    const/4 v1, 0x4

    .line 1627
    if-eq v2, v1, :cond_15

    .line 1628
    .line 1629
    goto/16 :goto_8

    .line 1630
    .line 1631
    :cond_15
    iget-object v1, v9, Lp/pno;->t:Lp/vno;

    .line 1632
    .line 1633
    if-eqz v1, :cond_1f

    .line 1634
    .line 1635
    check-cast v1, Lp/joo;

    .line 1636
    .line 1637
    iget-object v2, v1, Lp/joo;->Z:Lp/nno;

    .line 1638
    .line 1639
    iget-boolean v2, v2, Lp/nno;->f:Z

    .line 1640
    .line 1641
    if-eqz v2, :cond_16

    .line 1642
    .line 1643
    sget-object v2, Lp/scx;->d:Lp/scx;

    .line 1644
    .line 1645
    goto :goto_7

    .line 1646
    :cond_16
    sget-object v2, Lp/ocx;->d:Lp/ocx;

    .line 1647
    .line 1648
    :goto_7
    iget-object v3, v1, Lp/joo;->X:Lp/gbt;

    .line 1649
    .line 1650
    iget-object v4, v1, Lp/joo;->a:Lp/g8z0;

    .line 1651
    .line 1652
    invoke-virtual {v3, v2, v4}, Lp/gbt;->B(Lp/ddx;Lp/g8z0;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v2, v1, Lp/joo;->Z:Lp/nno;

    .line 1656
    .line 1657
    iget-boolean v2, v2, Lp/nno;->f:Z

    .line 1658
    .line 1659
    if-nez v2, :cond_17

    .line 1660
    .line 1661
    invoke-virtual {v1, v15}, Lp/joo;->a(Z)V

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_8

    .line 1665
    .line 1666
    :cond_17
    iget-object v2, v1, Lp/joo;->t:Lp/rni;

    .line 1667
    .line 1668
    invoke-virtual {v2}, Lp/rni;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    iget-object v3, v1, Lp/joo;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1673
    .line 1674
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    new-instance v3, Lp/v4z;

    .line 1679
    .line 1680
    const/4 v4, 0x3

    .line 1681
    invoke-direct {v3, v1, v4}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    .line 1682
    .line 1683
    .line 1684
    sget-object v4, Lp/goo;->d:Lp/goo;

    .line 1685
    .line 1686
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    iget-object v1, v1, Lp/joo;->p0:Lp/lym;

    .line 1691
    .line 1692
    invoke-virtual {v1, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_8

    .line 1696
    .line 1697
    :cond_18
    iget-object v1, v9, Lp/pno;->t:Lp/vno;

    .line 1698
    .line 1699
    if-eqz v1, :cond_1f

    .line 1700
    .line 1701
    check-cast v1, Lp/joo;

    .line 1702
    .line 1703
    iget-object v2, v1, Lp/joo;->Z:Lp/nno;

    .line 1704
    .line 1705
    iget-object v2, v2, Lp/nno;->e:Lp/jb01;

    .line 1706
    .line 1707
    instance-of v3, v2, Lp/a4f0;

    .line 1708
    .line 1709
    iget-object v4, v1, Lp/joo;->X:Lp/gbt;

    .line 1710
    .line 1711
    iget-object v5, v1, Lp/joo;->a:Lp/g8z0;

    .line 1712
    .line 1713
    if-eqz v3, :cond_1a

    .line 1714
    .line 1715
    iget-object v1, v1, Lp/joo;->Y:Lp/h87;

    .line 1716
    .line 1717
    if-eqz v1, :cond_19

    .line 1718
    .line 1719
    check-cast v1, Lp/e97;

    .line 1720
    .line 1721
    invoke-virtual {v1}, Lp/e97;->i()V

    .line 1722
    .line 1723
    .line 1724
    :cond_19
    sget-object v1, Lp/qcx;->d:Lp/qcx;

    .line 1725
    .line 1726
    invoke-virtual {v4, v1, v5}, Lp/gbt;->B(Lp/ddx;Lp/g8z0;)V

    .line 1727
    .line 1728
    .line 1729
    goto/16 :goto_8

    .line 1730
    .line 1731
    :cond_1a
    instance-of v2, v2, Lp/uwd0;

    .line 1732
    .line 1733
    if-eqz v2, :cond_1f

    .line 1734
    .line 1735
    iget-object v1, v1, Lp/joo;->Y:Lp/h87;

    .line 1736
    .line 1737
    if-eqz v1, :cond_1b

    .line 1738
    .line 1739
    check-cast v1, Lp/e97;

    .line 1740
    .line 1741
    invoke-virtual {v1}, Lp/e97;->c()V

    .line 1742
    .line 1743
    .line 1744
    :cond_1b
    sget-object v1, Lp/pcx;->d:Lp/pcx;

    .line 1745
    .line 1746
    invoke-virtual {v4, v1, v5}, Lp/gbt;->B(Lp/ddx;Lp/g8z0;)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_8

    .line 1750
    :cond_1c
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdVideoCardComponent;->Y()Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    invoke-virtual {v2}, Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;->Q()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    iget-object v3, v9, Lp/pno;->b:Lp/lnh;

    .line 1759
    .line 1760
    invoke-virtual {v3, v2}, Lp/lnh;->a(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v2, v9, Lp/pno;->c:Lp/poh;

    .line 1764
    .line 1765
    check-cast v2, Lp/ydn0;

    .line 1766
    .line 1767
    invoke-virtual {v2, v1}, Lp/ydn0;->a(Lp/ooh;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v1, v9, Lp/pno;->t:Lp/vno;

    .line 1771
    .line 1772
    if-eqz v1, :cond_1f

    .line 1773
    .line 1774
    check-cast v1, Lp/joo;

    .line 1775
    .line 1776
    sget-object v2, Lp/ucx;->e:Lp/ucx;

    .line 1777
    .line 1778
    iget-object v3, v1, Lp/joo;->X:Lp/gbt;

    .line 1779
    .line 1780
    iget-object v1, v1, Lp/joo;->a:Lp/g8z0;

    .line 1781
    .line 1782
    invoke-virtual {v3, v2, v1}, Lp/gbt;->B(Lp/ddx;Lp/g8z0;)V

    .line 1783
    .line 1784
    .line 1785
    sget-object v2, Lp/ncx;->d:Lp/ncx;

    .line 1786
    .line 1787
    invoke-virtual {v3, v2, v1}, Lp/gbt;->B(Lp/ddx;Lp/g8z0;)V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_8

    .line 1791
    :cond_1d
    iget-object v1, v9, Lp/pno;->t:Lp/vno;

    .line 1792
    .line 1793
    if-eqz v1, :cond_1f

    .line 1794
    .line 1795
    check-cast v1, Lp/joo;

    .line 1796
    .line 1797
    iget-object v6, v1, Lp/joo;->g:Lp/pa9;

    .line 1798
    .line 1799
    new-instance v7, Lp/f40;

    .line 1800
    .line 1801
    iget-object v2, v1, Lp/joo;->a:Lp/g8z0;

    .line 1802
    .line 1803
    invoke-direct {v7, v2}, Lp/f40;-><init>(Lp/g8z0;)V

    .line 1804
    .line 1805
    .line 1806
    const-wide/16 v8, 0x0

    .line 1807
    .line 1808
    const-string v11, "mhpto"

    .line 1809
    .line 1810
    const/16 v12, 0x10

    .line 1811
    .line 1812
    invoke-static/range {v6 .. v12}, Lp/odm;->c(Lp/pa9;Lp/e40;JLjava/lang/String;Ljava/lang/String;I)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v1, v1, Lp/joo;->X:Lp/gbt;

    .line 1816
    .line 1817
    sget-object v3, Lp/mcx;->d:Lp/mcx;

    .line 1818
    .line 1819
    invoke-virtual {v1, v3, v2}, Lp/gbt;->B(Lp/ddx;Lp/g8z0;)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_8

    .line 1823
    :cond_1e
    iget-object v1, v9, Lp/pno;->t:Lp/vno;

    .line 1824
    .line 1825
    if-eqz v1, :cond_1f

    .line 1826
    .line 1827
    move-object v8, v1

    .line 1828
    check-cast v8, Lp/joo;

    .line 1829
    .line 1830
    iget-object v1, v8, Lp/joo;->g:Lp/pa9;

    .line 1831
    .line 1832
    new-instance v2, Lp/f40;

    .line 1833
    .line 1834
    iget-object v9, v8, Lp/joo;->a:Lp/g8z0;

    .line 1835
    .line 1836
    invoke-direct {v2, v9}, Lp/f40;-><init>(Lp/g8z0;)V

    .line 1837
    .line 1838
    .line 1839
    const-wide/16 v3, 0x0

    .line 1840
    .line 1841
    const-string v6, "mhpto"

    .line 1842
    .line 1843
    const/16 v7, 0x10

    .line 1844
    .line 1845
    invoke-static/range {v1 .. v7}, Lp/odm;->c(Lp/pa9;Lp/e40;JLjava/lang/String;Ljava/lang/String;I)V

    .line 1846
    .line 1847
    .line 1848
    iget-object v1, v8, Lp/joo;->X:Lp/gbt;

    .line 1849
    .line 1850
    sget-object v2, Lp/mcx;->d:Lp/mcx;

    .line 1851
    .line 1852
    invoke-virtual {v1, v2, v9}, Lp/gbt;->B(Lp/ddx;Lp/g8z0;)V

    .line 1853
    .line 1854
    .line 1855
    :cond_1f
    :goto_8
    return-object v13

    .line 1856
    :pswitch_1e
    move-object/from16 v2, p1

    .line 1857
    .line 1858
    check-cast v2, Lp/wko;

    .line 1859
    .line 1860
    check-cast v9, Lp/alo;

    .line 1861
    .line 1862
    check-cast v3, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdDisplayCardComponent;

    .line 1863
    .line 1864
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1865
    .line 1866
    .line 1867
    instance-of v4, v2, Lp/sko;

    .line 1868
    .line 1869
    if-eqz v4, :cond_20

    .line 1870
    .line 1871
    iget-object v1, v9, Lp/alo;->h:Lp/blo;

    .line 1872
    .line 1873
    if-eqz v1, :cond_24

    .line 1874
    .line 1875
    check-cast v1, Lp/r96;

    .line 1876
    .line 1877
    iget-object v2, v1, Lp/r96;->b:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v2, Lp/g8z0;

    .line 1880
    .line 1881
    invoke-virtual {v1, v2, v5}, Lp/r96;->i(Lp/g8z0;Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    goto/16 :goto_9

    .line 1885
    .line 1886
    :cond_20
    instance-of v4, v2, Lp/rko;

    .line 1887
    .line 1888
    if-eqz v4, :cond_21

    .line 1889
    .line 1890
    iget-object v1, v9, Lp/alo;->h:Lp/blo;

    .line 1891
    .line 1892
    if-eqz v1, :cond_24

    .line 1893
    .line 1894
    check-cast v1, Lp/r96;

    .line 1895
    .line 1896
    iget-object v2, v1, Lp/r96;->b:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v2, Lp/g8z0;

    .line 1899
    .line 1900
    invoke-virtual {v1, v2, v10}, Lp/r96;->i(Lp/g8z0;Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    goto/16 :goto_9

    .line 1904
    .line 1905
    :cond_21
    instance-of v4, v2, Lp/tko;

    .line 1906
    .line 1907
    if-eqz v4, :cond_22

    .line 1908
    .line 1909
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdDisplayCardComponent;->Y()Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    invoke-virtual {v2}, Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;->Q()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    iget-object v3, v9, Lp/alo;->b:Lp/lnh;

    .line 1918
    .line 1919
    invoke-virtual {v3, v2}, Lp/lnh;->a(Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v2, v9, Lp/alo;->c:Lp/poh;

    .line 1923
    .line 1924
    check-cast v2, Lp/ydn0;

    .line 1925
    .line 1926
    invoke-virtual {v2, v1}, Lp/ydn0;->a(Lp/ooh;)V

    .line 1927
    .line 1928
    .line 1929
    iget-object v1, v9, Lp/alo;->h:Lp/blo;

    .line 1930
    .line 1931
    if-eqz v1, :cond_24

    .line 1932
    .line 1933
    check-cast v1, Lp/r96;

    .line 1934
    .line 1935
    iget-object v2, v1, Lp/r96;->j:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v2, Lp/eko;

    .line 1938
    .line 1939
    sget-object v3, Lp/ucx;->e:Lp/ucx;

    .line 1940
    .line 1941
    iget-object v4, v1, Lp/r96;->b:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v4, Lp/g8z0;

    .line 1944
    .line 1945
    check-cast v2, Lp/gbt;

    .line 1946
    .line 1947
    invoke-virtual {v2, v3, v4}, Lp/gbt;->B(Lp/ddx;Lp/g8z0;)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v2, v1, Lp/r96;->j:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v2, Lp/eko;

    .line 1953
    .line 1954
    sget-object v3, Lp/ncx;->d:Lp/ncx;

    .line 1955
    .line 1956
    iget-object v4, v1, Lp/r96;->b:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v4, Lp/g8z0;

    .line 1959
    .line 1960
    check-cast v2, Lp/gbt;

    .line 1961
    .line 1962
    invoke-virtual {v2, v3, v4}, Lp/gbt;->B(Lp/ddx;Lp/g8z0;)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v1, v1, Lp/r96;->k:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v1, Lp/xxf;

    .line 1968
    .line 1969
    invoke-static {v1, v14}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_9

    .line 1973
    :cond_22
    instance-of v1, v2, Lp/vko;

    .line 1974
    .line 1975
    if-eqz v1, :cond_23

    .line 1976
    .line 1977
    iget-object v1, v9, Lp/alo;->h:Lp/blo;

    .line 1978
    .line 1979
    if-eqz v1, :cond_24

    .line 1980
    .line 1981
    check-cast v1, Lp/r96;

    .line 1982
    .line 1983
    iget-object v2, v1, Lp/r96;->j:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v2, Lp/eko;

    .line 1986
    .line 1987
    sget-object v3, Lp/xcx;->e:Lp/xcx;

    .line 1988
    .line 1989
    iget-object v1, v1, Lp/r96;->b:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v1, Lp/g8z0;

    .line 1992
    .line 1993
    check-cast v2, Lp/gbt;

    .line 1994
    .line 1995
    invoke-virtual {v2, v3, v1}, Lp/gbt;->B(Lp/ddx;Lp/g8z0;)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_9

    .line 1999
    :cond_23
    instance-of v1, v2, Lp/uko;

    .line 2000
    .line 2001
    if-eqz v1, :cond_24

    .line 2002
    .line 2003
    iget-object v1, v9, Lp/alo;->h:Lp/blo;

    .line 2004
    .line 2005
    if-eqz v1, :cond_24

    .line 2006
    .line 2007
    check-cast v2, Lp/uko;

    .line 2008
    .line 2009
    check-cast v1, Lp/r96;

    .line 2010
    .line 2011
    iget-object v3, v1, Lp/r96;->j:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v3, Lp/eko;

    .line 2014
    .line 2015
    new-instance v4, Lp/vcx;

    .line 2016
    .line 2017
    const-string v5, "image_fetch_failure"

    .line 2018
    .line 2019
    iget-object v2, v2, Lp/uko;->a:Ljava/lang/Exception;

    .line 2020
    .line 2021
    invoke-direct {v4, v2, v5}, Lp/vcx;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    iget-object v1, v1, Lp/r96;->b:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v1, Lp/g8z0;

    .line 2027
    .line 2028
    check-cast v3, Lp/gbt;

    .line 2029
    .line 2030
    invoke-virtual {v3, v4, v1}, Lp/gbt;->B(Lp/ddx;Lp/g8z0;)V

    .line 2031
    .line 2032
    .line 2033
    :cond_24
    :goto_9
    return-object v13

    .line 2034
    nop

    .line 2035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_15
    .end packed-switch

    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_1b
    .end packed-switch
.end method
