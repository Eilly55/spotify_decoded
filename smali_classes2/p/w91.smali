.class public final synthetic Lp/w91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/w91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/w91;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/w91;->a:Lp/w91;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 6

    .line 1
    check-cast p1, Lp/ba1;

    .line 2
    .line 3
    check-cast p2, Lp/u91;

    .line 4
    .line 5
    instance-of v0, p2, Lp/s91;

    .line 6
    .line 7
    iget-object v1, p1, Lp/ba1;->a:Lp/h91;

    .line 8
    .line 9
    const v2, 0x7f1300b1

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lp/s91;

    .line 16
    .line 17
    new-instance p1, Lp/z91;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/h91;->b()Lp/f91;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, v0, Lp/f91;->a:I

    .line 25
    .line 26
    iget-object p2, p2, Lp/s91;->a:Lcom/spotify/ageverification/dialog/model/AgeVerificationDialogModel;

    .line 27
    .line 28
    iget v1, p2, Lcom/spotify/ageverification/dialog/model/AgeVerificationDialogModel;->a:I

    .line 29
    .line 30
    iput v1, v0, Lp/f91;->d:I

    .line 31
    .line 32
    new-instance v1, Lp/xnm0;

    .line 33
    .line 34
    const v4, 0x7f1300b6

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v4}, Lp/xnm0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lp/f91;->g:Lp/xhw0;

    .line 41
    .line 42
    new-instance v1, Lp/xnm0;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lp/xnm0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lp/f91;->h:Lp/xhw0;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/spotify/ageverification/dialog/model/AgeVerificationDialogModel;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, v0, Lp/f91;->i:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v3, v0, Lp/f91;->j:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Lp/f91;->a()Lp/h91;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Lp/z91;-><init>(Lp/h91;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    sget-object v0, Lp/r91;->a:Lp/r91;

    .line 69
    .line 70
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const v4, 0x7f1300b2

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance p1, Lp/y91;

    .line 80
    .line 81
    invoke-virtual {v1}, Lp/h91;->b()Lp/f91;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v0, 0x3

    .line 86
    iput v0, p2, Lp/f91;->a:I

    .line 87
    .line 88
    new-instance v0, Lp/xnm0;

    .line 89
    .line 90
    invoke-direct {v0, v4}, Lp/xnm0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Lp/f91;->f:Lp/xhw0;

    .line 94
    .line 95
    new-instance v0, Lp/xnm0;

    .line 96
    .line 97
    const v1, 0x7f1300b5

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Lp/xnm0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p2, Lp/f91;->g:Lp/xhw0;

    .line 104
    .line 105
    new-instance v0, Lp/xnm0;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lp/xnm0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p2, Lp/f91;->h:Lp/xhw0;

    .line 111
    .line 112
    iput-boolean v3, p2, Lp/f91;->j:Z

    .line 113
    .line 114
    invoke-virtual {p2}, Lp/f91;->a()Lp/h91;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Lp/y91;-><init>(Lp/h91;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_1
    sget-object v0, Lp/r91;->b:Lp/r91;

    .line 128
    .line 129
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sget-object v1, Lp/i91;->a:Lp/i91;

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    new-array p1, v5, [Lp/i91;

    .line 139
    .line 140
    aput-object v1, p1, v3

    .line 141
    .line 142
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_2
    sget-object v0, Lp/r91;->c:Lp/r91;

    .line 153
    .line 154
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    new-array p1, v5, [Lp/i91;

    .line 161
    .line 162
    aput-object v1, p1, v3

    .line 163
    .line 164
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    sget-object v0, Lp/r91;->d:Lp/r91;

    .line 175
    .line 176
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    instance-of p2, p1, Lp/y91;

    .line 183
    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    new-instance p2, Lp/aa1;

    .line 187
    .line 188
    check-cast p1, Lp/y91;

    .line 189
    .line 190
    iget-object p1, p1, Lp/y91;->b:Lp/h91;

    .line 191
    .line 192
    invoke-virtual {p1}, Lp/h91;->b()Lp/f91;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/4 v0, 0x4

    .line 197
    iput v0, p1, Lp/f91;->a:I

    .line 198
    .line 199
    new-instance v0, Lp/xnm0;

    .line 200
    .line 201
    invoke-direct {v0, v4}, Lp/xnm0;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p1, Lp/f91;->f:Lp/xhw0;

    .line 205
    .line 206
    new-instance v0, Lp/yka;

    .line 207
    .line 208
    const-string v1, ""

    .line 209
    .line 210
    invoke-direct {v0, v1}, Lp/yka;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p1, Lp/f91;->g:Lp/xhw0;

    .line 214
    .line 215
    new-instance v0, Lp/xnm0;

    .line 216
    .line 217
    invoke-direct {v0, v2}, Lp/xnm0;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p1, Lp/f91;->h:Lp/xhw0;

    .line 221
    .line 222
    iput-boolean v5, p1, Lp/f91;->j:Z

    .line 223
    .line 224
    invoke-virtual {p1}, Lp/f91;->a()Lp/h91;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p2, p1}, Lp/aa1;-><init>(Lp/h91;)V

    .line 229
    .line 230
    .line 231
    new-array p1, v5, [Lp/l91;

    .line 232
    .line 233
    sget-object v0, Lp/l91;->a:Lp/l91;

    .line 234
    .line 235
    aput-object v0, p1, v3

    .line 236
    .line 237
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_0

    .line 246
    :cond_4
    instance-of p2, p1, Lp/z91;

    .line 247
    .line 248
    if-eqz p2, :cond_5

    .line 249
    .line 250
    new-array p2, v5, [Lp/k91;

    .line 251
    .line 252
    new-instance v0, Lp/k91;

    .line 253
    .line 254
    check-cast p1, Lp/z91;

    .line 255
    .line 256
    iget-object p1, p1, Lp/z91;->b:Lp/h91;

    .line 257
    .line 258
    iget-object p1, p1, Lp/h91;->i:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, p1}, Lp/k91;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    aput-object v0, p2, v3

    .line 267
    .line 268
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto :goto_0

    .line 277
    :cond_5
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_0

    .line 282
    :cond_6
    instance-of p1, p2, Lp/t91;

    .line 283
    .line 284
    if-eqz p1, :cond_7

    .line 285
    .line 286
    check-cast p2, Lp/t91;

    .line 287
    .line 288
    new-array p1, v5, [Lp/k91;

    .line 289
    .line 290
    new-instance v0, Lp/k91;

    .line 291
    .line 292
    iget-object p2, p2, Lp/t91;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v0, p2}, Lp/k91;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    aput-object v0, p1, v3

    .line 298
    .line 299
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_0
    return-object p1

    .line 308
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 309
    .line 310
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw p1
.end method
