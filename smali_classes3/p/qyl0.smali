.class public final synthetic Lp/qyl0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp/jyl0;

    .line 2
    .line 3
    check-cast p2, Lp/hyl0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/xyl0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lp/jyl0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lp/hyl0;->a:Lp/di70;

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v5, v1, Lp/di70;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const-class v6, Lp/vz90;

    .line 32
    .line 33
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v6, v5, Lp/ci70;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    check-cast v5, Lp/ci70;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v5, v4

    .line 45
    :goto_0
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Lp/ci70;->a()Lp/bi70;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v5, v5, Lp/bi70;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lp/vz90;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object v5, v5, Lp/vz90;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    :cond_1
    move-object v5, v3

    .line 64
    :cond_2
    iget-object p1, p1, Lp/jyl0;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v6, v1, Lp/di70;->a:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    const-class v7, Lp/ii4;

    .line 79
    .line 80
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    instance-of v7, v6, Lp/ci70;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    check-cast v6, Lp/ci70;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v6, v4

    .line 92
    :goto_1
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6}, Lp/ci70;->a()Lp/bi70;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    iget-object v6, v6, Lp/bi70;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lp/ii4;

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    invoke-virtual {v6, v7}, Lp/ii4;->a(I)Lp/hi4;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    iget-object v6, v6, Lp/hi4;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v6, v3

    .line 119
    :goto_2
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v7, v1, Lp/di70;->a:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/util/Map;

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    const-class v8, Lp/nul0;

    .line 132
    .line 133
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    instance-of v8, v7, Lp/ci70;

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    check-cast v7, Lp/ci70;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object v7, v4

    .line 145
    :goto_3
    if-eqz v7, :cond_6

    .line 146
    .line 147
    invoke-virtual {v7}, Lp/ci70;->a()Lp/bi70;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    iget-object v7, v7, Lp/bi70;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Lp/nul0;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v7, v4

    .line 159
    :goto_4
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x1

    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    invoke-virtual {v7}, Lp/nul0;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_9

    .line 168
    .line 169
    iget-object v7, v7, Lp/nul0;->a:Ljava/lang/Long;

    .line 170
    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    new-array v7, v9, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v10, v11}, Lp/xyl0;->a(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    aput-object v10, v7, v8

    .line 184
    .line 185
    const v10, 0x7f1312bd

    .line 186
    .line 187
    .line 188
    iget-object v11, v0, Lp/xyl0;->d:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v11, v10, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-nez v7, :cond_7

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move-object v3, v7

    .line 198
    :cond_8
    :goto_5
    move-object v7, v3

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    if-eqz v7, :cond_8

    .line 201
    .line 202
    iget-object v7, v7, Lp/nul0;->b:Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    invoke-static {v10, v11}, Lp/xyl0;->a(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-nez v7, :cond_a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    :goto_6
    iget-boolean p2, p2, Lp/hyl0;->b:Z

    .line 218
    .line 219
    if-eqz p2, :cond_d

    .line 220
    .line 221
    iget-object p2, v0, Lp/xyl0;->f:Lp/nd2;

    .line 222
    .line 223
    invoke-virtual {p2}, Lp/nd2;->a()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_d

    .line 228
    .line 229
    const-string p2, "spotify:album:"

    .line 230
    .line 231
    invoke-static {p1, p2, v8}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_b

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    if-eqz v1, :cond_d

    .line 239
    .line 240
    iget-object p2, v1, Lp/di70;->a:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/util/Map;

    .line 247
    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    const-class p2, Lp/uq1;

    .line 251
    .line 252
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    instance-of p2, p1, Lp/ci70;

    .line 257
    .line 258
    if-eqz p2, :cond_c

    .line 259
    .line 260
    move-object v4, p1

    .line 261
    check-cast v4, Lp/ci70;

    .line 262
    .line 263
    :cond_c
    if-eqz v4, :cond_d

    .line 264
    .line 265
    invoke-virtual {v4}, Lp/ci70;->a()Lp/bi70;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    iget-object p1, p1, Lp/bi70;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lp/uq1;

    .line 274
    .line 275
    if-eqz p1, :cond_d

    .line 276
    .line 277
    iget-boolean p1, p1, Lp/uq1;->h:Z

    .line 278
    .line 279
    if-eqz p1, :cond_d

    .line 280
    .line 281
    move v8, v9

    .line 282
    :cond_d
    :goto_7
    new-instance p1, Lp/myl0;

    .line 283
    .line 284
    move-object v1, p1

    .line 285
    move-object v3, v5

    .line 286
    move-object v4, v7

    .line 287
    move-object v5, v6

    .line 288
    move v6, v8

    .line 289
    invoke-direct/range {v1 .. v6}, Lp/myl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    return-object p1
.end method
