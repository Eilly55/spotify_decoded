.class public final Lp/k46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/m46;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(Lp/m46;Ljava/lang/String;Lp/g3v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/k46;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/k46;->b:Lp/m46;

    .line 7
    .line 8
    iput-object p2, p0, Lp/k46;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lp/k46;->d:Lp/g3v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/k46;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/k46;->d:Lp/g3v;

    .line 6
    .line 7
    const-string v3, "hit"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lp/k46;->b:Lp/m46;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v6, Lp/m46;->b:Lp/a7z0;

    .line 17
    .line 18
    iget-object v10, v0, Lp/k46;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v12, v1, Lp/a7z0;->b:Lp/vp70;

    .line 21
    .line 22
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v6, v12, Lp/vp70;->b:Lp/bxy0;

    .line 26
    .line 27
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const-string v7, "unfollow_dialog"

    .line 35
    .line 36
    new-instance v14, Lp/cxy0;

    .line 37
    .line 38
    move-object v6, v14

    .line 39
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v13, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iput-boolean v5, v13, Lp/axy0;->j:Z

    .line 48
    .line 49
    invoke-virtual {v13}, Lp/axy0;->a()Lp/bxy0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const-string v14, "cancel_button"

    .line 65
    .line 66
    new-instance v7, Lp/cxy0;

    .line 67
    .line 68
    move-object v13, v7

    .line 69
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iput-boolean v4, v6, Lp/axy0;->j:Z

    .line 78
    .line 79
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v6, Lp/cyy0;

    .line 84
    .line 85
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v4, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 89
    .line 90
    iget-object v4, v12, Lp/vp70;->a:Lp/rwy0;

    .line 91
    .line 92
    iput-object v4, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 103
    .line 104
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 105
    .line 106
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v7, "ui_hide"

    .line 111
    .line 112
    iput-object v7, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v3, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 115
    .line 116
    iput v5, v4, Lp/swy0;->b:I

    .line 117
    .line 118
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v6, Lp/cyy0;->e:Lp/twy0;

    .line 123
    .line 124
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lp/dyy0;

    .line 129
    .line 130
    iget-object v1, v1, Lp/a7z0;->a:Lp/glz0;

    .line 131
    .line 132
    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_0
    iget-object v1, v6, Lp/m46;->b:Lp/a7z0;

    .line 140
    .line 141
    iget-object v12, v0, Lp/k46;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v13, v1, Lp/a7z0;->b:Lp/vp70;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v6, v13, Lp/vp70;->b:Lp/bxy0;

    .line 149
    .line 150
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const-string v7, "unfollow_dialog"

    .line 158
    .line 159
    new-instance v15, Lp/cxy0;

    .line 160
    .line 161
    move-object v6, v15

    .line 162
    move-object v10, v12

    .line 163
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v14, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iput-boolean v5, v14, Lp/axy0;->j:Z

    .line 172
    .line 173
    invoke-virtual {v14}, Lp/axy0;->a()Lp/bxy0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const-string v15, "unfollow_button"

    .line 190
    .line 191
    new-instance v7, Lp/cxy0;

    .line 192
    .line 193
    move-object v14, v7

    .line 194
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iput-boolean v4, v6, Lp/axy0;->j:Z

    .line 203
    .line 204
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v6, Lp/cyy0;

    .line 209
    .line 210
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v4, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 214
    .line 215
    iget-object v4, v13, Lp/vp70;->a:Lp/rwy0;

    .line 216
    .line 217
    iput-object v4, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iput-object v4, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 228
    .line 229
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 230
    .line 231
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v7, "unfollow"

    .line 236
    .line 237
    iput-object v7, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v3, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 240
    .line 241
    iput v5, v4, Lp/swy0;->b:I

    .line 242
    .line 243
    const-string v3, "item_to_be_unfollowed"

    .line 244
    .line 245
    invoke-virtual {v4, v12, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v3, v6, Lp/cyy0;->e:Lp/twy0;

    .line 253
    .line 254
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lp/dyy0;

    .line 259
    .line 260
    iget-object v1, v1, Lp/a7z0;->a:Lp/glz0;

    .line 261
    .line 262
    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
