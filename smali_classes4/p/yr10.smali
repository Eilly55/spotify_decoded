.class public final Lp/yr10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/m51;

.field public final synthetic b:Lp/as10;

.field public final synthetic c:Lp/wr20;


# direct methods
.method public constructor <init>(Lp/m51;Lp/as10;Lp/wr20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/yr10;->a:Lp/m51;

    iput-object p2, p0, Lp/yr10;->b:Lp/as10;

    iput-object p3, p0, Lp/yr10;->c:Lp/wr20;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/fpm0;

    .line 6
    .line 7
    iget-object v2, v1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 8
    .line 9
    invoke-virtual {v2}, Lokhttp3/Response;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lp/yr10;->b:Lp/as10;

    .line 14
    .line 15
    iget-object v5, v0, Lp/yr10;->a:Lp/m51;

    .line 16
    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    iget-object v2, v5, Lp/m51;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsResponse;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v2, v1, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsResponse;->a:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAd;

    .line 62
    .line 63
    iget-object v6, v4, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAd;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v4, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAd;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v4, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAd;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v14, v4, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAd;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v15, v4, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAd;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v13, v4, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAd;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v4, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAd;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, v4, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAd;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Lcom/spotify/ads/formats/proto/TrackingEvents;->T()Lp/x1y0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v10, v4, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAd;->i:Lcom/spotify/leavebehindads/ctaimpl/model/TrackingEvents;

    .line 84
    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    iget-object v8, v10, Lcom/spotify/leavebehindads/ctaimpl/model/TrackingEvents;->a:Ljava/util/List;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 v8, 0x0

    .line 91
    :goto_1
    check-cast v8, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-virtual {v5, v8}, Lp/x1y0;->Q(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    iget-object v8, v10, Lcom/spotify/leavebehindads/ctaimpl/model/TrackingEvents;->b:Ljava/util/List;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/4 v8, 0x0

    .line 102
    :goto_2
    check-cast v8, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-virtual {v5, v8}, Lp/x1y0;->P(Ljava/lang/Iterable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v10, v5

    .line 112
    check-cast v10, Lcom/spotify/ads/formats/proto/TrackingEvents;

    .line 113
    .line 114
    iget-object v8, v4, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAd;->j:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v1, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsResponse;->b:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    const-string v4, ""

    .line 121
    .line 122
    :cond_2
    sget-object v19, Lp/du;->a:Lp/du;

    .line 123
    .line 124
    const/16 v20, 0x1

    .line 125
    .line 126
    new-instance v5, Lp/pr10;

    .line 127
    .line 128
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v16, ""

    .line 132
    .line 133
    const-string v17, ""

    .line 134
    .line 135
    const-string v22, ""

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    move-object/from16 p1, v5

    .line 140
    .line 141
    move-object/from16 v18, v11

    .line 142
    .line 143
    move-object v11, v4

    .line 144
    move-object v4, v13

    .line 145
    move-object/from16 v13, v16

    .line 146
    .line 147
    move-object/from16 v16, v15

    .line 148
    .line 149
    move-object/from16 v15, v17

    .line 150
    .line 151
    move-object/from16 v17, v4

    .line 152
    .line 153
    move-object/from16 v21, v22

    .line 154
    .line 155
    invoke-direct/range {v5 .. v23}, Lp/pr10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/ads/formats/proto/TrackingEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/du;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v4, p1

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 165
    .line 166
    :cond_4
    new-instance v1, Lp/etm0;

    .line 167
    .line 168
    invoke-direct {v1, v3}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_5
    iget-object v1, v5, Lp/m51;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, v4, Lp/as10;->c:Lp/c9h;

    .line 175
    .line 176
    new-instance v3, Lp/z8h;

    .line 177
    .line 178
    iget v4, v2, Lokhttp3/Response;->d:I

    .line 179
    .line 180
    int-to-long v6, v4

    .line 181
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iget-object v7, v5, Lp/m51;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v8, v2, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v2, v5, Lp/m51;->b:Lp/htv0;

    .line 190
    .line 191
    iget-object v2, v2, Lp/htv0;->a:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const/4 v2, 0x2

    .line 200
    new-array v2, v2, [Lp/wr20;

    .line 201
    .line 202
    sget-object v4, Lp/wr20;->Fd:Lp/wr20;

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    aput-object v4, v2, v5

    .line 206
    .line 207
    sget-object v4, Lp/wr20;->u9:Lp/wr20;

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    aput-object v4, v2, v5

    .line 211
    .line 212
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v4, v0, Lp/yr10;->c:Lp/wr20;

    .line 217
    .line 218
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    const-string v2, "music"

    .line 225
    .line 226
    :goto_3
    move-object v10, v2

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    const-string v2, "podcast"

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :goto_4
    move-object v6, v3

    .line 232
    invoke-direct/range {v6 .. v11}, Lp/z8h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lp/c9h;->a(Lp/c2f0;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v2, "Response unavailable"

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1
.end method
