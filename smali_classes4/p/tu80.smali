.class public final synthetic Lp/tu80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/tu80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/tu80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/tu80;->a:Lp/tu80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 6

    .line 1
    check-cast p1, Lp/mr30;

    .line 2
    .line 3
    check-cast p2, Lp/yq30;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "[LiveSharing]: Updating mobius loop with: model: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", event: "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    instance-of p1, p2, Lp/rq30;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lp/gr30;

    .line 38
    .line 39
    check-cast p2, Lp/rq30;

    .line 40
    .line 41
    iget-boolean p2, p2, Lp/rq30;->a:Z

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lp/gr30;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    instance-of p1, p2, Lp/iq30;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    check-cast p2, Lp/iq30;

    .line 57
    .line 58
    iget-object p1, p2, Lp/iq30;->a:Lp/zp30;

    .line 59
    .line 60
    instance-of p1, p1, Lp/tp30;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {p2}, Lp/fqt0;->D(Lp/iq30;)Lp/mr30;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lp/eq30;->a:Lp/eq30;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    invoke-static {p2}, Lp/fqt0;->D(Lp/iq30;)Lp/mr30;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_2
    instance-of p1, p2, Lp/kq30;

    .line 91
    .line 92
    sget-object v1, Lp/aq30;->a:Lp/aq30;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_3
    instance-of p1, p2, Lp/sq30;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    sget-object p1, Lp/fr30;->a:Lp/fr30;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_4
    instance-of p1, p2, Lp/pq30;

    .line 119
    .line 120
    sget-object v2, Lp/cq30;->a:Lp/cq30;

    .line 121
    .line 122
    sget-object v3, Lp/dq30;->a:Lp/dq30;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    const/4 v5, 0x2

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    new-instance p1, Lp/br30;

    .line 129
    .line 130
    check-cast p2, Lp/pq30;

    .line 131
    .line 132
    iget-object p2, p2, Lp/pq30;->a:Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-direct {p1, p2}, Lp/br30;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    new-array p2, v5, [Lp/hq30;

    .line 138
    .line 139
    aput-object v2, p2, v0

    .line 140
    .line 141
    aput-object v3, p2, v4

    .line 142
    .line 143
    invoke-static {p2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    instance-of p1, p2, Lp/jq30;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    instance-of p1, p2, Lp/xq30;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    sget-object p1, Lp/gq30;->a:Lp/gq30;

    .line 172
    .line 173
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    instance-of p1, p2, Lp/lq30;

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    sget-object p1, Lp/bq30;->a:Lp/bq30;

    .line 188
    .line 189
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_8
    instance-of p1, p2, Lp/nq30;

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_0

    .line 212
    :cond_9
    instance-of p1, p2, Lp/tq30;

    .line 213
    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    sget-object p1, Lp/hr30;->a:Lp/hr30;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_0

    .line 223
    :cond_a
    instance-of p1, p2, Lp/uq30;

    .line 224
    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    sget-object p1, Lp/ir30;->a:Lp/ir30;

    .line 228
    .line 229
    new-array p2, v5, [Lp/hq30;

    .line 230
    .line 231
    aput-object v3, p2, v0

    .line 232
    .line 233
    sget-object v0, Lp/fq30;->a:Lp/fq30;

    .line 234
    .line 235
    aput-object v0, p2, v4

    .line 236
    .line 237
    invoke-static {p2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_0

    .line 246
    :cond_b
    instance-of p1, p2, Lp/wq30;

    .line 247
    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_0

    .line 259
    :cond_c
    instance-of p1, p2, Lp/qq30;

    .line 260
    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_0

    .line 272
    :cond_d
    instance-of p1, p2, Lp/mq30;

    .line 273
    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    goto :goto_0

    .line 285
    :cond_e
    sget-object p1, Lp/oq30;->a:Lp/oq30;

    .line 286
    .line 287
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_f

    .line 292
    .line 293
    sget-object p1, Lp/er30;->a:Lp/er30;

    .line 294
    .line 295
    new-array p2, v5, [Lp/hq30;

    .line 296
    .line 297
    aput-object v2, p2, v0

    .line 298
    .line 299
    aput-object v3, p2, v4

    .line 300
    .line 301
    invoke-static {p2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_0
    return-object p1

    .line 310
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 311
    .line 312
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw p1
.end method
