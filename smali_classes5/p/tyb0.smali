.class public final Lp/tyb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:Lp/uzt;

.field public final synthetic b:Lp/uyb0;


# direct methods
.method public constructor <init>(Lp/uzt;Lp/uyb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/tyb0;->a:Lp/uzt;

    iput-object p2, p0, Lp/tyb0;->b:Lp/uyb0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lp/syb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/syb0;

    .line 7
    .line 8
    iget v1, v0, Lp/syb0;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/syb0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/syb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/syb0;-><init>(Lp/tyb0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/syb0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/syb0;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lp/syb0;->e:Lp/uzt;

    .line 54
    .line 55
    iget-object v2, v0, Lp/syb0;->c:Lp/tyb0;

    .line 56
    .line 57
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsResponse;

    .line 65
    .line 66
    iget-object p2, p0, Lp/tyb0;->b:Lp/uyb0;

    .line 67
    .line 68
    iget-object p2, p2, Lp/uyb0;->c:Lp/mub0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsResponse;->Q()Lp/ntz;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object p2, v5

    .line 82
    :goto_1
    iget-object p1, p0, Lp/tyb0;->a:Lp/uzt;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-static {}, Lcom/google/protobuf/Empty;->N()Lcom/google/protobuf/Empty;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v6, "spotify.offline_esperanto.proto.Offline"

    .line 91
    .line 92
    const-string v7, "GetOfflineLicenseInfo"

    .line 93
    .line 94
    invoke-virtual {p2, v6, v7, v2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v2, Lp/lub0;->d:Lp/lub0;

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p0, v0, Lp/syb0;->c:Lp/tyb0;

    .line 105
    .line 106
    iput-object p1, v0, Lp/syb0;->e:Lp/uzt;

    .line 107
    .line 108
    iput v4, v0, Lp/syb0;->b:I

    .line 109
    .line 110
    invoke-static {p2, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    move-object v2, p0

    .line 118
    :goto_2
    check-cast p2, Lcom/spotify/offline_esperanto/proto/EsOffline$OfflineLicenseInfo;

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/spotify/offline_esperanto/proto/EsOffline$OfflineLicenseInfo;->N()Lcom/spotify/offline_esperanto/proto/EsOffline$OfflineLicenseInfo$Expiry;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v2, p0

    .line 128
    :cond_7
    move-object p2, v5

    .line 129
    :goto_3
    new-instance v4, Lp/oyb0;

    .line 130
    .line 131
    const v6, 0xf4240

    .line 132
    .line 133
    .line 134
    const/16 v7, 0x3e8

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/spotify/offline_esperanto/proto/EsOffline$OfflineLicenseInfo$Expiry;->Q()Lcom/google/protobuf/Timestamp;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    iget-object v9, v2, Lp/tyb0;->b:Lp/uyb0;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/google/protobuf/Timestamp;->S()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    int-to-long v11, v7

    .line 154
    mul-long/2addr v9, v11

    .line 155
    invoke-virtual {v8}, Lcom/google/protobuf/Timestamp;->R()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    div-int/2addr v8, v6

    .line 160
    int-to-long v11, v8

    .line 161
    add-long/2addr v9, v11

    .line 162
    sget-object v8, Lp/unn;->d:Lp/unn;

    .line 163
    .line 164
    invoke-static {v9, v10, v8}, Lp/joj;->R(JLp/unn;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    new-instance v10, Lp/ann;

    .line 169
    .line 170
    invoke-direct {v10, v8, v9}, Lp/ann;-><init>(J)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move-object v10, v5

    .line 175
    :goto_4
    if-eqz p2, :cond_9

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/spotify/offline_esperanto/proto/EsOffline$OfflineLicenseInfo$Expiry;->P()Lcom/google/protobuf/Timestamp;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    iget-object v2, v2, Lp/tyb0;->b:Lp/uyb0;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/google/protobuf/Timestamp;->S()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    int-to-long v11, v7

    .line 193
    mul-long/2addr v8, v11

    .line 194
    invoke-virtual {p2}, Lcom/google/protobuf/Timestamp;->R()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    div-int/2addr p2, v6

    .line 199
    int-to-long v6, p2

    .line 200
    add-long/2addr v8, v6

    .line 201
    sget-object p2, Lp/unn;->d:Lp/unn;

    .line 202
    .line 203
    invoke-static {v8, v9, p2}, Lp/joj;->R(JLp/unn;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    new-instance p2, Lp/ann;

    .line 208
    .line 209
    invoke-direct {p2, v6, v7}, Lp/ann;-><init>(J)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    move-object p2, v5

    .line 214
    :goto_5
    invoke-direct {v4, v10, p2}, Lp/oyb0;-><init>(Lp/ann;Lp/ann;)V

    .line 215
    .line 216
    .line 217
    iput-object v5, v0, Lp/syb0;->c:Lp/tyb0;

    .line 218
    .line 219
    iput-object v5, v0, Lp/syb0;->e:Lp/uzt;

    .line 220
    .line 221
    iput v3, v0, Lp/syb0;->b:I

    .line 222
    .line 223
    invoke-interface {p1, v4, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v1, :cond_a

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_a
    :goto_6
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 231
    .line 232
    return-object p1
.end method
