.class public final Lp/ej00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/yc9;Lp/yc9;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lp/hj00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lp/n4v;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    check-cast v0, Lp/hj00;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/p4v;->D()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    check-cast p0, Lp/n4v;

    .line 22
    .line 23
    invoke-interface {p0}, Lp/yc9;->D()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lp/ovr0;->E0()Lp/ovr0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lp/p4v;->D()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p0}, Lp/n4v;->a()Lp/n4v;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lp/yc9;->D()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lp/d8c;->y1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lp/hed0;

    .line 69
    .line 70
    iget-object v3, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lp/owz0;

    .line 73
    .line 74
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lp/owz0;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Lp/n4v;

    .line 80
    .line 81
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3}, Lp/ej00;->b(Lp/n4v;Lp/owz0;)Lp/yr00;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    instance-of v3, v3, Lp/xr00;

    .line 89
    .line 90
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v2}, Lp/ej00;->b(Lp/n4v;Lp/owz0;)Lp/yr00;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v2, v2, Lp/xr00;

    .line 98
    .line 99
    if-eq v3, v2, :cond_1

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Lp/n4v;Lp/owz0;)Lp/yr00;
    .locals 5

    .line 1
    instance-of v0, p0, Lp/n4v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, Lp/l5j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/l5j;->getName()Lp/ny90;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lp/ny90;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "remove"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-interface {p0}, Lp/yc9;->D()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_6

    .line 37
    .line 38
    invoke-static {p0}, Lp/s3m;->i(Lp/bd9;)Lp/bd9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lp/k5j;->g()Lp/k5j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Lp/ti00;

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    invoke-static {p0}, Lp/x710;->z(Lp/k5j;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    invoke-interface {p0}, Lp/n4v;->a()Lp/n4v;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lp/yc9;->D()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lp/d8c;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lp/owz0;

    .line 71
    .line 72
    check-cast v0, Lp/fxz0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lp/fxz0;->getType()Lp/o810;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lp/ccm;->o(Lp/o810;)Lp/yr00;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v3, v0, Lp/xr00;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    check-cast v0, Lp/xr00;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v0, v1

    .line 90
    :goto_0
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, Lp/xr00;->i:Lp/dr00;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v0, v1

    .line 96
    :goto_1
    sget-object v3, Lp/dr00;->i:Lp/dr00;

    .line 97
    .line 98
    if-eq v0, v3, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {p0}, Lp/vs8;->a(Lp/n4v;)Lp/n4v;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-interface {v0}, Lp/n4v;->a()Lp/n4v;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Lp/yc9;->D()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lp/d8c;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lp/owz0;

    .line 121
    .line 122
    check-cast v3, Lp/fxz0;

    .line 123
    .line 124
    invoke-virtual {v3}, Lp/fxz0;->getType()Lp/o810;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lp/ccm;->o(Lp/o810;)Lp/yr00;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v0}, Lp/k5j;->g()Lp/k5j;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lp/p3m;->g(Lp/k5j;)Lp/dou;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v4, Lp/ocu0;->J:Lp/bou;

    .line 141
    .line 142
    invoke-virtual {v4}, Lp/bou;->i()Lp/dou;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    instance-of v0, v3, Lp/wr00;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    check-cast v3, Lp/wr00;

    .line 157
    .line 158
    iget-object v0, v3, Lp/wr00;->i:Ljava/lang/String;

    .line 159
    .line 160
    const-string v3, "java/lang/Object"

    .line 161
    .line 162
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    :goto_2
    invoke-interface {p0}, Lp/yc9;->D()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eq v0, v2, :cond_7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    invoke-interface {p0}, Lp/k5j;->g()Lp/k5j;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    instance-of v2, v0, Lp/tdb;

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    check-cast v0, Lp/tdb;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move-object v0, v1

    .line 192
    :goto_3
    if-nez v0, :cond_9

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    invoke-interface {p0}, Lp/yc9;->D()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lp/d8c;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lp/owz0;

    .line 204
    .line 205
    check-cast p0, Lp/fxz0;

    .line 206
    .line 207
    invoke-virtual {p0}, Lp/fxz0;->getType()Lp/o810;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lp/o810;->v0()Lp/vqy0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-interface {p0}, Lp/vqy0;->b()Lp/reb;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    instance-of v2, p0, Lp/tdb;

    .line 220
    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    move-object v1, p0

    .line 224
    check-cast v1, Lp/tdb;

    .line 225
    .line 226
    :cond_a
    if-nez v1, :cond_b

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    invoke-static {v0}, Lp/x710;->t(Lp/k5j;)Lp/xbi0;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p0, :cond_c

    .line 234
    .line 235
    invoke-static {v0}, Lp/s3m;->g(Lp/k5j;)Lp/bou;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {v1}, Lp/s3m;->g(Lp/k5j;)Lp/bou;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_c

    .line 248
    .line 249
    :goto_4
    check-cast p1, Lp/fxz0;

    .line 250
    .line 251
    invoke-virtual {p1}, Lp/fxz0;->getType()Lp/o810;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Lp/tsy0;->h(Lp/o810;)Lp/fbz0;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0}, Lp/ccm;->o(Lp/o810;)Lp/yr00;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    goto :goto_6

    .line 264
    :cond_c
    :goto_5
    check-cast p1, Lp/fxz0;

    .line 265
    .line 266
    invoke-virtual {p1}, Lp/fxz0;->getType()Lp/o810;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Lp/ccm;->o(Lp/o810;)Lp/yr00;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    :goto_6
    return-object p0
.end method
