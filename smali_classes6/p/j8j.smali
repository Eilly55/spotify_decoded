.class public final synthetic Lp/j8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 12

    .line 1
    check-cast p1, Lp/l8j;

    .line 2
    .line 3
    check-cast p2, Lp/i8j;

    .line 4
    .line 5
    instance-of v0, p2, Lp/h8j;

    .line 6
    .line 7
    iget-object v1, p1, Lp/l8j;->a:Lp/ae;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    check-cast p2, Lp/h8j;

    .line 14
    .line 15
    sget-object v0, Lp/bf;->b:Lp/bf;

    .line 16
    .line 17
    iget-object p2, p2, Lp/h8j;->a:Lp/ef;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget p1, p1, Lp/l8j;->c:I

    .line 26
    .line 27
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-ne p1, v3, :cond_0

    .line 34
    .line 35
    sget-object p1, Lp/z7j;->a:Lp/z7j;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Lp/a8j;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lp/a8j;-><init>(Lp/ae;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    sget-object p1, Lp/bf;->c:Lp/bf;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-instance p1, Lp/w7j;

    .line 77
    .line 78
    invoke-direct {p1, v1, v3}, Lp/w7j;-><init>(Lp/ae;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_3
    sget-object p1, Lp/bf;->a:Lp/bf;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Lp/w7j;

    .line 100
    .line 101
    invoke-direct {p1, v1, v2}, Lp/w7j;-><init>(Lp/ae;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_4
    instance-of p1, p2, Lp/cf;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    new-instance p1, Lp/y7j;

    .line 119
    .line 120
    check-cast p2, Lp/cf;

    .line 121
    .line 122
    iget-object p2, p2, Lp/cf;->a:Lp/ae;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lp/y7j;-><init>(Lp/ae;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_5
    instance-of p1, p2, Lp/df;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    new-instance p1, Lp/x7j;

    .line 142
    .line 143
    check-cast p2, Lp/df;

    .line 144
    .line 145
    iget-object v0, p2, Lp/df;->a:Lp/ae;

    .line 146
    .line 147
    iget p2, p2, Lp/df;->b:I

    .line 148
    .line 149
    invoke-direct {p1, v0, p2}, Lp/x7j;-><init>(Lp/ae;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_7
    sget-object v0, Lp/g8j;->c:Lp/g8j;

    .line 168
    .line 169
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    new-instance p1, Lp/w7j;

    .line 176
    .line 177
    const/4 p2, 0x3

    .line 178
    invoke-direct {p1, v1, p2}, Lp/w7j;-><init>(Lp/ae;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_0

    .line 190
    :cond_8
    sget-object v0, Lp/g8j;->a:Lp/g8j;

    .line 191
    .line 192
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    new-instance p2, Lp/ff;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    iget-object p1, p1, Lp/l8j;->b:Lp/ff;

    .line 202
    .line 203
    iget-object v6, p1, Lp/ff;->c:Lp/gf;

    .line 204
    .line 205
    const v7, 0x7f1318eb

    .line 206
    .line 207
    .line 208
    const v8, 0x7f1318e2

    .line 209
    .line 210
    .line 211
    const v9, 0x7f1318e5

    .line 212
    .line 213
    .line 214
    const p1, 0x7f1318e8

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const/4 v11, 0x2

    .line 222
    move-object v4, p2

    .line 223
    invoke-direct/range {v4 .. v11}, Lp/ff;-><init>(Ljava/lang/String;Lp/gf;IIILjava/lang/Integer;I)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lp/l8j;

    .line 227
    .line 228
    invoke-direct {p1, v1, p2, v2}, Lp/l8j;-><init>(Lp/ae;Lp/ff;I)V

    .line 229
    .line 230
    .line 231
    new-array p2, v3, [Lp/b8j;

    .line 232
    .line 233
    sget-object v0, Lp/b8j;->a:Lp/b8j;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    aput-object v0, p2, v1

    .line 237
    .line 238
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_0

    .line 247
    :cond_9
    sget-object p1, Lp/g8j;->b:Lp/g8j;

    .line 248
    .line 249
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    new-instance p1, Lp/w7j;

    .line 256
    .line 257
    const/4 p2, 0x4

    .line 258
    invoke-direct {p1, v1, p2}, Lp/w7j;-><init>(Lp/ae;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :goto_0
    return-object p1

    .line 270
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p1
.end method
