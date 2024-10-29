.class public final Lp/sz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Lp/zwy0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/xxf;Lp/vqs0;Lp/xcq;Lp/qxf;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/sz0;->a:I

    iput-object p1, p0, Lp/sz0;->b:Ljava/lang/String;

    iput-object p2, p0, Lp/sz0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/sz0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/sz0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/sz0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/sz0;->g:Ljava/lang/Object;

    .line 6
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 7
    new-instance p2, Lp/vx70;

    invoke-direct {p2, p1}, Lp/vx70;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lp/sz0;->h:Lp/zwy0;

    return-void
.end method

.method public constructor <init>(Lp/fdu;Lp/vqs0;Lp/qou;Lp/glz0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/sz0;->a:I

    iput-object p1, p0, Lp/sz0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/sz0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/sz0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/sz0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/sz0;->b:Ljava/lang/String;

    iput-object p6, p0, Lp/sz0;->g:Ljava/lang/Object;

    .line 13
    new-instance p1, Lp/ih80;

    invoke-direct {p1}, Lp/ih80;-><init>()V

    iput-object p1, p0, Lp/sz0;->h:Lp/zwy0;

    return-void
.end method

.method public constructor <init>(Lp/qou;Lp/rn9;Lp/saf;Ljava/lang/String;Ljava/util/List;Lp/cgv0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/sz0;->a:I

    iput-object p1, p0, Lp/sz0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/sz0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/sz0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/sz0;->b:Ljava/lang/String;

    iput-object p5, p0, Lp/sz0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/sz0;->g:Ljava/lang/Object;

    .line 2
    new-instance p1, Lp/ou70;

    .line 3
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 4
    invoke-direct {p1, p2, p4}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    iput-object p1, p0, Lp/sz0;->h:Lp/zwy0;

    return-void
.end method

.method public constructor <init>(Lp/qou;Lp/vqs0;Lp/nc30;Lp/g011;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/sz0;->a:I

    iput-object p1, p0, Lp/sz0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/sz0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/sz0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/sz0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/sz0;->b:Ljava/lang/String;

    .line 15
    new-instance p2, Lp/ou70;

    .line 16
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 17
    iget-object p4, p4, Lp/g011;->a:Ljava/lang/String;

    invoke-direct {p2, p3, p4}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    iput-object p2, p0, Lp/sz0;->h:Lp/zwy0;

    .line 18
    new-instance p2, Lp/lym;

    invoke-direct {p2}, Lp/lym;-><init>()V

    iput-object p2, p0, Lp/sz0;->g:Ljava/lang/Object;

    .line 19
    new-instance p2, Lp/ypt0;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lp/qou;Lp/zh21;Lp/rw21;Lp/g011;Ljava/lang/String;Lp/xge0;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/sz0;->a:I

    iput-object p1, p0, Lp/sz0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/sz0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/sz0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/sz0;->b:Ljava/lang/String;

    iput-object p6, p0, Lp/sz0;->f:Ljava/lang/Object;

    .line 21
    new-instance p2, Lp/lym;

    invoke-direct {p2}, Lp/lym;-><init>()V

    iput-object p2, p0, Lp/sz0;->g:Ljava/lang/Object;

    .line 22
    new-instance p2, Lp/ou70;

    iget-object p3, p4, Lp/g011;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, Lp/ou70;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lp/sz0;->h:Lp/zwy0;

    .line 23
    new-instance p2, Lp/ypt0;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lp/scl;Lp/edl;Lp/saf;Lp/g011;Ljava/lang/String;Lp/q5s0;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/sz0;->a:I

    iput-object p1, p0, Lp/sz0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/sz0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/sz0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/sz0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/sz0;->b:Ljava/lang/String;

    iput-object p6, p0, Lp/sz0;->g:Ljava/lang/Object;

    .line 9
    new-instance p1, Lp/ou70;

    .line 10
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 11
    iget-object p3, p4, Lp/g011;->a:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    iput-object p1, p0, Lp/sz0;->h:Lp/zwy0;

    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lp/sz0;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lp/sz0;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v4, "hit"

    .line 8
    .line 9
    iget-object v5, p0, Lp/sz0;->h:Lp/zwy0;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lp/ou70;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v5, Lp/ou70;->b:Lp/bxy0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v7, "toggle_pin_item"

    .line 30
    .line 31
    new-instance v12, Lp/cxy0;

    .line 32
    .line 33
    move-object v6, v12

    .line 34
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-boolean v0, v2, Lp/axy0;->j:Z

    .line 43
    .line 44
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lp/cyy0;

    .line 49
    .line 50
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 54
    .line 55
    iget-object v0, v5, Lp/ou70;->a:Lp/rwy0;

    .line 56
    .line 57
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 68
    .line 69
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 70
    .line 71
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v5, "unpin_item"

    .line 76
    .line 77
    iput-object v5, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v4, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput v1, v0, Lp/swy0;->b:I

    .line 82
    .line 83
    const-string v1, "item_to_unpin"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 93
    .line 94
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lp/dyy0;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_0
    check-cast v5, Lp/ou70;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, Lp/ou70;->b:Lp/bxy0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const-string v7, "toggle_like_item"

    .line 117
    .line 118
    new-instance v2, Lp/cxy0;

    .line 119
    .line 120
    move-object v6, v2

    .line 121
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 130
    .line 131
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lp/cyy0;

    .line 136
    .line 137
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 141
    .line 142
    iget-object v0, v5, Lp/ou70;->a:Lp/rwy0;

    .line 143
    .line 144
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 155
    .line 156
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 157
    .line 158
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v5, "remove_like"

    .line 163
    .line 164
    iput-object v5, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v4, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 167
    .line 168
    iput v1, v0, Lp/swy0;->b:I

    .line 169
    .line 170
    const-string v1, "item_no_longer_liked"

    .line 171
    .line 172
    invoke-virtual {v0, v3, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 180
    .line 181
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lp/dyy0;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_1
    const/4 v0, 0x0

    .line 189
    return-object v0

    .line 190
    :pswitch_2
    check-cast v5, Lp/ou70;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v0, Lp/lu70;

    .line 196
    .line 197
    const/16 v1, 0xe

    .line 198
    .line 199
    invoke-direct {v0, v5, v1}, Lp/lu70;-><init>(Lp/ou70;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lp/lu70;->l()Lp/dyy0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_3
    check-cast v5, Lp/vx70;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v1, v5, Lp/vx70;->a:Lp/bxy0;

    .line 213
    .line 214
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const-string v6, "remove_button"

    .line 223
    .line 224
    new-instance v2, Lp/cxy0;

    .line 225
    .line 226
    move-object v5, v2

    .line 227
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iput-boolean v0, v1, Lp/axy0;->j:Z

    .line 236
    .line 237
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, Lp/sz0;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    new-instance v2, Lp/cyy0;

    .line 246
    .line 247
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 251
    .line 252
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 253
    .line 254
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 265
    .line 266
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 267
    .line 268
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v3, "remove_item_from_playlist"

    .line 273
    .line 274
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v4, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 277
    .line 278
    const/4 v3, 0x2

    .line 279
    iput v3, v0, Lp/swy0;->b:I

    .line 280
    .line 281
    const-string v3, "item_to_be_removed_from_playlist"

    .line 282
    .line 283
    const-string v4, "playlist"

    .line 284
    .line 285
    const-string v5, "spotify:playlist:37i9dQZF1FePkM0t3dtUu9"

    .line 286
    .line 287
    invoke-static {v0, v1, v3, v5, v4}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 292
    .line 293
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lp/dyy0;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_4
    check-cast v5, Lp/ou70;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v0, Lp/mu70;

    .line 306
    .line 307
    const/16 v1, 0xc

    .line 308
    .line 309
    invoke-direct {v0, v5, v1}, Lp/mu70;-><init>(Lp/ou70;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lp/mu70;->g()Lp/dyy0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewModel()Lp/tdf;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v5, Lp/pdf;->H:Lp/pdf;

    .line 4
    .line 5
    iget v1, v0, Lp/sz0;->a:I

    .line 6
    .line 7
    iget-object v2, v0, Lp/sz0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v0, Lp/sz0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Lp/sz0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v10, Lp/tdf;

    .line 17
    .line 18
    const v2, 0x7f0b045e

    .line 19
    .line 20
    .line 21
    new-instance v6, Lp/ndf;

    .line 22
    .line 23
    check-cast v4, Lp/xge0;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    packed-switch v1, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_0
    const v1, 0x7f130566

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    check-cast v3, Lp/zh21;

    .line 43
    .line 44
    check-cast v3, Lp/ai21;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v1, "spotify:playlist:37i9dQZF1EYkqdzj48dyYq"

    .line 50
    .line 51
    iget-object v3, v0, Lp/sz0;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const v1, 0x7f130563

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const v1, 0x7f130565

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const v1, 0x7f130567

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const v1, 0x7f130568

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const v1, 0x7f130564

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    const v1, 0x7f130562

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    const v1, 0x7f130561

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_7
    const v1, 0x7f13055e

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const v1, 0x7f130560

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_9
    const v1, 0x7f13055f

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_a
    const v1, 0x7f13055d

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-direct {v6, v1}, Lp/ndf;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lp/mdf;

    .line 106
    .line 107
    const v1, 0x7f0804cf

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v1}, Lp/mdf;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/16 v11, 0x70

    .line 117
    .line 118
    move-object v1, v10

    .line 119
    move-object v3, v6

    .line 120
    move v6, v7

    .line 121
    move-object v7, v8

    .line 122
    move v8, v9

    .line 123
    move v9, v11

    .line 124
    invoke-direct/range {v1 .. v9}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 125
    .line 126
    .line 127
    return-object v10

    .line 128
    :pswitch_b
    new-instance v1, Lp/tdf;

    .line 129
    .line 130
    const v13, 0x7f0b0451

    .line 131
    .line 132
    .line 133
    new-instance v14, Lp/ndf;

    .line 134
    .line 135
    const v2, 0x7f130535

    .line 136
    .line 137
    .line 138
    invoke-direct {v14, v2}, Lp/ndf;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v15, Lp/mdf;

    .line 142
    .line 143
    const v2, 0x7f0802a7

    .line 144
    .line 145
    .line 146
    invoke-direct {v15, v2}, Lp/mdf;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x78

    .line 158
    .line 159
    move-object v12, v1

    .line 160
    invoke-direct/range {v12 .. v20}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_c
    new-instance v1, Lp/tdf;

    .line 165
    .line 166
    const v3, 0x7f0b0e40

    .line 167
    .line 168
    .line 169
    new-instance v4, Lp/ndf;

    .line 170
    .line 171
    const v2, 0x7f131008

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, v2}, Lp/ndf;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lp/mdf;

    .line 178
    .line 179
    const v2, 0x7f0802a2

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v2}, Lp/mdf;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/16 v10, 0x78

    .line 190
    .line 191
    move-object v2, v1

    .line 192
    invoke-direct/range {v2 .. v10}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_d
    new-instance v1, Lp/tdf;

    .line 197
    .line 198
    check-cast v2, Lp/scl;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const v12, 0x7f0b0c92

    .line 204
    .line 205
    .line 206
    new-instance v13, Lp/odf;

    .line 207
    .line 208
    iget-object v3, v0, Lp/sz0;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Lp/q5s0;

    .line 211
    .line 212
    iget-object v4, v2, Lp/scl;->b:Lp/r6s0;

    .line 213
    .line 214
    check-cast v4, Lp/fdl;

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Lp/fdl;->a(Lp/q5s0;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-direct {v13, v3}, Lp/odf;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v14, Lp/mdf;

    .line 224
    .line 225
    const v3, 0x7f0805f5

    .line 226
    .line 227
    .line 228
    invoke-direct {v14, v3}, Lp/mdf;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v2, Lp/scl;->a:Lp/s5s0;

    .line 232
    .line 233
    check-cast v2, Lp/u5s0;

    .line 234
    .line 235
    invoke-virtual {v2}, Lp/u5s0;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_1

    .line 240
    .line 241
    :goto_1
    move-object v15, v5

    .line 242
    goto :goto_2

    .line 243
    :cond_1
    sget-object v5, Lp/pdf;->I:Lp/pdf;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :goto_2
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    new-instance v18, Lp/idf;

    .line 251
    .line 252
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    const/16 v19, 0x70

    .line 256
    .line 257
    move-object v11, v1

    .line 258
    invoke-direct/range {v11 .. v19}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/qdf;ZLp/mdf;Lp/y4j;I)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_e
    new-instance v10, Lp/tdf;

    .line 263
    .line 264
    const v2, 0x7f0b01f7

    .line 265
    .line 266
    .line 267
    new-instance v3, Lp/ndf;

    .line 268
    .line 269
    const v1, 0x7f130260

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, v1}, Lp/ndf;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lp/mdf;

    .line 276
    .line 277
    const v1, 0x7f0802e2

    .line 278
    .line 279
    .line 280
    invoke-direct {v4, v1}, Lp/mdf;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    const/16 v9, 0x70

    .line 287
    .line 288
    move-object v1, v10

    .line 289
    invoke-direct/range {v1 .. v9}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 290
    .line 291
    .line 292
    return-object v10

    .line 293
    :pswitch_f
    const v12, 0x7f0b045f

    .line 294
    .line 295
    .line 296
    new-instance v14, Lp/mdf;

    .line 297
    .line 298
    const v1, 0x7f0805fa

    .line 299
    .line 300
    .line 301
    invoke-direct {v14, v1}, Lp/mdf;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v13, Lp/odf;

    .line 305
    .line 306
    check-cast v3, Lp/rn9;

    .line 307
    .line 308
    check-cast v2, Lp/qou;

    .line 309
    .line 310
    iget-object v1, v3, Lp/rn9;->c:Lp/ugv0;

    .line 311
    .line 312
    iget-object v5, v1, Lp/ugv0;->b:Ljava/util/List;

    .line 313
    .line 314
    iget-object v1, v1, Lp/ugv0;->c:Lp/cgv0;

    .line 315
    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const v7, 0x7f131a4e

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_2

    .line 333
    .line 334
    const v1, 0x7f131a50

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto :goto_3

    .line 342
    :cond_2
    if-eqz v1, :cond_3

    .line 343
    .line 344
    invoke-virtual {v3, v2, v1}, Lp/rn9;->c(Landroid/content/Context;Lp/cgv0;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto :goto_3

    .line 349
    :cond_3
    const v1, 0x7f131a4f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_3
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const-string v2, " \u2022 "

    .line 363
    .line 364
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v13, v1}, Lp/odf;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    check-cast v4, Ljava/util/List;

    .line 378
    .line 379
    check-cast v4, Ljava/util/Collection;

    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    xor-int/lit8 v16, v1, 0x1

    .line 386
    .line 387
    new-instance v1, Lp/tdf;

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x68

    .line 395
    .line 396
    move-object v11, v1

    .line 397
    invoke-direct/range {v11 .. v19}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :pswitch_data_1
    .packed-switch 0x0
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

.method public final onItemClicked(Lp/eqz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/sz0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lp/sz0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lp/sz0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lp/sz0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, v0, Lp/sz0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lp/sz0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Lp/lym;

    .line 24
    .line 25
    check-cast v9, Lp/rw21;

    .line 26
    .line 27
    check-cast v9, Lp/vw21;

    .line 28
    .line 29
    invoke-virtual {v9, v8}, Lp/vw21;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v10, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast v10, Lp/lym;

    .line 42
    .line 43
    check-cast v9, Lp/nc30;

    .line 44
    .line 45
    invoke-static {}, Lcom/spotify/listen_later_esperanto/proto/ListenLaterRequest;->Q()Lp/fb30;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v8}, Lp/fb30;->Q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/spotify/listen_later_esperanto/proto/ListenLaterRequest;

    .line 57
    .line 58
    const-string v2, "spotify.listen_later_esperanto.proto.ListenLaterService"

    .line 59
    .line 60
    const-string v3, "Remove"

    .line 61
    .line 62
    invoke-virtual {v9, v2, v3, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lp/mc30;->d:Lp/mc30;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lp/tam0;

    .line 73
    .line 74
    invoke-direct {v2, v0, v6}, Lp/tam0;-><init>(Lp/sz0;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lp/tam0;

    .line 78
    .line 79
    invoke-direct {v3, v0, v5}, Lp/tam0;-><init>(Lp/sz0;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v10, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    check-cast v4, Lp/qou;

    .line 91
    .line 92
    new-array v1, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Ljava/lang/String;

    .line 95
    .line 96
    aput-object v10, v1, v6

    .line 97
    .line 98
    const v2, 0x7f130247

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-array v2, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v10, v2, v6

    .line 108
    .line 109
    const v3, 0x7f130245

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v4, v1, v2}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v2, 0x7f130244

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lp/u8m;

    .line 128
    .line 129
    const/16 v5, 0xd

    .line 130
    .line 131
    invoke-direct {v3, v0, v5}, Lp/u8m;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iput-object v3, v1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 137
    .line 138
    const v2, 0x7f130246

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Lp/lt7;->a:Lp/lt7;

    .line 146
    .line 147
    iput-object v2, v1, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 148
    .line 149
    iput-object v3, v1, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 150
    .line 151
    invoke-virtual {v1}, Lp/huv;->a()Lp/kuv;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lp/kuv;->b()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    check-cast v7, Lp/edl;

    .line 160
    .line 161
    check-cast v10, Lp/q5s0;

    .line 162
    .line 163
    invoke-virtual {v7, v10, v8}, Lp/edl;->a(Lp/q5s0;Ljava/lang/String;)Lp/jif;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v9, Lp/saf;

    .line 168
    .line 169
    iget-object v2, v0, Lp/sz0;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lp/g011;

    .line 172
    .line 173
    invoke-virtual {v9, v2}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    sget-object v13, Lp/h3d0;->m5:Lp/h3d0;

    .line 178
    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    iget-object v3, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 182
    .line 183
    :cond_0
    move-object v14, v3

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x18

    .line 186
    .line 187
    invoke-static/range {v11 .. v16}, Lp/qoz0;->E(Lp/oaf;Lp/jif;Lp/h3d0;Ljava/lang/String;Lp/g3v;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_3
    check-cast v7, Lp/xxf;

    .line 192
    .line 193
    check-cast v10, Lp/qxf;

    .line 194
    .line 195
    new-instance v1, Lp/d9m0;

    .line 196
    .line 197
    invoke-direct {v1, v0, v3}, Lp/d9m0;-><init>(Lp/sz0;Lp/lof;)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x2

    .line 201
    invoke-static {v7, v10, v6, v1, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_4
    check-cast v7, Lp/rn9;

    .line 206
    .line 207
    check-cast v4, Lp/qou;

    .line 208
    .line 209
    check-cast v10, Lp/cgv0;

    .line 210
    .line 211
    invoke-virtual {v7, v4, v10}, Lp/rn9;->a(Landroid/content/Context;Lp/cgv0;)Lp/jif;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v9, Lp/saf;

    .line 216
    .line 217
    new-instance v1, Lp/g011;

    .line 218
    .line 219
    invoke-direct {v1, v8}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v1}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x1e

    .line 230
    .line 231
    invoke-static/range {v11 .. v16}, Lp/qoz0;->E(Lp/oaf;Lp/jif;Lp/h3d0;Ljava/lang/String;Lp/g3v;I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
