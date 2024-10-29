.class public final Lp/wpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/wpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/wpq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/wpq;->a:Lp/wpq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 8

    .line 1
    check-cast p1, Lp/i0f0;

    .line 2
    .line 3
    check-cast p2, Lp/uye0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/qye0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp/pxe0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/i0f0;->a:Lp/rlq;

    .line 12
    .line 13
    iget-boolean p1, p1, Lp/rlq;->h:Z

    .line 14
    .line 15
    check-cast p2, Lp/qye0;

    .line 16
    .line 17
    iget-object p2, p2, Lp/qye0;->a:Lp/eqz;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1}, Lp/pxe0;-><init>(Lp/eqz;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    instance-of v0, p2, Lp/sye0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, Lp/i0f0;->c:Lp/j6m;

    .line 37
    .line 38
    sget-object v4, Lp/r2f0;->h:Lp/r2f0;

    .line 39
    .line 40
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x1b

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    invoke-static/range {v0 .. v6}, Lp/i0f0;->a(Lp/i0f0;Lp/rlq;JLp/j6m;ZI)Lp/i0f0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lp/qxe0;

    .line 64
    .line 65
    iget-object p1, p1, Lp/i0f0;->a:Lp/rlq;

    .line 66
    .line 67
    iget-boolean v2, p1, Lp/rlq;->h:Z

    .line 68
    .line 69
    check-cast p2, Lp/sye0;

    .line 70
    .line 71
    iget-object p2, p2, Lp/sye0;->a:Lp/eqz;

    .line 72
    .line 73
    iget-object v3, p1, Lp/rlq;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lp/rlq;->j:Lp/kbq;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3, p1, p2}, Lp/qxe0;-><init>(ZLjava/lang/String;Lp/kbq;Lp/eqz;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    instance-of v0, p2, Lp/rye0;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object p1, p1, Lp/i0f0;->a:Lp/rlq;

    .line 95
    .line 96
    iget-boolean v1, p1, Lp/rlq;->h:Z

    .line 97
    .line 98
    iget-object v2, p1, Lp/rlq;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lp/rlq;->j:Lp/kbq;

    .line 101
    .line 102
    check-cast p2, Lp/rye0;

    .line 103
    .line 104
    iget-wide v5, p2, Lp/rye0;->a:J

    .line 105
    .line 106
    iget-object v4, p2, Lp/rye0;->b:Lp/eqz;

    .line 107
    .line 108
    new-instance p1, Lp/rxe0;

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    invoke-direct/range {v0 .. v6}, Lp/rxe0;-><init>(ZLjava/lang/String;Lp/kbq;Lp/eqz;J)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_3
    instance-of v0, p2, Lp/tye0;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    check-cast p2, Lp/tye0;

    .line 129
    .line 130
    iget-object p2, p2, Lp/tye0;->a:Lp/gqq;

    .line 131
    .line 132
    instance-of v0, p2, Lp/dqq;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    instance-of v0, p2, Lp/eqq;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    :goto_0
    const/4 p2, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    instance-of v0, p2, Lp/fqq;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    check-cast p2, Lp/fqq;

    .line 148
    .line 149
    iget-boolean p2, p2, Lp/fqq;->b:Z

    .line 150
    .line 151
    :goto_1
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    iget-object v0, p1, Lp/i0f0;->c:Lp/j6m;

    .line 158
    .line 159
    instance-of v0, v0, Lp/s2f0;

    .line 160
    .line 161
    iget-object v4, p1, Lp/i0f0;->a:Lp/rlq;

    .line 162
    .line 163
    invoke-static {p2, v0, v4}, Lp/vi2;->i(ZZLp/rlq;)Lp/j6m;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v5, 0x0

    .line 168
    const/16 v6, 0x1b

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    invoke-static/range {v0 .. v6}, Lp/i0f0;->a(Lp/i0f0;Lp/rlq;JLp/j6m;ZI)Lp/i0f0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_7
    instance-of v0, p2, Lp/pye0;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object v0, p1, Lp/i0f0;->c:Lp/j6m;

    .line 192
    .line 193
    instance-of v0, v0, Lp/z2f0;

    .line 194
    .line 195
    check-cast p2, Lp/pye0;

    .line 196
    .line 197
    iget-boolean v1, p2, Lp/pye0;->b:Z

    .line 198
    .line 199
    iget-object v2, p2, Lp/pye0;->a:Lp/rlq;

    .line 200
    .line 201
    invoke-static {v0, v1, v2}, Lp/vi2;->i(ZZLp/rlq;)Lp/j6m;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v1, p2, Lp/pye0;->a:Lp/rlq;

    .line 206
    .line 207
    iget-wide v2, p2, Lp/pye0;->c:J

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/16 v6, 0x18

    .line 211
    .line 212
    move-object v0, p1

    .line 213
    invoke-static/range {v0 .. v6}, Lp/i0f0;->a(Lp/i0f0;Lp/rlq;JLp/j6m;ZI)Lp/i0f0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    sget-object v0, Lp/nye0;->a:Lp/nye0;

    .line 223
    .line 224
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    const-wide/16 v2, 0x0

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x1

    .line 238
    const/16 v6, 0xf

    .line 239
    .line 240
    move-object v0, p1

    .line 241
    invoke-static/range {v0 .. v6}, Lp/i0f0;->a(Lp/i0f0;Lp/rlq;JLp/j6m;ZI)Lp/i0f0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object p2, Lp/sxe0;->a:Lp/sxe0;

    .line 246
    .line 247
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_2

    .line 256
    :cond_9
    instance-of v0, p2, Lp/oye0;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    const-wide/16 v2, 0x0

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, 0x1

    .line 268
    const/16 v6, 0xf

    .line 269
    .line 270
    move-object v0, p1

    .line 271
    invoke-static/range {v0 .. v6}, Lp/i0f0;->a(Lp/i0f0;Lp/rlq;JLp/j6m;ZI)Lp/i0f0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v7, Lp/oxe0;

    .line 276
    .line 277
    iget-object p1, p1, Lp/i0f0;->a:Lp/rlq;

    .line 278
    .line 279
    iget-boolean v2, p1, Lp/rlq;->h:Z

    .line 280
    .line 281
    iget-object v3, p1, Lp/rlq;->c:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v4, p1, Lp/rlq;->j:Lp/kbq;

    .line 284
    .line 285
    check-cast p2, Lp/oye0;

    .line 286
    .line 287
    iget-wide v5, p2, Lp/oye0;->a:J

    .line 288
    .line 289
    move-object v1, v7

    .line 290
    invoke-direct/range {v1 .. v6}, Lp/oxe0;-><init>(ZLjava/lang/String;Lp/kbq;J)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :goto_2
    return-object p1

    .line 302
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 303
    .line 304
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw p1
.end method
