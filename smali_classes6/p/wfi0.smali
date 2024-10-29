.class public final Lp/wfi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/afi0;


# instance fields
.field public final a:Lcom/spotify/remoteconfig/internal/ProductStateProto;


# direct methods
.method public constructor <init>(Lcom/spotify/remoteconfig/internal/ProductStateProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wfi0;->a:Lcom/spotify/remoteconfig/internal/ProductStateProto;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/wfi0;->a:Lcom/spotify/remoteconfig/internal/ProductStateProto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/remoteconfig/internal/ProductStateProto;->P()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lp/f0n;->g0(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v3, Lp/dhi0;->a:Lp/dhi0;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/spotify/remoteconfig/internal/AccountAttribute;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/spotify/remoteconfig/internal/AccountAttribute;->V()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    sget-object v6, Lp/vfi0;->a:[I

    .line 63
    .line 64
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    aget v5, v6, v5

    .line 69
    .line 70
    :goto_1
    const/4 v6, 0x1

    .line 71
    if-eq v5, v6, :cond_3

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    if-eq v5, v6, :cond_2

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    if-eq v5, v6, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance v3, Lp/chi0;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/spotify/remoteconfig/internal/AccountAttribute;->U()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v3, v2}, Lp/chi0;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance v3, Lp/bhi0;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/spotify/remoteconfig/internal/AccountAttribute;->T()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-direct {v3, v5, v6}, Lp/bhi0;-><init>(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v3, Lp/ahi0;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/spotify/remoteconfig/internal/AccountAttribute;->R()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v3, v2}, Lp/ahi0;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Lp/f0n;->g0(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lp/ehi0;

    .line 204
    .line 205
    instance-of v5, v2, Lp/ahi0;

    .line 206
    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    check-cast v2, Lp/ahi0;

    .line 210
    .line 211
    iget-boolean v2, v2, Lp/ahi0;->a:Z

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    const-string v2, "1"

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    const-string v2, "0"

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    instance-of v5, v2, Lp/bhi0;

    .line 222
    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    check-cast v2, Lp/bhi0;

    .line 226
    .line 227
    iget-wide v5, v2, Lp/bhi0;->a:J

    .line 228
    .line 229
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    instance-of v5, v2, Lp/chi0;

    .line 235
    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    check-cast v2, Lp/chi0;

    .line 239
    .line 240
    iget-object v2, v2, Lp/chi0;->a:Ljava/lang/String;

    .line 241
    .line 242
    :goto_5
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v1, "ValueNotSet"

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 265
    .line 266
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_c
    return-object v1
.end method
