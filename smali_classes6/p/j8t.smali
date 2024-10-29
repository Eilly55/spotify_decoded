.class public final Lp/j8t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lp/k8t;

.field public final synthetic b:Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;


# direct methods
.method public constructor <init>(Lp/k8t;Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/j8t;->a:Lp/k8t;

    iput-object p2, p0, Lp/j8t;->b:Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/j8t;->b:Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;->Q()Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$AccountAttributesResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$AccountAttributesResponse;->N()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp/j8t;->a:Lp/k8t;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lp/f0n;->g0(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/spotify/useraccount/v1/AccountAttribute;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/spotify/useraccount/v1/AccountAttribute;->T()Lp/rg;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget-object v6, Lp/g8t;->a:[I

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aget v5, v6, v5

    .line 76
    .line 77
    :goto_1
    const/4 v6, 0x1

    .line 78
    if-eq v5, v6, :cond_3

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    if-eq v5, v6, :cond_2

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    if-eq v5, v6, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lcom/spotify/remoteconfig/internal/AccountAttribute;->W()Lp/qg;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/spotify/remoteconfig/internal/AccountAttribute;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-static {}, Lcom/spotify/remoteconfig/internal/AccountAttribute;->W()Lp/qg;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/spotify/useraccount/v1/AccountAttribute;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/spotify/useraccount/v1/AccountAttribute;->S()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v5, v3}, Lp/qg;->R(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/spotify/remoteconfig/internal/AccountAttribute;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-static {}, Lcom/spotify/remoteconfig/internal/AccountAttribute;->W()Lp/qg;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/spotify/useraccount/v1/AccountAttribute;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/spotify/useraccount/v1/AccountAttribute;->R()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {v5, v6, v7}, Lp/qg;->Q(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/spotify/remoteconfig/internal/AccountAttribute;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-static {}, Lcom/spotify/remoteconfig/internal/AccountAttribute;->W()Lp/qg;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/spotify/useraccount/v1/AccountAttribute;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/spotify/useraccount/v1/AccountAttribute;->P()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v5, v3}, Lp/qg;->P(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/spotify/remoteconfig/internal/AccountAttribute;

    .line 167
    .line 168
    :goto_2
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    invoke-static {}, Lcom/spotify/remoteconfig/internal/ProductStateProto;->Q()Lp/bgi0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v2}, Lp/bgi0;->P(Ljava/util/LinkedHashMap;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/spotify/remoteconfig/internal/ProductStateProto;

    .line 185
    .line 186
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "RCS"

    .line 190
    .line 191
    invoke-static {v2}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v3, 0x0

    .line 196
    new-array v4, v3, [Ljava/lang/Object;

    .line 197
    .line 198
    const-string v5, "Storing the product state on the disk"

    .line 199
    .line 200
    invoke-virtual {v2, v5, v4}, Lp/fn3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, Lp/k8t;->a:Lp/uqu0;

    .line 204
    .line 205
    check-cast v1, Lp/oru0;

    .line 206
    .line 207
    iget-object v2, v1, Lp/oru0;->f:Lp/ugi0;

    .line 208
    .line 209
    monitor-enter v2

    .line 210
    :try_start_0
    const-string v4, "RCS"

    .line 211
    .line 212
    invoke-static {v4}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v5, v2, Lp/ugi0;->a:Ljava/io/File;

    .line 217
    .line 218
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    new-array v3, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lp/fn3;->i([Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lp/i6;->toByteArray()[B

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, Lp/ugi0;->b([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    monitor-exit v2

    .line 237
    iget-object v0, v1, Lp/oru0;->c:Lp/d4m0;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    sget-object v1, Lp/s4m0;->a:Lp/s4m0;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lp/d4m0;->b(Lp/t4m0;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 247
    .line 248
    return-object v0

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    monitor-exit v2

    .line 251
    throw v0
.end method
