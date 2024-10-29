.class public final Lp/bx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cx7;


# direct methods
.method public synthetic constructor <init>(Lp/cx7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bx7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bx7;->b:Lp/cx7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object p1, Lp/gx7;->b:Lp/gx7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lp/bx7;->a:I

    .line 5
    .line 6
    const-string v2, "copy"

    .line 7
    .line 8
    iget-object v3, p0, Lp/bx7;->b:Lp/cx7;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lp/cx7;->d1()Lp/ex7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/fx7;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    iput v3, v1, Lp/fx7;->f:I

    .line 21
    .line 22
    iget v4, v1, Lp/fx7;->h:I

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, Lp/ds6;->m(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, v1, Lp/fx7;->g:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, v1, Lp/fx7;->c:Lp/yq70;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v5, Lp/an70;

    .line 42
    .line 43
    invoke-direct {v5, v4, v0, v2}, Lp/an70;-><init>(Lp/yq70;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lp/xq70;

    .line 47
    .line 48
    invoke-direct {v0, v5, v3}, Lp/xq70;-><init>(Lp/an70;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lp/xq70;->b()Lp/dyy0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v1, Lp/fx7;->b:Lp/glz0;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lp/fx7;->a:Lp/hx7;

    .line 61
    .line 62
    check-cast v0, Lp/cx7;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lp/cx7;->e1(Lp/gx7;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lp/ae8;->dismiss()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_0
    invoke-virtual {v3}, Lp/cx7;->d1()Lp/ex7;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lp/fx7;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iput v1, p1, Lp/fx7;->f:I

    .line 83
    .line 84
    iget v3, p1, Lp/fx7;->h:I

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-static {v3}, Lp/ds6;->m(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget v0, p1, Lp/fx7;->g:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v0, p1, Lp/fx7;->c:Lp/yq70;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lp/yq70;->b:Lp/bxy0;

    .line 104
    .line 105
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const-string v5, "dialog"

    .line 112
    .line 113
    new-instance v3, Lp/cxy0;

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iput-boolean v1, v2, Lp/axy0;->j:Z

    .line 125
    .line 126
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const-string v4, "allow_button"

    .line 139
    .line 140
    new-instance v9, Lp/cxy0;

    .line 141
    .line 142
    move-object v3, v9

    .line 143
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 153
    .line 154
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Lp/cyy0;

    .line 159
    .line 160
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 164
    .line 165
    iget-object v0, v0, Lp/yq70;->a:Lp/rwy0;

    .line 166
    .line 167
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 178
    .line 179
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 180
    .line 181
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "ui_navigate"

    .line 186
    .line 187
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string v2, "hit"

    .line 190
    .line 191
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 192
    .line 193
    iput v1, v0, Lp/swy0;->b:I

    .line 194
    .line 195
    const-string v1, "destination"

    .line 196
    .line 197
    const-string v2, "system-permission-dialog"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 207
    .line 208
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lp/dyy0;

    .line 213
    .line 214
    iget-object v1, p1, Lp/fx7;->b:Lp/glz0;

    .line 215
    .line 216
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 217
    .line 218
    .line 219
    sget-object v0, Lp/gx7;->a:Lp/gx7;

    .line 220
    .line 221
    iget-object p1, p1, Lp/fx7;->a:Lp/hx7;

    .line 222
    .line 223
    check-cast p1, Lp/cx7;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lp/cx7;->e1(Lp/gx7;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lp/ae8;->dismiss()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :pswitch_1
    invoke-virtual {v3}, Lp/cx7;->d1()Lp/ex7;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lp/fx7;

    .line 241
    .line 242
    const/4 v3, 0x3

    .line 243
    iput v3, v1, Lp/fx7;->f:I

    .line 244
    .line 245
    iget v3, v1, Lp/fx7;->h:I

    .line 246
    .line 247
    if-eqz v3, :cond_2

    .line 248
    .line 249
    invoke-static {v3}, Lp/ds6;->m(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget v2, v1, Lp/fx7;->g:I

    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v3, v1, Lp/fx7;->c:Lp/yq70;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v4, Lp/an70;

    .line 265
    .line 266
    invoke-direct {v4, v3, v0, v2}, Lp/an70;-><init>(Lp/yq70;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lp/xq70;

    .line 270
    .line 271
    const/4 v2, 0x4

    .line 272
    invoke-direct {v0, v4, v2}, Lp/xq70;-><init>(Lp/an70;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lp/xq70;->b()Lp/dyy0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v2, v1, Lp/fx7;->b:Lp/glz0;

    .line 280
    .line 281
    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, Lp/fx7;->a:Lp/hx7;

    .line 285
    .line 286
    check-cast v0, Lp/cx7;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lp/cx7;->e1(Lp/gx7;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lp/ae8;->dismiss()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
