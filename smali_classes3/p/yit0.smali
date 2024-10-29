.class public final Lp/yit0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/yit0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/yit0;->b:Ljava/lang/Object;

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
.method public final a(I)Lp/rwy0;
    .locals 1

    .line 1
    iget p1, p0, Lp/yit0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/yit0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/hb1;

    .line 9
    .line 10
    iget-object p1, v0, Lp/hb1;->d:Lp/gn70;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/gn70;->f()Lp/rwy0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast v0, Lp/ayy0;

    .line 18
    .line 19
    iget-object p1, v0, Lp/ayy0;->c:Lp/uv70;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/uv70;->f()Lp/rwy0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast v0, Lp/tn20;

    .line 27
    .line 28
    iget-object p1, v0, Lp/tn20;->d:Lp/gnl;

    .line 29
    .line 30
    iget-object p1, p1, Lp/gnl;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lp/rwy0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/qmk;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/yit0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yit0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/vsg;->b:Lp/vsg;

    .line 9
    .line 10
    sget-object v2, Lp/vsg;->c:Lp/vsg;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Lp/qmk;->a(Lp/j3v;Lp/j3v;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp/usg;->c:Lp/usg;

    .line 16
    .line 17
    iput-object v0, p1, Lp/qmk;->a:Lp/u3v;

    .line 18
    .line 19
    sget-object v0, Lp/wsg;->a:Lp/wsg;

    .line 20
    .line 21
    iput-object v0, p1, Lp/qmk;->d:Lp/g3v;

    .line 22
    .line 23
    new-instance v0, Lp/vit0;

    .line 24
    .line 25
    check-cast v1, Lp/atg;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2}, Lp/vit0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lp/qmk;->b:Lcom/spotify/mobius/EventSource;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    sget-object v0, Lp/uit0;->c:Lp/uit0;

    .line 35
    .line 36
    iput-object v0, p1, Lp/qmk;->a:Lp/u3v;

    .line 37
    .line 38
    new-instance v0, Lp/vit0;

    .line 39
    .line 40
    check-cast v1, Lp/ajt0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Lp/vit0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lp/qmk;->b:Lcom/spotify/mobius/EventSource;

    .line 47
    .line 48
    sget-object v0, Lp/wit0;->b:Lp/wit0;

    .line 49
    .line 50
    sget-object v1, Lp/wit0;->c:Lp/wit0;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lp/qmk;->a(Lp/j3v;Lp/j3v;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lp/xit0;->a:Lp/xit0;

    .line 56
    .line 57
    iput-object v0, p1, Lp/qmk;->d:Lp/g3v;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/ozl;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/yit0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/yit0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/jl1;

    .line 10
    .line 11
    check-cast v2, Lp/ydh;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lp/jl1;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp/iyj;

    .line 18
    .line 19
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    new-instance v0, Lp/tm1;

    .line 23
    .line 24
    check-cast v2, Lp/wa1;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3}, Lp/tm1;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lp/iyj;

    .line 32
    .line 33
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_1
    new-instance v0, Lp/tm1;

    .line 37
    .line 38
    check-cast v2, Lp/a0h;

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v3}, Lp/tm1;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lp/iyj;

    .line 46
    .line 47
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lp/nbp0;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/yit0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yit0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ma90;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lp/k9x0;->a(Lp/nbp0;Lp/l060;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lp/sa1;

    .line 20
    .line 21
    check-cast v1, Lp/ra1;

    .line 22
    .line 23
    iget-object v2, v1, Lp/ra1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lp/ra1;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, ", "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, ""

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/yit0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp/yit0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    check-cast v4, Lp/fx60;

    .line 15
    .line 16
    iget-object p1, v4, Lp/fx60;->c:Lp/oyo;

    .line 17
    .line 18
    iget-object p1, p1, Lp/oyo;->b:Lp/aq2;

    .line 19
    .line 20
    new-instance v0, Lp/mzo;

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lp/sw60;->a:Lp/sw60;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lp/mzo;->make(Lp/mrc;)Lp/oqc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lp/nbp0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/yit0;->e(Lp/nbp0;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast p1, Lp/l7c0;

    .line 41
    .line 42
    iget-wide v1, p1, Lp/l7c0;->a:J

    .line 43
    .line 44
    check-cast v4, Lp/qyz0;

    .line 45
    .line 46
    invoke-virtual {v4}, Lp/qyz0;->c()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast p1, Lp/ozl;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lp/yit0;->d(Lp/ozl;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    check-cast p1, Lp/nbp0;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lp/yit0;->e(Lp/nbp0;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_4
    check-cast p1, Lp/ozl;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lp/yit0;->d(Lp/ozl;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_5
    check-cast p1, Lp/di30;

    .line 69
    .line 70
    check-cast v4, Lp/rux0;

    .line 71
    .line 72
    iget-object v0, v4, Lp/rux0;->a:Lp/m8f;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lp/m8f;->a(Lp/di30;)Lp/k8f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lp/bn1;->B0:Lp/bn1;

    .line 79
    .line 80
    new-instance v1, Lp/to50;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lp/kbm;->N(Lp/sbo;)Lp/qfo;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    check-cast p1, Lp/y8d0;

    .line 95
    .line 96
    new-instance p1, Lp/c920;

    .line 97
    .line 98
    check-cast v4, Lp/oh20;

    .line 99
    .line 100
    iget-object v0, v4, Lp/oh20;->b:Lp/xyg;

    .line 101
    .line 102
    iget-object v1, v0, Lp/xyg;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v0, Lp/xyg;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p1, v1, v0}, Lp/c920;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_7
    check-cast p1, Lp/x8d0;

    .line 111
    .line 112
    iget-object v0, p1, Lp/x8d0;->a:Ljava/util/List;

    .line 113
    .line 114
    new-instance v1, Lp/k921;

    .line 115
    .line 116
    check-cast v4, Lp/y1t;

    .line 117
    .line 118
    iget-object v4, v4, Lp/y1t;->d:Landroid/content/Context;

    .line 119
    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p1, p1, Lp/x8d0;->b:Ljava/lang/String;

    .line 123
    .line 124
    aput-object p1, v3, v2

    .line 125
    .line 126
    const p1, 0x7f1308f7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/16 v10, 0xe

    .line 137
    .line 138
    move-object v5, v1

    .line 139
    invoke-direct/range {v5 .. v10}, Lp/k921;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lp/xpy;

    .line 143
    .line 144
    const-string v3, "featuring-creator"

    .line 145
    .line 146
    invoke-direct {p1, v3, v1, v0, v2}, Lp/xpy;-><init>(Ljava/lang/String;Lp/ezw;Ljava/util/List;Z)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_8
    check-cast p1, Lp/w8d0;

    .line 151
    .line 152
    iget-object p1, p1, Lp/w8d0;->a:Ljava/util/List;

    .line 153
    .line 154
    new-instance v0, Lp/k921;

    .line 155
    .line 156
    check-cast v4, Lp/nxs;

    .line 157
    .line 158
    iget-object v1, v4, Lp/nxs;->d:Landroid/content/Context;

    .line 159
    .line 160
    const v3, 0x7f1308f3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/16 v10, 0xe

    .line 171
    .line 172
    move-object v5, v0

    .line 173
    invoke-direct/range {v5 .. v10}, Lp/k921;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lp/xpy;

    .line 177
    .line 178
    const-string v3, "fans-also-like-on"

    .line 179
    .line 180
    invoke-direct {v1, v3, v0, p1, v2}, Lp/xpy;-><init>(Ljava/lang/String;Lp/ezw;Ljava/util/List;Z)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_9
    check-cast p1, Lp/r8d0;

    .line 185
    .line 186
    check-cast v4, Lp/ot3;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lp/r8d0;->a:Ljava/lang/String;

    .line 197
    .line 198
    const-string v1, ":about"

    .line 199
    .line 200
    invoke-static {v0, p1, v1}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lp/fwg;

    .line 205
    .line 206
    new-instance v2, Lp/yvg;

    .line 207
    .line 208
    invoke-direct {v2, v0}, Lp/yvg;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lp/yvg;

    .line 212
    .line 213
    invoke-direct {v3, v0}, Lp/yvg;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, p1, v2, v3}, Lp/fwg;-><init>(Ljava/lang/String;Lp/uwa0;Lp/uwa0;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_a
    check-cast p1, Lp/q8d0;

    .line 221
    .line 222
    iget-object p1, p1, Lp/q8d0;->a:Ljava/util/List;

    .line 223
    .line 224
    new-instance v0, Lp/k921;

    .line 225
    .line 226
    check-cast v4, Lp/xo3;

    .line 227
    .line 228
    iget-object v1, v4, Lp/xo3;->d:Landroid/content/Context;

    .line 229
    .line 230
    const v3, 0x7f130121

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const/16 v10, 0xe

    .line 241
    .line 242
    move-object v5, v0

    .line 243
    invoke-direct/range {v5 .. v10}, Lp/k921;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lp/xpy;

    .line 247
    .line 248
    const-string v3, "appears-on"

    .line 249
    .line 250
    invoke-direct {v1, v3, v0, p1, v2}, Lp/xpy;-><init>(Ljava/lang/String;Lp/ezw;Ljava/util/List;Z)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_b
    check-cast p1, Lp/cco;

    .line 255
    .line 256
    new-instance p1, Lp/luw;

    .line 257
    .line 258
    check-cast v4, Lp/kvw;

    .line 259
    .line 260
    iget-object v0, v4, Lp/kvw;->a:Lp/xyg;

    .line 261
    .line 262
    iget-object v0, v0, Lp/xyg;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {p1, v0}, Lp/luw;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_c
    check-cast p1, Lp/mad0;

    .line 269
    .line 270
    check-cast v4, Lp/ryg;

    .line 271
    .line 272
    iget-object p1, v4, Lp/ryg;->c:Lp/xuy0;

    .line 273
    .line 274
    check-cast p1, Lp/bvy0;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v0, Lp/yuy0;

    .line 280
    .line 281
    invoke-direct {v0, p1}, Lp/yuy0;-><init>(Lp/bvy0;)V

    .line 282
    .line 283
    .line 284
    new-instance p1, Lp/ja0;

    .line 285
    .line 286
    iget-object v1, v4, Lp/ryg;->e:Lp/b6d0;

    .line 287
    .line 288
    invoke-direct {p1, v1, v2}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v4, Lp/ryg;->d:Lp/bxq0;

    .line 292
    .line 293
    check-cast v1, Lp/cxq0;

    .line 294
    .line 295
    invoke-virtual {v1, p1}, Lp/cxq0;->a(Lp/w9q;)Lp/ywq0;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_0

    .line 300
    .line 301
    new-instance v1, Lp/fwq0;

    .line 302
    .line 303
    sget-object v3, Lp/svq0;->a:Lp/svq0;

    .line 304
    .line 305
    invoke-direct {v1, v3}, Lp/fwq0;-><init>(Lp/uvq0;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lp/pcs;

    .line 309
    .line 310
    invoke-direct {v3, v2, p1, v0, v1}, Lp/pcs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object v0, v3

    .line 314
    :cond_0
    return-object v0

    .line 315
    :pswitch_d
    check-cast p1, Lp/r7z0;

    .line 316
    .line 317
    new-instance p1, Lp/fwg;

    .line 318
    .line 319
    check-cast v4, Lp/hwg;

    .line 320
    .line 321
    iget-object v0, v4, Lp/hwg;->a:Ljava/lang/String;

    .line 322
    .line 323
    new-instance v1, Lp/yvg;

    .line 324
    .line 325
    invoke-direct {v1, v0}, Lp/yvg;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lp/xvg;

    .line 329
    .line 330
    invoke-direct {v2, v0}, Lp/xvg;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p1, v0, v1, v2}, Lp/fwg;-><init>(Ljava/lang/String;Lp/uwa0;Lp/uwa0;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-virtual {p0, p1}, Lp/yit0;->a(I)Lp/rwy0;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_f
    check-cast p1, Lp/gv20;

    .line 349
    .line 350
    packed-switch v1, :pswitch_data_1

    .line 351
    .line 352
    .line 353
    check-cast v4, Lp/q4w0;

    .line 354
    .line 355
    iget-object v1, v4, Lp/q4w0;->a:Lp/j3v;

    .line 356
    .line 357
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :pswitch_10
    check-cast v4, Lp/tjh;

    .line 362
    .line 363
    iget-object v1, v4, Lp/tjh;->h:Lp/j3v;

    .line 364
    .line 365
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget-object v1, v4, Lp/tjh;->b:Lp/iv20;

    .line 369
    .line 370
    check-cast v1, Lp/kv20;

    .line 371
    .line 372
    invoke-virtual {v1, p1}, Lp/kv20;->a(Lp/gv20;)V

    .line 373
    .line 374
    .line 375
    :goto_0
    return-object v0

    .line 376
    :pswitch_11
    check-cast p1, Lp/i4w0;

    .line 377
    .line 378
    new-instance v0, Lp/zx20;

    .line 379
    .line 380
    check-cast v4, Lp/v4w0;

    .line 381
    .line 382
    const/16 v1, 0xb

    .line 383
    .line 384
    invoke-direct {v0, v1, v4, p1}, Lp/zx20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p1, Lp/i4w0;->a:Lp/di30;

    .line 388
    .line 389
    invoke-static {p1, v0}, Lp/tyz;->q(Lp/di30;Lp/j3v;)Lp/nk60;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :pswitch_12
    check-cast p1, Lp/gv20;

    .line 395
    .line 396
    packed-switch v1, :pswitch_data_2

    .line 397
    .line 398
    .line 399
    check-cast v4, Lp/q4w0;

    .line 400
    .line 401
    iget-object v1, v4, Lp/q4w0;->a:Lp/j3v;

    .line 402
    .line 403
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :pswitch_13
    check-cast v4, Lp/tjh;

    .line 408
    .line 409
    iget-object v1, v4, Lp/tjh;->h:Lp/j3v;

    .line 410
    .line 411
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iget-object v1, v4, Lp/tjh;->b:Lp/iv20;

    .line 415
    .line 416
    check-cast v1, Lp/kv20;

    .line 417
    .line 418
    invoke-virtual {v1, p1}, Lp/kv20;->a(Lp/gv20;)V

    .line 419
    .line 420
    .line 421
    :goto_1
    return-object v0

    .line 422
    :pswitch_14
    check-cast p1, Lp/qaw0;

    .line 423
    .line 424
    instance-of v1, p1, Lp/paw0;

    .line 425
    .line 426
    if-eqz v1, :cond_1

    .line 427
    .line 428
    check-cast v4, Lp/aq2;

    .line 429
    .line 430
    check-cast p1, Lp/paw0;

    .line 431
    .line 432
    iget-object v1, v4, Lp/aq2;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lp/asl;

    .line 435
    .line 436
    new-instance v2, Lp/x9w0;

    .line 437
    .line 438
    iget v3, p1, Lp/paw0;->a:I

    .line 439
    .line 440
    iget-object p1, p1, Lp/paw0;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-direct {v2, v3, p1}, Lp/x9w0;-><init>(ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v1, v2}, Lp/aq2;->d(Lp/asl;Lp/c5l;)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_1
    instance-of v1, p1, Lp/oaw0;

    .line 450
    .line 451
    if-eqz v1, :cond_5

    .line 452
    .line 453
    check-cast v4, Lp/aq2;

    .line 454
    .line 455
    check-cast p1, Lp/oaw0;

    .line 456
    .line 457
    iget p1, p1, Lp/oaw0;->a:I

    .line 458
    .line 459
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_4

    .line 464
    .line 465
    const/4 v1, 0x2

    .line 466
    if-eq p1, v3, :cond_3

    .line 467
    .line 468
    const/4 v3, 0x3

    .line 469
    if-eq p1, v1, :cond_4

    .line 470
    .line 471
    if-ne p1, v3, :cond_2

    .line 472
    .line 473
    const/4 v3, 0x4

    .line 474
    goto :goto_2

    .line 475
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 476
    .line 477
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 478
    .line 479
    .line 480
    throw p1

    .line 481
    :cond_3
    move v3, v1

    .line 482
    :cond_4
    :goto_2
    iget-object p1, v4, Lp/aq2;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lp/asl;

    .line 485
    .line 486
    new-instance v1, Lp/w9w0;

    .line 487
    .line 488
    invoke-direct {v1, v3}, Lp/w9w0;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, p1, v1}, Lp/aq2;->d(Lp/asl;Lp/c5l;)V

    .line 492
    .line 493
    .line 494
    :cond_5
    :goto_3
    return-object v0

    .line 495
    :pswitch_15
    check-cast p1, Lp/zik0;

    .line 496
    .line 497
    check-cast v4, Lp/cjk0;

    .line 498
    .line 499
    iget-object p1, v4, Lp/cjk0;->c:Lp/di30;

    .line 500
    .line 501
    return-object p1

    .line 502
    :pswitch_16
    check-cast p1, Landroid/view/ViewGroup;

    .line 503
    .line 504
    check-cast v4, Lp/b49;

    .line 505
    .line 506
    iget v0, v4, Lp/b49;->a:I

    .line 507
    .line 508
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {p1}, Lp/fio0;->C(Landroid/view/View;)Lp/wun0;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v2, v4, Lp/b49;->b:Lp/sbo;

    .line 517
    .line 518
    iget-object v3, v4, Lp/b49;->c:Ljava/lang/Object;

    .line 519
    .line 520
    if-eqz v1, :cond_6

    .line 521
    .line 522
    const-string v4, "TabHeadingElement_key"

    .line 523
    .line 524
    invoke-static {v2, v4, v1, v3}, Lp/qoz0;->r(Lp/sbo;Ljava/lang/String;Lp/wun0;Ljava/lang/Object;)Lp/ft8;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    goto :goto_4

    .line 529
    :cond_6
    const/4 v1, 0x0

    .line 530
    :goto_4
    invoke-static {v0, p1, v2, v3, v1}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iget-object p1, p1, Lp/hfo;->q:Landroid/view/View;

    .line 535
    .line 536
    return-object p1

    .line 537
    :pswitch_17
    check-cast p1, Ljava/util/Map;

    .line 538
    .line 539
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    check-cast v4, Ljava/lang/Class;

    .line 543
    .line 544
    invoke-static {v4, p1}, Lp/y9m;->f0(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    return-object p1

    .line 549
    :pswitch_18
    check-cast p1, Lp/zg70;

    .line 550
    .line 551
    new-instance v0, Lp/ah70;

    .line 552
    .line 553
    check-cast v4, Lp/eh70;

    .line 554
    .line 555
    invoke-static {v4, p1, v3, v2}, Lp/eh70;->a(Lp/eh70;Lp/zg70;ZZ)Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-direct {v0, p1}, Lp/ah70;-><init>(Ljava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_19
    check-cast v4, Lp/miu;

    .line 564
    .line 565
    iget-object p1, v4, Lp/miu;->g:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, Lp/di30;

    .line 568
    .line 569
    return-object p1

    .line 570
    :pswitch_1a
    check-cast p1, Lp/qmk;

    .line 571
    .line 572
    invoke-virtual {p0, p1}, Lp/yit0;->c(Lp/qmk;)V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_1b
    check-cast p1, Lp/ozl;

    .line 577
    .line 578
    invoke-virtual {p0, p1}, Lp/yit0;->d(Lp/ozl;)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    invoke-virtual {p0, p1}, Lp/yit0;->a(I)Lp/rwy0;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    return-object p1

    .line 593
    :pswitch_1d
    check-cast p1, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    invoke-virtual {p0, p1}, Lp/yit0;->a(I)Lp/rwy0;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    return-object p1

    .line 604
    :pswitch_1e
    check-cast p1, Lp/qmk;

    .line 605
    .line 606
    invoke-virtual {p0, p1}, Lp/yit0;->c(Lp/qmk;)V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_10
    .end packed-switch

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_13
    .end packed-switch
.end method
