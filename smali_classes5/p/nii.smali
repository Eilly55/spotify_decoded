.class public final Lp/nii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/mjj0;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/tii;Lcom/spotify/tap/spoton/SpotOnService;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/nii;->a:I

    iput-object p0, p0, Lp/nii;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/nii;->b:Lp/tii;

    .line 8
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lp/g5m0;->e(Lp/mjj0;)Lp/g5m0;

    move-result-object v2

    iput-object v2, p0, Lp/nii;->c:Lp/mjj0;

    .line 10
    iget-object v1, p1, Lp/tii;->je:Lp/ssl;

    .line 11
    iget-object v3, p1, Lp/tii;->W8:Lp/mjj0;

    .line 12
    iget-object v4, p1, Lp/tii;->B6:Lp/akm;

    .line 13
    iget-object v5, p1, Lp/tii;->Y8:Lp/cec0;

    .line 14
    new-instance p1, Lp/vd0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lp/vd0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    iput-object p1, p0, Lp/nii;->e:Ljava/lang/Object;

    .line 15
    new-instance p2, Lp/xdw0;

    invoke-direct {p2, p1}, Lp/xdw0;-><init>(Lp/vd0;)V

    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/nii;->f:Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/nii;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lcom/spotify/tap/spoton/SpotOnService;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lp/nii;->a:I

    .line 6
    invoke-direct {p0, p1, p2}, Lp/nii;-><init>(Lp/tii;Lcom/spotify/tap/spoton/SpotOnService;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/iai;Lp/cz4;Lp/pgh0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/nii;->a:I

    iput-object p0, p0, Lp/nii;->g:Ljava/lang/Object;

    iput-object p1, p0, Lp/nii;->b:Lp/tii;

    iput-object p2, p0, Lp/nii;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/nii;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/nii;->e:Ljava/lang/Object;

    .line 3
    invoke-static {p4}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    .line 4
    new-instance p2, Lp/oev;

    const/4 p4, 0x7

    invoke-direct {p2, p4, p3, p1}, Lp/oev;-><init>(ILjava/lang/Object;Lp/njj0;)V

    .line 5
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/nii;->c:Lp/mjj0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/iai;Lp/cz4;Lp/pgh0;I)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lp/nii;->a:I

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lp/nii;-><init>(Lp/tii;Lp/iai;Lp/cz4;Lp/pgh0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/nii;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nii;->b:Lp/tii;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/tap/spoton/SpotOnService;

    .line 9
    .line 10
    iget-object v0, v1, Lp/tii;->Yv:Lp/mjj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/cfp0;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/spotify/tap/spoton/SpotOnService;->a:Lp/cfp0;

    .line 19
    .line 20
    iget-object v0, p0, Lp/nii;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/mjj0;

    .line 23
    .line 24
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/xdw0;

    .line 29
    .line 30
    sget-object v2, Lp/g0t;->w0:Lp/e0t;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lp/xdw0;->a(Lp/e0t;)Lp/wdw0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Lcom/spotify/tap/spoton/SpotOnService;->b:Lp/rdw0;

    .line 37
    .line 38
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Lcom/spotify/tap/spoton/SpotOnService;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 43
    .line 44
    new-instance v0, Lp/fgp0;

    .line 45
    .line 46
    invoke-direct {v0}, Lp/fgp0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Lcom/spotify/tap/spoton/SpotOnService;->d:Lp/fgp0;

    .line 50
    .line 51
    new-instance v0, Lp/io2;

    .line 52
    .line 53
    iget-object v2, v1, Lp/tii;->X0:Lp/mjj0;

    .line 54
    .line 55
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lp/kud;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v0, v3, v2}, Lp/io2;-><init>(ZLp/kud;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lcom/spotify/tap/spoton/SpotOnService;->e:Lp/io2;

    .line 66
    .line 67
    iget-object v0, v1, Lp/tii;->k5:Lp/mjj0;

    .line 68
    .line 69
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lp/glz0;

    .line 74
    .line 75
    iput-object v0, p1, Lcom/spotify/tap/spoton/SpotOnService;->f:Lp/glz0;

    .line 76
    .line 77
    new-instance v0, Lp/ydw0;

    .line 78
    .line 79
    invoke-direct {v0}, Lp/ydw0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lcom/spotify/tap/spoton/SpotOnService;->g:Lp/ydw0;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    check-cast p1, Lp/pgh0;

    .line 86
    .line 87
    iget-object v0, p0, Lp/nii;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lp/iai;

    .line 90
    .line 91
    invoke-virtual {v0}, Lp/iai;->b()Lp/hhh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p1, Lp/tyh;->b1:Lp/hhh;

    .line 96
    .line 97
    iget-object v0, p0, Lp/nii;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lp/cz4;

    .line 100
    .line 101
    iget-object v2, p0, Lp/nii;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lp/pgh0;

    .line 104
    .line 105
    invoke-static {v1}, Lp/tii;->H4(Lp/tii;)Lp/bhn0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1}, Lp/tii;->M4(Lp/tii;)Lp/s021;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, p0, Lp/nii;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lp/pgh0;

    .line 116
    .line 117
    invoke-virtual {p0}, Lp/nii;->b()Lp/fxa;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v5, v5, v6}, Lp/s021;->a(Lp/x420;Lp/wun0;Lp/kxa;)Lp/q021;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lp/rb21;

    .line 129
    .line 130
    new-instance v5, Lp/hhh0;

    .line 131
    .line 132
    invoke-direct {v5, v3, v4}, Lp/hhh0;-><init>(Lp/bhn0;Lp/q021;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v2, v5}, Lp/rb21;-><init>(Lp/kv01;Lp/dv01;)V

    .line 136
    .line 137
    .line 138
    const-class v2, Lp/ghh0;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lp/ghh0;

    .line 145
    .line 146
    iput-object v0, p1, Lp/pgh0;->c1:Lp/ghh0;

    .line 147
    .line 148
    iget-object v0, p0, Lp/nii;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lp/iai;

    .line 151
    .line 152
    new-instance v2, Lp/sts;

    .line 153
    .line 154
    iget-object v3, v0, Lp/iai;->k:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lp/mjj0;

    .line 157
    .line 158
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lp/mg80;

    .line 163
    .line 164
    iget-object v0, v0, Lp/iai;->b:Lp/tii;

    .line 165
    .line 166
    iget-object v0, v0, Lp/tii;->k5:Lp/mjj0;

    .line 167
    .line 168
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lp/glz0;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v3, v2, Lp/sts;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v0, v2, Lp/sts;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, p1, Lp/pgh0;->d1:Lp/sts;

    .line 182
    .line 183
    iget-object v0, v1, Lp/tii;->k3:Lp/mjj0;

    .line 184
    .line 185
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lp/imt0;

    .line 190
    .line 191
    new-instance v2, Lp/qhh0;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Lp/qhh0;-><init>(Lp/imt0;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, p1, Lp/pgh0;->e1:Lp/qhh0;

    .line 197
    .line 198
    iget-object v0, p0, Lp/nii;->c:Lp/mjj0;

    .line 199
    .line 200
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lp/rhh0;

    .line 205
    .line 206
    iput-object v0, p1, Lp/pgh0;->f1:Lp/rhh0;

    .line 207
    .line 208
    invoke-static {v1}, Lp/tii;->N4(Lp/tii;)Lp/nxa;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v0, p0, Lp/nii;->e:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v7, v0

    .line 215
    check-cast v7, Lp/pgh0;

    .line 216
    .line 217
    iget-object v0, p0, Lp/nii;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lp/iai;

    .line 220
    .line 221
    iget-object v0, v0, Lp/iai;->m:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v6, v0

    .line 224
    check-cast v6, Lcom/spotify/messaging/premiummessaging/view/PremiumMessagingActivity;

    .line 225
    .line 226
    invoke-virtual {p0}, Lp/nii;->b()Lp/fxa;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget-object v0, p0, Lp/nii;->e:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v9, v0

    .line 233
    check-cast v9, Lp/pgh0;

    .line 234
    .line 235
    move-object v3, v7

    .line 236
    move-object v4, v7

    .line 237
    move-object v5, v7

    .line 238
    invoke-static/range {v2 .. v9}, Lp/asl;->r(Lp/lxa;Lp/h20;Lp/pxa;Lp/oxa;Landroid/app/Activity;Lp/wun0;Lp/kxa;Lp/x420;)Lp/ied;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p1, Lp/pgh0;->g1:Lp/rjz0;

    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp/fxa;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nii;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/cz4;

    .line 4
    .line 5
    iget-object v1, p0, Lp/nii;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/pgh0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lp/nou;->f:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "MESSAGE_ID"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, Lp/fxa;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Unknown"

    .line 29
    .line 30
    :cond_1
    invoke-direct {v1, v0}, Lp/fxa;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
