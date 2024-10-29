.class public final Lp/g9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/g9m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/g9m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/g9m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/g9m;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Lp/jzc0;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, v0, Lp/jzc0;->d:Lp/mx2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/mx2;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-le p1, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lp/jzc0;->g:Lp/gmt0;

    .line 38
    .line 39
    iget-object v3, v0, Lp/jzc0;->c:Lp/imt0;

    .line 40
    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    invoke-interface {v3, v1, v4, v5}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmp-long v4, v6, v4

    .line 48
    .line 49
    iget-object v5, v0, Lp/jzc0;->e:Lp/lvb;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    check-cast v4, Lp/xg2;

    .line 55
    .line 56
    invoke-static {v4, v6, v7}, Lp/j5r;->h(Lp/xg2;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v8, 0x18

    .line 63
    .line 64
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    cmp-long v4, v6, v8

    .line 69
    .line 70
    if-lez v4, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-interface {v3}, Lp/imt0;->edit()Lp/mmt0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v5, Lp/xg2;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v3, v1, v4, v5}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lp/mmt0;->g()V

    .line 89
    .line 90
    .line 91
    add-int/2addr p1, v2

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, v0, Lp/jzc0;->b:Lp/men0;

    .line 97
    .line 98
    const-string v1, "active-session-days"

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Lp/men0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void

    .line 104
    :sswitch_0
    check-cast v0, Lp/v3x;

    .line 105
    .line 106
    iput-object p1, v0, Lp/v3x;->c:Ljava/lang/String;

    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_1
    check-cast v0, Lp/vz10;

    .line 110
    .line 111
    iget-object v1, v0, Lp/vz10;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lp/qq10;

    .line 114
    .line 115
    iget-object v3, v1, Lp/qq10;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lp/zm80;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v4, Lp/cyy0;

    .line 123
    .line 124
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v3, Lp/zm80;->b:Lp/bxy0;

    .line 128
    .line 129
    iput-object v5, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 130
    .line 131
    iget-object v3, v3, Lp/zm80;->a:Lp/rwy0;

    .line 132
    .line 133
    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 144
    .line 145
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 146
    .line 147
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v5, "ui_navigate"

    .line 152
    .line 153
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 154
    .line 155
    const-string v5, "hit"

    .line 156
    .line 157
    iput-object v5, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 158
    .line 159
    iput v2, v3, Lp/swy0;->b:I

    .line 160
    .line 161
    const-string v2, "destination"

    .line 162
    .line 163
    invoke-virtual {v3, p1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v4, Lp/cyy0;->e:Lp/twy0;

    .line 171
    .line 172
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lp/dyy0;

    .line 177
    .line 178
    iget-object v1, v1, Lp/qq10;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lp/glz0;

    .line 181
    .line 182
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 187
    .line 188
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, v0, Lp/vz10;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lp/kba0;

    .line 193
    .line 194
    invoke-interface {v0, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/g9m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lp/t7j0;->a:Lp/t7j0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget v3, p0, Lp/g9m;->a:I

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp/g9m;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Lp/hed0;

    .line 22
    .line 23
    iget-object v1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lp/yfl;

    .line 26
    .line 27
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, v1, Lp/yfl;->a:Lp/yrt0;

    .line 36
    .line 37
    iget-object v1, v1, Lp/yrt0;->b:Lp/xrt0;

    .line 38
    .line 39
    const-string v2, "initialSpeed"

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lp/kdi;

    .line 45
    .line 46
    iget-object v8, v3, Lp/kdi;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const v10, 0x7f0709bc

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    int-to-float v8, v8

    .line 70
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    .line 72
    int-to-float v9, v9

    .line 73
    div-float/2addr v8, v9

    .line 74
    const v9, 0x3f333333    # 0.7f

    .line 75
    .line 76
    .line 77
    cmpg-float v8, v8, v9

    .line 78
    .line 79
    if-gez v8, :cond_1

    .line 80
    .line 81
    iget-object v3, v3, Lp/kdi;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/util/Map;

    .line 84
    .line 85
    const-class v8, Lp/hst0;

    .line 86
    .line 87
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lp/lru;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    invoke-interface {v3}, Lp/lru;->a()Lp/nou;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget v8, Lp/hst0;->w1:I

    .line 100
    .line 101
    new-instance v8, Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v9, v1, Lp/xrt0;->a:I

    .line 104
    .line 105
    iget v10, v1, Lp/xrt0;->c:I

    .line 106
    .line 107
    iget v11, v1, Lp/xrt0;->b:I

    .line 108
    .line 109
    iget v1, v1, Lp/xrt0;->d:I

    .line 110
    .line 111
    invoke-direct {v8, v9, v11, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    new-array v1, v4, [Lp/hed0;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v4, Lp/hed0;

    .line 121
    .line 122
    invoke-direct {v4, v2, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aput-object v4, v1, v5

    .line 126
    .line 127
    new-instance p1, Lp/hed0;

    .line 128
    .line 129
    const-string v2, "anchorRect"

    .line 130
    .line 131
    invoke-direct {p1, v2, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    aput-object p1, v1, v6

    .line 135
    .line 136
    invoke-static {v1}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v3, p1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    check-cast v3, Lp/igm;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    move-object v3, v7

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    move-object v1, v0

    .line 149
    check-cast v1, Lp/kdi;

    .line 150
    .line 151
    iget-object v1, v1, Lp/kdi;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/util/Map;

    .line 154
    .line 155
    const-class v3, Lp/nqt0;

    .line 156
    .line 157
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lp/lru;

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    invoke-interface {v1}, Lp/lru;->a()Lp/nou;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget v3, Lp/nqt0;->x1:I

    .line 170
    .line 171
    new-array v3, v6, [Lp/hed0;

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v4, Lp/hed0;

    .line 178
    .line 179
    invoke-direct {v4, v2, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aput-object v4, v3, v5

    .line 183
    .line 184
    invoke-static {v3}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v1, p1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    check-cast v1, Lp/igm;

    .line 192
    .line 193
    move-object v3, v1

    .line 194
    :goto_0
    if-eqz v3, :cond_2

    .line 195
    .line 196
    check-cast v0, Lp/kdi;

    .line 197
    .line 198
    iget-object p1, v0, Lp/kdi;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lp/jqu;

    .line 201
    .line 202
    const-string v0, "speedControlFragment"

    .line 203
    .line 204
    invoke-virtual {v3, p1, v0}, Lp/igm;->a1(Lp/jqu;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Lp/r7z0;->a:Lp/r7z0;

    .line 208
    .line 209
    :cond_2
    if-nez v7, :cond_3

    .line 210
    .line 211
    const-string p1, "Speed control fragment not found"

    .line 212
    .line 213
    invoke-static {p1}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-void

    .line 217
    :pswitch_2
    check-cast p1, Lp/w3w0;

    .line 218
    .line 219
    check-cast v0, Lp/mhl;

    .line 220
    .line 221
    iget-object v1, v0, Lp/mhl;->d:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {p1}, Lp/w3w0;->a()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lp/w4w0;

    .line 232
    .line 233
    instance-of v2, p1, Lp/u3w0;

    .line 234
    .line 235
    iget-object v3, v0, Lp/mhl;->c:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v0, Lp/mhl;->b:Lp/d4w0;

    .line 238
    .line 239
    if-eqz v2, :cond_4

    .line 240
    .line 241
    invoke-interface {v1}, Lp/w4w0;->a()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-interface {v0, p1, v3}, Lp/d4w0;->d(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    instance-of v2, p1, Lp/v3w0;

    .line 250
    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    check-cast p1, Lp/v3w0;

    .line 254
    .line 255
    iget p1, p1, Lp/v3w0;->b:I

    .line 256
    .line 257
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_6

    .line 262
    .line 263
    if-eq p1, v6, :cond_5

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_5
    invoke-interface {v1}, Lp/w4w0;->a()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-interface {v0, p1, v3}, Lp/d4w0;->l(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    invoke-interface {v1}, Lp/w4w0;->a()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-interface {v0, p1, v3}, Lp/d4w0;->h(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    :goto_1
    return-void

    .line 282
    :pswitch_3
    check-cast p1, Lp/buc0;

    .line 283
    .line 284
    check-cast v0, Lp/c9s0;

    .line 285
    .line 286
    iput-boolean v5, v0, Lp/c9s0;->f:Z

    .line 287
    .line 288
    sget-object p1, Lp/c9s0;->j:Lp/anz;

    .line 289
    .line 290
    iput-object p1, v0, Lp/c9s0;->g:Lp/anz;

    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    check-cast v0, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;

    .line 300
    .line 301
    sget v1, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->S1:I

    .line 302
    .line 303
    iget-object v1, v0, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->M1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 304
    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput p1, v0, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->P1:I

    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_5
    check-cast v0, Lp/unc0;

    .line 316
    .line 317
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 318
    .line 319
    iget-object v0, v0, Lp/unc0;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lp/urg0;

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast v0, Lcom/spotify/podcastinteractivity/podcastpollswidget/view/PodcastPollsWidgetView;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/spotify/podcastinteractivity/podcastpollswidget/view/PodcastPollsWidgetView;->a:Lp/krg0;

    .line 330
    .line 331
    check-cast v0, Lp/nrg0;

    .line 332
    .line 333
    iput-object p1, v0, Lp/nrg0;->i:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v0, v0, Lp/nrg0;->h:Lcom/spotify/mobius/functions/Consumer;

    .line 336
    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    new-instance v1, Lp/o0h0;

    .line 340
    .line 341
    invoke-direct {v1, p1}, Lp/o0h0;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_8
    const-string p1, "output"

    .line 349
    .line 350
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v7

    .line 354
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lp/g9m;->b(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_7
    check-cast p1, Lp/fpm0;

    .line 361
    .line 362
    iget-object p1, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 363
    .line 364
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_9

    .line 369
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v1, "Failed to block user, status: "

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget p1, p1, Lokhttp3/Response;->d:I

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_9
    check-cast v0, Lp/at7;

    .line 391
    .line 392
    iget-object p1, v0, Lp/at7;->i:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_a

    .line 399
    .line 400
    iget-object p1, v0, Lp/at7;->h:Ljava/lang/String;

    .line 401
    .line 402
    :cond_a
    new-array v1, v6, [Ljava/lang/Object;

    .line 403
    .line 404
    aput-object p1, v1, v5

    .line 405
    .line 406
    iget-object p1, v0, Lp/at7;->a:Lp/qou;

    .line 407
    .line 408
    const v2, 0x7f1303f4

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iget-object v1, v0, Lp/at7;->f:Lp/vqs0;

    .line 424
    .line 425
    iget-object v2, v0, Lp/at7;->X:Landroid/view/View;

    .line 426
    .line 427
    if-eqz v2, :cond_b

    .line 428
    .line 429
    check-cast v1, Lp/drs0;

    .line 430
    .line 431
    invoke-virtual {v1, p1, v2}, Lp/drs0;->l(Lp/oos0;Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_b
    check-cast v1, Lp/drs0;

    .line 436
    .line 437
    invoke-virtual {v1, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 438
    .line 439
    .line 440
    :goto_2
    iget-object p1, v0, Lp/at7;->t:Lp/g3v;

    .line 441
    .line 442
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :goto_3
    return-void

    .line 446
    :pswitch_8
    check-cast p1, Lp/rhc;

    .line 447
    .line 448
    check-cast v0, Lp/ekc;

    .line 449
    .line 450
    iget-object p1, p1, Lp/rhc;->a:Lp/wr01;

    .line 451
    .line 452
    check-cast v0, Lp/hkc;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    sget-object v1, Lp/ts;->x0:Lp/ts;

    .line 458
    .line 459
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_c

    .line 464
    .line 465
    iget-object p1, v0, Lp/hkc;->g:Lp/dkc;

    .line 466
    .line 467
    check-cast p1, Lp/fjc;

    .line 468
    .line 469
    invoke-virtual {p1}, Lp/ae8;->S0()V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_c
    instance-of v1, p1, Lp/xq01;

    .line 474
    .line 475
    iget-object v2, v0, Lp/hkc;->f:Lp/cx;

    .line 476
    .line 477
    if-eqz v1, :cond_d

    .line 478
    .line 479
    iget-object v0, v2, Lp/cx;->h:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lp/vgc0;

    .line 482
    .line 483
    iget-object v0, v0, Lp/vgc0;->b:Landroid/view/View;

    .line 484
    .line 485
    check-cast v0, Landroid/widget/EditText;

    .line 486
    .line 487
    check-cast p1, Lp/xq01;

    .line 488
    .line 489
    iget-object p1, p1, Lp/xq01;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v2, Lp/cx;->h:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lp/vgc0;

    .line 497
    .line 498
    iget-object v0, v0, Lp/vgc0;->b:Landroid/view/View;

    .line 499
    .line 500
    check-cast v0, Landroid/widget/EditText;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_d
    sget-object v1, Lp/u4o;->C0:Lp/u4o;

    .line 511
    .line 512
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_f

    .line 517
    .line 518
    iget-object p1, v2, Lp/cx;->h:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, Lp/vgc0;

    .line 521
    .line 522
    invoke-virtual {p1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-nez p1, :cond_e

    .line 531
    .line 532
    iget-object p1, v0, Lp/hkc;->i:Lp/kec;

    .line 533
    .line 534
    check-cast p1, Lp/nec;

    .line 535
    .line 536
    invoke-virtual {p1}, Lp/nec;->a()V

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_e
    iget-object p1, v0, Lp/hkc;->b:Lp/lvb;

    .line 541
    .line 542
    check-cast p1, Lp/xg2;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 548
    .line 549
    .line 550
    move-result-wide v1

    .line 551
    iput-wide v1, v0, Lp/hkc;->X:J

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_f
    sget-object v1, Lp/v4o;->C0:Lp/v4o;

    .line 555
    .line 556
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-eqz p1, :cond_11

    .line 561
    .line 562
    iget-object p1, v0, Lp/hkc;->h:Lp/fhc;

    .line 563
    .line 564
    iget-object p1, p1, Lp/fhc;->a:Lp/ofc;

    .line 565
    .line 566
    check-cast p1, Lp/sfc;

    .line 567
    .line 568
    iget-object v0, p1, Lp/sfc;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 569
    .line 570
    if-eqz v0, :cond_10

    .line 571
    .line 572
    iget-object v1, p1, Lp/sfc;->i:Lp/pba0;

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Lp/ufl0;)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p1, Lp/sfc;->t:Lp/vxs;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Lp/ufl0;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 583
    .line 584
    .line 585
    :cond_10
    :goto_4
    return-void

    .line 586
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 587
    .line 588
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 589
    .line 590
    .line 591
    throw p1

    .line 592
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {p0, p1}, Lp/g9m;->a(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_a
    check-cast p1, Lp/xvg0;

    .line 599
    .line 600
    check-cast v0, Lp/vvg0;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    new-instance v1, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    iget-object v2, v0, Lp/vvg0;->j:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_13

    .line 621
    .line 622
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Lp/tvg0;

    .line 633
    .line 634
    if-eqz v5, :cond_12

    .line 635
    .line 636
    check-cast v5, Lp/wvg0;

    .line 637
    .line 638
    invoke-virtual {v5, p1}, Lp/wvg0;->b(Lp/xvg0;)V

    .line 639
    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_5

    .line 646
    :cond_13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_14

    .line 654
    .line 655
    iget-object v1, v0, Lp/vvg0;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 656
    .line 657
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 658
    .line 659
    .line 660
    iput-object v7, v0, Lp/vvg0;->l:Lp/xvg0;

    .line 661
    .line 662
    :cond_14
    iput-object p1, v0, Lp/vvg0;->l:Lp/xvg0;

    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_b
    check-cast p1, Lp/b3r0;

    .line 666
    .line 667
    packed-switch v3, :pswitch_data_1

    .line 668
    .line 669
    .line 670
    check-cast v0, Lp/c7s0;

    .line 671
    .line 672
    iget-object v0, v0, Lp/c7s0;->c:Lp/b7s0;

    .line 673
    .line 674
    iget-object p1, p1, Lp/b3r0;->b:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v0, p1}, Lp/b7s0;->a(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto :goto_6

    .line 680
    :pswitch_c
    check-cast v0, Lp/z6s0;

    .line 681
    .line 682
    iget-object v0, v0, Lp/z6s0;->a:Lp/b7s0;

    .line 683
    .line 684
    iget-object p1, p1, Lp/b3r0;->b:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v0, p1}, Lp/b7s0;->a(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :goto_6
    return-void

    .line 690
    :pswitch_d
    check-cast p1, Lp/b3r0;

    .line 691
    .line 692
    packed-switch v3, :pswitch_data_2

    .line 693
    .line 694
    .line 695
    check-cast v0, Lp/c7s0;

    .line 696
    .line 697
    iget-object v0, v0, Lp/c7s0;->c:Lp/b7s0;

    .line 698
    .line 699
    iget-object p1, p1, Lp/b3r0;->b:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v0, p1}, Lp/b7s0;->a(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto :goto_7

    .line 705
    :pswitch_e
    check-cast v0, Lp/z6s0;

    .line 706
    .line 707
    iget-object v0, v0, Lp/z6s0;->a:Lp/b7s0;

    .line 708
    .line 709
    iget-object p1, p1, Lp/b3r0;->b:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v0, p1}, Lp/b7s0;->a(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :goto_7
    return-void

    .line 715
    :pswitch_f
    check-cast p1, Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 716
    .line 717
    invoke-virtual {p1}, Lcom/spotify/dac/api/v1/proto/DacResponse;->P()Lcom/google/protobuf/Any;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v0, Lp/dph;

    .line 722
    .line 723
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    iget-object v3, v0, Lp/dph;->g:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, Lcom/google/protobuf/Any;

    .line 736
    .line 737
    if-eqz v3, :cond_15

    .line 738
    .line 739
    invoke-virtual {v3}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    :cond_15
    invoke-static {v2, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_17

    .line 748
    .line 749
    iget-object v2, v0, Lp/dph;->h:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, Lp/dnh;

    .line 752
    .line 753
    if-eqz v2, :cond_16

    .line 754
    .line 755
    check-cast v2, Lp/gnh;

    .line 756
    .line 757
    invoke-virtual {v2, v1}, Lp/gnh;->f(Lcom/google/protobuf/Any;)V

    .line 758
    .line 759
    .line 760
    goto :goto_8

    .line 761
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 762
    .line 763
    const-string v0, "Required value was null."

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw p1

    .line 773
    :cond_17
    iput-object v1, v0, Lp/dph;->g:Ljava/lang/Object;

    .line 774
    .line 775
    iget-object v2, v0, Lp/dph;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Lp/uph;

    .line 778
    .line 779
    invoke-virtual {v2, v1}, Lp/uph;->b(Lcom/google/protobuf/Any;)Lp/gnh;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iput-object v1, v2, Lp/uph;->i:Lp/gnh;

    .line 784
    .line 785
    iget-object v2, v0, Lp/dph;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Landroid/widget/FrameLayout;

    .line 788
    .line 789
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v2}, Lp/gnh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 797
    .line 798
    .line 799
    iput-object v1, v0, Lp/dph;->h:Ljava/lang/Object;

    .line 800
    .line 801
    :goto_8
    iget-object v0, v0, Lp/dph;->e:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lp/j3v;

    .line 804
    .line 805
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_10
    check-cast p1, Lp/ylg0;

    .line 810
    .line 811
    check-cast v0, Lp/f0l;

    .line 812
    .line 813
    iget-object p1, v0, Lp/f0l;->d:Lp/sdu;

    .line 814
    .line 815
    check-cast p1, Lp/tdu;

    .line 816
    .line 817
    iput v2, p1, Lp/tdu;->b:I

    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_11
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 821
    .line 822
    check-cast v0, Lp/huj;

    .line 823
    .line 824
    iput-object p1, v0, Lp/huj;->d:Lcom/spotify/player/model/PlayerState;

    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_12
    check-cast p1, Lp/mdr0;

    .line 828
    .line 829
    instance-of v1, p1, Lp/ldr0;

    .line 830
    .line 831
    if-eqz v1, :cond_18

    .line 832
    .line 833
    check-cast v0, Lp/bfg0;

    .line 834
    .line 835
    iget-object v1, v0, Lp/bfg0;->c:Lp/imt0;

    .line 836
    .line 837
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    sget-object v2, Lp/cfg0;->a:Lp/gmt0;

    .line 842
    .line 843
    invoke-virtual {v1, v2, v6}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 847
    .line 848
    .line 849
    check-cast p1, Lp/ldr0;

    .line 850
    .line 851
    iget-object p1, p1, Lp/ldr0;->a:Ljava/lang/String;

    .line 852
    .line 853
    iput-object p1, v0, Lp/bfg0;->e:Ljava/lang/String;

    .line 854
    .line 855
    :cond_18
    return-void

    .line 856
    :pswitch_13
    check-cast p1, Lp/phu0;

    .line 857
    .line 858
    check-cast v0, Lp/xia;

    .line 859
    .line 860
    iget-object v0, v0, Lp/xia;->X:Lp/j3v;

    .line 861
    .line 862
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {p0, p1}, Lp/g9m;->a(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_15
    check-cast p1, Lp/va6;

    .line 873
    .line 874
    check-cast v0, Lp/bvf0;

    .line 875
    .line 876
    check-cast v0, Lp/fvf0;

    .line 877
    .line 878
    iget-object v1, v0, Lp/fvf0;->j:Lp/u900;

    .line 879
    .line 880
    if-eqz v1, :cond_1c

    .line 881
    .line 882
    iget-object v2, v1, Lp/u900;->i:Lp/va6;

    .line 883
    .line 884
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-nez v2, :cond_19

    .line 889
    .line 890
    iput-object p1, v1, Lp/u900;->i:Lp/va6;

    .line 891
    .line 892
    invoke-virtual {v1}, Lp/u900;->e()Ljava/util/ArrayList;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v1, v2}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 897
    .line 898
    .line 899
    :cond_19
    iget-object v0, v0, Lp/fvf0;->k:Lp/u900;

    .line 900
    .line 901
    if-eqz v0, :cond_1b

    .line 902
    .line 903
    iget-object v1, v0, Lp/u900;->i:Lp/va6;

    .line 904
    .line 905
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-nez v1, :cond_1a

    .line 910
    .line 911
    iput-object p1, v0, Lp/u900;->i:Lp/va6;

    .line 912
    .line 913
    invoke-virtual {v0}, Lp/u900;->e()Ljava/util/ArrayList;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    invoke-virtual {v0, p1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 918
    .line 919
    .line 920
    :cond_1a
    return-void

    .line 921
    :cond_1b
    const-string p1, "recommendationsAdapter"

    .line 922
    .line 923
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v7

    .line 927
    :cond_1c
    const-string p1, "itemsInPlaylistAdapter"

    .line 928
    .line 929
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v7

    .line 933
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 934
    .line 935
    invoke-virtual {p0, p1}, Lp/g9m;->b(Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_17
    check-cast p1, Lp/bem0;

    .line 940
    .line 941
    check-cast v0, Lp/eem0;

    .line 942
    .line 943
    iget-object v0, v0, Lp/eem0;->b:Lp/kba0;

    .line 944
    .line 945
    iget-object p1, p1, Lp/bem0;->a:Ljava/lang/String;

    .line 946
    .line 947
    invoke-interface {v0, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 952
    .line 953
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 954
    .line 955
    .line 956
    move-result p1

    .line 957
    iget-object v0, p0, Lp/g9m;->b:Ljava/lang/Object;

    .line 958
    .line 959
    packed-switch v3, :pswitch_data_3

    .line 960
    .line 961
    .line 962
    check-cast v0, Lp/jxp0;

    .line 963
    .line 964
    iget-object p1, v0, Lp/jxp0;->d:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast p1, Lcom/spotify/mobius/functions/Consumer;

    .line 967
    .line 968
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    goto :goto_9

    .line 972
    :pswitch_19
    check-cast v0, Lp/x1o0;

    .line 973
    .line 974
    invoke-virtual {v0, p1}, Lp/x1o0;->d(Z)V

    .line 975
    .line 976
    .line 977
    :goto_9
    return-void

    .line 978
    :pswitch_1a
    check-cast p1, Lp/g3v;

    .line 979
    .line 980
    check-cast v0, Lp/smg;

    .line 981
    .line 982
    iget-object v1, v0, Lp/smg;->b:Lp/kba0;

    .line 983
    .line 984
    invoke-interface {v1}, Lp/kba0;->a()V

    .line 985
    .line 986
    .line 987
    iget-object v0, v0, Lp/smg;->c:Landroid/os/Handler;

    .line 988
    .line 989
    new-instance v1, Lp/uh2;

    .line 990
    .line 991
    const/16 v2, 0xc

    .line 992
    .line 993
    invoke-direct {v1, p1, v2}, Lp/uh2;-><init>(Lp/g3v;I)V

    .line 994
    .line 995
    .line 996
    sget p1, Lp/ann;->d:I

    .line 997
    .line 998
    const/16 p1, 0xfa

    .line 999
    .line 1000
    sget-object v2, Lp/unn;->d:Lp/unn;

    .line 1001
    .line 1002
    invoke-static {p1, v2}, Lp/joj;->Q(ILp/unn;)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v2

    .line 1006
    invoke-static {v2, v3}, Lp/ann;->d(J)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v2

    .line 1010
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_1b
    check-cast p1, Lp/c4g0;

    .line 1015
    .line 1016
    check-cast v0, Lp/j4g0;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, p1, Lp/c4g0;->a:Lp/mu60;

    .line 1022
    .line 1023
    iget-object v2, v1, Lp/mu60;->b:Ljava/lang/String;

    .line 1024
    .line 1025
    iget-object v3, v0, Lp/j4g0;->a:Lp/l4g0;

    .line 1026
    .line 1027
    iget-object v4, v3, Lp/l4g0;->f:Lp/cti;

    .line 1028
    .line 1029
    if-eqz v4, :cond_24

    .line 1030
    .line 1031
    iget-object v4, v4, Lp/cti;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v4, Lp/p8x0;

    .line 1034
    .line 1035
    invoke-virtual {v4, v2}, Lp/p8x0;->d(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    iget v2, v1, Lp/mu60;->c:I

    .line 1039
    .line 1040
    const-string v4, "header"

    .line 1041
    .line 1042
    if-gt v2, v6, :cond_1e

    .line 1043
    .line 1044
    iget-object v2, v3, Lp/l4g0;->g:Lp/oqc;

    .line 1045
    .line 1046
    if-eqz v2, :cond_1d

    .line 1047
    .line 1048
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    const/16 v4, 0x8

    .line 1053
    .line 1054
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_a

    .line 1058
    :cond_1d
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v7

    .line 1062
    :cond_1e
    iget-object v8, v3, Lp/l4g0;->g:Lp/oqc;

    .line 1063
    .line 1064
    if-eqz v8, :cond_23

    .line 1065
    .line 1066
    invoke-interface {v8}, Lp/mx01;->getView()Landroid/view/View;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    new-array v6, v6, [Ljava/lang/Object;

    .line 1075
    .line 1076
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    aput-object v9, v6, v5

    .line 1081
    .line 1082
    const v9, 0x7f110068

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v8, v9, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    iget-object v6, v3, Lp/l4g0;->g:Lp/oqc;

    .line 1090
    .line 1091
    if-eqz v6, :cond_22

    .line 1092
    .line 1093
    new-instance v8, Lp/ouo0;

    .line 1094
    .line 1095
    invoke-direct {v8, v2, v7}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v6, v8}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, v3, Lp/l4g0;->g:Lp/oqc;

    .line 1102
    .line 1103
    if-eqz v2, :cond_21

    .line 1104
    .line 1105
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    .line 1111
    .line 1112
    :goto_a
    iget-object v2, v3, Lp/l4g0;->e:Lp/q3g0;

    .line 1113
    .line 1114
    const-string v4, "participantsAdapter"

    .line 1115
    .line 1116
    if-eqz v2, :cond_20

    .line 1117
    .line 1118
    iget-object v1, v1, Lp/mu60;->f:Ljava/util/List;

    .line 1119
    .line 1120
    invoke-virtual {v2, v1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v3, Lp/l4g0;->e:Lp/q3g0;

    .line 1124
    .line 1125
    if-eqz v1, :cond_1f

    .line 1126
    .line 1127
    iget-object v2, p1, Lp/c4g0;->b:Ljava/lang/String;

    .line 1128
    .line 1129
    iput-object v2, v1, Lp/q3g0;->c:Ljava/lang/String;

    .line 1130
    .line 1131
    iput-object p1, v0, Lp/j4g0;->h:Lp/c4g0;

    .line 1132
    .line 1133
    return-void

    .line 1134
    :cond_1f
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    throw v7

    .line 1138
    :cond_20
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    throw v7

    .line 1142
    :cond_21
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v7

    .line 1146
    :cond_22
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v7

    .line 1150
    :cond_23
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    throw v7

    .line 1154
    :cond_24
    const-string p1, "toolbarDelegate"

    .line 1155
    .line 1156
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v7

    .line 1160
    :pswitch_1c
    check-cast v0, Lp/eku0;

    .line 1161
    .line 1162
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 1163
    .line 1164
    sget v1, Lp/eku0;->o:I

    .line 1165
    .line 1166
    sget-object v1, Lp/dku0;->b:Lp/dku0;

    .line 1167
    .line 1168
    invoke-virtual {v0, p1, v1, v5}, Lp/eku0;->c(Lcom/spotify/player/model/PlayerState;Lp/dku0;Z)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :pswitch_1d
    check-cast p1, Lp/fif0;

    .line 1173
    .line 1174
    iget-object v1, p1, Lp/fif0;->a:Lcom/spotify/player/model/PlayerState;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-eqz v3, :cond_25

    .line 1181
    .line 1182
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-nez v3, :cond_25

    .line 1187
    .line 1188
    check-cast v0, Lp/gif0;

    .line 1189
    .line 1190
    iget-boolean p1, v0, Lp/gif0;->f:Z

    .line 1191
    .line 1192
    if-nez p1, :cond_27

    .line 1193
    .line 1194
    iput-boolean v6, v0, Lp/gif0;->f:Z

    .line 1195
    .line 1196
    new-array p1, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1197
    .line 1198
    iget-object v0, v0, Lp/gif0;->b:Lp/bif0;

    .line 1199
    .line 1200
    iget-object v1, v0, Lp/bif0;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 1201
    .line 1202
    iget-object v2, v0, Lp/bif0;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1203
    .line 1204
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    new-instance v3, Lp/aif0;

    .line 1209
    .line 1210
    invoke-direct {v3, v0, v5}, Lp/aif0;-><init>(Lp/bif0;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    aput-object v1, p1, v5

    .line 1218
    .line 1219
    sget-object v1, Lp/xhf0;->a:Lp/xhf0;

    .line 1220
    .line 1221
    iget-object v3, v0, Lp/bif0;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 1222
    .line 1223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1227
    .line 1228
    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v1, Lp/yhf0;

    .line 1232
    .line 1233
    iget-object v3, v0, Lp/bif0;->j:Lp/m7c;

    .line 1234
    .line 1235
    invoke-direct {v1, v3, v6}, Lp/yhf0;-><init>(Ljava/lang/Object;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1246
    .line 1247
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    new-instance v5, Lp/aif0;

    .line 1256
    .line 1257
    invoke-direct {v5, v0, v6}, Lp/aif0;-><init>(Lp/bif0;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    aput-object v1, p1, v6

    .line 1265
    .line 1266
    new-instance v1, Lp/yhf0;

    .line 1267
    .line 1268
    invoke-direct {v1, v0, v4}, Lp/yhf0;-><init>(Ljava/lang/Object;I)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v5, v0, Lp/bif0;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 1272
    .line 1273
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    new-instance v2, Lp/aif0;

    .line 1286
    .line 1287
    invoke-direct {v2, v0, v4}, Lp/aif0;-><init>(Lp/bif0;I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    aput-object v1, p1, v4

    .line 1295
    .line 1296
    iget-object v0, v0, Lp/bif0;->u:Lp/lym;

    .line 1297
    .line 1298
    invoke-virtual {v0, p1}, Lp/lym;->b([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_b

    .line 1302
    :cond_25
    check-cast v0, Lp/gif0;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    iget-object v3, v0, Lp/gif0;->d:Lp/la8;

    .line 1309
    .line 1310
    check-cast v3, Lp/ma8;

    .line 1311
    .line 1312
    invoke-virtual {v3}, Lp/ma8;->c()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-nez v3, :cond_26

    .line 1317
    .line 1318
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1319
    .line 1320
    const/16 v4, 0x1f

    .line 1321
    .line 1322
    if-lt v3, v4, :cond_26

    .line 1323
    .line 1324
    iget-object p1, p1, Lp/fif0;->b:Lp/orc0;

    .line 1325
    .line 1326
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    if-eqz v3, :cond_26

    .line 1331
    .line 1332
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object p1

    .line 1336
    check-cast p1, Lp/mvd;

    .line 1337
    .line 1338
    invoke-interface {p1}, Lp/mvd;->g()Z

    .line 1339
    .line 1340
    .line 1341
    move-result p1

    .line 1342
    if-nez p1, :cond_26

    .line 1343
    .line 1344
    if-nez v2, :cond_26

    .line 1345
    .line 1346
    goto :goto_b

    .line 1347
    :cond_26
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 1348
    .line 1349
    .line 1350
    move-result p1

    .line 1351
    if-nez p1, :cond_27

    .line 1352
    .line 1353
    invoke-virtual {v0}, Lp/gif0;->c()V

    .line 1354
    .line 1355
    .line 1356
    :cond_27
    :goto_b
    return-void

    .line 1357
    :pswitch_1e
    check-cast p1, Ljava/lang/Boolean;

    .line 1358
    .line 1359
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1360
    .line 1361
    .line 1362
    move-result p1

    .line 1363
    iget-object v0, p0, Lp/g9m;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    packed-switch v3, :pswitch_data_4

    .line 1366
    .line 1367
    .line 1368
    check-cast v0, Lp/jxp0;

    .line 1369
    .line 1370
    iget-object p1, v0, Lp/jxp0;->d:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast p1, Lcom/spotify/mobius/functions/Consumer;

    .line 1373
    .line 1374
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_c

    .line 1378
    :pswitch_1f
    check-cast v0, Lp/x1o0;

    .line 1379
    .line 1380
    invoke-virtual {v0, p1}, Lp/x1o0;->d(Z)V

    .line 1381
    .line 1382
    .line 1383
    :goto_c
    return-void

    .line 1384
    :pswitch_20
    check-cast v0, Lp/h9m;

    .line 1385
    .line 1386
    iget-object p1, v0, Lp/h9m;->h:Lp/hmp0;

    .line 1387
    .line 1388
    if-nez p1, :cond_28

    .line 1389
    .line 1390
    goto :goto_d

    .line 1391
    :cond_28
    new-instance v1, Lp/hmp0;

    .line 1392
    .line 1393
    iget-object v2, v0, Lp/h9m;->a:Lp/lvb;

    .line 1394
    .line 1395
    check-cast v2, Lp/xg2;

    .line 1396
    .line 1397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v2

    .line 1404
    iget-object v5, v0, Lp/h9m;->b:Lp/b9m;

    .line 1405
    .line 1406
    invoke-virtual {v5}, Lp/b9m;->a()I

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    iget-object v6, p1, Lp/hmp0;->a:Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-direct {v1, v6, v2, v3, v5}, Lp/hmp0;-><init>(Ljava/lang/String;JI)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0, v4}, Lp/h9m;->a(I)Ljava/util/LinkedHashMap;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    iput-object v1, v0, Lp/h9m;->h:Lp/hmp0;

    .line 1420
    .line 1421
    iget-object v0, v0, Lp/h9m;->d:Lp/jpr;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    invoke-static {}, Lcom/spotify/messages/BatteryConsumption;->V()Lp/a37;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    const-string v7, "UPDATE"

    .line 1431
    .line 1432
    invoke-virtual {v1, v7}, Lp/a37;->R(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    const-string v7, "PERIODIC"

    .line 1436
    .line 1437
    invoke-virtual {v1, v7}, Lp/a37;->V(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1, v6}, Lp/a37;->T(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v1, v5}, Lp/a37;->Q(I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1, v4}, Lp/a37;->P(Ljava/util/Map;)V

    .line 1447
    .line 1448
    .line 1449
    iget v4, p1, Lp/hmp0;->c:I

    .line 1450
    .line 1451
    invoke-virtual {v1, v4}, Lp/a37;->S(I)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1455
    .line 1456
    iget-wide v5, p1, Lp/hmp0;->b:J

    .line 1457
    .line 1458
    sub-long/2addr v2, v5

    .line 1459
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v2

    .line 1463
    long-to-int p1, v2

    .line 1464
    invoke-virtual {v1, p1}, Lp/a37;->U(I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1468
    .line 1469
    .line 1470
    move-result-object p1

    .line 1471
    check-cast p1, Lcom/spotify/messages/BatteryConsumption;

    .line 1472
    .line 1473
    iget-object v0, v0, Lp/jpr;->a:Lp/ipr;

    .line 1474
    .line 1475
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    :goto_d
    return-void

    .line 1479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
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
    .end packed-switch

    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_c
    .end packed-switch

    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_e
    .end packed-switch

    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_19
    .end packed-switch

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1f
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/g9m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/g9m;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "Failed to delete comment "

    .line 13
    .line 14
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lp/ful;

    .line 18
    .line 19
    iget-object v4, v0, Lp/ful;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v1, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lp/d3r;

    .line 38
    .line 39
    iget-boolean v3, v0, Lp/ful;->f:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance v3, Lp/e3r;

    .line 46
    .line 47
    invoke-direct {v3, p1}, Lp/e3r;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v3, Lp/e3r;->b:Lp/e3r;

    .line 52
    .line 53
    :goto_0
    invoke-direct {v1, v3}, Lp/d3r;-><init>(Lp/f3r;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lp/eul;

    .line 57
    .line 58
    invoke-direct {p1, v0, v2}, Lp/eul;-><init>(Lp/ful;I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lp/zs7;->c:Lp/zs7;

    .line 62
    .line 63
    iget-object v0, v0, Lp/ful;->d:Lp/l3r;

    .line 64
    .line 65
    check-cast v0, Lp/q3r;

    .line 66
    .line 67
    iget-object v3, v0, Lp/q3r;->b:Lp/p3r;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lp/o3r;

    .line 73
    .line 74
    invoke-direct {v3}, Lp/xtf;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v3, Lp/o3r;->x1:Lp/d3r;

    .line 78
    .line 79
    iput-object p1, v3, Lp/o3r;->y1:Lp/g3v;

    .line 80
    .line 81
    iput-object v2, v3, Lp/o3r;->z1:Lp/g3v;

    .line 82
    .line 83
    const-string p1, "ErrorSheetFragment"

    .line 84
    .line 85
    iget-object v0, v0, Lp/q3r;->a:Lp/jqu;

    .line 86
    .line 87
    invoke-virtual {v3, v0, p1}, Lp/xtf;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v3, "Failed to create entity"

    .line 94
    .line 95
    invoke-static {p1, v3, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Lp/upg;

    .line 99
    .line 100
    iget-object p1, v0, Lp/upg;->l:Lp/ypg;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    check-cast p1, Lp/aqg;

    .line 105
    .line 106
    iget-object v0, p1, Lp/aqg;->f:Landroid/widget/TextView;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, p1, Lp/aqg;->e:Landroid/widget/TextView;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object p1, p1, Lp/aqg;->g:Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->b()V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
