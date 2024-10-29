.class public final Lp/r8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/mjj0;

.field public final d:Lp/mjj0;

.field public final e:Lp/cus;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/tii;Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, v0, Lp/r8i;->a:I

    iput-object v0, v0, Lp/r8i;->h:Ljava/lang/Object;

    iput-object v1, v0, Lp/r8i;->b:Lp/tii;

    .line 3
    iget-object v2, v1, Lp/tii;->pA:Lp/mjj0;

    .line 4
    iget-object v3, v1, Lp/tii;->r3:Lp/mjj0;

    .line 5
    new-instance v4, Lp/v3h0;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v3, v5}, Lp/v3h0;-><init>(Lp/njj0;Lp/njj0;I)V

    iput-object v4, v0, Lp/r8i;->c:Lp/mjj0;

    .line 6
    invoke-static/range {p2 .. p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object v2

    iput-object v2, v0, Lp/r8i;->d:Lp/mjj0;

    .line 7
    new-instance v14, Lp/jya;

    const/16 v15, 0x1a

    invoke-direct {v14, v2, v15}, Lp/jya;-><init>(Lp/njj0;I)V

    iput-object v14, v0, Lp/r8i;->e:Lp/cus;

    .line 8
    iget-object v3, v1, Lp/tii;->uA:Lp/jnm0;

    .line 9
    new-instance v7, Lp/yif0;

    const/16 v4, 0x1b

    invoke-direct {v7, v2, v3, v14, v4}, Lp/yif0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iget-object v4, v0, Lp/r8i;->c:Lp/mjj0;

    .line 10
    iget-object v5, v1, Lp/tii;->dA:Lp/mjj0;

    sget-object v6, Lp/li3;->p:Lp/un40;

    .line 11
    iget-object v8, v1, Lp/tii;->F4:Lp/mjj0;

    sget-object v9, Lp/gmc;->f:Lp/un40;

    .line 12
    iget-object v10, v1, Lp/tii;->iA:Lp/ssl;

    .line 13
    iget-object v11, v1, Lp/tii;->vA:Lp/v3h0;

    .line 14
    iget-object v12, v1, Lp/tii;->sA:Lp/v3h0;

    sget-object v2, Lp/qoz0;->u:Lp/jyw;

    .line 15
    iget-object v1, v1, Lp/tii;->wA:Lp/jya;

    .line 16
    new-instance v13, Lp/f1f;

    const/16 v16, 0xb

    move-object v3, v13

    move-object/from16 v17, v13

    move-object v13, v2

    move-object v15, v1

    invoke-direct/range {v3 .. v16}, Lp/f1f;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lp/r8i;->g:Ljava/lang/Object;

    sget-object v3, Lp/mtz0;->u:Lp/jyw;

    .line 17
    new-instance v4, Lp/yif0;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v2, v3, v5}, Lp/yif0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object v4, v0, Lp/r8i;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lp/r8i;->a:I

    .line 1
    invoke-direct {p0, p1, p2}, Lp/r8i;-><init>(Lp/tii;Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/adi;Lp/cg01;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/r8i;->a:I

    iput-object p1, p0, Lp/r8i;->b:Lp/tii;

    iput-object p2, p0, Lp/r8i;->i:Ljava/lang/Object;

    iput-object p3, p0, Lp/r8i;->h:Ljava/lang/Object;

    .line 20
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/r8i;->c:Lp/mjj0;

    .line 21
    iget-object p3, p1, Lp/tii;->M6:Lp/q0c;

    .line 22
    invoke-static {p3, p2}, Lp/afm;->a(Lp/mjj0;Lp/mjj0;)Lp/afm;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/r8i;->d:Lp/mjj0;

    .line 23
    iget-object p2, p1, Lp/tii;->a1:Lp/mjj0;

    .line 24
    iget-object p3, p1, Lp/tii;->Do:Lp/mjj0;

    .line 25
    iget-object p1, p1, Lp/tii;->J4:Lp/mjj0;

    .line 26
    new-instance v0, Lp/gxc0;

    invoke-direct {v0, p2, p3, p1}, Lp/gxc0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;)V

    iput-object v0, p0, Lp/r8i;->g:Ljava/lang/Object;

    .line 27
    new-instance p1, Lp/hxc0;

    invoke-direct {p1, v0}, Lp/hxc0;-><init>(Lp/gxc0;)V

    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/r8i;->e:Lp/cus;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/adi;Lp/cg01;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lp/r8i;->a:I

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lp/r8i;-><init>(Lp/tii;Lp/adi;Lp/cg01;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/ami;Lp/cp1;Lp/ap7;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/r8i;->a:I

    iput-object p0, p0, Lp/r8i;->i:Ljava/lang/Object;

    iput-object p1, p0, Lp/r8i;->b:Lp/tii;

    iput-object p2, p0, Lp/r8i;->h:Ljava/lang/Object;

    .line 30
    iget-object p1, p1, Lp/tii;->r3:Lp/mjj0;

    .line 31
    new-instance p2, Lp/fp7;

    invoke-direct {p2, p3, p1, v0}, Lp/fp7;-><init>(Lp/cp1;Lp/mjj0;I)V

    .line 32
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/r8i;->c:Lp/mjj0;

    .line 33
    new-instance p1, Lp/tl;

    const/4 p2, 0x6

    invoke-direct {p1, p3, p2}, Lp/tl;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/r8i;->d:Lp/mjj0;

    .line 35
    invoke-static {p4}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/r8i;->e:Lp/cus;

    .line 36
    invoke-static {p1}, Lp/g5m0;->c(Lp/mjj0;)Lp/g5m0;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    .line 37
    new-instance p2, Lp/fp7;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p1, p4}, Lp/fp7;-><init>(Lp/cp1;Lp/mjj0;I)V

    .line 38
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/r8i;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/ami;Lp/cp1;Lp/ap7;I)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lp/r8i;->a:I

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lp/r8i;-><init>(Lp/tii;Lp/ami;Lp/cp1;Lp/ap7;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/r8i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/r8i;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/r8i;->b:Lp/tii;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/cg01;

    .line 11
    .line 12
    iget-object v0, p0, Lp/r8i;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/adi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/adi;->b()Lp/hhh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lp/lwh;->r1:Lp/hhh;

    .line 21
    .line 22
    new-instance v0, Lp/kg01;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lp/cg01;

    .line 26
    .line 27
    iget-object v1, v2, Lp/tii;->a:Lp/yii;

    .line 28
    .line 29
    iget-object v1, v1, Lp/yii;->B2:Lp/ekz;

    .line 30
    .line 31
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lp/k40;

    .line 34
    .line 35
    const-string v3, "video-overlay-ad"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lp/k40;->a(Ljava/lang/String;)Lp/j40;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v1, v2, Lp/tii;->a:Lp/yii;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v6, Lp/q90;

    .line 47
    .line 48
    new-instance v1, Lp/pe0;

    .line 49
    .line 50
    sget-object v3, Lp/n97;->a:Lp/n97;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Lp/pe0;-><init>(Lp/n97;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v1}, Lp/q90;-><init>(Lp/ne0;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lp/ec9;

    .line 59
    .line 60
    invoke-static {v2}, Lp/tii;->f(Lp/tii;)Lp/o60;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v2, Lp/tii;->eB:Lp/mjj0;

    .line 65
    .line 66
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lp/b70;

    .line 71
    .line 72
    iget-object v8, p0, Lp/r8i;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lp/adi;

    .line 75
    .line 76
    iget-object v8, v8, Lp/adi;->k:Lp/mjj0;

    .line 77
    .line 78
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lp/kba0;

    .line 83
    .line 84
    iget-object v9, p0, Lp/r8i;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lp/adi;

    .line 87
    .line 88
    iget-object v9, v9, Lp/adi;->a:Lcom/spotify/adsdisplay/display/DisplayAdActivity;

    .line 89
    .line 90
    invoke-direct {v7, v1, v3, v8, v9}, Lp/ec9;-><init>(Lp/n60;Lp/b70;Lp/kba0;Lp/qou;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lp/rb21;

    .line 94
    .line 95
    iget-object v1, v2, Lp/tii;->s5:Lp/mjj0;

    .line 96
    .line 97
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 102
    .line 103
    iget-object v2, p0, Lp/r8i;->d:Lp/mjj0;

    .line 104
    .line 105
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lp/vmf0;

    .line 110
    .line 111
    check-cast v2, Lp/a4i;

    .line 112
    .line 113
    invoke-virtual {v2}, Lp/a4i;->a()Lp/her;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v8, v1, v2}, Lp/rb21;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/her;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lp/r8i;->e:Lp/cus;

    .line 121
    .line 122
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lp/cxc0;

    .line 127
    .line 128
    check-cast v1, Lp/hxc0;

    .line 129
    .line 130
    iget-object v1, v1, Lp/hxc0;->a:Lp/gxc0;

    .line 131
    .line 132
    iget-object v2, v1, Lp/gxc0;->a:Lp/njj0;

    .line 133
    .line 134
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lp/ipr;

    .line 139
    .line 140
    iget-object v3, v1, Lp/gxc0;->b:Lp/njj0;

    .line 141
    .line 142
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lp/v60;

    .line 147
    .line 148
    iget-object v1, v1, Lp/gxc0;->c:Lp/njj0;

    .line 149
    .line 150
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lp/aiu0;

    .line 155
    .line 156
    new-instance v9, Lp/fxc0;

    .line 157
    .line 158
    invoke-direct {v9, v2, v3, v1}, Lp/fxc0;-><init>(Lp/ipr;Lp/v60;Lp/aiu0;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget-object v11, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 166
    .line 167
    invoke-static {v11}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v3, v0

    .line 171
    invoke-direct/range {v3 .. v11}, Lp/kg01;-><init>(Lp/cg01;Lp/j40;Lp/q90;Lp/ec9;Lp/rb21;Lp/fxc0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p1, Lp/cg01;->v1:Lp/dg01;

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_0
    check-cast p1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 178
    .line 179
    iget-object v0, v2, Lp/tii;->a:Lp/yii;

    .line 180
    .line 181
    invoke-virtual {v0}, Lp/yii;->M3()Lp/hhh;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p1, Lp/irh;->B0:Lp/hhh;

    .line 186
    .line 187
    iget-object v0, p0, Lp/r8i;->i:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lp/mjj0;

    .line 190
    .line 191
    invoke-static {v0}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->C0:Lp/zh10;

    .line 196
    .line 197
    iget-object v0, v2, Lp/tii;->z9:Lp/mjj0;

    .line 198
    .line 199
    invoke-static {v0}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->D0:Lp/zh10;

    .line 204
    .line 205
    iget-object v0, v2, Lp/tii;->dA:Lp/mjj0;

    .line 206
    .line 207
    invoke-static {v0}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->E0:Lp/zh10;

    .line 212
    .line 213
    iget-object v0, v2, Lp/tii;->vA:Lp/v3h0;

    .line 214
    .line 215
    invoke-static {v0}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->F0:Lp/zh10;

    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_1
    check-cast p1, Lp/ap7;

    .line 223
    .line 224
    check-cast v1, Lp/ami;

    .line 225
    .line 226
    iget-object v0, v1, Lp/ami;->a:Lp/dmi;

    .line 227
    .line 228
    invoke-virtual {v0}, Lp/dmi;->f()Lp/hhh;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p1, Lp/tyh;->b1:Lp/hhh;

    .line 233
    .line 234
    new-instance v0, Lp/dp7;

    .line 235
    .line 236
    iget-object v3, v2, Lp/tii;->a7:Lp/mjj0;

    .line 237
    .line 238
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object v11, v3

    .line 243
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    invoke-virtual {v2}, Lp/tii;->U4()Lp/nvf;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v3, v1, Lp/ami;->K:Lp/mjj0;

    .line 250
    .line 251
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v6, v3

    .line 256
    check-cast v6, Lp/i30;

    .line 257
    .line 258
    new-instance v5, Lp/thz0;

    .line 259
    .line 260
    iget-object v3, p0, Lp/r8i;->c:Lp/mjj0;

    .line 261
    .line 262
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lp/yo7;

    .line 267
    .line 268
    invoke-direct {v5, v3}, Lp/thz0;-><init>(Lp/yo7;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v2, Lp/tii;->E9:Lp/mjj0;

    .line 272
    .line 273
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object v8, v3

    .line 278
    check-cast v8, Lp/vqs0;

    .line 279
    .line 280
    iget-object v3, v2, Lp/tii;->k5:Lp/mjj0;

    .line 281
    .line 282
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v9, v3

    .line 287
    check-cast v9, Lp/glz0;

    .line 288
    .line 289
    iget-object v3, p0, Lp/r8i;->d:Lp/mjj0;

    .line 290
    .line 291
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object v10, v3

    .line 296
    check-cast v10, Lp/sq70;

    .line 297
    .line 298
    invoke-static {v1}, Lp/ami;->y(Lp/ami;)Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object v3, v0

    .line 303
    invoke-direct/range {v3 .. v11}, Lp/dp7;-><init>(Landroid/content/res/Resources;Lp/thz0;Lp/i30;Lp/nvf;Lp/vqs0;Lp/glz0;Lp/sq70;Lio/reactivex/rxjava3/core/Observable;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p1, Lp/ap7;->c1:Lp/dp7;

    .line 307
    .line 308
    iget-object v0, v2, Lp/tii;->z9:Lp/mjj0;

    .line 309
    .line 310
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lp/gqy;

    .line 315
    .line 316
    iput-object v0, p1, Lp/ap7;->d1:Lp/gqy;

    .line 317
    .line 318
    iget-object v0, p0, Lp/r8i;->g:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lp/mjj0;

    .line 321
    .line 322
    iput-object v0, p1, Lp/ap7;->e1:Lp/njj0;

    .line 323
    .line 324
    new-instance v0, Lp/ll2;

    .line 325
    .line 326
    iget-object v1, v2, Lp/tii;->X0:Lp/mjj0;

    .line 327
    .line 328
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lp/kud;

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    invoke-direct {v0, v2, v1}, Lp/ll2;-><init>(ZLp/kud;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, p1, Lp/ap7;->f1:Lp/ll2;

    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
