.class public final Lp/gci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/xp2;


# direct methods
.method public synthetic constructor <init>(Lp/ami;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/gci;->a:I

    .line 6
    invoke-direct {p0, p1, v0}, Lp/gci;-><init>(Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/eei;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp/gci;->a:I

    .line 3
    invoke-direct {p0, p1, v0}, Lp/gci;-><init>(Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/khi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/gci;->a:I

    .line 5
    invoke-direct {p0, p1, v0}, Lp/gci;-><init>(Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/nhi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/gci;->a:I

    .line 4
    invoke-direct {p0, p1, v0}, Lp/gci;-><init>(Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/xhi;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/gci;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Lp/gci;-><init>(Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/xp2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/gci;->a:I

    iput-object p1, p0, Lp/gci;->b:Lp/xp2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/gci;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/fbn;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/gci;->b(Lp/fbn;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/fbn;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/gci;->b(Lp/fbn;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/fbn;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/gci;->b(Lp/fbn;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lp/fbn;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/gci;->b(Lp/fbn;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lp/fbn;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lp/gci;->b(Lp/fbn;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/fbn;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/gci;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gci;->b:Lp/xp2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/eei;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/eei;->c()Lp/oyo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v1, Lp/eei;->a:Lp/eo30;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lp/vd7;->b(Lp/eo30;Lp/oyo;)Lp/uyo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lp/fbn;->t1:Lp/wrc;

    .line 21
    .line 22
    iget-object v0, v1, Lp/eei;->M5:Lp/ekz;

    .line 23
    .line 24
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/jbn;

    .line 27
    .line 28
    iput-object v0, p1, Lp/fbn;->v1:Lp/jbn;

    .line 29
    .line 30
    iget-object v0, v1, Lp/eei;->N5:Lp/ekz;

    .line 31
    .line 32
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp/mbn;

    .line 35
    .line 36
    iput-object v0, p1, Lp/fbn;->w1:Lp/mbn;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast v1, Lp/xhi;

    .line 40
    .line 41
    invoke-virtual {v1}, Lp/xhi;->c()Lp/oyo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v1, Lp/xhi;->b:Lp/eo30;

    .line 46
    .line 47
    invoke-static {v2, v0}, Lp/vd7;->b(Lp/eo30;Lp/oyo;)Lp/uyo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, Lp/fbn;->t1:Lp/wrc;

    .line 52
    .line 53
    iget-object v0, v1, Lp/xhi;->L5:Lp/ekz;

    .line 54
    .line 55
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lp/jbn;

    .line 58
    .line 59
    iput-object v0, p1, Lp/fbn;->v1:Lp/jbn;

    .line 60
    .line 61
    iget-object v0, v1, Lp/xhi;->M5:Lp/ekz;

    .line 62
    .line 63
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lp/mbn;

    .line 66
    .line 67
    iput-object v0, p1, Lp/fbn;->w1:Lp/mbn;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast v1, Lp/ami;

    .line 71
    .line 72
    iget-object v0, v1, Lp/ami;->a:Lp/dmi;

    .line 73
    .line 74
    iget-object v0, v0, Lp/dmi;->b:Lp/ami;

    .line 75
    .line 76
    iget-object v2, v0, Lp/ami;->r:Lp/eo30;

    .line 77
    .line 78
    invoke-static {v0}, Lp/ami;->B(Lp/ami;)Lp/oyo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lp/vd7;->b(Lp/eo30;Lp/oyo;)Lp/uyo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p1, Lp/fbn;->t1:Lp/wrc;

    .line 87
    .line 88
    iget-object v0, v1, Lp/ami;->a:Lp/dmi;

    .line 89
    .line 90
    iget-object v1, v0, Lp/dmi;->ah:Lp/ekz;

    .line 91
    .line 92
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lp/jbn;

    .line 95
    .line 96
    iput-object v1, p1, Lp/fbn;->v1:Lp/jbn;

    .line 97
    .line 98
    iget-object v0, v0, Lp/dmi;->bh:Lp/ekz;

    .line 99
    .line 100
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lp/mbn;

    .line 103
    .line 104
    iput-object v0, p1, Lp/fbn;->w1:Lp/mbn;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    check-cast v1, Lp/khi;

    .line 108
    .line 109
    invoke-virtual {v1}, Lp/khi;->A1()Lp/oyo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, v1, Lp/khi;->c:Lp/eo30;

    .line 114
    .line 115
    invoke-static {v2, v0}, Lp/vd7;->b(Lp/eo30;Lp/oyo;)Lp/uyo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p1, Lp/fbn;->t1:Lp/wrc;

    .line 120
    .line 121
    iget-object v0, v1, Lp/khi;->M6:Lp/ekz;

    .line 122
    .line 123
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lp/jbn;

    .line 126
    .line 127
    iput-object v0, p1, Lp/fbn;->v1:Lp/jbn;

    .line 128
    .line 129
    iget-object v0, v1, Lp/khi;->O6:Lp/ekz;

    .line 130
    .line 131
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lp/mbn;

    .line 134
    .line 135
    iput-object v0, p1, Lp/fbn;->w1:Lp/mbn;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    check-cast v1, Lp/nhi;

    .line 139
    .line 140
    iget-object v0, v1, Lp/nhi;->e:Lp/tii;

    .line 141
    .line 142
    iget-object v0, v0, Lp/tii;->z9:Lp/mjj0;

    .line 143
    .line 144
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lp/gqy;

    .line 149
    .line 150
    new-instance v2, Lp/tr2;

    .line 151
    .line 152
    iget-object v3, v1, Lp/nhi;->e:Lp/tii;

    .line 153
    .line 154
    iget-object v3, v3, Lp/tii;->X0:Lp/mjj0;

    .line 155
    .line 156
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lp/kud;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-direct {v2, v4, v4, v3}, Lp/tr2;-><init>(ZZLp/kud;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lp/sap;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lp/cjg;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v4, v1, Lp/nhi;->a:Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;

    .line 177
    .line 178
    iput-object v4, v3, Lp/cjg;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v0, v3, Lp/cjg;->b:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v3, Lp/hrk;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v4, v3, Lp/hrk;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, v3, Lp/hrk;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, v3, Lp/hrk;->c:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v2, Lp/r41;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v4, v2, Lp/r41;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v0, v2, Lp/r41;->b:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v2, Lp/wjo;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v4, v2, Lp/wjo;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v0, v2, Lp/wjo;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, v1, Lp/nhi;->c:Lp/eo30;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v0, Lp/uyo;

    .line 217
    .line 218
    const/16 v3, 0xd

    .line 219
    .line 220
    invoke-direct {v0, v2, v3}, Lp/uyo;-><init>(Lp/wjo;I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p1, Lp/fbn;->t1:Lp/wrc;

    .line 224
    .line 225
    iget-object v0, v1, Lp/nhi;->J1:Lp/ekz;

    .line 226
    .line 227
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lp/jbn;

    .line 230
    .line 231
    iput-object v0, p1, Lp/fbn;->v1:Lp/jbn;

    .line 232
    .line 233
    iget-object v0, v1, Lp/nhi;->K1:Lp/ekz;

    .line 234
    .line 235
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lp/mbn;

    .line 238
    .line 239
    iput-object v0, p1, Lp/fbn;->w1:Lp/mbn;

    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
