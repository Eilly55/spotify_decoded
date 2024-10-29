.class public final Lp/emg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/fmg0;

    .line 3
    .line 4
    check-cast p2, Lp/ylg0;

    .line 5
    .line 6
    instance-of p1, p2, Lp/plg0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    check-cast p2, Lp/plg0;

    .line 14
    .line 15
    iget-object p1, p2, Lp/plg0;->a:Lp/f26;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v5, 0x6f

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lp/fmg0;->a(Lp/fmg0;IIZZI)Lp/fmg0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_3
    instance-of p1, p2, Lp/ulg0;

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    check-cast p2, Lp/ulg0;

    .line 56
    .line 57
    iget-object p1, p2, Lp/ulg0;->a:Lp/s5b0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    if-eq p1, v2, :cond_6

    .line 66
    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_5
    move v1, v2

    .line 78
    :cond_6
    :goto_1
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v5, 0x7b

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static/range {v0 .. v5}, Lp/fmg0;->a(Lp/fmg0;IIZZI)Lp/fmg0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_7
    instance-of p1, p2, Lp/tlg0;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    check-cast p2, Lp/tlg0;

    .line 99
    .line 100
    iget-boolean v4, p2, Lp/tlg0;->a:Z

    .line 101
    .line 102
    const/16 v5, 0x3f

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static/range {v0 .. v5}, Lp/fmg0;->a(Lp/fmg0;IIZZI)Lp/fmg0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_8
    sget-object p1, Lp/rlg0;->c:Lp/rlg0;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget v3, v0, Lp/fmg0;->c:I

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    iget v5, v0, Lp/fmg0;->e:I

    .line 126
    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    new-instance p1, Lp/llg0;

    .line 130
    .line 131
    if-ne v5, v2, :cond_9

    .line 132
    .line 133
    move p2, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    move p2, v4

    .line 136
    :goto_2
    if-ne v3, v2, :cond_a

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    move v2, v4

    .line 140
    :goto_3
    invoke-direct {p1, p2, v2}, Lp/llg0;-><init>(ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_b
    sget-object p1, Lp/rlg0;->d:Lp/rlg0;

    .line 154
    .line 155
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    sget-object p1, Lp/hlg0;->a:Lp/hlg0;

    .line 162
    .line 163
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_c
    sget-object p1, Lp/rlg0;->a:Lp/rlg0;

    .line 174
    .line 175
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    new-instance p1, Lp/jlg0;

    .line 182
    .line 183
    if-ne v5, v1, :cond_d

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    move v2, v4

    .line 187
    :goto_4
    invoke-direct {p1, v2}, Lp/jlg0;-><init>(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_7

    .line 199
    :cond_e
    sget-object p1, Lp/slg0;->a:Lp/slg0;

    .line 200
    .line 201
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_f

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    const/4 v4, 0x0

    .line 209
    const/16 v5, 0x5f

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static/range {v0 .. v5}, Lp/fmg0;->a(Lp/fmg0;IIZZI)Lp/fmg0;

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
    goto :goto_7

    .line 222
    :cond_f
    sget-object p1, Lp/rlg0;->b:Lp/rlg0;

    .line 223
    .line 224
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_11

    .line 229
    .line 230
    new-instance p1, Lp/klg0;

    .line 231
    .line 232
    if-ne v3, v1, :cond_10

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_10
    move v2, v4

    .line 236
    :goto_5
    invoke-direct {p1, v2}, Lp/klg0;-><init>(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto :goto_7

    .line 248
    :cond_11
    instance-of p1, p2, Lp/qlg0;

    .line 249
    .line 250
    if-eqz p1, :cond_12

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_12
    instance-of p1, p2, Lp/vlg0;

    .line 254
    .line 255
    if-eqz p1, :cond_13

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_13
    instance-of p1, p2, Lp/xlg0;

    .line 259
    .line 260
    if-eqz p1, :cond_14

    .line 261
    .line 262
    :goto_6
    sget-object p1, Lp/ilg0;->a:Lp/ilg0;

    .line 263
    .line 264
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_7

    .line 273
    :cond_14
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_7
    return-object p1
.end method
