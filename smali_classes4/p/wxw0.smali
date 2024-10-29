.class public final Lp/wxw0;
.super Lp/qt20;
.source "SourceFile"


# instance fields
.field public final a:Lp/oyo;

.field public final b:Lp/lsz0;

.field public final c:Lp/vzq0;

.field public final d:Lp/o0r;

.field public final e:Lp/wmu0;

.field public f:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/oyo;Lp/lsz0;Lp/vzq0;Lp/o0r;Lp/wmu0;)V
    .locals 1

    .line 1
    new-instance v0, Lp/xxw0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/wxw0;->a:Lp/oyo;

    .line 10
    .line 11
    iput-object p2, p0, Lp/wxw0;->b:Lp/lsz0;

    .line 12
    .line 13
    iput-object p3, p0, Lp/wxw0;->c:Lp/vzq0;

    .line 14
    .line 15
    iput-object p4, p0, Lp/wxw0;->d:Lp/o0r;

    .line 16
    .line 17
    iput-object p5, p0, Lp/wxw0;->e:Lp/wmu0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/qt20;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/k0x0;

    .line 10
    .line 11
    instance-of v0, p1, Lp/tzi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lp/imu0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lp/qso;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v0, p1, Lp/d4x;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p1, Lp/r540;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    instance-of v0, p1, Lp/tzw0;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    instance-of p1, p1, Lp/iyw0;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    const/4 p1, 0x5

    .line 52
    :goto_0
    return p1

    .line 53
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Unknown view type"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 1

    .line 1
    check-cast p1, Lp/j0x0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/qt20;->getCurrentList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lp/k0x0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/j0x0;->C(Lp/k0x0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 8

    .line 1
    iget-object v3, p0, Lp/wxw0;->b:Lp/lsz0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lp/wxw0;->a:Lp/oyo;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "Unknown view holder"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    new-instance p2, Lp/uso;

    .line 18
    .line 19
    new-instance v0, Lp/wgc0;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1, p1, v3}, Lp/wgc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lp/wgc0;->make()Lp/oqc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lp/rso;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lp/uso;-><init>(Lp/rso;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_1
    new-instance p2, Lp/lyw0;

    .line 37
    .line 38
    new-instance v1, Lp/s540;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lp/s540;-><init>(Landroid/view/ViewGroup;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lp/s540;->make()Lp/oqc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lp/jyw0;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lp/lyw0;-><init>(Lp/jyw0;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_2
    sget p2, Lp/uzw0;->c:I

    .line 55
    .line 56
    iget-object p2, p0, Lp/wxw0;->f:Lp/g3v;

    .line 57
    .line 58
    new-instance v2, Lp/uzw0;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v3, Lp/p0r;->b:Lp/p0r;

    .line 65
    .line 66
    iget-object v4, p0, Lp/wxw0;->d:Lp/o0r;

    .line 67
    .line 68
    invoke-interface {v4, v3}, Lp/o0r;->a(Lp/p0r;)Lp/q0r;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v1, v1, Lp/oyo;->c:Lp/hrk;

    .line 73
    .line 74
    new-instance v1, Lp/wgc0;

    .line 75
    .line 76
    invoke-direct {v1, v0, p1, v3}, Lp/wgc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lp/m0r;->b:Lp/m0r;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lp/wgc0;->make(Lp/mrc;)Lp/oqc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lp/l0r;

    .line 86
    .line 87
    invoke-direct {v2, p1, p2}, Lp/uzw0;-><init>(Lp/l0r;Lp/g3v;)V

    .line 88
    .line 89
    .line 90
    move-object p2, v2

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_3
    new-instance p2, Lp/t440;

    .line 94
    .line 95
    new-instance v0, Lp/s540;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, p1, v1}, Lp/s540;-><init>(Landroid/view/ViewGroup;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lp/s540;->make()Lp/oqc;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Lp/t440;-><init>(Lp/oqc;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_4
    sget p2, Lp/n6x;->c:I

    .line 111
    .line 112
    iget-object p2, p0, Lp/wxw0;->f:Lp/g3v;

    .line 113
    .line 114
    iget-object v4, p0, Lp/wxw0;->c:Lp/vzq0;

    .line 115
    .line 116
    new-instance v6, Lp/n6x;

    .line 117
    .line 118
    iget-object v2, v1, Lp/oyo;->b:Lp/aq2;

    .line 119
    .line 120
    new-instance v7, Lp/hyo;

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    move-object v0, v7

    .line 124
    move-object v1, p1

    .line 125
    invoke-direct/range {v0 .. v5}, Lp/hyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lp/hyo;->make()Lp/oqc;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lp/g4x;

    .line 133
    .line 134
    invoke-direct {v6, p1, p2}, Lp/n6x;-><init>(Lp/g4x;Lp/g3v;)V

    .line 135
    .line 136
    .line 137
    move-object p2, v6

    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_5
    sget p2, Lp/knu0;->c:I

    .line 141
    .line 142
    iget-object p2, p0, Lp/wxw0;->f:Lp/g3v;

    .line 143
    .line 144
    new-instance v0, Lp/knu0;

    .line 145
    .line 146
    iget-object v1, p0, Lp/wxw0;->e:Lp/wmu0;

    .line 147
    .line 148
    iget-object v1, v1, Lp/wmu0;->a:Lp/am1;

    .line 149
    .line 150
    iget-object v2, v1, Lp/am1;->a:Lp/njj0;

    .line 151
    .line 152
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lp/lsz0;

    .line 157
    .line 158
    iget-object v3, v1, Lp/am1;->b:Lp/njj0;

    .line 159
    .line 160
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lp/oyo;

    .line 165
    .line 166
    iget-object v4, v1, Lp/am1;->c:Lp/njj0;

    .line 167
    .line 168
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget-object v1, v1, Lp/am1;->d:Lp/njj0;

    .line 179
    .line 180
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v4, :cond_1

    .line 191
    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    new-instance v1, Lp/s630;

    .line 195
    .line 196
    iget-object v3, v3, Lp/oyo;->b:Lp/aq2;

    .line 197
    .line 198
    invoke-direct {v1, p1, v3, v2}, Lp/s630;-><init>(Landroid/view/ViewGroup;Lp/aq2;Lp/lsz0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    new-instance v1, Lp/soa0;

    .line 203
    .line 204
    iget-object v3, v3, Lp/oyo;->b:Lp/aq2;

    .line 205
    .line 206
    invoke-direct {v1, p1, v3, v2}, Lp/soa0;-><init>(Landroid/view/ViewGroup;Lp/aq2;Lp/lsz0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    if-eqz v1, :cond_2

    .line 211
    .line 212
    new-instance v1, Lp/xfw;

    .line 213
    .line 214
    iget-object v3, v3, Lp/oyo;->b:Lp/aq2;

    .line 215
    .line 216
    invoke-direct {v1, p1, v3, v2}, Lp/xfw;-><init>(Landroid/view/ViewGroup;Lp/aq2;Lp/lsz0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    new-instance v1, Lp/qoa0;

    .line 221
    .line 222
    iget-object v3, v3, Lp/oyo;->b:Lp/aq2;

    .line 223
    .line 224
    invoke-direct {v1, p1, v3, v2}, Lp/qoa0;-><init>(Landroid/view/ViewGroup;Lp/aq2;Lp/lsz0;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-direct {v0, v1, p2}, Lp/knu0;-><init>(Lp/kmu0;Lp/g3v;)V

    .line 228
    .line 229
    .line 230
    move-object p2, v0

    .line 231
    goto :goto_1

    .line 232
    :pswitch_6
    sget p2, Lp/vzi;->c:I

    .line 233
    .line 234
    iget-object p2, p0, Lp/wxw0;->f:Lp/g3v;

    .line 235
    .line 236
    new-instance v1, Lp/vzi;

    .line 237
    .line 238
    new-instance v2, Lp/lcl0;

    .line 239
    .line 240
    iget-object v4, p0, Lp/wxw0;->c:Lp/vzq0;

    .line 241
    .line 242
    invoke-direct {v2, v0, p1, v3, v4}, Lp/lcl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lp/lcl0;->make()Lp/oqc;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lp/uzi;

    .line 250
    .line 251
    invoke-direct {v1, p1, p2}, Lp/vzi;-><init>(Lp/uzi;Lp/g3v;)V

    .line 252
    .line 253
    .line 254
    move-object p2, v1

    .line 255
    :goto_1
    return-object p2

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
