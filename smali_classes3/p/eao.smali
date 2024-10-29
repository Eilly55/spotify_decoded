.class public final synthetic Lp/eao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hao;


# direct methods
.method public synthetic constructor <init>(Lp/hao;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/eao;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/eao;->b:Lp/hao;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/eao;->b:Lp/hao;

    .line 2
    .line 3
    iget v1, p0, Lp/eao;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/tkn0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v1, p1, Lp/rkn0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lp/kao;

    .line 18
    .line 19
    check-cast p1, Lp/rkn0;

    .line 20
    .line 21
    iget-object p1, p1, Lp/rkn0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lp/kao;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    check-cast p1, Lp/skn0;

    .line 33
    .line 34
    iget-object p1, p1, Lp/skn0;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lp/hao;->b:Lp/cao;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lp/t1;->a:Lp/t1;

    .line 42
    .line 43
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "client_id"

    .line 49
    .line 50
    const-string v4, "dc9ecfcb91814373acd159bbdfeca5e9"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "jwt"

    .line 57
    .line 58
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "application/json"

    .line 67
    .line 68
    sget-object v3, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, p1}, Lokhttp3/RequestBody;->c(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Lp/wvh0;

    .line 82
    .line 83
    invoke-direct {v2, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const/4 v2, 0x0

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v3, "Failed to make request"

    .line 92
    .line 93
    invoke-static {p1, v3, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v1

    .line 97
    :goto_0
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, v0, Lp/cao;->a:Lp/dzt0;

    .line 104
    .line 105
    check-cast p1, Lp/ezt0;

    .line 106
    .line 107
    iget-object p1, p1, Lp/ezt0;->b:Lokhttp3/OkHttpClient;

    .line 108
    .line 109
    new-instance v1, Lokhttp3/Request$Builder;

    .line 110
    .line 111
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "https://partner-accounts.spotify.com/v0/login/user-profile"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 120
    .line 121
    const-string v4, "Content-Encoding"

    .line 122
    .line 123
    const-string v5, "identity"

    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lokhttp3/RequestBody;

    .line 133
    .line 134
    const-string v3, "POST"

    .line 135
    .line 136
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, Lp/wvh0;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    new-instance p1, Lp/fz5;

    .line 159
    .line 160
    const/16 v2, 0x9

    .line 161
    .line 162
    invoke-direct {p1, v2, v0, v1}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 171
    .line 172
    const-string v1, "Failed to create request"

    .line 173
    .line 174
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_1
    new-instance v1, Lp/qy;

    .line 182
    .line 183
    const/4 v2, 0x4

    .line 184
    invoke-direct {v1, v0, v2}, Lp/qy;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v0, Lp/gao;->a:Lp/gao;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_2
    return-object p1

    .line 198
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    iget-object p1, v0, Lp/hao;->c:Lp/imn0;

    .line 210
    .line 211
    move-object v1, p1

    .line 212
    check-cast v1, Lp/lmn0;

    .line 213
    .line 214
    invoke-virtual {v1}, Lp/lmn0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v2, Lp/mao;

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-direct {v2, p1, v3}, Lp/mao;-><init>(Lp/imn0;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v1, Lp/eao;

    .line 232
    .line 233
    invoke-direct {v1, v0, v3}, Lp/eao;-><init>(Lp/hao;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object v0, Lp/fao;->a:Lp/fao;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_3

    .line 247
    :cond_3
    sget-object p1, Lp/jao;->a:Lp/jao;

    .line 248
    .line 249
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_3
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
