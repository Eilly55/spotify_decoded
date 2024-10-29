.class public final Lp/c0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h0f;


# direct methods
.method public synthetic constructor <init>(Lp/h0f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/c0f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/c0f;->b:Lp/h0f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/c0f;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/c0f;->b:Lp/h0f;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/uze;

    .line 11
    .line 12
    iget-object v1, v3, Lp/h0f;->c:Lp/so31;

    .line 13
    .line 14
    iget-object p1, p1, Lp/uze;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lp/so31;->t(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lp/tze;

    .line 21
    .line 22
    iget-object v0, v3, Lp/h0f;->c:Lp/so31;

    .line 23
    .line 24
    iget-object p1, p1, Lp/tze;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Lp/so31;->t(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lp/rze;

    .line 31
    .line 32
    iget-object v0, v3, Lp/h0f;->c:Lp/so31;

    .line 33
    .line 34
    iget-object p1, p1, Lp/rze;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lp/so31;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Lp/sze;

    .line 41
    .line 42
    iget-object v1, v3, Lp/h0f;->c:Lp/so31;

    .line 43
    .line 44
    iget-object v3, p1, Lp/sze;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p1, Lp/sze;->b:Lp/q8e0;

    .line 47
    .line 48
    iget v5, v4, Lp/q8e0;->b:I

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lp/so31;->n(Ljava/lang/String;)Lp/bo70;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v6, v4, Lp/q8e0;->c:Lp/gnr0;

    .line 55
    .line 56
    instance-of v7, v6, Lp/ns6;

    .line 57
    .line 58
    iget p1, p1, Lp/sze;->c:I

    .line 59
    .line 60
    iget-boolean v4, v4, Lp/q8e0;->d:Z

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    iget-object v1, v1, Lp/so31;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lp/fyy0;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Lp/ao70;

    .line 73
    .line 74
    invoke-direct {v5, v3, v2, v0}, Lp/ao70;-><init>(Lp/bo70;Ljava/lang/Integer;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v6}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lp/an70;

    .line 86
    .line 87
    invoke-direct {v2, v5, p1, v0}, Lp/an70;-><init>(Lp/ao70;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, Lp/an70;->j()Lp/dyy0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v2}, Lp/an70;->g()Lp/dyy0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {v1, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_1
    instance-of v7, v6, Lp/vie;

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    iget-object v1, v1, Lp/so31;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lp/fyy0;

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v7, Lp/ao70;

    .line 119
    .line 120
    invoke-direct {v7, v3, v5, v2}, Lp/ao70;-><init>(Lp/bo70;Ljava/lang/Integer;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v6}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lp/an70;

    .line 132
    .line 133
    invoke-direct {v3, v7, p1, v2, v0}, Lp/an70;-><init>(Lp/ao70;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3}, Lp/an70;->j()Lp/dyy0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v3}, Lp/an70;->g()Lp/dyy0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_1
    invoke-interface {v1, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_3
    instance-of v0, v6, Lp/f590;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, v1, Lp/so31;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lp/fyy0;

    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget-object v1, v3, Lp/bo70;->a:Lp/bxy0;

    .line 165
    .line 166
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const-string v8, "squircle_section"

    .line 174
    .line 175
    new-instance v3, Lp/cxy0;

    .line 176
    .line 177
    move-object v7, v3

    .line 178
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 187
    .line 188
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v6}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const-string v8, "squircle_button"

    .line 207
    .line 208
    new-instance v1, Lp/cxy0;

    .line 209
    .line 210
    move-object v7, v1

    .line 211
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 220
    .line 221
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v1, Lp/cyy0;

    .line 226
    .line 227
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object p1, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 231
    .line 232
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 233
    .line 234
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 245
    .line 246
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 247
    .line 248
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v3, "ui_reveal"

    .line 253
    .line 254
    iput-object v3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 255
    .line 256
    const-string v3, "hit"

    .line 257
    .line 258
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 259
    .line 260
    iput v2, p1, Lp/swy0;->b:I

    .line 261
    .line 262
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 267
    .line 268
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lp/dyy0;

    .line 273
    .line 274
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 275
    .line 276
    .line 277
    :cond_4
    :goto_2
    return-void

    .line 278
    :pswitch_3
    check-cast p1, Lp/oze;

    .line 279
    .line 280
    iget-object v0, v3, Lp/h0f;->b:Lp/p42;

    .line 281
    .line 282
    iget-object v1, p1, Lp/oze;->a:Lp/vie;

    .line 283
    .line 284
    iget-object v0, v0, Lp/p42;->a:Lp/o520;

    .line 285
    .line 286
    iget-object v1, v1, Lp/vie;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-boolean p1, p1, Lp/oze;->b:Z

    .line 289
    .line 290
    if-eqz p1, :cond_5

    .line 291
    .line 292
    check-cast v0, Lp/p520;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lp/p520;->b(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    check-cast v0, Lp/p520;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lp/p520;->d(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
