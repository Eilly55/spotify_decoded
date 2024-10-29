.class public final Lp/h8v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xh40;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lp/lvb;

.field public final f:Lp/ipr;

.field public final g:Lp/io00;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLp/lvb;Lp/ipr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h8v;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h8v;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/h8v;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lp/h8v;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lp/h8v;->e:Lp/lvb;

    .line 13
    .line 14
    iput-object p7, p0, Lp/h8v;->f:Lp/ipr;

    .line 15
    .line 16
    new-instance p1, Lp/u890$b;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/u890$b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lp/u890$b;->e()Lp/u890;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class p2, Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/h8v;->g:Lp/io00;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lp/oj11;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/spotify/thestage/vtec/events/proto/VtecEvent;->V()Lp/ri11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/h8v;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/ri11;->U(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/h8v;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/ri11;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/h8v;->e:Lp/lvb;

    .line 16
    .line 17
    check-cast v1, Lp/xg2;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, p0, Lp/h8v;->d:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    long-to-double v1, v1

    .line 30
    const/16 v3, 0x3e8

    .line 31
    .line 32
    int-to-double v3, v3

    .line 33
    div-double/2addr v1, v3

    .line 34
    invoke-virtual {v0, v1, v2}, Lp/ri11;->Q(D)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lp/oj11;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lp/ri11;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lp/h8v;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lp/ri11;->P(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p1, Lp/oj11;->b:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lp/h8v;->g:Lp/io00;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lp/ri11;->R(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p1, Lp/oj11;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_9

    .line 65
    .line 66
    new-instance v1, Ljava/net/URI;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    const-string v3, "&"

    .line 79
    .line 80
    filled-new-array {v3}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-static {p1, v3, v2, v4}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    const-string v6, "="

    .line 113
    .line 114
    filled-new-array {v6}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v5, v7, v2, v4}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const/4 v8, 0x2

    .line 127
    if-ne v7, v8, :cond_3

    .line 128
    .line 129
    filled-new-array {v6}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v5, v6, v2, v4}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    new-instance v7, Lp/hed0;

    .line 151
    .line 152
    invoke-direct {v7, v6, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/4 v7, 0x0

    .line 157
    :goto_1
    if-eqz v7, :cond_2

    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-static {v3}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    :goto_2
    const-string p1, "utm_app_version"

    .line 179
    .line 180
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string p1, "utm_session_id"

    .line 184
    .line 185
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    move-object v3, p1

    .line 193
    check-cast v3, Ljava/lang/Iterable;

    .line 194
    .line 195
    const-string v4, "&"

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    sget-object v8, Lp/g8v;->a:Lp/g8v;

    .line 201
    .line 202
    const/16 v9, 0x1e

    .line 203
    .line 204
    invoke-static/range {v3 .. v9}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v3, ""

    .line 209
    .line 210
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    move-object p1, v3

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const-string v4, "?"

    .line 219
    .line 220
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_3
    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    const-string v5, "id_token"

    .line 231
    .line 232
    invoke-static {v4, v5, v2}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    const-string v2, "#"

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :cond_8
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, "://"

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v0, p1}, Lp/ri11;->V(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcom/spotify/thestage/vtec/events/proto/VtecEvent;

    .line 294
    .line 295
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lp/h8v;->f:Lp/ipr;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method
