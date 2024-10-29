.class public final synthetic Lp/gtl0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/btl0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/htl0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lp/wsl0;

    .line 11
    .line 12
    iget-object v2, v0, Lp/htl0;->b:Lp/or90;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lp/wsl0;

    .line 17
    .line 18
    iget-boolean p1, p1, Lp/wsl0;->a:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lp/c480;->c:Lp/c480;

    .line 24
    .line 25
    iput-object p1, v2, Lp/or90;->c:Lp/c480;

    .line 26
    .line 27
    iget-object v0, v2, Lp/or90;->b:Lp/d480;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lp/b480;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lp/b480;-><init>(Lp/d480;Lp/c480;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lp/b480;->b()Lp/vxy0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v2, Lp/or90;->a:Lp/glz0;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    if-nez p1, :cond_6

    .line 49
    .line 50
    sget-object p1, Lp/c480;->b:Lp/c480;

    .line 51
    .line 52
    iput-object p1, v2, Lp/or90;->c:Lp/c480;

    .line 53
    .line 54
    iget-object v0, v2, Lp/or90;->b:Lp/d480;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lp/b480;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1}, Lp/b480;-><init>(Lp/d480;Lp/c480;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lp/b480;->b()Lp/vxy0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, v2, Lp/or90;->a:Lp/glz0;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    instance-of v1, p1, Lp/ysl0;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    check-cast p1, Lp/ysl0;

    .line 80
    .line 81
    iget-object v0, v2, Lp/or90;->c:Lp/c480;

    .line 82
    .line 83
    iget-object v1, v2, Lp/or90;->b:Lp/d480;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v3, Lp/b480;

    .line 89
    .line 90
    invoke-direct {v3, v1, v0}, Lp/b480;-><init>(Lp/d480;Lp/c480;)V

    .line 91
    .line 92
    .line 93
    iget v0, p1, Lp/ysl0;->a:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lp/b480;

    .line 100
    .line 101
    iget-object p1, p1, Lp/ysl0;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v1, v3, v0, p1}, Lp/b480;-><init>(Lp/b480;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lp/b480;->b()Lp/vxy0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, v2, Lp/or90;->a:Lp/glz0;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_2
    instance-of v1, p1, Lp/vsl0;

    .line 118
    .line 119
    iget-object v3, v0, Lp/htl0;->c:Lp/lym;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    check-cast p1, Lp/vsl0;

    .line 124
    .line 125
    iget-object v1, v2, Lp/or90;->c:Lp/c480;

    .line 126
    .line 127
    iget-object v4, v2, Lp/or90;->b:Lp/d480;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v5, Lp/b480;

    .line 133
    .line 134
    invoke-direct {v5, v4, v1}, Lp/b480;-><init>(Lp/d480;Lp/c480;)V

    .line 135
    .line 136
    .line 137
    iget v1, p1, Lp/vsl0;->a:I

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v4, Lp/b480;

    .line 144
    .line 145
    iget-object v6, p1, Lp/vsl0;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v4, v5, v1, v6}, Lp/b480;-><init>(Lp/b480;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6}, Lp/b480;->g(Ljava/lang/String;)Lp/dyy0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, v2, Lp/or90;->a:Lp/glz0;

    .line 155
    .line 156
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 161
    .line 162
    iget-object v0, v0, Lp/htl0;->a:Lp/lse0;

    .line 163
    .line 164
    iget-object p1, p1, Lp/vsl0;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v0, p1, v6, v1}, Lp/lse0;->a(Ljava/lang/String;Ljava/lang/String;Lp/eqz;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v3, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    instance-of v0, p1, Lp/xsl0;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    check-cast p1, Lp/xsl0;

    .line 179
    .line 180
    iget-object v0, v2, Lp/or90;->c:Lp/c480;

    .line 181
    .line 182
    iget-object v1, v2, Lp/or90;->b:Lp/d480;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v3, Lp/b480;

    .line 188
    .line 189
    invoke-direct {v3, v1, v0}, Lp/b480;-><init>(Lp/d480;Lp/c480;)V

    .line 190
    .line 191
    .line 192
    iget v0, p1, Lp/xsl0;->a:I

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lp/b480;

    .line 199
    .line 200
    iget-object p1, p1, Lp/xsl0;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v1, v3, v0, p1}, Lp/b480;-><init>(Lp/b480;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lp/j280;

    .line 206
    .line 207
    invoke-direct {p1, v1}, Lp/j280;-><init>(Lp/b480;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lp/j280;->k()Lp/dyy0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, v2, Lp/or90;->a:Lp/glz0;

    .line 215
    .line 216
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_4
    sget-object v0, Lp/zsl0;->a:Lp/zsl0;

    .line 227
    .line 228
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-virtual {v3}, Lp/lym;->c()V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_5
    instance-of v0, p1, Lp/atl0;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    check-cast p1, Lp/atl0;

    .line 243
    .line 244
    iget-object v0, v2, Lp/or90;->c:Lp/c480;

    .line 245
    .line 246
    iget-object v1, v2, Lp/or90;->b:Lp/d480;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v3, Lp/b480;

    .line 252
    .line 253
    invoke-direct {v3, v1, v0}, Lp/b480;-><init>(Lp/d480;Lp/c480;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lp/j280;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-direct {v0, v3, v1}, Lp/j280;-><init>(Lp/b480;I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, Lp/atl0;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lp/j280;->d(Ljava/lang/String;)Lp/dyy0;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v0, v2, Lp/or90;->a:Lp/glz0;

    .line 269
    .line 270
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 275
    .line 276
    :cond_6
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 277
    .line 278
    return-object p1
.end method
