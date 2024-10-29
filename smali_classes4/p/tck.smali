.class public final Lp/tck;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uck;


# direct methods
.method public synthetic constructor <init>(Lp/uck;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/tck;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tck;->b:Lp/uck;

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
.method public final a(Lp/m9x0;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    iget v2, p0, Lp/tck;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lp/tck;->b:Lp/uck;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, Lp/uck;->i:Lp/r100;

    .line 12
    .line 13
    check-cast v0, Lp/s100;

    .line 14
    .line 15
    iget-object v2, v0, Lp/s100;->b:Lp/ena0;

    .line 16
    .line 17
    iget-object v2, v2, Lp/ena0;->a:Lp/ut70;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lp/st70;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1}, Lp/st70;-><init>(Lp/ut70;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lp/st70;->h()Lp/dyy0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lp/s100;->a:Lp/glz0;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 34
    .line 35
    .line 36
    check-cast p1, Lp/mil;

    .line 37
    .line 38
    invoke-virtual {p1}, Lp/mil;->e()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, v4, Lp/uck;->i:Lp/r100;

    .line 43
    .line 44
    check-cast v0, Lp/s100;

    .line 45
    .line 46
    iget-object v2, v0, Lp/s100;->b:Lp/ena0;

    .line 47
    .line 48
    iget-object v2, v2, Lp/ena0;->a:Lp/ut70;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lp/st70;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1}, Lp/st70;-><init>(Lp/ut70;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lp/st70;->j()Lp/dyy0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, Lp/s100;->a:Lp/glz0;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 65
    .line 66
    .line 67
    check-cast p1, Lp/mil;

    .line 68
    .line 69
    invoke-virtual {p1}, Lp/mil;->e()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object p1, v4, Lp/uck;->i:Lp/r100;

    .line 74
    .line 75
    check-cast p1, Lp/s100;

    .line 76
    .line 77
    iget-object v0, p1, Lp/s100;->b:Lp/ena0;

    .line 78
    .line 79
    iget-object v0, v0, Lp/ena0;->a:Lp/ut70;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lp/st70;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lp/st70;-><init>(Lp/ut70;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lp/tt70;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lp/tt70;-><init>(Lp/st70;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "spotify:socialsession:participant-list"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lp/tt70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p1, p1, Lp/s100;->a:Lp/glz0;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 107
    .line 108
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iget-object v1, v4, Lp/uck;->d:Lp/b1e;

    .line 112
    .line 113
    invoke-virtual {v1, p1, v0}, Lp/b1e;->a(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object p1, v4, Lp/uck;->i:Lp/r100;

    .line 118
    .line 119
    check-cast p1, Lp/s100;

    .line 120
    .line 121
    iget-object v0, p1, Lp/s100;->b:Lp/ena0;

    .line 122
    .line 123
    iget-object v0, v0, Lp/ena0;->a:Lp/ut70;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v2, Lp/st70;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Lp/st70;-><init>(Lp/ut70;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lp/st70;->b()Lp/vxy0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object p1, p1, Lp/s100;->a:Lp/glz0;

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    iget-object p1, v4, Lp/uck;->d:Lp/b1e;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, v0, v3}, Lp/b1e;->a(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    iget-object p1, v4, Lp/uck;->f:Lp/an00;

    .line 151
    .line 152
    check-cast p1, Lp/nfk;

    .line 153
    .line 154
    invoke-virtual {p1}, Lp/nfk;->b()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    iget-object v1, v4, Lp/uck;->h:Lp/u100;

    .line 159
    .line 160
    check-cast v1, Lp/v100;

    .line 161
    .line 162
    iget-object v2, v1, Lp/v100;->b:Lp/t100;

    .line 163
    .line 164
    iget-object v2, v2, Lp/t100;->a:Lp/ut70;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v3, Lp/st70;

    .line 170
    .line 171
    invoke-direct {v3, v2, v0}, Lp/st70;-><init>(Lp/ut70;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lp/st70;->h()Lp/dyy0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v1, Lp/v100;->a:Lp/glz0;

    .line 179
    .line 180
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 181
    .line 182
    .line 183
    check-cast p1, Lp/mil;

    .line 184
    .line 185
    invoke-virtual {p1}, Lp/mil;->e()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    iget-object v1, v4, Lp/uck;->h:Lp/u100;

    .line 190
    .line 191
    check-cast v1, Lp/v100;

    .line 192
    .line 193
    iget-object v2, v1, Lp/v100;->b:Lp/t100;

    .line 194
    .line 195
    iget-object v2, v2, Lp/t100;->a:Lp/ut70;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v3, Lp/st70;

    .line 201
    .line 202
    invoke-direct {v3, v2, v0}, Lp/st70;-><init>(Lp/ut70;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lp/st70;->j()Lp/dyy0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v1, Lp/v100;->a:Lp/glz0;

    .line 210
    .line 211
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 212
    .line 213
    .line 214
    check-cast p1, Lp/mil;

    .line 215
    .line 216
    invoke-virtual {p1}, Lp/mil;->e()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_7
    iget-object p1, v4, Lp/uck;->h:Lp/u100;

    .line 221
    .line 222
    check-cast p1, Lp/v100;

    .line 223
    .line 224
    iget-object v1, p1, Lp/v100;->b:Lp/t100;

    .line 225
    .line 226
    iget-object v1, v1, Lp/t100;->a:Lp/ut70;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v2, Lp/st70;

    .line 232
    .line 233
    invoke-direct {v2, v1, v0}, Lp/st70;-><init>(Lp/ut70;I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lp/rq70;

    .line 237
    .line 238
    invoke-direct {v0, v2}, Lp/rq70;-><init>(Lp/st70;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "spotify:connect-device-picker"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lp/rq70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object p1, p1, Lp/v100;->a:Lp/glz0;

    .line 248
    .line 249
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 254
    .line 255
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, v4, Lp/uck;->d:Lp/b1e;

    .line 258
    .line 259
    invoke-virtual {v0, p1, v3}, Lp/b1e;->a(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_8
    iget-object p1, v4, Lp/uck;->h:Lp/u100;

    .line 264
    .line 265
    check-cast p1, Lp/v100;

    .line 266
    .line 267
    iget-object v1, p1, Lp/v100;->b:Lp/t100;

    .line 268
    .line 269
    iget-object v1, v1, Lp/t100;->a:Lp/ut70;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v2, Lp/st70;

    .line 275
    .line 276
    invoke-direct {v2, v1, v0}, Lp/st70;-><init>(Lp/ut70;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lp/st70;->b()Lp/vxy0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object p1, p1, Lp/v100;->a:Lp/glz0;

    .line 284
    .line 285
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/tck;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/m9x0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/tck;->a(Lp/m9x0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/m9x0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/tck;->a(Lp/m9x0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/m9x0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/tck;->a(Lp/m9x0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lp/m9x0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/tck;->a(Lp/m9x0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Lp/m9x0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lp/tck;->a(Lp/m9x0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Lp/m9x0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lp/tck;->a(Lp/m9x0;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    check-cast p1, Lp/m9x0;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lp/tck;->a(Lp/m9x0;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    check-cast p1, Lp/m9x0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lp/tck;->a(Lp/m9x0;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_7
    check-cast p1, Lp/m9x0;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lp/tck;->a(Lp/m9x0;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_8
    check-cast p1, Lp/m9x0;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lp/tck;->a(Lp/m9x0;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
