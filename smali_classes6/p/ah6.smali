.class public final Lp/ah6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bh6;


# direct methods
.method public synthetic constructor <init>(Lp/bh6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ah6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ah6;->b:Lp/bh6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget-object v0, Lp/yp70;->c:Lp/yp70;

    .line 2
    .line 3
    sget-object v1, Lp/yp70;->b:Lp/yp70;

    .line 4
    .line 5
    iget v2, p0, Lp/ah6;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/ah6;->b:Lp/bh6;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/zg6;

    .line 13
    .line 14
    iget v2, p1, Lp/zg6;->a:I

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v3, Lp/bh6;->b:Lp/gh6;

    .line 23
    .line 24
    check-cast v2, Lp/rvy0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p1, Lp/zg6;->b:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    iget-object p1, v2, Lp/rvy0;->a:Lp/bq70;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lp/qm70;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lp/qm70;-><init>(Lp/bq70;Lp/yp70;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lp/qm70;->l()Lp/dyy0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v2, Lp/rvy0;->b:Lp/fyy0;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 55
    .line 56
    iget-object p1, v3, Lp/bh6;->d:Lp/deh0;

    .line 57
    .line 58
    check-cast p1, Lp/neh0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lp/neh0;->a()Lp/yah0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v4}, Lp/yah0;->b(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, v3, Lp/bh6;->b:Lp/gh6;

    .line 69
    .line 70
    check-cast p1, Lp/rvy0;

    .line 71
    .line 72
    iget-object v0, p1, Lp/rvy0;->a:Lp/bq70;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lp/yi5;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lp/yi5;-><init>(Lp/bq70;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lp/yi5;->g()Lp/dyy0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p1, p1, Lp/rvy0;->b:Lp/fyy0;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_0
    check-cast p1, Lp/yg6;

    .line 96
    .line 97
    iget-object v2, p1, Lp/yg6;->a:Lp/ntu0;

    .line 98
    .line 99
    iget-object v4, v2, Lp/ntu0;->h:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    iget-boolean v6, p1, Lp/yg6;->b:Z

    .line 103
    .line 104
    iget-boolean v2, v2, Lp/ntu0;->f:Z

    .line 105
    .line 106
    const-string v7, "spotify:"

    .line 107
    .line 108
    iget v8, p1, Lp/yg6;->c:I

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    iget-object v6, v3, Lp/bh6;->b:Lp/gh6;

    .line 113
    .line 114
    check-cast v6, Lp/rvy0;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-boolean p1, p1, Lp/yg6;->d:Z

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :cond_3
    if-eqz v2, :cond_4

    .line 125
    .line 126
    sget-object p1, Lp/zp70;->b:Lp/zp70;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget-object p1, Lp/zp70;->c:Lp/zp70;

    .line 130
    .line 131
    :goto_1
    invoke-static {v4, v7, v5}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v2, v6, Lp/rvy0;->a:Lp/bq70;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lp/qm70;

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, Lp/qm70;-><init>(Lp/bq70;Lp/yp70;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lp/pn70;

    .line 152
    .line 153
    invoke-direct {v2, v1, v0, p1, v4}, Lp/pn70;-><init>(Lp/qm70;Ljava/lang/Integer;Lp/zp70;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Lp/pn70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v1, Lp/qm70;

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Lp/qm70;-><init>(Lp/bq70;Lp/yp70;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v2, Lp/pn70;

    .line 174
    .line 175
    invoke-direct {v2, v1, v0, p1, v4}, Lp/pn70;-><init>(Lp/qm70;Ljava/lang/Integer;Lp/zp70;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lp/pn70;->j(Ljava/lang/String;)Lp/dyy0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_2
    iget-object v0, v6, Lp/rvy0;->b:Lp/fyy0;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    iget-object p1, v3, Lp/bh6;->b:Lp/gh6;

    .line 192
    .line 193
    check-cast p1, Lp/rvy0;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    sget-object v0, Lp/aq70;->b:Lp/aq70;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    sget-object v0, Lp/aq70;->c:Lp/aq70;

    .line 204
    .line 205
    :goto_3
    invoke-static {v4, v7, v5}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v2, p1, Lp/rvy0;->a:Lp/bq70;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v1, Lp/yi5;

    .line 217
    .line 218
    invoke-direct {v1, v2}, Lp/yi5;-><init>(Lp/bq70;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v6, Lp/pn70;

    .line 226
    .line 227
    invoke-direct {v6, v1, v2, v0, v4}, Lp/pn70;-><init>(Lp/yi5;Ljava/lang/Integer;Lp/aq70;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v4}, Lp/pn70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v1, Lp/yi5;

    .line 239
    .line 240
    invoke-direct {v1, v2}, Lp/yi5;-><init>(Lp/bq70;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v6, Lp/pn70;

    .line 248
    .line 249
    invoke-direct {v6, v1, v2, v0, v4}, Lp/pn70;-><init>(Lp/yi5;Ljava/lang/Integer;Lp/aq70;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v4}, Lp/pn70;->j(Ljava/lang/String;)Lp/dyy0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_4
    iget-object p1, p1, Lp/rvy0;->b:Lp/fyy0;

    .line 257
    .line 258
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 263
    .line 264
    :goto_5
    invoke-static {v4, v7, v5}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    iget-object v0, v3, Lp/bh6;->c:Lp/kba0;

    .line 271
    .line 272
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-interface {v0, v4, p1, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    iget-object p1, v3, Lp/bh6;->a:Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {v4, p1}, Lp/xzn;->F(Ljava/lang/String;Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    :goto_6
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
