.class public final Lp/u7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t7q;


# direct methods
.method public static a(Lp/quq0;Lp/r7q;Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 8

    .line 1
    iget-boolean p1, p1, Lp/r7q;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lp/quq0;->f:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/net/Uri;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, p1

    .line 20
    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p2, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lp/zdq0;

    .line 48
    .line 49
    instance-of v2, v1, Lp/xdq0;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lp/rxv0;

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lp/xdq0;

    .line 57
    .line 58
    iget-object v3, v3, Lp/xdq0;->a:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v1}, Lp/zdq0;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v2, v3, v1}, Lp/rxv0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    instance-of v2, v1, Lp/wdq0;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    new-instance v2, Lp/oxv0;

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Lp/wdq0;

    .line 76
    .line 77
    iget-object v3, v3, Lp/wdq0;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v1}, Lp/zdq0;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v2, v3, v1}, Lp/oxv0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    instance-of v2, v1, Lp/ydq0;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    new-instance v2, Lp/vxv0;

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    check-cast v3, Lp/ydq0;

    .line 95
    .line 96
    iget-object v3, v3, Lp/ydq0;->a:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v1}, Lp/zdq0;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v2, v3, v1}, Lp/vxv0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Lp/xxv0;

    .line 136
    .line 137
    instance-of v2, v2, Lp/oxv0;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object v1, p1

    .line 143
    :goto_3
    instance-of v0, v1, Lp/oxv0;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    move-object p1, v1

    .line 148
    check-cast p1, Lp/oxv0;

    .line 149
    .line 150
    :cond_7
    const v0, 0x7f1303b3

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x2

    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    new-instance p1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lp/oxv0;

    .line 170
    .line 171
    new-array v5, v3, [Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object p1, p1, Lp/oxv0;->a:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    aput-object p1, v5, v2

    .line 180
    .line 181
    sget-wide v6, Lp/e8c;->b:J

    .line 182
    .line 183
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    aput-object p1, v5, v1

    .line 192
    .line 193
    invoke-static {v5}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-direct {p2, p1, v5}, Lp/oxv0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-object p1, v4

    .line 208
    :goto_4
    new-instance p2, Lp/oxv0;

    .line 209
    .line 210
    new-array v3, v3, [Ljava/lang/Integer;

    .line 211
    .line 212
    const v4, -0xf3f4f5

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    aput-object v4, v3, v2

    .line 220
    .line 221
    aput-object v4, v3, v1

    .line 222
    .line 223
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p2, v1, v0}, Lp/oxv0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    const/4 p2, 0x3

    .line 238
    invoke-static {p1, p2}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/util/Collection;

    .line 243
    .line 244
    new-instance p2, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 247
    .line 248
    .line 249
    if-eqz p0, :cond_9

    .line 250
    .line 251
    new-instance p1, Lp/sxv0;

    .line 252
    .line 253
    const v0, 0x7f13190e

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-direct {p1, p0, p3}, Lp/sxv0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-static {p2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    goto :goto_5

    .line 271
    :cond_a
    sget-object p0, Lp/lro;->a:Lp/lro;

    .line 272
    .line 273
    :goto_5
    return-object p0
.end method
