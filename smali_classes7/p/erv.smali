.class public final Lp/erv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/e22;

    .line 2
    .line 3
    sget-object v0, Lp/rzk0;->a:Lp/rzk0;

    .line 4
    .line 5
    iget-object v1, p1, Lp/e22;->c:Lp/e220;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, Lp/e22;->b:Lp/d330;

    .line 14
    .line 15
    iget-object v2, p1, Lp/d330;->c:Lp/o900;

    .line 16
    .line 17
    instance-of v2, v2, Lp/w140;

    .line 18
    .line 19
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 20
    .line 21
    if-eqz v2, :cond_d

    .line 22
    .line 23
    if-eqz v0, :cond_d

    .line 24
    .line 25
    invoke-virtual {p1}, Lp/d330;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_d

    .line 30
    .line 31
    sget-object v2, Lp/q200;->a:Lp/q200;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_d

    .line 44
    .line 45
    sget-object v2, Lp/t200;->a:Lp/t200;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_d

    .line 58
    .line 59
    iget-object p1, p1, Lp/d330;->a:Lp/wrc0;

    .line 60
    .line 61
    iget-object v2, p1, Lp/wrc0;->a:Lp/a42;

    .line 62
    .line 63
    sget-object v4, Lp/a42;->b:Lp/z32;

    .line 64
    .line 65
    if-eq v2, v4, :cond_0

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_0
    iget-object p1, p1, Lp/wrc0;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v4, 0x5

    .line 76
    const-class v5, Lp/wzk0;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, Lp/xzk0;

    .line 103
    .line 104
    sget-object v6, Lp/xwg0;->a:Lp/xwg0;

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eq v3, v5, :cond_1

    .line 123
    .line 124
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {p1, v4}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-static {p1}, Lp/kmk;->A0(Ljava/lang/Iterable;)Lp/d1z;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_4
    move-object v1, p1

    .line 141
    check-cast v1, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x1

    .line 152
    const/4 v6, 0x0

    .line 153
    if-eq v1, v2, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lp/t120;

    .line 161
    .line 162
    instance-of v1, p1, Lp/x020;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    sget-object p1, Lp/mll0;->a:Lp/nll0;

    .line 167
    .line 168
    const-class v1, Lp/szk0;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    instance-of v1, p1, Lp/b120;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    sget-object p1, Lp/mll0;->a:Lp/nll0;

    .line 180
    .line 181
    const-class v1, Lp/tzk0;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    instance-of v1, p1, Lp/d120;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    sget-object p1, Lp/mll0;->a:Lp/nll0;

    .line 193
    .line 194
    const-class v1, Lp/uzk0;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    goto :goto_1

    .line 201
    :cond_8
    instance-of v1, p1, Lp/p120;

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    sget-object p1, Lp/mll0;->a:Lp/nll0;

    .line 206
    .line 207
    const-class v1, Lp/vzk0;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    goto :goto_1

    .line 214
    :cond_9
    instance-of p1, p1, Lp/q120;

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    sget-object p1, Lp/mll0;->a:Lp/nll0;

    .line 219
    .line 220
    invoke-virtual {p1, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :cond_a
    :goto_1
    if-eqz v6, :cond_d

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Iterable;

    .line 227
    .line 228
    new-instance p1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object v2, v1

    .line 248
    check-cast v2, Lp/xzk0;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_c
    invoke-static {p1, v4}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :cond_d
    :goto_3
    return-object v3
.end method
