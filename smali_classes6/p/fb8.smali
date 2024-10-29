.class public final Lp/fb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/fb8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/fb8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/fb8;->a:Lp/fb8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/fpm0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/Response;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lp/db8;

    .line 12
    .line 13
    invoke-direct {p1}, Lp/db8;-><init>()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/spotify/bootstrap/v1/proto/Bootstrap$BootstrapResponse;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lp/db8;

    .line 25
    .line 26
    invoke-direct {p1}, Lp/db8;-><init>()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$BootstrapResponse;->P()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne v0, v1, :cond_7

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$BootstrapResponse;->Q()Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0;->Q()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$BootstrapResponse;->Q()Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0;->R()Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0$UcsResponseWrapperSuccess;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0$UcsResponseWrapperSuccess;->Q()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0$UcsResponseWrapperSuccess;->N()Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper;->S()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0$UcsResponseWrapperSuccess;->N()Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper;->Q()Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper$UcsResponse;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper$UcsResponse;->R()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper$UcsResponse;->S()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper$UcsResponse;->Q()Lcom/spotify/rcs/resolver/grpc/v0/proto/Resolve$ResolveResponse;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/spotify/rcs/resolver/grpc/v0/proto/Resolve$ResolveResponse;->P()Lcom/spotify/rcs/resolver/grpc/v0/proto/Resolve$Configuration;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lp/i6;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-array v0, v2, [B

    .line 110
    .line 111
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper$UcsResponse;->N()Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper$AccountAttributesResponse;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper$AccountAttributesResponse;->N()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Lp/f0n;->g0(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/spotify/useraccount/v1/proto/Useraccount$AccountAttribute;

    .line 163
    .line 164
    invoke-virtual {v4}, Lp/i6;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Lcom/spotify/useraccount/v1/AccountAttribute;->U([B)Lcom/spotify/useraccount/v1/AccountAttribute;

    .line 169
    .line 170
    .line 171
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v4

    .line 174
    new-instance v6, Lp/jsm0;

    .line 175
    .line 176
    invoke-direct {v6, v4}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    move-object v4, v6

    .line 180
    :goto_2
    invoke-static {v4}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v6, :cond_3

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    new-array v4, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v6, "Unable to migrate Bootstrap AccountAttribute to RC"

    .line 190
    .line 191
    invoke-static {v6, v4}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/spotify/useraccount/v1/AccountAttribute;->Q()Lcom/spotify/useraccount/v1/AccountAttribute;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_3
    check-cast v4, Lcom/spotify/useraccount/v1/AccountAttribute;

    .line 199
    .line 200
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-static {v3}, Lp/y9m;->q0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Lp/hb8;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper$UcsResponse;->N()Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper$AccountAttributesResponse;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lp/i6;->toByteArray()[B

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v2, v0, v1, p1}, Lp/hb8;-><init>([BLjava/util/LinkedHashMap;[B)V

    .line 219
    .line 220
    .line 221
    move-object p1, v2

    .line 222
    goto :goto_4

    .line 223
    :cond_5
    invoke-virtual {p1}, Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper$UcsResponse;->S()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper$UcsResponse;->Q()Lcom/spotify/rcs/resolver/grpc/v0/proto/Resolve$ResolveResponse;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lcom/spotify/rcs/resolver/grpc/v0/proto/Resolve$ResolveResponse;->P()Lcom/spotify/rcs/resolver/grpc/v0/proto/Resolve$Configuration;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Lp/gb8;

    .line 238
    .line 239
    invoke-virtual {p1}, Lp/i6;->toByteArray()[B

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v0, p1}, Lp/gb8;-><init>([B)V

    .line 244
    .line 245
    .line 246
    move-object p1, v0

    .line 247
    goto :goto_4

    .line 248
    :cond_6
    const-string p1, "No successful customization was delivered via bootstrap."

    .line 249
    .line 250
    new-array v0, v2, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    const-string p1, "Could not parse to any bootstrap data result"

    .line 256
    .line 257
    new-array v0, v2, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Lp/db8;

    .line 263
    .line 264
    invoke-direct {p1}, Lp/db8;-><init>()V

    .line 265
    .line 266
    .line 267
    :goto_4
    return-object p1
.end method
