.class public final Lp/u8g0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/j9g0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp/j9g0;I)V
    .locals 0

    iput p4, p0, Lp/u8g0;->a:I

    iput-object p1, p0, Lp/u8g0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/u8g0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/u8g0;->c:Lp/j9g0;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/j9g0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lp/u8g0;->a:I

    iput-object p1, p0, Lp/u8g0;->c:Lp/j9g0;

    iput-object p2, p0, Lp/u8g0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/u8g0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/u3v;)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, Lp/u8g0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u8g0;->c:Lp/j9g0;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, p0, Lp/u8g0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/u8g0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ljava/util/List;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/Iterable;

    .line 17
    .line 18
    check-cast v3, Lp/uwl;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v4, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lp/aag0;

    .line 44
    .line 45
    new-instance v5, Lp/t8g0;

    .line 46
    .line 47
    const/4 v6, 0x7

    .line 48
    invoke-direct {v5, v6, v4, v3, v1}, Lp/t8g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v4, v5}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lp/l700;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0

    .line 62
    :pswitch_0
    check-cast v4, Ljava/util/List;

    .line 63
    .line 64
    check-cast v4, Ljava/lang/Iterable;

    .line 65
    .line 66
    check-cast v3, Lp/vwl;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v4, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lp/aag0;

    .line 92
    .line 93
    new-instance v5, Lp/t8g0;

    .line 94
    .line 95
    const/4 v6, 0x6

    .line 96
    invoke-direct {v5, v6, v4, v3, v1}, Lp/t8g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v4, v5}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lp/av20;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/u8g0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u8g0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/u8g0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/u8g0;->c:Lp/j9g0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/u3v;

    .line 13
    .line 14
    iget-object v0, v3, Lp/j9g0;->l0:Lp/aag0;

    .line 15
    .line 16
    new-instance v4, Lp/t8g0;

    .line 17
    .line 18
    check-cast v2, Lp/a9g0;

    .line 19
    .line 20
    check-cast v1, Lp/hyi;

    .line 21
    .line 22
    const/16 v5, 0xe

    .line 23
    .line 24
    invoke-direct {v4, v3, v2, v1, v5}, Lp/t8g0;-><init>(Lp/j9g0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v4}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lp/gyi;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lp/u3v;

    .line 35
    .line 36
    iget-object v0, v3, Lp/j9g0;->M:Lp/aag0;

    .line 37
    .line 38
    new-instance v4, Lp/t8g0;

    .line 39
    .line 40
    check-cast v2, Lp/pv20;

    .line 41
    .line 42
    check-cast v1, Lp/hyi;

    .line 43
    .line 44
    const/16 v5, 0xd

    .line 45
    .line 46
    invoke-direct {v4, v3, v2, v1, v5}, Lp/t8g0;-><init>(Lp/j9g0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v4}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lp/qv20;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Lp/u3v;

    .line 57
    .line 58
    iget-object v0, v3, Lp/j9g0;->m0:Lp/aag0;

    .line 59
    .line 60
    new-instance v4, Lp/t8g0;

    .line 61
    .line 62
    check-cast v2, Lp/a9g0;

    .line 63
    .line 64
    check-cast v1, Lp/ljx0;

    .line 65
    .line 66
    const/16 v5, 0xc

    .line 67
    .line 68
    invoke-direct {v4, v3, v2, v1, v5}, Lp/t8g0;-><init>(Lp/j9g0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0, v4}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lp/ljx0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Lp/u3v;

    .line 79
    .line 80
    iget-object v0, v3, Lp/j9g0;->j0:Lp/aag0;

    .line 81
    .line 82
    new-instance v4, Lp/t8g0;

    .line 83
    .line 84
    check-cast v2, Lp/a9g0;

    .line 85
    .line 86
    check-cast v1, Lp/v32;

    .line 87
    .line 88
    const/16 v5, 0xb

    .line 89
    .line 90
    invoke-direct {v4, v3, v2, v1, v5}, Lp/t8g0;-><init>(Lp/j9g0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0, v4}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lp/v32;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_3
    check-cast p1, Lp/u3v;

    .line 101
    .line 102
    iget-object v0, v3, Lp/j9g0;->e0:Lp/aag0;

    .line 103
    .line 104
    new-instance v4, Lp/t8g0;

    .line 105
    .line 106
    check-cast v2, Lp/a9g0;

    .line 107
    .line 108
    check-cast v1, Lp/lrc;

    .line 109
    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-direct {v4, v3, v2, v1, v5}, Lp/t8g0;-><init>(Lp/j9g0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0, v4}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lp/lrc;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_4
    check-cast p1, Lp/u3v;

    .line 123
    .line 124
    check-cast v2, Lp/aag0;

    .line 125
    .line 126
    new-instance v0, Lp/t8g0;

    .line 127
    .line 128
    check-cast v1, Lp/b9g0;

    .line 129
    .line 130
    const/16 v4, 0x9

    .line 131
    .line 132
    invoke-direct {v0, v4, v2, v1, v3}, Lp/t8g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v2, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lp/lft;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_5
    check-cast p1, Lp/u3v;

    .line 143
    .line 144
    iget-object v0, v3, Lp/j9g0;->k0:Lp/aag0;

    .line 145
    .line 146
    new-instance v4, Lp/t8g0;

    .line 147
    .line 148
    check-cast v2, Lp/a9g0;

    .line 149
    .line 150
    check-cast v1, Lp/fdf0;

    .line 151
    .line 152
    const/16 v5, 0x8

    .line 153
    .line 154
    invoke-direct {v4, v3, v2, v1, v5}, Lp/t8g0;-><init>(Lp/j9g0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0, v4}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lp/edf0;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_6
    check-cast p1, Lp/u3v;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lp/u8g0;->a(Lp/u3v;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_7
    check-cast p1, Lp/u3v;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lp/u8g0;->a(Lp/u3v;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_8
    check-cast p1, Lp/u3v;

    .line 179
    .line 180
    check-cast v2, Lp/aag0;

    .line 181
    .line 182
    new-instance v0, Lp/t8g0;

    .line 183
    .line 184
    check-cast v1, Lp/swl;

    .line 185
    .line 186
    const/4 v4, 0x5

    .line 187
    invoke-direct {v0, v4, v2, v1, v3}, Lp/t8g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v2, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lp/qww;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_9
    check-cast p1, Lp/u3v;

    .line 198
    .line 199
    check-cast v2, Lp/aag0;

    .line 200
    .line 201
    new-instance v0, Lp/t8g0;

    .line 202
    .line 203
    check-cast v1, Lp/rwl;

    .line 204
    .line 205
    const/4 v4, 0x4

    .line 206
    invoke-direct {v0, v4, v2, v1, v3}, Lp/t8g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v2, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lp/oww;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_a
    check-cast p1, Lp/u3v;

    .line 217
    .line 218
    check-cast v2, Lp/aag0;

    .line 219
    .line 220
    new-instance v0, Lp/t8g0;

    .line 221
    .line 222
    check-cast v1, Lp/qwl;

    .line 223
    .line 224
    const/4 v4, 0x3

    .line 225
    invoke-direct {v0, v4, v2, v1, v3}, Lp/t8g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v2, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lp/kww;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_b
    check-cast p1, Lp/u3v;

    .line 236
    .line 237
    check-cast v2, Lp/aag0;

    .line 238
    .line 239
    new-instance v0, Lp/t8g0;

    .line 240
    .line 241
    check-cast v1, Lp/owl;

    .line 242
    .line 243
    const/4 v4, 0x2

    .line 244
    invoke-direct {v0, v4, v2, v1, v3}, Lp/t8g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v2, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lp/cuw;

    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_c
    check-cast p1, Lp/u3v;

    .line 255
    .line 256
    check-cast v2, Lp/aag0;

    .line 257
    .line 258
    new-instance v0, Lp/t8g0;

    .line 259
    .line 260
    check-cast v1, Lp/pwl;

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-direct {v0, v4, v2, v1, v3}, Lp/t8g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v2, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lp/ze3;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
