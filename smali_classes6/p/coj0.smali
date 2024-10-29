.class public final Lp/coj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/foj0;


# direct methods
.method public synthetic constructor <init>(Lp/foj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/coj0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/coj0;->b:Lp/foj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/boj0;->a:Lp/boj0;

    .line 2
    .line 3
    iget v1, p0, Lp/coj0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/coj0;->b:Lp/foj0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v3, Lp/foj0;->b:Lp/qpb0;

    .line 20
    .line 21
    check-cast p1, Lp/spb0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/spb0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    new-instance v0, Lp/coj0;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, Lp/coj0;-><init>(Lp/foj0;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Lp/dtj0;

    .line 48
    .line 49
    sget-object v1, Lp/ysj0;->a:Lp/ysj0;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    sget-object v1, Lp/xsj0;->a:Lp/xsj0;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    sget-object v1, Lp/vsj0;->a:Lp/vsj0;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    sget-object v1, Lp/btj0;->a:Lp/btj0;

    .line 80
    .line 81
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_4
    sget-object v1, Lp/atj0;->a:Lp/atj0;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    instance-of v1, p1, Lp/wsj0;

    .line 103
    .line 104
    if-eqz v1, :cond_e

    .line 105
    .line 106
    check-cast p1, Lp/wsj0;

    .line 107
    .line 108
    sget-object v0, Lp/cpt;->f:Lp/cpt;

    .line 109
    .line 110
    iget-object v1, p1, Lp/wsj0;->b:Lp/c5l;

    .line 111
    .line 112
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object p1, p1, Lp/wsj0;->a:Lp/q0x;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2}, Lp/foj0;->a(Lp/q0x;Z)Lp/boj0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_6
    sget-object v0, Lp/zot;->f:Lp/zot;

    .line 130
    .line 131
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v2}, Lp/foj0;->a(Lp/q0x;Z)Lp/boj0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_7
    instance-of v0, v1, Lp/apt;

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lp/q0x;->b()Lp/ilt;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-boolean v0, v0, Lp/ilt;->f:Z

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    invoke-interface {p1}, Lp/q0x;->b()Lp/ilt;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-boolean v0, v0, Lp/ilt;->c:Z

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    :cond_8
    move v2, v4

    .line 171
    :cond_9
    invoke-static {p1, v2}, Lp/foj0;->a(Lp/q0x;Z)Lp/boj0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_a
    sget-object v0, Lp/bpt;->f:Lp/bpt;

    .line 177
    .line 178
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lp/q0x;->b()Lp/ilt;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-boolean v1, v0, Lp/ilt;->c:Z

    .line 192
    .line 193
    if-nez v1, :cond_b

    .line 194
    .line 195
    iget-boolean v0, v0, Lp/ilt;->f:Z

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    :cond_b
    move v2, v4

    .line 200
    :cond_c
    invoke-static {p1, v2}, Lp/foj0;->a(Lp/q0x;Z)Lp/boj0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_1

    .line 205
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_e
    instance-of v1, p1, Lp/zsj0;

    .line 212
    .line 213
    if-eqz v1, :cond_11

    .line 214
    .line 215
    check-cast p1, Lp/zsj0;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v1, p1, Lp/zsj0;->a:Lp/a1x;

    .line 221
    .line 222
    instance-of v2, v1, Lp/y0x;

    .line 223
    .line 224
    if-eqz v2, :cond_f

    .line 225
    .line 226
    iget-boolean p1, p1, Lp/zsj0;->b:Z

    .line 227
    .line 228
    if-eqz p1, :cond_13

    .line 229
    .line 230
    sget-object v0, Lp/boj0;->b:Lp/boj0;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_f
    instance-of p1, v1, Lp/z0x;

    .line 234
    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    sget-object v0, Lp/boj0;->e:Lp/boj0;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_11
    sget-object v1, Lp/usj0;->a:Lp/usj0;

    .line 247
    .line 248
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_12

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_12
    sget-object v1, Lp/ctj0;->a:Lp/ctj0;

    .line 259
    .line 260
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_14

    .line 265
    .line 266
    :cond_13
    :goto_1
    return-object v0

    .line 267
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
