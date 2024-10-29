.class public final synthetic Lp/ppp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 6

    .line 1
    check-cast p1, Lp/bqp0;

    .line 2
    .line 3
    check-cast p2, Lp/fpp0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/app0;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lp/app0;

    .line 14
    .line 15
    new-instance v0, Lp/zpp0;

    .line 16
    .line 17
    iget-object p2, p2, Lp/app0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lp/zpp0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v2, v1}, Lp/bqp0;->a(Lp/bqp0;Lp/tui;Lp/sti;I)Lp/bqp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array p2, v4, [Lp/xop0;

    .line 27
    .line 28
    new-instance v0, Lp/xop0;

    .line 29
    .line 30
    iget-object v1, p1, Lp/bqp0;->a:Lp/tui;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/tui;->t()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lp/xop0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    aput-object v0, p2, v3

    .line 40
    .line 41
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    instance-of v0, p2, Lp/bpp0;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p2, Lp/bpp0;

    .line 57
    .line 58
    iget-object v0, p2, Lp/bpp0;->b:Lp/btd0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p2, p2, Lp/bpp0;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-eq v0, v4, :cond_2

    .line 69
    .line 70
    if-eq v0, v5, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    if-eq v0, v3, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    if-ne v0, v3, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_0
    new-instance v0, Lp/wpp0;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Lp/wpp0;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v2, v1}, Lp/bqp0;->a(Lp/bqp0;Lp/tui;Lp/sti;I)Lp/bqp0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_3
    new-instance v0, Lp/aqp0;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Lp/aqp0;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0, v2, v1}, Lp/bqp0;->a(Lp/bqp0;Lp/tui;Lp/sti;I)Lp/bqp0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_4
    instance-of v0, p2, Lp/epp0;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    check-cast p2, Lp/epp0;

    .line 120
    .line 121
    new-instance v0, Lp/wop0;

    .line 122
    .line 123
    const-string v3, ""

    .line 124
    .line 125
    invoke-direct {v0, v4, v3}, Lp/wop0;-><init>(ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v3, Lp/ypp0;

    .line 133
    .line 134
    iget-object p2, p2, Lp/epp0;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v3, p2}, Lp/ypp0;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v3, v2, v1}, Lp/bqp0;->a(Lp/bqp0;Lp/tui;Lp/sti;I)Lp/bqp0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_5
    instance-of v0, p2, Lp/dpp0;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    check-cast p2, Lp/dpp0;

    .line 154
    .line 155
    iget-object v0, p2, Lp/dpp0;->c:Lp/rti;

    .line 156
    .line 157
    instance-of v1, v0, Lp/ipp0;

    .line 158
    .line 159
    iget-object p2, p2, Lp/dpp0;->a:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    new-instance v1, Lp/tpp0;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lp/tpp0;-><init>(Lp/rti;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lp/aqp0;

    .line 169
    .line 170
    invoke-direct {v0, p2}, Lp/aqp0;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0, v1, v5}, Lp/bqp0;->a(Lp/bqp0;Lp/tui;Lp/sti;I)Lp/bqp0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    instance-of v1, v0, Lp/gpp0;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    new-instance v1, Lp/tpp0;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lp/tpp0;-><init>(Lp/rti;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lp/wpp0;

    .line 192
    .line 193
    invoke-direct {v0, p2}, Lp/wpp0;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0, v1, v5}, Lp/bqp0;->a(Lp/bqp0;Lp/tui;Lp/sti;I)Lp/bqp0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_1

    .line 205
    :cond_7
    sget-object p1, Lp/hpp0;->f:Lp/hpp0;

    .line 206
    .line 207
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    new-array p1, v4, [Lp/wop0;

    .line 214
    .line 215
    new-instance p2, Lp/wop0;

    .line 216
    .line 217
    const-string v0, "REASON_TOKEN_EXPIRED"

    .line 218
    .line 219
    invoke-direct {p2, v3, v0}, Lp/wop0;-><init>(ZLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    aput-object p2, p1, v3

    .line 223
    .line 224
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_1

    .line 233
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    .line 235
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_9
    instance-of p2, p2, Lp/cpp0;

    .line 240
    .line 241
    if-eqz p2, :cond_a

    .line 242
    .line 243
    new-instance p2, Lp/xpp0;

    .line 244
    .line 245
    iget-object v0, p1, Lp/bqp0;->a:Lp/tui;

    .line 246
    .line 247
    invoke-virtual {v0}, Lp/tui;->t()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {p2, v1}, Lp/xpp0;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lp/upp0;->f:Lp/upp0;

    .line 255
    .line 256
    invoke-static {p1, p2, v1, v5}, Lp/bqp0;->a(Lp/bqp0;Lp/tui;Lp/sti;I)Lp/bqp0;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    new-array v1, v4, [Lp/vop0;

    .line 261
    .line 262
    new-instance v2, Lp/vop0;

    .line 263
    .line 264
    invoke-virtual {v0}, Lp/tui;->t()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object p1, p1, Lp/bqp0;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {v2, v0, p1}, Lp/vop0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    aput-object v2, v1, v3

    .line 274
    .line 275
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :goto_1
    return-object p1

    .line 284
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 285
    .line 286
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p1
.end method
