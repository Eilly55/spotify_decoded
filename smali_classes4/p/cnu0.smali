.class public final Lp/cnu0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/dnu0;

.field public final synthetic c:Lp/bnu0;


# direct methods
.method public constructor <init>(Lp/dnu0;Lp/bnu0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cnu0;->b:Lp/dnu0;

    iput-object p2, p0, Lp/cnu0;->c:Lp/bnu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/cnu0;

    iget-object v0, p0, Lp/cnu0;->b:Lp/dnu0;

    iget-object v1, p0, Lp/cnu0;->c:Lp/bnu0;

    invoke-direct {p1, v0, v1, p2}, Lp/cnu0;-><init>(Lp/dnu0;Lp/bnu0;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/cnu0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/cnu0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/cnu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/cnu0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/cnu0;->b:Lp/dnu0;

    .line 26
    .line 27
    iget-object p1, p1, Lp/dnu0;->a:Lp/r7x;

    .line 28
    .line 29
    invoke-static {}, Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareStatsRequest;->P()Lp/dsq0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/google/protobuf/Timestamp;->T()Lp/b1x0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lp/cnu0;->c:Lp/bnu0;

    .line 38
    .line 39
    iget v5, v4, Lp/bnu0;->a:I

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lp/b1x0;->P(I)V

    .line 42
    .line 43
    .line 44
    iget-wide v4, v4, Lp/bnu0;->b:J

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Lp/b1x0;->Q(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lp/dsq0;->P(Lp/b1x0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareStatsRequest;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lp/r7x;->d(Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareStatsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v2, p0, Lp/cnu0;->a:I

    .line 63
    .line 64
    invoke-static {p1, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    check-cast p1, Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareResponse;

    .line 72
    .line 73
    new-instance v0, Lp/c870;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareResponse;->P()Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareMessaging;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareMessaging;->Q()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1}, Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareResponse;->P()Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareMessaging;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareMessaging;->R()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p1}, Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareResponse;->P()Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareMessaging;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareMessaging;->T()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v9, 0x38

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    invoke-direct/range {v3 .. v9}, Lp/c870;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/iuz0;Ljava/util/Map;I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lp/wr20;->kc:Lp/wr20;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    new-array v4, v3, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v4}, Lp/lum;->G(Lp/wr20;[Ljava/lang/String;)Lp/ayt0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-array v1, v2, [Lp/hed0;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareResponse;->P()Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareMessaging;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareMessaging;->Q()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {p1}, Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareResponse;->n()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {p1}, Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareResponse;->P()Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareMessaging;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareMessaging;->R()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {p1}, Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareResponse;->P()Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareMessaging;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareMessaging;->T()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {p1}, Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareResponse;->P()Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareMessaging;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareMessaging;->S()Lp/ntz;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/16 v2, 0xa

    .line 155
    .line 156
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Lp/f0n;->g0(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/16 v4, 0x10

    .line 165
    .line 166
    if-ge v2, v4, :cond_3

    .line 167
    .line 168
    move v2, v4

    .line 169
    :cond_3
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {v12, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/spotify/highlightsstats/data/proto/sharing/v1/QueryParameters;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/spotify/highlightsstats/data/proto/sharing/v1/QueryParameters;->getKey()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v2}, Lcom/spotify/highlightsstats/data/proto/sharing/v1/QueryParameters;->getValue()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v12, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    new-instance p1, Lp/nbq0;

    .line 203
    .line 204
    move-object v7, p1

    .line 205
    invoke-direct/range {v7 .. v12}, Lp/nbq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lp/hed0;

    .line 209
    .line 210
    const-string v4, "HighlightsShareFormatParams"

    .line 211
    .line 212
    invoke-direct {v2, v4, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    aput-object v2, v1, v3

    .line 216
    .line 217
    invoke-static {v1}, Lp/yhm;->s([Lp/hed0;)Lp/mbq0;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-instance p1, Lp/bbq0;

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 226
    .line 227
    const-class v2, Lp/n7x;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const/4 v10, 0x0

    .line 234
    const/16 v11, 0x58

    .line 235
    .line 236
    move-object v3, p1

    .line 237
    move-object v4, v0

    .line 238
    invoke-direct/range {v3 .. v11}, Lp/bbq0;-><init>(Lp/d8q0;Lp/mbq0;Lp/ayt0;Ljava/util/List;ZLp/es00;Lp/vmu;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1
.end method
