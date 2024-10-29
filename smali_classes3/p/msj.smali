.class public final synthetic Lp/msj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/msj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/msj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/msj;->a:Lp/msj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 7

    .line 1
    check-cast p1, Lp/x2e;

    .line 2
    .line 3
    check-cast p2, Lp/f2e;

    .line 4
    .line 5
    instance-of v0, p2, Lp/c2e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lp/c2e;

    .line 15
    .line 16
    iget-object p2, p2, Lp/c2e;->a:Lcom/spotify/player/model/PlayerState;

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-static {p1, v1, p2, v0}, Lp/x2e;->a(Lp/x2e;Lp/hed0;Lcom/spotify/player/model/PlayerState;I)Lp/x2e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array p2, v5, [Lp/g1e;

    .line 25
    .line 26
    new-instance v0, Lp/g1e;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Lp/g1e;-><init>(J)V

    .line 29
    .line 30
    .line 31
    aput-object v0, p2, v4

    .line 32
    .line 33
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    instance-of v0, p2, Lp/w1e;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p2, Lp/w1e;

    .line 48
    .line 49
    iget-object p2, p2, Lp/w1e;->a:Lp/hed0;

    .line 50
    .line 51
    iget-object v0, p2, Lp/hed0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/2addr v0, v5

    .line 60
    const/16 v6, 0xe

    .line 61
    .line 62
    invoke-static {p1, p2, v1, v6}, Lp/x2e;->a(Lp/x2e;Lp/hed0;Lcom/spotify/player/model/PlayerState;I)Lp/x2e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    :goto_0
    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [Lp/cp10;

    .line 73
    .line 74
    new-instance v1, Lp/e1e;

    .line 75
    .line 76
    invoke-direct {v1, p2}, Lp/e1e;-><init>(Lp/hed0;)V

    .line 77
    .line 78
    .line 79
    aput-object v1, v0, v4

    .line 80
    .line 81
    new-instance p2, Lp/g1e;

    .line 82
    .line 83
    invoke-direct {p2, v2, v3}, Lp/g1e;-><init>(J)V

    .line 84
    .line 85
    .line 86
    aput-object p2, v0, v5

    .line 87
    .line 88
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    instance-of v0, p2, Lp/y1e;

    .line 99
    .line 100
    iget-object v1, p1, Lp/x2e;->b:Lcom/spotify/player/model/PlayerState;

    .line 101
    .line 102
    iget-object v2, p1, Lp/x2e;->a:Lp/hed0;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-boolean p2, p1, Lp/x2e;->c:Z

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    iget-boolean p2, p1, Lp/x2e;->d:Z

    .line 111
    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    new-array p2, v5, [Lp/d1e;

    .line 119
    .line 120
    sget-object v0, Lp/d1e;->A:Lp/d1e;

    .line 121
    .line 122
    aput-object v0, p2, v4

    .line 123
    .line 124
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_3
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_4
    instance-of v0, p2, Lp/x1e;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    new-array p2, v5, [Lp/c1e;

    .line 145
    .line 146
    new-instance v0, Lp/c1e;

    .line 147
    .line 148
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Lp/c1e;-><init>(Lcom/spotify/player/model/PlayerState;Lp/hed0;)V

    .line 155
    .line 156
    .line 157
    aput-object v0, p2, v4

    .line 158
    .line 159
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_5
    instance-of v0, p2, Lp/z1e;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    new-array p2, v5, [Lp/f1e;

    .line 174
    .line 175
    new-instance v0, Lp/f1e;

    .line 176
    .line 177
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, Lp/f1e;-><init>(Lcom/spotify/player/model/PlayerState;Lp/hed0;)V

    .line 184
    .line 185
    .line 186
    aput-object v0, p2, v4

    .line 187
    .line 188
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    instance-of v0, p2, Lp/d2e;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    check-cast p2, Lp/d2e;

    .line 202
    .line 203
    new-array v0, v5, [Lp/j1e;

    .line 204
    .line 205
    new-instance v1, Lp/j1e;

    .line 206
    .line 207
    iget-object p2, p2, Lp/d2e;->a:Lp/e421;

    .line 208
    .line 209
    invoke-direct {v1, p2}, Lp/j1e;-><init>(Lp/e421;)V

    .line 210
    .line 211
    .line 212
    aput-object v1, v0, v4

    .line 213
    .line 214
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_1

    .line 223
    :cond_7
    instance-of v0, p2, Lp/a2e;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    new-array p2, v5, [Lp/h1e;

    .line 228
    .line 229
    sget-object v0, Lp/h1e;->A:Lp/h1e;

    .line 230
    .line 231
    aput-object v0, p2, v4

    .line 232
    .line 233
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_1

    .line 242
    :cond_8
    instance-of v0, p2, Lp/b2e;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    check-cast p2, Lp/b2e;

    .line 247
    .line 248
    new-array v0, v5, [Lp/i1e;

    .line 249
    .line 250
    new-instance v1, Lp/i1e;

    .line 251
    .line 252
    iget-object p2, p2, Lp/b2e;->a:Lp/h870;

    .line 253
    .line 254
    invoke-direct {v1, p2}, Lp/i1e;-><init>(Lp/h870;)V

    .line 255
    .line 256
    .line 257
    aput-object v1, v0, v4

    .line 258
    .line 259
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto :goto_1

    .line 268
    :cond_9
    instance-of p1, p2, Lp/e2e;

    .line 269
    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    check-cast p2, Lp/e2e;

    .line 273
    .line 274
    new-instance p1, Lp/k1e;

    .line 275
    .line 276
    iget-object p2, p2, Lp/e2e;->a:Lp/iwv0;

    .line 277
    .line 278
    invoke-direct {p1, p2}, Lp/k1e;-><init>(Lp/iwv0;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_1
    return-object p1

    .line 290
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 291
    .line 292
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw p1
.end method
