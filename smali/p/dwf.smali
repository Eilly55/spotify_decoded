.class public final Lp/dwf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/sv10;


# direct methods
.method public synthetic constructor <init>(Lp/sv10;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/dwf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dwf;->b:Lp/sv10;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/dwf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lp/dwf;->b:Lp/sv10;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/ilw0;

    .line 14
    .line 15
    iget-object v1, p1, Lp/ilw0;->a:Lp/kb3;

    .line 16
    .line 17
    iget-object v1, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v5, Lp/sv10;->j:Lp/kb3;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v4, v2, Lp/kb3;->a:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lp/jmw;->a:Lp/jmw;

    .line 32
    .line 33
    iget-object v2, v5, Lp/sv10;->k:Lp/uhd0;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-wide v1, Lp/jow0;->b:J

    .line 39
    .line 40
    invoke-virtual {v5, v1, v2}, Lp/sv10;->g(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1, v2}, Lp/sv10;->f(J)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, Lp/sv10;->s:Lp/j3v;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, v5, Lp/sv10;->b:Lp/rcl0;

    .line 52
    .line 53
    check-cast p1, Lp/scl0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lp/scl0;->b()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    check-cast p1, Lp/kuy;

    .line 60
    .line 61
    iget p1, p1, Lp/kuy;->a:I

    .line 62
    .line 63
    iget-object v1, v5, Lp/sv10;->r:Lp/py00;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x7

    .line 69
    invoke-static {p1, v5}, Lp/kuy;->a(II)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x5

    .line 74
    const/4 v8, 0x6

    .line 75
    const/4 v9, 0x2

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lp/py00;->a()Lp/qy00;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lp/qy00;->a:Lp/j3v;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {p1, v9}, Lp/kuy;->a(II)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lp/py00;->a()Lp/qy00;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, Lp/qy00;->b:Lp/j3v;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p1, v8}, Lp/kuy;->a(II)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lp/py00;->a()Lp/qy00;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Lp/qy00;->c:Lp/j3v;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {p1, v7}, Lp/kuy;->a(II)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, Lp/py00;->a()Lp/qy00;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lp/qy00;->d:Lp/j3v;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v6, 0x3

    .line 125
    invoke-static {p1, v6}, Lp/kuy;->a(II)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Lp/py00;->a()Lp/qy00;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, Lp/qy00;->e:Lp/j3v;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/4 v6, 0x4

    .line 139
    invoke-static {p1, v6}, Lp/kuy;->a(II)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Lp/py00;->a()Lp/qy00;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Lp/qy00;->f:Lp/j3v;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-static {p1, v3}, Lp/kuy;->a(II)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    invoke-static {p1, v2}, Lp/kuy;->a(II)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_f

    .line 164
    .line 165
    :goto_0
    move-object v2, v4

    .line 166
    :goto_1
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-object v2, v0

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    move-object v2, v4

    .line 174
    :goto_2
    if-nez v2, :cond_e

    .line 175
    .line 176
    invoke-static {p1, v8}, Lp/kuy;->a(II)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const-string v6, "focusManager"

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    iget-object p1, v1, Lp/py00;->c:Lp/o5u;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v4

    .line 198
    :cond_b
    invoke-static {p1, v7}, Lp/kuy;->a(II)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    iget-object p1, v1, Lp/py00;->c:Lp/o5u;

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 209
    .line 210
    invoke-virtual {p1, v9}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_c
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v4

    .line 218
    :cond_d
    invoke-static {p1, v5}, Lp/kuy;->a(II)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    iget-object p1, v1, Lp/py00;->a:Lp/xgt0;

    .line 225
    .line 226
    if-eqz p1, :cond_e

    .line 227
    .line 228
    check-cast p1, Lp/ntl;

    .line 229
    .line 230
    invoke-virtual {p1}, Lp/ntl;->a()V

    .line 231
    .line 232
    .line 233
    :cond_e
    :goto_3
    return-object v0

    .line 234
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v0, "invalid ImeAction"

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {v5}, Lp/sv10;->d()Lp/inw0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    invoke-virtual {v5}, Lp/sv10;->d()Lp/inw0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lp/inw0;->a:Lp/hnw0;

    .line 262
    .line 263
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move v2, v3

    .line 267
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iget-object v1, v5, Lp/sv10;->q:Lp/uhd0;

    .line 279
    .line 280
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v1, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_3
    check-cast p1, Lp/tf10;

    .line 289
    .line 290
    invoke-virtual {v5}, Lp/sv10;->d()Lp/inw0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_11

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_11
    iput-object p1, v1, Lp/inw0;->c:Lp/tf10;

    .line 298
    .line 299
    :goto_4
    return-object v0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
