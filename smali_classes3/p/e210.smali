.class public final Lp/e210;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n110;


# direct methods
.method public synthetic constructor <init>(Lp/n110;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/e210;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/e210;->b:Lp/n110;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/e210;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/e210;->b:Lp/n110;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lp/xgy0;

    .line 13
    .line 14
    check-cast v2, Lp/p110;

    .line 15
    .line 16
    iget-object v1, v1, Lp/xgy0;->g:Lp/nm40;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/p110;->c(Lp/nm40;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lp/d210;

    .line 25
    .line 26
    new-instance v7, Lp/qkd0;

    .line 27
    .line 28
    iget-object v3, v1, Lp/d210;->a:Lp/hid0;

    .line 29
    .line 30
    iget-object v4, v1, Lp/d210;->b:Lp/hid0;

    .line 31
    .line 32
    iget-object v1, v1, Lp/d210;->c:Lp/hid0;

    .line 33
    .line 34
    invoke-direct {v7, v3, v4, v1}, Lp/qkd0;-><init>(Lp/hid0;Lp/hid0;Lp/hid0;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Lp/p110;

    .line 38
    .line 39
    iget-object v3, v2, Lp/p110;->e:Lp/q110;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0xff7

    .line 53
    .line 54
    invoke-static/range {v3 .. v16}, Lp/q110;->b(Lp/q110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/qkd0;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Lp/nm40;Lp/g410;I)Lp/q110;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v2, Lp/p110;->e:Lp/q110;

    .line 59
    .line 60
    new-instance v1, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lp/p110;->e:Lp/q110;

    .line 66
    .line 67
    iget-object v3, v3, Lp/q110;->Y:Lp/g410;

    .line 68
    .line 69
    sget-object v4, Lp/e410;->a:Lp/e410;

    .line 70
    .line 71
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-string v5, "parental_controls"

    .line 76
    .line 77
    const-string v6, "pin"

    .line 78
    .line 79
    iget-object v7, v2, Lp/p110;->d:Lp/xg7;

    .line 80
    .line 81
    const-string v8, "kid_birthday"

    .line 82
    .line 83
    const-string v9, "kid_name"

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    iget-object v3, v2, Lp/p110;->e:Lp/q110;

    .line 88
    .line 89
    iget-object v3, v3, Lp/q110;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lp/p110;->e:Lp/q110;

    .line 95
    .line 96
    iget-object v3, v3, Lp/q110;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v7, v3}, Lp/xg7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v2, Lp/p110;->e:Lp/q110;

    .line 106
    .line 107
    iget-object v3, v3, Lp/q110;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lp/p110;->e:Lp/q110;

    .line 113
    .line 114
    iget-object v3, v3, Lp/q110;->d:Lp/qkd0;

    .line 115
    .line 116
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lp/p011;->b3:Lp/g011;

    .line 120
    .line 121
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    instance-of v4, v3, Lp/f410;

    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    check-cast v3, Lp/f410;

    .line 129
    .line 130
    iget-object v3, v3, Lp/f410;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v4, "member_id"

    .line 133
    .line 134
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, Lp/p110;->e:Lp/q110;

    .line 138
    .line 139
    iget-object v3, v3, Lp/q110;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Lp/p110;->e:Lp/q110;

    .line 145
    .line 146
    iget-object v3, v3, Lp/q110;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v7, v3}, Lp/xg7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v2, Lp/p110;->e:Lp/q110;

    .line 156
    .line 157
    iget-object v3, v3, Lp/q110;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v2, Lp/p110;->e:Lp/q110;

    .line 163
    .line 164
    iget-object v3, v3, Lp/q110;->d:Lp/qkd0;

    .line 165
    .line 166
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lp/p011;->k3:Lp/g011;

    .line 170
    .line 171
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 172
    .line 173
    :goto_0
    iget-object v4, v2, Lp/p110;->c:Lp/k110;

    .line 174
    .line 175
    check-cast v4, Lp/l110;

    .line 176
    .line 177
    iget-object v5, v4, Lp/l110;->h:Lp/qz70;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v5, v5, Lp/qz70;->a:Lp/bxy0;

    .line 183
    .line 184
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const-string v7, "done_button"

    .line 193
    .line 194
    new-instance v12, Lp/cxy0;

    .line 195
    .line 196
    move-object v6, v12

    .line 197
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    iput-boolean v6, v5, Lp/axy0;->j:Z

    .line 207
    .line 208
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v6, Lp/cyy0;

    .line 213
    .line 214
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v5, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 218
    .line 219
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 220
    .line 221
    iput-object v5, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v5, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 232
    .line 233
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 234
    .line 235
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string v7, "ui_navigate"

    .line 240
    .line 241
    iput-object v7, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 242
    .line 243
    const-string v7, "hit"

    .line 244
    .line 245
    iput-object v7, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    iput v7, v5, Lp/swy0;->b:I

    .line 249
    .line 250
    const-string v7, "destination"

    .line 251
    .line 252
    invoke-virtual {v5, v3, v7}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iput-object v5, v6, Lp/cyy0;->e:Lp/twy0;

    .line 260
    .line 261
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lp/dyy0;

    .line 266
    .line 267
    iget-object v4, v4, Lp/l110;->a:Lp/fyy0;

    .line 268
    .line 269
    invoke-interface {v4, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v4, v4, Lp/trz;->a:Lp/eqz;

    .line 274
    .line 275
    iget-object v2, v2, Lp/p110;->a:Lp/a210;

    .line 276
    .line 277
    check-cast v2, Lp/b210;

    .line 278
    .line 279
    invoke-virtual {v2, v3, v4, v1}, Lp/b210;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 284
    .line 285
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
