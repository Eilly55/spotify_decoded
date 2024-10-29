.class public final Lp/qhb;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILp/blz0;Lp/s500;Ljava/lang/String;Z)V
    .locals 0

    iput p1, p0, Lp/qhb;->a:I

    iput-object p3, p0, Lp/qhb;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lp/qhb;->b:Z

    iput-object p4, p0, Lp/qhb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/qhb;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p5, p0, Lp/qhb;->a:I

    iput-object p1, p0, Lp/qhb;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/qhb;->b:Z

    iput-object p2, p0, Lp/qhb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/qhb;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lp/bo10;ZLp/ev90;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/qhb;->a:I

    iput-object p1, p0, Lp/qhb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/qhb;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/qhb;->b:Z

    iput-object p4, p0, Lp/qhb;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lp/pqy0;Lp/vqy0;Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lp/qhb;->a:I

    iput-object p3, p0, Lp/qhb;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/qhb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/qhb;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/qhb;->b:Z

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/g3v;ZLp/hiy;Lp/rq7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/qhb;->a:I

    iput-object p1, p0, Lp/qhb;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/qhb;->b:Z

    iput-object p3, p0, Lp/qhb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/qhb;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLp/s500;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lp/qhb;->a:I

    iput-boolean p1, p0, Lp/qhb;->b:Z

    iput-object p2, p0, Lp/qhb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/qhb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/qhb;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/yvm0;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/qhb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qhb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qhb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lp/qhb;->b:Z

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lp/qhb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    if-eq p1, v5, :cond_1

    .line 23
    .line 24
    if-eq p1, v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast v6, Lp/eh50;

    .line 28
    .line 29
    iget-object p1, v6, Lp/eh50;->e:Lp/f4g0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/f4g0;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x6

    .line 40
    :goto_0
    check-cast v6, Lp/eh50;

    .line 41
    .line 42
    iget-object v0, v6, Lp/eh50;->e:Lp/f4g0;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v1, Lp/blz0;

    .line 47
    .line 48
    iget-object v1, v1, Lp/blz0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1, p1}, Lp/f4g0;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    check-cast v6, Lp/eh50;

    .line 55
    .line 56
    iget-object p1, v6, Lp/eh50;->e:Lp/f4g0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lp/f4g0;->d()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    if-eq p1, v5, :cond_5

    .line 69
    .line 70
    if-eq p1, v4, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    check-cast v6, Lp/cdu;

    .line 74
    .line 75
    iget-object p1, v6, Lp/cdu;->f:Lp/f4g0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lp/f4g0;->b()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    if-eqz v3, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const/4 v5, 0x3

    .line 85
    :goto_2
    check-cast v6, Lp/cdu;

    .line 86
    .line 87
    iget-object p1, v6, Lp/cdu;->f:Lp/f4g0;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    check-cast v1, Lp/blz0;

    .line 92
    .line 93
    iget-object v0, v1, Lp/blz0;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v0, v5}, Lp/f4g0;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    check-cast v6, Lp/cdu;

    .line 100
    .line 101
    iget-object p1, v6, Lp/cdu;->f:Lp/f4g0;

    .line 102
    .line 103
    invoke-virtual {p1}, Lp/f4g0;->d()V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/qhb;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-boolean v4, p0, Lp/qhb;->b:Z

    .line 8
    .line 9
    iget-object v5, p0, Lp/qhb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lp/qhb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lp/qhb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lp/w810;

    .line 19
    .line 20
    check-cast v7, Lp/vqy0;

    .line 21
    .line 22
    invoke-interface {v7}, Lp/vqy0;->b()Lp/reb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    check-cast v7, Lp/wrc;

    .line 36
    .line 37
    new-instance p1, Lp/llx0;

    .line 38
    .line 39
    check-cast v6, Lp/mna0;

    .line 40
    .line 41
    check-cast v5, Lp/k400;

    .line 42
    .line 43
    invoke-direct {p1, v4, v6, v5}, Lp/llx0;-><init>(ZLp/mna0;Lp/k400;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v7, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f0b08df

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Lp/yvm0;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lp/qhb;->a(Lp/yvm0;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    check-cast p1, Lp/w0r;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v2, 0x6

    .line 74
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    if-eq p1, v3, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    check-cast v6, Lp/eh50;

    .line 84
    .line 85
    iget-object p1, v6, Lp/eh50;->e:Lp/f4g0;

    .line 86
    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v7, v5, v2}, Lp/f4g0;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    check-cast v6, Lp/eh50;

    .line 96
    .line 97
    iget-object p1, v6, Lp/eh50;->e:Lp/f4g0;

    .line 98
    .line 99
    iget-object v2, p1, Lp/f4g0;->b:Lp/nd80;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v3, Lp/ld80;

    .line 105
    .line 106
    invoke-direct {v3, v2, v1}, Lp/ld80;-><init>(Lp/nd80;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lp/ld80;->b()Lp/vxy0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object p1, p1, Lp/f4g0;->a:Lp/fyy0;

    .line 114
    .line 115
    invoke-interface {p1, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v0

    .line 119
    :pswitch_3
    check-cast p1, Lp/yvm0;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lp/qhb;->a(Lp/yvm0;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_4
    check-cast p1, Lp/ucu;

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v2, 0x3

    .line 132
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    if-eq p1, v3, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    check-cast v6, Lp/cdu;

    .line 142
    .line 143
    iget-object p1, v6, Lp/cdu;->f:Lp/f4g0;

    .line 144
    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v7, v5, v2}, Lp/f4g0;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    check-cast v6, Lp/cdu;

    .line 154
    .line 155
    iget-object p1, v6, Lp/cdu;->f:Lp/f4g0;

    .line 156
    .line 157
    iget-object v2, p1, Lp/f4g0;->b:Lp/nd80;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v3, Lp/ld80;

    .line 163
    .line 164
    invoke-direct {v3, v2, v1}, Lp/ld80;-><init>(Lp/nd80;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lp/ld80;->b()Lp/vxy0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object p1, p1, Lp/f4g0;->a:Lp/fyy0;

    .line 172
    .line 173
    invoke-interface {p1, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 174
    .line 175
    .line 176
    :goto_3
    return-object v0

    .line 177
    :pswitch_5
    check-cast p1, Lp/ttl;

    .line 178
    .line 179
    check-cast v7, Lp/j3v;

    .line 180
    .line 181
    invoke-static {v7}, Lp/u7m;->h(Lp/j3v;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v6, Lp/pdo;

    .line 186
    .line 187
    check-cast v5, Lp/u3v;

    .line 188
    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v2, 0xa

    .line 192
    .line 193
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lp/udo;

    .line 215
    .line 216
    instance-of v7, v2, Lp/tdo;

    .line 217
    .line 218
    if-eqz v7, :cond_7

    .line 219
    .line 220
    new-instance v7, Lp/idy;

    .line 221
    .line 222
    invoke-direct {v7}, Lp/idy;-><init>()V

    .line 223
    .line 224
    .line 225
    sget-object v8, Lp/ifl0;->b:Lp/ifl0;

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/b;->setStateRestorationPolicy(Lp/ifl0;)V

    .line 228
    .line 229
    .line 230
    new-instance v8, Lp/odo;

    .line 231
    .line 232
    check-cast v2, Lp/tdo;

    .line 233
    .line 234
    iget-object v2, v2, Lp/tdo;->a:Lp/qlj0;

    .line 235
    .line 236
    new-instance v9, Lp/d1k;

    .line 237
    .line 238
    invoke-direct {v9, v3, v5, v7}, Lp/d1k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v8, v2, v9}, Lp/odo;-><init>(Lp/qlj0;Lp/j3v;)V

    .line 242
    .line 243
    .line 244
    move-object v2, v6

    .line 245
    check-cast v2, Lp/ogp;

    .line 246
    .line 247
    invoke-virtual {v2, p1, v8}, Lp/ogp;->n(Lp/ttl;Lp/mdo;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 255
    .line 256
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_8
    new-instance p1, Lp/hr;

    .line 261
    .line 262
    invoke-direct {p1, v4, v3}, Lp/hr;-><init>(ZI)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Lp/hr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/util/List;

    .line 270
    .line 271
    new-instance v0, Lp/chd;

    .line 272
    .line 273
    sget-object v1, Lp/bhd;->c:Lp/bhd;

    .line 274
    .line 275
    invoke-direct {v0, v1, p1}, Lp/chd;-><init>(Lp/bhd;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_6
    check-cast p1, Lp/yke;

    .line 280
    .line 281
    check-cast p1, Lp/yg10;

    .line 282
    .line 283
    invoke-virtual {p1}, Lp/yg10;->a()V

    .line 284
    .line 285
    .line 286
    check-cast v5, Lp/g3v;

    .line 287
    .line 288
    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_9

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    if-eqz v4, :cond_a

    .line 302
    .line 303
    check-cast v7, Lp/hiy;

    .line 304
    .line 305
    check-cast v6, Lp/rq7;

    .line 306
    .line 307
    iget-object v1, p1, Lp/yg10;->a:Lp/mk9;

    .line 308
    .line 309
    invoke-virtual {v1}, Lp/mk9;->k0()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    iget-object v1, v1, Lp/mk9;->b:Lp/lk9;

    .line 314
    .line 315
    invoke-virtual {v1}, Lp/lk9;->b()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    invoke-virtual {v1}, Lp/lk9;->a()Lp/rj9;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-interface {v8}, Lp/rj9;->o()V

    .line 324
    .line 325
    .line 326
    :try_start_0
    iget-object v8, v1, Lp/lk9;->a:Lp/nk9;

    .line 327
    .line 328
    const/high16 v9, -0x40800000    # -1.0f

    .line 329
    .line 330
    const/high16 v10, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-virtual {v8, v9, v10, v2, v3}, Lp/nk9;->c(FFJ)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v7, v6}, Lp/nin;->e(Lp/oin;Lp/hiy;Lp/rq7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v4, v5}, Lp/u73;->p(Lp/lk9;J)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :catchall_0
    move-exception p1

    .line 343
    invoke-static {v1, v4, v5}, Lp/u73;->p(Lp/lk9;J)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_a
    check-cast v7, Lp/hiy;

    .line 348
    .line 349
    check-cast v6, Lp/rq7;

    .line 350
    .line 351
    invoke-static {p1, v7, v6}, Lp/nin;->e(Lp/oin;Lp/hiy;Lp/rq7;)V

    .line 352
    .line 353
    .line 354
    :goto_5
    return-object v0

    .line 355
    :pswitch_7
    check-cast p1, Lp/gke0;

    .line 356
    .line 357
    check-cast v7, Ljava/util/List;

    .line 358
    .line 359
    check-cast v6, Lp/bo10;

    .line 360
    .line 361
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    :goto_6
    if-ge v1, v2, :cond_c

    .line 366
    .line 367
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lp/bo10;

    .line 372
    .line 373
    if-eq v3, v6, :cond_b

    .line 374
    .line 375
    invoke-virtual {v3, p1, v4}, Lp/bo10;->l(Lp/gke0;Z)V

    .line 376
    .line 377
    .line 378
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_c
    if-eqz v6, :cond_d

    .line 382
    .line 383
    invoke-virtual {v6, p1, v4}, Lp/bo10;->l(Lp/gke0;Z)V

    .line 384
    .line 385
    .line 386
    :cond_d
    check-cast v5, Lp/ev90;

    .line 387
    .line 388
    invoke-interface {v5}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
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
