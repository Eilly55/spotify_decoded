.class public final synthetic Lp/eju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/nju;

    .line 3
    .line 4
    check-cast p2, Lp/yiu;

    .line 5
    .line 6
    instance-of p1, p2, Lp/oiu;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    check-cast p2, Lp/oiu;

    .line 14
    .line 15
    iget-object v4, p2, Lp/oiu;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x17

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lp/nju;->a(Lp/nju;ZZLp/dtj0;Ljava/lang/String;Lp/o7v0;I)Lp/nju;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lp/piu;->a:Lp/piu;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v4, ""

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0x17

    .line 45
    .line 46
    invoke-static/range {v0 .. v6}, Lp/nju;->a(Lp/nju;ZZLp/dtj0;Ljava/lang/String;Lp/o7v0;I)Lp/nju;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    instance-of p1, p2, Lp/xiu;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    new-instance v5, Lp/o7v0;

    .line 65
    .line 66
    check-cast p2, Lp/xiu;

    .line 67
    .line 68
    iget-object p1, p2, Lp/xiu;->a:Lp/j7v0;

    .line 69
    .line 70
    invoke-direct {v5, p1}, Lp/o7v0;-><init>(Lp/j7v0;)V

    .line 71
    .line 72
    .line 73
    const/16 v6, 0xf

    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, Lp/nju;->a(Lp/nju;ZZLp/dtj0;Ljava/lang/String;Lp/o7v0;I)Lp/nju;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_2
    sget-object p1, Lp/tiu;->a:Lp/tiu;

    .line 86
    .line 87
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_3
    sget-object p1, Lp/niu;->a:Lp/niu;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    sget-object p1, Lp/yhu;->z:Lp/yhu;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_4
    instance-of p1, p2, Lp/riu;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    check-cast p2, Lp/riu;

    .line 125
    .line 126
    iget-boolean v2, p2, Lp/riu;->a:Z

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/16 v6, 0x1d

    .line 132
    .line 133
    invoke-static/range {v0 .. v6}, Lp/nju;->a(Lp/nju;ZZLp/dtj0;Ljava/lang/String;Lp/o7v0;I)Lp/nju;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    instance-of p1, p2, Lp/qiu;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    check-cast p2, Lp/qiu;

    .line 147
    .line 148
    iget-boolean v1, p2, Lp/qiu;->a:Z

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/16 v6, 0x1e

    .line 155
    .line 156
    invoke-static/range {v0 .. v6}, Lp/nju;->a(Lp/nju;ZZLp/dtj0;Ljava/lang/String;Lp/o7v0;I)Lp/nju;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    instance-of p1, p2, Lp/siu;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    check-cast p2, Lp/siu;

    .line 172
    .line 173
    iget-object v3, p2, Lp/siu;->a:Lp/dtj0;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/16 v6, 0x1b

    .line 178
    .line 179
    invoke-static/range {v0 .. v6}, Lp/nju;->a(Lp/nju;ZZLp/dtj0;Ljava/lang/String;Lp/o7v0;I)Lp/nju;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_0

    .line 188
    :cond_7
    sget-object p1, Lp/viu;->a:Lp/viu;

    .line 189
    .line 190
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_0

    .line 201
    :cond_8
    sget-object p1, Lp/wiu;->a:Lp/wiu;

    .line 202
    .line 203
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_0

    .line 214
    :cond_9
    sget-object p1, Lp/uiu;->a:Lp/uiu;

    .line 215
    .line 216
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    iget-object p1, v0, Lp/nju;->c:Lp/dtj0;

    .line 223
    .line 224
    instance-of p2, p1, Lp/wsj0;

    .line 225
    .line 226
    if-eqz p2, :cond_a

    .line 227
    .line 228
    new-instance p2, Lp/aiu;

    .line 229
    .line 230
    check-cast p1, Lp/wsj0;

    .line 231
    .line 232
    iget-object p1, p1, Lp/wsj0;->a:Lp/q0x;

    .line 233
    .line 234
    invoke-direct {p2, p1}, Lp/aiu;-><init>(Lp/q0x;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_0
    return-object p1

    .line 246
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string p2, "Unexpected puffin state - should be FiltersSetup to remove optimizations"

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 259
    .line 260
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p1
.end method
