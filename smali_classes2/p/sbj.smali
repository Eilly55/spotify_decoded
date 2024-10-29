.class public final Lp/sbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/sbj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sbj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lp/sbj;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/PlayerState;)Ljava/lang/Long;
    .locals 5

    .line 1
    iget v0, p0, Lp/sbj;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp/sbj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, p0, Lp/sbj;->a:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v2, Lp/pif0;

    .line 17
    .line 18
    iget-object v2, v2, Lp/pif0;->f:Lp/lvb;

    .line 19
    .line 20
    check-cast v2, Lp/xg2;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p1, v2, v3}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    int-to-long v3, v0

    .line 44
    add-long/2addr v1, v3

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast v2, Lp/q7e0;

    .line 51
    .line 52
    iget-object v2, v2, Lp/q7e0;->b:Lp/lvb;

    .line 53
    .line 54
    check-cast v2, Lp/xg2;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p1, v2, v3}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    int-to-long v3, v0

    .line 78
    add-long/2addr v1, v3

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/sbj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sbj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/sbj;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v1, Lp/p35;

    .line 15
    .line 16
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 17
    .line 18
    iget-object v1, v1, Lp/p35;->c:Lp/lvb;

    .line 19
    .line 20
    check-cast v1, Lp/xg2;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    int-to-long v3, v0

    .line 48
    add-long/2addr v1, v3

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v2, Lp/hux0;

    .line 61
    .line 62
    check-cast v1, Lp/orc0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v2, v1, p1, v0}, Lp/hux0;-><init>(Lcom/spotify/player/model/ContextTrack;Ljava/lang/Integer;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lp/sbj;->a(Lcom/spotify/player/model/PlayerState;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lp/sbj;->a(Lcom/spotify/player/model/PlayerState;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_3
    check-cast v1, Lcom/spotify/interapp/model/AppProtocol$ChildrenPageRequest;

    .line 93
    .line 94
    check-cast p1, Lp/ifs;

    .line 95
    .line 96
    sget-object v2, Lp/zlp0;->C:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/spotify/interapp/model/AppProtocol$ChildrenPageRequest;->e:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {p1, v1, v0}, Lp/zlp0;->c(Lp/ifs;II)Lcom/spotify/interapp/model/AppProtocol$ListItems;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_4
    check-cast p1, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserTimelineResponse;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserTimelineResponse;->P()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sget-object v4, Lp/gmw;->a:[I

    .line 119
    .line 120
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    aget v4, v4, v2

    .line 125
    .line 126
    :goto_0
    if-eq v4, v3, :cond_2

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    if-eq v4, v1, :cond_1

    .line 130
    .line 131
    new-instance p1, Lp/syw0;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v2, "Invalid timeline status"

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0, v1}, Lp/syw0;-><init>(ILjava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    new-instance v1, Lp/qyw0;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserTimelineResponse;->R()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserTimeline;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v1, p1, v0}, Lp/qyw0;-><init>(Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserTimeline;I)V

    .line 151
    .line 152
    .line 153
    move-object p1, v1

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    check-cast v1, Lp/hmw;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lp/czw0;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserTimelineResponse;->Q()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserListeningStatus;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, p1}, Lp/czw0;-><init>(Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserListeningStatus;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v0

    .line 170
    :goto_1
    return-object p1

    .line 171
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    check-cast v1, Lp/ngs;

    .line 174
    .line 175
    iget-object v1, v1, Lp/ngs;->h:Lp/iy70;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1}, Lp/p9h;->k(Lp/iy70;)Lp/cyy0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v4, v1, Lp/iy70;->b:Lp/bxy0;

    .line 186
    .line 187
    iput-object v4, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 188
    .line 189
    iget-object v1, v1, Lp/iy70;->a:Lp/rwy0;

    .line 190
    .line 191
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 202
    .line 203
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 204
    .line 205
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v4, "set_playback_speed"

    .line 210
    .line 211
    iput-object v4, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string v4, "hit"

    .line 214
    .line 215
    iput-object v4, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 216
    .line 217
    iput v3, v1, Lp/swy0;->b:I

    .line 218
    .line 219
    const-string v3, "currently_played_item"

    .line 220
    .line 221
    invoke-virtual {v1, p1, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "playback_speed"

    .line 225
    .line 226
    invoke-virtual {v1, v0, p1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 234
    .line 235
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lp/dyy0;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_6
    check-cast p1, Lp/orc0;

    .line 243
    .line 244
    check-cast v1, Lp/dqf0;

    .line 245
    .line 246
    int-to-long v2, v0

    .line 247
    const-wide/16 v7, 0x3e8

    .line 248
    .line 249
    mul-long/2addr v2, v7

    .line 250
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    cmp-long p1, v2, v5

    .line 264
    .line 265
    if-eqz p1, :cond_3

    .line 266
    .line 267
    long-to-double v0, v7

    .line 268
    long-to-double v2, v2

    .line 269
    div-double/2addr v0, v2

    .line 270
    const/16 p1, 0x64

    .line 271
    .line 272
    int-to-double v2, p1

    .line 273
    mul-double/2addr v0, v2

    .line 274
    double-to-int p1, v0

    .line 275
    goto :goto_2

    .line 276
    :cond_3
    const/4 p1, 0x0

    .line 277
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    check-cast v1, Lp/vbj;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    if-ne p1, v4, :cond_4

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_4
    move v0, p1

    .line 297
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    nop

    .line 303
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
