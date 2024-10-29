.class public final Lp/kld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 9

    .line 1
    check-cast p1, Lp/jld;

    .line 2
    .line 3
    iget-object v0, p0, Lp/kld;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Lp/fld;

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v7, Lp/tuh;

    .line 19
    .line 20
    new-instance v1, Lp/mlc;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lp/mlc;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp/eeg;

    .line 28
    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lp/eeg;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move-object v0, v7

    .line 35
    move-object v3, v6

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lp/tuh;-><init>(Lp/mlc;Lp/eeg;Lp/fld;Lp/jld;Lp/d2d0;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lp/eld;

    .line 42
    .line 43
    iget-object v0, v6, Lp/fld;->b:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lp/q140;

    .line 51
    .line 52
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v7, Lp/tuh;->A0:Lp/ekz;

    .line 56
    .line 57
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lp/ynr;

    .line 61
    .line 62
    new-instance v3, Lp/wj30;

    .line 63
    .line 64
    iget-object v0, v6, Lp/fld;->c:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 71
    .line 72
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-class v4, Lp/am30;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lp/am30;

    .line 82
    .line 83
    iget-object v4, v6, Lp/fld;->c:Lp/njj0;

    .line 84
    .line 85
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 90
    .line 91
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-class v5, Lp/tl30;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lp/tl30;

    .line 101
    .line 102
    iget-object v5, v6, Lp/fld;->c:Lp/njj0;

    .line 103
    .line 104
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 109
    .line 110
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-class v7, Lp/eod;

    .line 114
    .line 115
    invoke-virtual {v5, v7}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lp/eod;

    .line 120
    .line 121
    invoke-direct {v3, v0, v4, v5}, Lp/wj30;-><init>(Lp/am30;Lp/tl30;Lp/eod;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lp/akd;

    .line 125
    .line 126
    iget-object v0, v6, Lp/fld;->h:Lp/njj0;

    .line 127
    .line 128
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lp/zyr;

    .line 138
    .line 139
    invoke-direct {v5, v0}, Lp/zyr;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, Lp/fld;->o:Lp/njj0;

    .line 143
    .line 144
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lp/crd;

    .line 149
    .line 150
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v0, Lp/erd;

    .line 154
    .line 155
    iget-object v7, v6, Lp/fld;->o:Lp/njj0;

    .line 156
    .line 157
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lp/crd;

    .line 162
    .line 163
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v7, Lp/erd;

    .line 167
    .line 168
    iget-boolean v8, v7, Lp/erd;->r:Z

    .line 169
    .line 170
    if-eqz v8, :cond_0

    .line 171
    .line 172
    invoke-virtual {v7}, Lp/erd;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_0

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    goto :goto_0

    .line 180
    :cond_0
    const/4 v7, 0x0

    .line 181
    :goto_0
    iget-boolean v0, v0, Lp/erd;->o:Z

    .line 182
    .line 183
    invoke-direct {v4, v5, v0, v7}, Lp/akd;-><init>(Lp/zyr;ZZ)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v6, Lp/fld;->A:Lp/njj0;

    .line 187
    .line 188
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v7, v0

    .line 193
    check-cast v7, Lp/ytn0;

    .line 194
    .line 195
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v6, Lp/fld;->h:Lp/njj0;

    .line 199
    .line 200
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v6, Lp/fld;->p:Lp/njj0;

    .line 210
    .line 211
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lp/kyq0;

    .line 216
    .line 217
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v6, Lp/fld;->o:Lp/njj0;

    .line 221
    .line 222
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lp/crd;

    .line 227
    .line 228
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast v6, Lp/erd;

    .line 232
    .line 233
    iget-object v8, p1, Lp/jld;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v5, v0, v8}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v8, Lp/o8b0;

    .line 240
    .line 241
    iget v5, v6, Lp/erd;->p:I

    .line 242
    .line 243
    invoke-direct {v8, v0, v5}, Lp/o8b0;-><init>(Lp/imt0;I)V

    .line 244
    .line 245
    .line 246
    move-object v0, p2

    .line 247
    move-object v5, p1

    .line 248
    move-object v6, v7

    .line 249
    move-object v7, v8

    .line 250
    invoke-direct/range {v0 .. v7}, Lp/eld;-><init>(Lp/q140;Lp/ynr;Lp/wj30;Lp/akd;Lp/jld;Lp/ytn0;Lp/o8b0;)V

    .line 251
    .line 252
    .line 253
    return-object p2
.end method
