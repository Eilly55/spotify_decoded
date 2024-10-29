.class public final Lp/zd50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/zd50;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 6

    .line 1
    iget v0, p0, Lp/zd50;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/cst0;

    .line 9
    .line 10
    check-cast p2, Lp/jrt0;

    .line 11
    .line 12
    instance-of p1, p2, Lp/irt0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p2, Lp/irt0;

    .line 17
    .line 18
    new-instance p1, Lp/cst0;

    .line 19
    .line 20
    iget p2, p2, Lp/irt0;->a:I

    .line 21
    .line 22
    invoke-direct {p1, p2, v2}, Lp/cst0;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, p2, Lp/hrt0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-array p1, v1, [Lp/wqt0;

    .line 35
    .line 36
    new-instance v0, Lp/wqt0;

    .line 37
    .line 38
    check-cast p2, Lp/hrt0;

    .line 39
    .line 40
    iget p2, p2, Lp/hrt0;->a:I

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lp/wqt0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    aput-object v0, p1, v2

    .line 46
    .line 47
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, Lp/grt0;->a:Lp/grt0;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, Lp/grt0;->b:Lp/grt0;

    .line 70
    .line 71
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    return-object p1

    .line 82
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :pswitch_0
    check-cast p1, Lp/ge50;

    .line 89
    .line 90
    check-cast p2, Lp/od50;

    .line 91
    .line 92
    instance-of v0, p2, Lp/nhz;

    .line 93
    .line 94
    iget-object v3, p1, Lp/ge50;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    check-cast p2, Lp/nhz;

    .line 99
    .line 100
    iget-object p2, p2, Lp/nhz;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v0, p1, Lp/ge50;->c:Z

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-static {p2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object v0, Lp/de50;->a:Lp/de50;

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    invoke-static {p1, p2, v0, v1}, Lp/ge50;->b(Lp/ge50;Ljava/lang/String;Lp/fe50;I)Lp/ge50;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_5
    :goto_1
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_6
    instance-of v0, p2, Lp/ljm0;

    .line 133
    .line 134
    const/4 v4, 0x7

    .line 135
    const/4 v5, 0x0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Lp/ge50;->e()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    sget-object p2, Lp/ce50;->a:Lp/ce50;

    .line 145
    .line 146
    invoke-static {p1, v5, p2, v4}, Lp/ge50;->b(Lp/ge50;Ljava/lang/String;Lp/fe50;I)Lp/ge50;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-array p2, v1, [Lp/fcp0;

    .line 151
    .line 152
    new-instance v0, Lp/fcp0;

    .line 153
    .line 154
    invoke-direct {v0, v3}, Lp/fcp0;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    aput-object v0, p2, v2

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
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_7
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_8
    instance-of v0, p2, Lp/xlm0;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    check-cast p2, Lp/xlm0;

    .line 180
    .line 181
    new-instance v0, Lp/ae50;

    .line 182
    .line 183
    iget-object p2, p2, Lp/xlm0;->a:Lp/wlm0;

    .line 184
    .line 185
    invoke-direct {v0, p2}, Lp/ae50;-><init>(Lp/wlm0;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v5, v0, v4}, Lp/ge50;->b(Lp/ge50;Ljava/lang/String;Lp/fe50;I)Lp/ge50;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_2

    .line 197
    :cond_9
    instance-of v0, p2, Lp/ylm0;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    new-instance p2, Lp/ee50;

    .line 202
    .line 203
    invoke-direct {p2, v2}, Lp/ee50;-><init>(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v5, p2, v4}, Lp/ge50;->b(Lp/ge50;Ljava/lang/String;Lp/fe50;I)Lp/ge50;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_2

    .line 215
    :cond_a
    instance-of p1, p2, Lp/nk6;

    .line 216
    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    new-array p1, v1, [Lp/y5a0;

    .line 220
    .line 221
    sget-object p2, Lp/y5a0;->b:Lp/y5a0;

    .line 222
    .line 223
    aput-object p2, p1, v2

    .line 224
    .line 225
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_2

    .line 234
    :cond_b
    instance-of p1, p2, Lp/nwv;

    .line 235
    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    new-array p1, v1, [Lp/mwv;

    .line 239
    .line 240
    sget-object p2, Lp/mwv;->b:Lp/mwv;

    .line 241
    .line 242
    aput-object p2, p1, v2

    .line 243
    .line 244
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_2

    .line 253
    :cond_c
    instance-of p1, p2, Lp/pp40;

    .line 254
    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    new-array p1, v1, [Lp/h6a0;

    .line 258
    .line 259
    new-instance p2, Lp/h6a0;

    .line 260
    .line 261
    invoke-direct {p2, v3}, Lp/h6a0;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    aput-object p2, p1, v2

    .line 265
    .line 266
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    goto :goto_2

    .line 275
    :cond_d
    instance-of p1, p2, Lp/grv0;

    .line 276
    .line 277
    if-eqz p1, :cond_e

    .line 278
    .line 279
    new-array p1, v1, [Lp/kfr0;

    .line 280
    .line 281
    sget-object p2, Lp/kfr0;->b:Lp/kfr0;

    .line 282
    .line 283
    aput-object p2, p1, v2

    .line 284
    .line 285
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_2
    return-object p1

    .line 294
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 295
    .line 296
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
