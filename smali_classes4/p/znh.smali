.class public final Lp/znh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/boh;


# direct methods
.method public constructor <init>(Lp/boh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/znh;->a:Lp/boh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/fpm0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 7
    .line 8
    iget-object p1, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lp/znh;->a:Lp/boh;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/spotify/dac/api/v1/proto/DacResponse;->R()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    new-instance v0, Lp/doh;

    .line 27
    .line 28
    iget-object v1, v1, Lp/boh;->c:Lp/foy0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x42

    .line 34
    .line 35
    const-string v3, "max-age=(\\d+)"

    .line 36
    .line 37
    invoke-static {v3, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 42
    .line 43
    const-string v3, "cache-control"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-wide/32 v4, 0xea60

    .line 50
    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    :cond_0
    :goto_0
    move-wide v3, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->find(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v6, Lp/my50;

    .line 70
    .line 71
    invoke-direct {v6, v1, v3}, Lp/my50;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v6

    .line 75
    :goto_1
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    iget-object v1, v1, Lp/my50;->c:Lp/ly50;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lp/ly50;->a(I)Lp/hy50;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v1, v1, Lp/hy50;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    const-wide/16 v5, 0x3e8

    .line 95
    .line 96
    mul-long v4, v3, v5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    const-string v1, "response-quality"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-static {v1}, Lp/eav0;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_3
    move v5, v1

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    const/16 v1, 0xbb8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_4
    const-string v1, "response-type"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    const-string p1, "personalized"

    .line 131
    .line 132
    :cond_4
    move-object v6, p1

    .line 133
    move-object v1, v0

    .line 134
    invoke-direct/range {v1 .. v6}, Lp/doh;-><init>(Lcom/spotify/dac/api/v1/proto/DacResponse;JILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lp/etm0;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/spotify/dac/api/v1/proto/DacResponse;->R()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    :cond_6
    iget-object p1, v1, Lp/boh;->d:Lp/ipr;

    .line 162
    .line 163
    invoke-static {}, Lcom/spotify/home/daccomponentsimpl/events/proto/HomePageEmptyComponents;->N()Lp/jjx;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "No body or component present in network response"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lp/jsm0;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lp/etm0;

    .line 187
    .line 188
    invoke-direct {p1, v0}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    new-instance v0, Lcom/spotify/home/dacpage/NetworkException;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "Unsuccessful response from dac view service with code "

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget v2, p1, Lokhttp3/Response;->d:I

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v3, " and message "

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v0, v2, p1}, Lcom/spotify/home/dacpage/NetworkException;-><init>(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lp/jsm0;

    .line 228
    .line 229
    invoke-direct {p1, v0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lp/etm0;

    .line 233
    .line 234
    invoke-direct {v0, p1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_5
    return-object p1
.end method
