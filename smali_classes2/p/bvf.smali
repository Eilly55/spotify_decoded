.class public final Lp/bvf;
.super Lp/bmr;
.source "SourceFile"


# instance fields
.field public final d:Lp/oof0;

.field public final e:Lp/vih;

.field public f:Lp/bxf;

.field public g:I

.field public final h:Lp/h37;


# direct methods
.method public constructor <init>(Lp/lhh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/bmr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/oof0;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/bz6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/bvf;->d:Lp/oof0;

    .line 10
    .line 11
    new-instance v1, Lp/vih;

    .line 12
    .line 13
    invoke-direct {v1}, Lp/bz6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp/bvf;->e:Lp/vih;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lp/bvf;->g:I

    .line 20
    .line 21
    new-instance v1, Lp/h37;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lp/h37;-><init>(Lp/lhh;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lp/bvf;->h:Lp/h37;

    .line 27
    .line 28
    invoke-static {}, Lp/m031;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string v1, "pinid"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lp/n7y;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lp/n7y;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lp/m1y0;

    .line 11
    .line 12
    iget-object v2, p0, Lp/bvf;->d:Lp/oof0;

    .line 13
    .line 14
    new-instance v3, Lp/oof0;

    .line 15
    .line 16
    invoke-direct {v3}, Lp/bz6;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lp/m1y0;->F:Lp/oof0;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lp/bz6;->g(Lp/bz6;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lp/bz6;->g(Lp/bz6;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lp/bvf;->d:Lp/oof0;

    .line 28
    .line 29
    iget v3, p0, Lp/bvf;->g:I

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    iput v3, p0, Lp/bvf;->g:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v3, "psqno"

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v3, v1}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lp/bvf;->d:Lp/oof0;

    .line 53
    .line 54
    new-instance v2, Lp/oof0;

    .line 55
    .line 56
    invoke-direct {v2}, Lp/bz6;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lp/bz6;->g(Lp/bz6;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lp/m1y0;->x(Lp/bz6;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lp/m1y0;->F:Lp/oof0;

    .line 66
    .line 67
    iget-object v1, p0, Lp/bvf;->e:Lp/vih;

    .line 68
    .line 69
    new-instance v2, Lp/vih;

    .line 70
    .line 71
    invoke-direct {v2}, Lp/bz6;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lp/bz6;->g(Lp/bz6;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lp/m1y0;->x(Lp/bz6;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lp/m1y0;->G:Lp/vih;

    .line 81
    .line 82
    invoke-super {p0, p1}, Lp/bmr;->a(Lp/n7y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    :try_start_1
    move-object v0, p1

    .line 91
    check-cast v0, Lp/cp10;

    .line 92
    .line 93
    instance-of v0, v0, Lp/euz;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-super {p0, p1}, Lp/bmr;->a(Lp/n7y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_2
    :try_start_2
    invoke-interface {p1}, Lp/n7y;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Lp/n7y;->n()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    :cond_3
    move-object v0, p1

    .line 115
    check-cast v0, Lp/cp10;

    .line 116
    .line 117
    instance-of v0, v0, Lp/ghp0;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Lp/ghp0;

    .line 123
    .line 124
    iget-object v0, v0, Lp/ghp0;->D:Lp/vih;

    .line 125
    .line 126
    iget-object v1, p0, Lp/bvf;->e:Lp/vih;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v2, Lp/ha60;

    .line 132
    .line 133
    const/16 v3, 0xd

    .line 134
    .line 135
    invoke-direct {v2, v1, v3}, Lp/ha60;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, Lp/u131;->o(Lp/bz6;Lp/itz0;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_4
    invoke-interface {p1}, Lp/n7y;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Lp/bgf0;

    .line 151
    .line 152
    iget-object v2, p0, Lp/bvf;->d:Lp/oof0;

    .line 153
    .line 154
    iget-object v3, v0, Lp/bgf0;->B:Lp/oof0;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lp/bz6;->g(Lp/bz6;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lp/n7y;->getType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "error"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    iget-object v2, p0, Lp/bvf;->d:Lp/oof0;

    .line 172
    .line 173
    const-string v3, "percd"

    .line 174
    .line 175
    iget-object v2, v2, Lp/bz6;->a:Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lp/bvf;->d:Lp/oof0;

    .line 181
    .line 182
    const-string v3, "perme"

    .line 183
    .line 184
    iget-object v2, v2, Lp/bz6;->a:Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lp/bvf;->d:Lp/oof0;

    .line 190
    .line 191
    const-string v3, "percz"

    .line 192
    .line 193
    iget-object v2, v2, Lp/bz6;->a:Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lp/bvf;->d:Lp/oof0;

    .line 199
    .line 200
    const-string v3, "persy"

    .line 201
    .line 202
    iget-object v2, v2, Lp/bz6;->a:Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lp/bvf;->d:Lp/oof0;

    .line 208
    .line 209
    const-string v3, "perbzez"

    .line 210
    .line 211
    iget-object v2, v2, Lp/bz6;->a:Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-interface {v0}, Lp/n7y;->getType()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v2, "viewinit"

    .line 221
    .line 222
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v0, p0, Lp/bvf;->f:Lp/bxf;

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v2, v0, Lp/bmr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    new-instance v2, Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v2, v0, Lp/bmr;->c:Ljava/util/HashSet;

    .line 245
    .line 246
    :cond_6
    new-instance v0, Lp/bxf;

    .line 247
    .line 248
    invoke-direct {v0}, Lp/bmr;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lp/zgh;

    .line 252
    .line 253
    invoke-direct {v2}, Lp/bz6;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v2, v0, Lp/bxf;->j:Lp/zgh;

    .line 257
    .line 258
    iput-object v0, p0, Lp/bvf;->f:Lp/bxf;

    .line 259
    .line 260
    new-instance v2, Lp/rtf;

    .line 261
    .line 262
    invoke-direct {v2, p0, v1}, Lp/rtf;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lp/bmr;->b(Lp/p7y;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lp/bvf;->d:Lp/oof0;

    .line 269
    .line 270
    const-string v1, "percd"

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-virtual {v0, v1, v2}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lp/bvf;->d:Lp/oof0;

    .line 277
    .line 278
    const-string v1, "perme"

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_7
    move-object v0, p1

    .line 285
    check-cast v0, Lp/yvi;

    .line 286
    .line 287
    iget-object v1, p0, Lp/bvf;->e:Lp/vih;

    .line 288
    .line 289
    iget-object v0, v0, Lp/yvi;->D:Lp/vih;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lp/bz6;->g(Lp/bz6;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    :goto_0
    iget-object v0, p0, Lp/bvf;->f:Lp/bxf;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lp/bxf;->a(Lp/n7y;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    .line 300
    .line 301
    :cond_9
    monitor-exit p0

    .line 302
    return-void

    .line 303
    :goto_1
    monitor-exit p0

    .line 304
    throw p1
.end method
