.class public final Lp/g960;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/g960;->a:I

    iput-object p2, p0, Lp/g960;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/g960;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/g960;->a:I

    iput-object p1, p0, Lp/g960;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/g960;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/e7d0;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/g960;->a:I

    iput-object p1, p0, Lp/g960;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Lp/ngn0;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lp/ngn0;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/g960;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qt1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/g960;->a:I

    iput-object p1, p0, Lp/g960;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/g960;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g960;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ai10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final onCreate(Lp/x420;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lp/g960;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lp/g960;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lp/g960;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    check-cast v2, Lp/wun0;

    .line 13
    .line 14
    invoke-interface {v2}, Lp/wun0;->u()Lp/uun0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v1, Lp/r1d0;

    .line 19
    .line 20
    iget-object v2, v1, Lp/r1d0;->t:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v2, "PageInstanceId"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lp/uy6;->g:Lp/ty6;

    .line 37
    .line 38
    new-instance v3, Lp/q3d0;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lp/q3d0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v2, p1, v3, v0}, Lp/ty6;->a(Lp/ty6;Lp/h3d0;Lp/q3d0;I)Lp/ty6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v1, Lp/uy6;->g:Lp/ty6;

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_2
    invoke-virtual {p0}, Lp/g960;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    check-cast v1, Lp/e7d0;

    .line 58
    .line 59
    iget-object p1, v1, Lp/e7d0;->g:Lp/b2d0;

    .line 60
    .line 61
    invoke-interface {p1}, Lp/b2d0;->b()Lp/byi;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lp/byi;->start()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_3
    check-cast v2, Lp/l840;

    .line 70
    .line 71
    check-cast v1, Lp/wun0;

    .line 72
    .line 73
    invoke-interface {v1}, Lp/wun0;->u()Lp/uun0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "find_in_show_mobius_controller_state"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v2, Lp/l840;->a:Landroid/os/Bundle;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    check-cast v2, Lp/z5d0;

    .line 87
    .line 88
    check-cast v1, Lp/e9x0;

    .line 89
    .line 90
    iget-object p1, v1, Lp/e9x0;->c:Lp/ggm;

    .line 91
    .line 92
    invoke-interface {v2, p1}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    check-cast v2, Lp/n7l;

    .line 97
    .line 98
    iget-object p1, v2, Lp/n7l;->b:Lp/gf3;

    .line 99
    .line 100
    iget-object p1, p1, Lp/frc;->d:Lp/vun0;

    .line 101
    .line 102
    iget-object p1, p1, Lp/vun0;->b:Lp/uun0;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object v0, v2, Lp/n7l;->Y:Lp/gkz;

    .line 113
    .line 114
    iget-object v0, v0, Lp/gkz;->a:Lp/wu20;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Lp/wu20;->listIterator(I)Ljava/util/ListIterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    move-object v1, v0

    .line 122
    check-cast v1, Lp/riu0;

    .line 123
    .line 124
    invoke-virtual {v1}, Lp/riu0;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Lp/riu0;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lp/zh10;

    .line 135
    .line 136
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lp/bf50;

    .line 141
    .line 142
    invoke-interface {v1, p1}, Lp/bf50;->h(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    return-void

    .line 147
    :pswitch_6
    check-cast v2, Lp/lkb;

    .line 148
    .line 149
    iget-object p1, v2, Lp/lkb;->a:Lp/okb;

    .line 150
    .line 151
    iget-object v0, p1, Lp/okb;->i:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Lp/okb;->b:Lp/ulb;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, Lp/okb;->c:Lp/ulb;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, Lp/okb;->d:Lp/ulb;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Lp/okb;->e:Lp/ulb;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, Lp/okb;->f:Lp/ulb;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lp/okb;->g:Lp/ulb;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_7
    check-cast v2, Lp/p110;

    .line 188
    .line 189
    iget-object v0, v2, Lp/p110;->e:Lp/q110;

    .line 190
    .line 191
    sget-object v3, Lp/q110;->Z:Lp/q110;

    .line 192
    .line 193
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    check-cast v1, Lp/wun0;

    .line 200
    .line 201
    invoke-interface {v1}, Lp/wun0;->u()Lp/uun0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "kid_creation_account_state"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    const-string p1, "kid_creation_account_model"

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lp/q110;

    .line 220
    .line 221
    :cond_3
    if-nez p1, :cond_4

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    move-object v3, p1

    .line 225
    :goto_1
    iput-object v3, v2, Lp/p110;->e:Lp/q110;

    .line 226
    .line 227
    :cond_5
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/g960;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/g960;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/g960;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lp/xcv;

    .line 19
    .line 20
    iget-object p1, v2, Lp/xcv;->b:Lp/lym;

    .line 21
    .line 22
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lp/qou;

    .line 26
    .line 27
    iget-object p1, v1, Lp/erc;->a:Lp/a520;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lp/a520;->d(Lp/w420;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v2, Lp/wun0;

    .line 34
    .line 35
    invoke-interface {v2}, Lp/wun0;->u()Lp/uun0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v1, Lp/r1d0;

    .line 40
    .line 41
    iget-object v1, v1, Lp/r1d0;->t:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lp/uun0;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    invoke-virtual {p0}, Lp/g960;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    move-object p1, v1

    .line 61
    check-cast p1, Lp/e7d0;

    .line 62
    .line 63
    iget-object p1, p1, Lp/e7d0;->g:Lp/b2d0;

    .line 64
    .line 65
    invoke-interface {p1}, Lp/b2d0;->b()Lp/byi;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lp/byi;->stop()V

    .line 70
    .line 71
    .line 72
    :cond_0
    check-cast v1, Lp/e7d0;

    .line 73
    .line 74
    iget-object p1, v1, Lp/e7d0;->d:Lp/jv01;

    .line 75
    .line 76
    invoke-virtual {p1}, Lp/jv01;->a()V

    .line 77
    .line 78
    .line 79
    :pswitch_3
    return-void

    .line 80
    :pswitch_4
    check-cast v1, Lp/x420;

    .line 81
    .line 82
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 87
    .line 88
    .line 89
    :pswitch_5
    return-void

    .line 90
    :pswitch_6
    check-cast v2, Lp/z5d0;

    .line 91
    .line 92
    check-cast v1, Lp/e9x0;

    .line 93
    .line 94
    iget-object p1, v1, Lp/e9x0;->c:Lp/ggm;

    .line 95
    .line 96
    invoke-interface {v2, p1}, Lp/z5d0;->c(Lp/aqb0;)V

    .line 97
    .line 98
    .line 99
    :pswitch_7
    return-void

    .line 100
    :pswitch_8
    check-cast v2, Lp/lkb;

    .line 101
    .line 102
    iget-object p1, v2, Lp/lkb;->a:Lp/okb;

    .line 103
    .line 104
    iget-object p1, p1, Lp/okb;->i:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lp/ulb;

    .line 121
    .line 122
    check-cast v0, Lp/ow6;

    .line 123
    .line 124
    iget-object v2, v0, Lp/ow6;->i:Lp/lym;

    .line 125
    .line 126
    invoke-virtual {v2}, Lp/lym;->c()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lp/ow6;->h:Lp/lym;

    .line 130
    .line 131
    invoke-virtual {v2}, Lp/lym;->c()V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    iput-object v2, v0, Lp/ow6;->j:Lp/l870;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    check-cast v1, Lp/dxt0;

    .line 139
    .line 140
    iget-object p1, v1, Lp/erc;->a:Lp/a520;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lp/a520;->d(Lp/w420;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_9
    check-cast v1, Lp/vye0;

    .line 147
    .line 148
    iget-object p1, v1, Lp/vye0;->h:Lp/lym;

    .line 149
    .line 150
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 151
    .line 152
    .line 153
    check-cast v2, Lp/x420;

    .line 154
    .line 155
    invoke-interface {v2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a
    check-cast v2, Lp/x420;

    .line 164
    .line 165
    invoke-interface {v2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 170
    .line 171
    .line 172
    :pswitch_b
    return-void

    .line 173
    :pswitch_c
    check-cast v1, Lp/wun0;

    .line 174
    .line 175
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 180
    .line 181
    .line 182
    :pswitch_d
    return-void

    .line 183
    :pswitch_e
    check-cast v1, Lp/x420;

    .line 184
    .line 185
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_f
    check-cast v2, Lp/p320;

    .line 194
    .line 195
    invoke-virtual {v2, p0}, Lp/p320;->d(Lp/w420;)V

    .line 196
    .line 197
    .line 198
    :pswitch_10
    return-void

    .line 199
    :pswitch_11
    check-cast v2, Lp/p320;

    .line 200
    .line 201
    invoke-virtual {v2, p0}, Lp/p320;->d(Lp/w420;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_12
    check-cast v1, Landroidx/car/app/navigation/b;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lp/brw0;->a()V

    .line 211
    .line 212
    .line 213
    check-cast v2, Lp/p320;

    .line 214
    .line 215
    invoke-virtual {v2, p0}, Lp/p320;->d(Lp/w420;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_13
    check-cast v2, Lp/p320;

    .line 220
    .line 221
    invoke-virtual {v2, p0}, Lp/p320;->d(Lp/w420;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method

.method public final onPause(Lp/x420;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/g960;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/g960;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/g960;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/g3v;

    .line 11
    .line 12
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    :pswitch_1
    instance-of v0, p1, Lp/frc;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lp/frc;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lp/nou;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lp/nou;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp/nou;->Y()Lp/qou;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v1, Lp/wun0;

    .line 46
    .line 47
    invoke-interface {v1}, Lp/wun0;->u()Lp/uun0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast v2, Lp/r1d0;

    .line 52
    .line 53
    iget-object v0, v2, Lp/r1d0;->t:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Lp/vqc;

    .line 56
    .line 57
    const/16 v3, 0x11

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Lp/vqc;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    check-cast v2, Lp/r1d0;

    .line 67
    .line 68
    iget p1, v2, Lp/uy6;->e:I

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iput v0, v2, Lp/uy6;->e:I

    .line 75
    .line 76
    iget-object p1, v2, Lp/uy6;->a:Lp/r3d0;

    .line 77
    .line 78
    check-cast p1, Lp/s3d0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lp/s3d0;->b()Lp/q3d0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v2, Lp/uy6;->i:Lp/q3d0;

    .line 85
    .line 86
    sget-object p1, Lp/jmb;->b:Lp/jmb;

    .line 87
    .line 88
    iget-object v0, v2, Lp/uy6;->f:Lp/m37;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    :pswitch_2
    return-void

    .line 94
    :pswitch_3
    check-cast v1, Lp/lkb;

    .line 95
    .line 96
    iget-object p1, v1, Lp/lkb;->a:Lp/okb;

    .line 97
    .line 98
    iget-object v0, p1, Lp/okb;->i:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lp/ulb;

    .line 115
    .line 116
    check-cast v1, Lp/ow6;

    .line 117
    .line 118
    iget-object v1, v1, Lp/ow6;->h:Lp/lym;

    .line 119
    .line 120
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v0, p1, Lp/okb;->a:Lp/gf3;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/PluginIntegrationStatus;->DETACHED:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/PluginIntegrationStatus;

    .line 131
    .line 132
    iget-object p1, p1, Lp/okb;->h:Lp/s29;

    .line 133
    .line 134
    check-cast p1, Lp/u29;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lp/u29;->b(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/PluginIntegrationStatus;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    check-cast v2, Lp/vye0;

    .line 141
    .line 142
    iget-object p1, v2, Lp/vye0;->h:Lp/lym;

    .line 143
    .line 144
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 145
    .line 146
    .line 147
    :pswitch_5
    return-void

    .line 148
    :pswitch_6
    check-cast v1, Lp/f1s;

    .line 149
    .line 150
    iget-object p1, v1, Lp/f1s;->d:Lp/whx;

    .line 151
    .line 152
    check-cast p1, Lp/zhx;

    .line 153
    .line 154
    sget-object v0, Lp/u4o;->b:Lp/u4o;

    .line 155
    .line 156
    iget-object v2, p1, Lp/zhx;->c:Lp/c6u;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lp/c6u;->a(Lp/au;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lp/zhx;->h:Lp/ufl0;

    .line 162
    .line 163
    iget-object v1, v1, Lp/f1s;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(Lp/ufl0;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v0, p1, Lp/zhx;->i:Lp/xhx;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(Lp/ufl0;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object p1, p1, Lp/zhx;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 180
    .line 181
    .line 182
    :pswitch_7
    return-void

    .line 183
    :pswitch_8
    check-cast v1, Lp/wm9;

    .line 184
    .line 185
    iget-object p1, v1, Lp/wm9;->p0:Lp/h87;

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    check-cast p1, Lp/e97;

    .line 190
    .line 191
    invoke-virtual {p1}, Lp/e97;->c()V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v1}, Lp/wm9;->J()V

    .line 195
    .line 196
    .line 197
    check-cast v2, Lp/mm9;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object p1, Lp/mm9;->e:Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 205
    .line 206
    .line 207
    iget-object p1, v2, Lp/mm9;->b:Lp/jym;

    .line 208
    .line 209
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 210
    .line 211
    .line 212
    iget-object p1, v1, Lp/wm9;->p0:Lp/h87;

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    iget-object v0, v1, Lp/wm9;->d:Lp/q97;

    .line 217
    .line 218
    invoke-interface {v0, p1}, Lp/q97;->b(Lp/h87;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    const/4 p1, 0x0

    .line 222
    iput-object p1, v1, Lp/wm9;->p0:Lp/h87;

    .line 223
    .line 224
    :pswitch_9
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume(Lp/x420;)V
    .locals 10

    .line 1
    iget p1, p0, Lp/g960;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp/g960;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lp/g960;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lp/g3v;

    .line 12
    .line 13
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    check-cast v1, Lp/r1d0;

    .line 18
    .line 19
    iget p1, v1, Lp/uy6;->e:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x4

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/uy6;->i()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Lp/uy6;->g()V

    .line 32
    .line 33
    .line 34
    iput v0, v1, Lp/uy6;->e:I

    .line 35
    .line 36
    :goto_0
    :pswitch_2
    return-void

    .line 37
    :pswitch_3
    check-cast v2, Lp/lkb;

    .line 38
    .line 39
    iget-object p1, v2, Lp/lkb;->a:Lp/okb;

    .line 40
    .line 41
    iget-object v0, p1, Lp/okb;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p1, Lp/okb;->a:Lp/gf3;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lp/ulb;

    .line 60
    .line 61
    check-cast v1, Lp/ow6;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lp/ow6;->a(Lp/gf3;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/PluginIntegrationStatus;->ATTACHED:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/PluginIntegrationStatus;

    .line 72
    .line 73
    iget-object p1, p1, Lp/okb;->h:Lp/s29;

    .line 74
    .line 75
    check-cast p1, Lp/u29;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lp/u29;->b(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/PluginIntegrationStatus;)V

    .line 78
    .line 79
    .line 80
    :pswitch_4
    return-void

    .line 81
    :pswitch_5
    check-cast v2, Lp/f1s;

    .line 82
    .line 83
    iget-object p1, v2, Lp/f1s;->d:Lp/whx;

    .line 84
    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    check-cast p1, Lp/zhx;

    .line 88
    .line 89
    iget-boolean v3, v2, Lp/f1s;->i:Z

    .line 90
    .line 91
    iput-boolean v3, p1, Lp/zhx;->g:Z

    .line 92
    .line 93
    iget-object v3, p1, Lp/zhx;->h:Lp/ufl0;

    .line 94
    .line 95
    iget-object v2, v2, Lp/f1s;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(Lp/ufl0;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v3, p1, Lp/zhx;->i:Lp/xhx;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(Lp/ufl0;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v3, p1, Lp/zhx;->b:Lp/s5d0;

    .line 110
    .line 111
    check-cast v3, Lp/u5d0;

    .line 112
    .line 113
    iget-object v3, v3, Lp/u5d0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    new-instance v4, Lp/vif0;

    .line 116
    .line 117
    const/16 v5, 0x1b

    .line 118
    .line 119
    invoke-direct {v4, p1, v5}, Lp/vif0;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, p1, Lp/zhx;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    iget-boolean v6, p1, Lp/zhx;->g:Z

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "accessibility"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    instance-of v4, v3, Landroid/view/accessibility/AccessibilityManager;

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    move-object v0, v3

    .line 145
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 146
    .line 147
    :cond_5
    const/4 v9, 0x0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v4, 0x1

    .line 155
    if-ne v3, v4, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    move v7, v4

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move v7, v9

    .line 166
    :goto_2
    new-instance v0, Lp/ofo;

    .line 167
    .line 168
    const/16 v3, 0xe

    .line 169
    .line 170
    invoke-direct {v0, v3, p1, v2, v1}, Lp/ofo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v3, p1, Lp/zhx;->e:Z

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    new-instance v3, Lp/vxs;

    .line 178
    .line 179
    invoke-direct {v3, v0}, Lp/vxs;-><init>(Lp/ofo;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    new-instance v3, Lp/kkx;

    .line 184
    .line 185
    invoke-direct {v3, v9, v0}, Lp/kkx;-><init>(ILp/g3v;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    iput-object v3, p1, Lp/zhx;->h:Lp/ufl0;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lp/xhx;

    .line 194
    .line 195
    move-object v3, v0

    .line 196
    move-object v4, p1

    .line 197
    move-object v5, v1

    .line 198
    move-object v8, v2

    .line 199
    invoke-direct/range {v3 .. v8}, Lp/xhx;-><init>(Lp/zhx;Ljava/util/List;ZZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p1, Lp/zhx;->i:Lp/xhx;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v3, Lp/yhx;

    .line 212
    .line 213
    invoke-direct {v3, v2, p1, v1, v9}, Lp/yhx;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lp/zhx;->d:Lp/e6u;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    :pswitch_6
    return-void

    .line 236
    :pswitch_7
    check-cast v1, Lp/b00;

    .line 237
    .line 238
    iget-object p1, v1, Lp/b00;->c:Lp/t9a0;

    .line 239
    .line 240
    iget-object v1, p1, Lp/t9a0;->c:Lp/uod0;

    .line 241
    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    const-wide/16 v2, 0x0

    .line 245
    .line 246
    iget-object v0, p1, Lp/t9a0;->b:Lp/lvb;

    .line 247
    .line 248
    check-cast v0, Lp/xg2;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    const-wide/16 v6, 0x0

    .line 258
    .line 259
    const/16 v8, 0xbf

    .line 260
    .line 261
    invoke-static/range {v1 .. v8}, Lp/uod0;->a(Lp/uod0;JJJI)Lp/uod0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_8
    iput-object v0, p1, Lp/t9a0;->c:Lp/uod0;

    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_8
    check-cast v2, Lp/wm9;

    .line 269
    .line 270
    invoke-virtual {v2}, Lp/wm9;->d()V

    .line 271
    .line 272
    .line 273
    check-cast v1, Lp/mm9;

    .line 274
    .line 275
    invoke-virtual {v1}, Lp/mm9;->b()V

    .line 276
    .line 277
    .line 278
    iget-object p1, v2, Lp/wm9;->q0:Lcom/spotify/player/model/ContextTrack;

    .line 279
    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    invoke-virtual {v2, p1}, Lp/wm9;->K(Lcom/spotify/player/model/ContextTrack;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    iget-object p1, v2, Lp/wm9;->p0:Lp/h87;

    .line 286
    .line 287
    if-eqz p1, :cond_a

    .line 288
    .line 289
    check-cast p1, Lp/e97;

    .line 290
    .line 291
    invoke-virtual {p1}, Lp/e97;->i()V

    .line 292
    .line 293
    .line 294
    :cond_a
    iget-object p1, v2, Lp/wm9;->X:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 295
    .line 296
    invoke-static {p1}, Lp/wu30;->s(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    :pswitch_9
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Lp/x420;)V
    .locals 9

    .line 1
    iget p1, p0, Lp/g960;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lp/g960;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/g960;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v3, Lp/r1d0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lp/uy6;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_1
    invoke-virtual {p0}, Lp/g960;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    check-cast v3, Lp/e7d0;

    .line 26
    .line 27
    iget-object p1, v3, Lp/e7d0;->g:Lp/b2d0;

    .line 28
    .line 29
    invoke-interface {p1}, Lp/b2d0;->b()Lp/byi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lp/byi;->start()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :sswitch_2
    check-cast v2, Lp/abr0;

    .line 38
    .line 39
    check-cast v2, Lp/by90;

    .line 40
    .line 41
    iget-object p1, v2, Lp/by90;->b:Lp/rbr0;

    .line 42
    .line 43
    invoke-interface {p1}, Lp/rbr0;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_3
    check-cast v2, Lp/g2f;

    .line 48
    .line 49
    iget-object p1, v2, Lp/g2f;->a:Lp/e81;

    .line 50
    .line 51
    check-cast p1, Lp/h81;

    .line 52
    .line 53
    invoke-virtual {p1}, Lp/h81;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lp/f2f;->a:Lp/f2f;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lp/jfk0;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lp/jfk0;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v2, Lp/g2f;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_4
    check-cast v3, Lp/q7s;

    .line 78
    .line 79
    check-cast v2, Lp/t6s;

    .line 80
    .line 81
    check-cast v2, Lp/u6s;

    .line 82
    .line 83
    invoke-virtual {v2}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lp/vif0;

    .line 88
    .line 89
    const/16 v1, 0x1d

    .line 90
    .line 91
    invoke-direct {v0, v3, v1}, Lp/vif0;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v3, Lp/q7s;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_5
    check-cast v3, Lp/b00;

    .line 102
    .line 103
    iget-object p1, v3, Lp/b00;->b:Lp/g00;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v2, Lp/ygu;

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    invoke-direct {v2, p1, v4}, Lp/ygu;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lp/g00;->d:Lp/qv11;

    .line 115
    .line 116
    iput-object v2, p1, Lp/qv11;->e:Lp/zde;

    .line 117
    .line 118
    iget-object v2, p1, Lp/qv11;->a:Lp/xgn0;

    .line 119
    .line 120
    iget-object v2, v2, Lp/xgn0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    sget-object v4, Lp/nv11;->a:Lp/nv11;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v4, p1, Lp/qv11;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v4, Lp/ov11;

    .line 139
    .line 140
    invoke-direct {v4, p1, v1}, Lp/ov11;-><init>(Lp/qv11;I)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lp/ov11;

    .line 144
    .line 145
    invoke-direct {v5, p1, v0}, Lp/ov11;-><init>(Lp/qv11;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p1, Lp/qv11;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    iget-object p1, v3, Lp/b00;->a:Lp/jv11;

    .line 155
    .line 156
    check-cast p1, Lp/mv11;

    .line 157
    .line 158
    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    iget-object v2, p1, Lp/mv11;->a:Lp/xgn0;

    .line 161
    .line 162
    iget-object v2, v2, Lp/xgn0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 163
    .line 164
    new-instance v4, Lp/f67;

    .line 165
    .line 166
    const/16 v5, 0x19

    .line 167
    .line 168
    invoke-direct {v4, p1, v5}, Lp/f67;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lp/kv11;->a:Lp/kv11;

    .line 172
    .line 173
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v0, v1

    .line 178
    .line 179
    iget-object p1, p1, Lp/mv11;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v3, Lp/b00;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 185
    .line 186
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lez v0, :cond_1

    .line 191
    .line 192
    const-string v0, "Lifecycle mismatch detected: onStart called without matching onStop"

    .line 193
    .line 194
    invoke-static {v0}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 198
    .line 199
    .line 200
    :cond_1
    iget-object v0, v3, Lp/b00;->d:Lp/xgn0;

    .line 201
    .line 202
    iget-object v0, v0, Lp/xgn0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 203
    .line 204
    sget-object v1, Lp/a00;->b:Lp/a00;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lp/a00;->c:Lp/a00;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, v3, Lp/b00;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lp/f67;

    .line 227
    .line 228
    const/16 v2, 0x1a

    .line 229
    .line 230
    invoke-direct {v1, v3, v2}, Lp/f67;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :sswitch_6
    check-cast v2, Lp/uu5;

    .line 242
    .line 243
    check-cast v3, Ljava/lang/String;

    .line 244
    .line 245
    check-cast v2, Lp/vu5;

    .line 246
    .line 247
    iget-object p1, v2, Lp/vu5;->c:Lcom/spotify/mobius/MobiusLoop;

    .line 248
    .line 249
    if-eqz p1, :cond_2

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 252
    .line 253
    .line 254
    :cond_2
    sget-object p1, Lp/kv5;->a:Lp/kv5;

    .line 255
    .line 256
    sget-object v4, Lp/mv5;->a:Lp/mv5;

    .line 257
    .line 258
    invoke-static {p1, v4}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-array v4, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 263
    .line 264
    new-instance v5, Lp/n1g;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v6, Lp/cx4;

    .line 270
    .line 271
    new-instance v7, Lp/epy;

    .line 272
    .line 273
    const/16 v8, 0x11

    .line 274
    .line 275
    invoke-direct {v7, v3, v8}, Lp/epy;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v8, "AuthorBioSheetMetadataLoader"

    .line 279
    .line 280
    invoke-direct {v6, v8, v7}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 281
    .line 282
    .line 283
    iget-object v7, v2, Lp/vu5;->a:Lp/e9s;

    .line 284
    .line 285
    check-cast v7, Lp/l9s;

    .line 286
    .line 287
    invoke-virtual {v7, v6}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    sget-object v7, Lp/zu5;->a:Lp/zu5;

    .line 292
    .line 293
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    new-instance v7, Lp/gtr0;

    .line 298
    .line 299
    const/16 v8, 0x18

    .line 300
    .line 301
    invoke-direct {v7, v8, v5, v3}, Lp/gtr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    sget-object v5, Lp/wu5;->a:Lp/wu5;

    .line 309
    .line 310
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    aput-object v3, v4, v1

    .line 315
    .line 316
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {p1, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v3, Lp/z81;

    .line 325
    .line 326
    invoke-direct {v3, v2, v1}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    sget-object v1, Lp/cv5;->a:Lp/cv5;

    .line 334
    .line 335
    invoke-interface {p1, v1}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v1, Lp/w05;

    .line 340
    .line 341
    invoke-direct {v1, v2, v0}, Lp/w05;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v1}, Lcom/spotify/mobius/MobiusLoop;->b(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 345
    .line 346
    .line 347
    iput-object p1, v2, Lp/vu5;->c:Lcom/spotify/mobius/MobiusLoop;

    .line 348
    .line 349
    return-void

    .line 350
    nop

    .line 351
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x5 -> :sswitch_5
        0xa -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onStop(Lp/x420;)V
    .locals 10

    .line 1
    iget p1, p0, Lp/g960;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/g960;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lp/g960;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lp/g960;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lp/e7d0;

    .line 18
    .line 19
    iget-object p1, v1, Lp/e7d0;->g:Lp/b2d0;

    .line 20
    .line 21
    invoke-interface {p1}, Lp/b2d0;->b()Lp/byi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lp/byi;->stop()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_2
    check-cast v0, Lp/abr0;

    .line 30
    .line 31
    check-cast v0, Lp/by90;

    .line 32
    .line 33
    iget-object p1, v0, Lp/by90;->b:Lp/rbr0;

    .line 34
    .line 35
    invoke-interface {p1}, Lp/rbr0;->a()V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lp/kil0;

    .line 39
    .line 40
    iget-object p1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_3
    check-cast v0, Lp/g2f;

    .line 51
    .line 52
    iget-object p1, v0, Lp/g2f;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :pswitch_4
    check-cast v1, Lp/p5y;

    .line 61
    .line 62
    iget-object p1, v1, Lp/p5y;->f:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    check-cast v1, Lp/q7s;

    .line 69
    .line 70
    iget-object p1, v1, Lp/q7s;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    check-cast v1, Lp/lym;

    .line 77
    .line 78
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_7
    check-cast v0, Lp/df10;

    .line 83
    .line 84
    iget-object p1, v0, Lp/df10;->f:Lp/lym;

    .line 85
    .line 86
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    check-cast v1, Lp/b00;

    .line 91
    .line 92
    iget-object p1, v1, Lp/b00;->c:Lp/t9a0;

    .line 93
    .line 94
    iget-object v2, p1, Lp/t9a0;->c:Lp/uod0;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    invoke-virtual {p1}, Lp/t9a0;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    const/16 v9, 0x7f

    .line 107
    .line 108
    invoke-static/range {v2 .. v9}, Lp/uod0;->a(Lp/uod0;JJJI)Lp/uod0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    :goto_0
    iput-object v0, p1, Lp/t9a0;->c:Lp/uod0;

    .line 115
    .line 116
    iget-object p1, v1, Lp/b00;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v1, Lp/b00;->b:Lp/g00;

    .line 122
    .line 123
    iget-object v0, p1, Lp/g00;->f:Lp/jym;

    .line 124
    .line 125
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lp/g00;->d:Lp/qv11;

    .line 129
    .line 130
    iget-object p1, p1, Lp/qv11;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 133
    .line 134
    .line 135
    iget-object p1, v1, Lp/b00;->a:Lp/jv11;

    .line 136
    .line 137
    check-cast p1, Lp/mv11;

    .line 138
    .line 139
    iget-object p1, p1, Lp/mv11;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_9
    check-cast v0, Lp/uu5;

    .line 146
    .line 147
    check-cast v0, Lp/vu5;

    .line 148
    .line 149
    iget-object p1, v0, Lp/vu5;->c:Lcom/spotify/mobius/MobiusLoop;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
