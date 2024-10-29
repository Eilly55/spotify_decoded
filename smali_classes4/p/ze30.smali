.class public final Lp/ze30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/af30;


# direct methods
.method public synthetic constructor <init>(Lp/af30;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ze30;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ze30;->b:Lp/af30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/ze30;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "viewBinder"

    .line 6
    .line 7
    iget-object v4, p0, Lp/ze30;->b:Lp/af30;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object p1, v4, Lp/af30;->e:Lp/se30;

    .line 21
    .line 22
    sget-object v1, Lp/a4y;->EMPTY:Lp/a4y;

    .line 23
    .line 24
    iput-object v1, p1, Lp/se30;->b:Lp/z5y;

    .line 25
    .line 26
    iget-object p1, v4, Lp/af30;->l:Lp/cf30;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lp/ef30;

    .line 31
    .line 32
    iget-object v1, p1, Lp/ef30;->h:Lp/jf30;

    .line 33
    .line 34
    iget-object v1, v1, Lp/jf30;->a:Lp/ee30;

    .line 35
    .line 36
    check-cast v1, Lp/fe30;

    .line 37
    .line 38
    iget-object v1, v1, Lp/fe30;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lp/ef30;->k:Lp/ff30;

    .line 44
    .line 45
    iget-object p1, p1, Lp/ff30;->a:Lp/ee30;

    .line 46
    .line 47
    check-cast p1, Lp/fe30;

    .line 48
    .line 49
    iget-object p1, p1, Lp/fe30;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v4, Lp/af30;->l:Lp/cf30;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object v0, v4, Lp/af30;->e:Lp/se30;

    .line 59
    .line 60
    iget-object v0, v0, Lp/se30;->a:Lp/z5y;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/mf30;->k(Lp/z5y;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-virtual {v4, p1}, Lp/af30;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_0
    check-cast p1, Lp/z5y;

    .line 79
    .line 80
    invoke-interface {p1}, Lp/z5y;->body()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/2addr v0, v2

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, v4, Lp/af30;->e:Lp/se30;

    .line 94
    .line 95
    iget-object v0, v0, Lp/se30;->a:Lp/z5y;

    .line 96
    .line 97
    invoke-interface {v0}, Lp/z5y;->body()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/2addr v0, v2

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v4, Lp/af30;->e:Lp/se30;

    .line 111
    .line 112
    iget-object v0, v0, Lp/se30;->a:Lp/z5y;

    .line 113
    .line 114
    invoke-interface {v0}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1}, Lp/z5y;->body()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lp/y5y;->a(Ljava/util/List;)Lp/y5y;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1}, Lp/z5y;->custom()Lp/ptx;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Lp/y5y;->i(Lp/ptx;)Lp/y5y;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lp/y5y;->h()Lp/a4y;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v4, p1}, Lp/af30;->c(Lp/z5y;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v4, p1}, Lp/af30;->c(Lp/z5y;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lp/af30;->b(Lp/z5y;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    iget-object v0, v4, Lp/af30;->e:Lp/se30;

    .line 156
    .line 157
    iget-object v0, v0, Lp/se30;->a:Lp/z5y;

    .line 158
    .line 159
    invoke-interface {v0}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1}, Lp/z5y;->custom()Lp/ptx;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Lp/y5y;->i(Lp/ptx;)Lp/y5y;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lp/y5y;->h()Lp/a4y;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v4, p1}, Lp/af30;->c(Lp/z5y;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_1
    return-void

    .line 179
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    iput-boolean v2, v4, Lp/af30;->m:Z

    .line 182
    .line 183
    iget-object p1, v4, Lp/af30;->e:Lp/se30;

    .line 184
    .line 185
    iget-object v1, p1, Lp/se30;->b:Lp/z5y;

    .line 186
    .line 187
    invoke-interface {v1}, Lp/z5y;->body()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    xor-int/2addr v1, v2

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    iget-object p1, p1, Lp/se30;->b:Lp/z5y;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    iget-object p1, p1, Lp/se30;->a:Lp/z5y;

    .line 204
    .line 205
    :goto_2
    invoke-interface {p1}, Lp/z5y;->body()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    xor-int/2addr v1, v2

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    invoke-interface {p1}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-array v1, v2, [Lp/bux;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    iget-object v5, v4, Lp/af30;->k:Lp/bux;

    .line 226
    .line 227
    aput-object v5, v1, v2

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lp/y5y;->b([Lp/bux;)Lp/y5y;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lp/y5y;->h()Lp/a4y;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v1, v4, Lp/af30;->l:Lp/cf30;

    .line 238
    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Lp/mf30;->k(Lp/z5y;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_8
    :goto_3
    return-void

    .line 250
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 251
    .line 252
    iget-object v1, v4, Lp/af30;->l:Lp/cf30;

    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    const v0, 0x7f13085c

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, v1, Lp/mf30;->a:Lp/vqs0;

    .line 268
    .line 269
    check-cast v1, Lp/drs0;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "Listening History: Loading error"

    .line 275
    .line 276
    invoke-static {v0, p1}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_9
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
