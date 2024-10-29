.class public final Lp/ab4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lp/za4;

    .line 3
    .line 4
    iget-object p1, p0, Lp/ab4;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/xa4;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/xrh;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2, p2}, Lp/xrh;-><init>(Lp/xa4;Lp/za4;Lp/d2d0;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lp/wa4;

    .line 24
    .line 25
    iget-object v1, p1, Lp/xa4;->b:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/q140;

    .line 32
    .line 33
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lp/xrh;->p:Lp/ekz;

    .line 37
    .line 38
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lp/fz3;

    .line 42
    .line 43
    new-instance v4, Lp/wj30;

    .line 44
    .line 45
    iget-object v0, p1, Lp/xa4;->d:Lp/njj0;

    .line 46
    .line 47
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 52
    .line 53
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-class v5, Lp/am30;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/am30;

    .line 63
    .line 64
    iget-object v5, p1, Lp/xa4;->d:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 71
    .line 72
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-class v6, Lp/tl30;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lp/tl30;

    .line 82
    .line 83
    iget-object v6, p1, Lp/xa4;->d:Lp/njj0;

    .line 84
    .line 85
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 90
    .line 91
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-class v7, Lp/eod;

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lp/eod;

    .line 101
    .line 102
    invoke-direct {v4, v0, v5, v6}, Lp/wj30;-><init>(Lp/am30;Lp/tl30;Lp/eod;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lp/cti;

    .line 106
    .line 107
    iget-object v0, p1, Lp/xa4;->d:Lp/njj0;

    .line 108
    .line 109
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 114
    .line 115
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-class v6, Lp/rx3;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lp/rx3;

    .line 125
    .line 126
    invoke-direct {v5, v0}, Lp/cti;-><init>(Lp/rx3;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lp/wb4;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lp/sy3;

    .line 135
    .line 136
    iget-object v0, p1, Lp/xa4;->l:Lp/njj0;

    .line 137
    .line 138
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lp/crd;

    .line 143
    .line 144
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Lp/erd;

    .line 148
    .line 149
    iget-object v8, p1, Lp/xa4;->f:Lp/njj0;

    .line 150
    .line 151
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v9, Lp/zyr;

    .line 161
    .line 162
    invoke-direct {v9, v8}, Lp/zyr;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, v0, Lp/erd;->q:Z

    .line 166
    .line 167
    invoke-direct {v7, v0, v9}, Lp/sy3;-><init>(ZLp/zyr;)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Lp/td4;

    .line 171
    .line 172
    iget-object v0, p1, Lp/xa4;->l:Lp/njj0;

    .line 173
    .line 174
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lp/crd;

    .line 179
    .line 180
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v0, Lp/erd;

    .line 184
    .line 185
    iget-object v9, p1, Lp/xa4;->f:Lp/njj0;

    .line 186
    .line 187
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v10, Lp/zyr;

    .line 197
    .line 198
    invoke-direct {v10, v9}, Lp/zyr;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, v0, Lp/erd;->q:Z

    .line 202
    .line 203
    invoke-direct {v8, v0, v10}, Lp/td4;-><init>(ZLp/zyr;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Lp/xa4;->f:Lp/njj0;

    .line 207
    .line 208
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v9, p1, Lp/xa4;->h:Lp/njj0;

    .line 218
    .line 219
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lp/kyq0;

    .line 224
    .line 225
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v10, p1, Lp/xa4;->l:Lp/njj0;

    .line 229
    .line 230
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Lp/crd;

    .line 235
    .line 236
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v10, v2, Lp/za4;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v9, v0, v10}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v9, Lp/o8b0;

    .line 246
    .line 247
    const/4 v10, 0x2

    .line 248
    invoke-direct {v9, v0, v10}, Lp/o8b0;-><init>(Lp/imt0;I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p1, Lp/xa4;->l:Lp/njj0;

    .line 252
    .line 253
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lp/crd;

    .line 258
    .line 259
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    check-cast p1, Lp/erd;

    .line 263
    .line 264
    iget-boolean v10, p1, Lp/erd;->s:Z

    .line 265
    .line 266
    move-object v0, p2

    .line 267
    invoke-direct/range {v0 .. v10}, Lp/wa4;-><init>(Lp/q140;Lp/za4;Lp/fz3;Lp/wj30;Lp/cti;Lp/wb4;Lp/sy3;Lp/td4;Lp/o8b0;Z)V

    .line 268
    .line 269
    .line 270
    return-object p2
.end method
