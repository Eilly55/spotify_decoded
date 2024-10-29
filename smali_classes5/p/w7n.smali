.class public final Lp/w7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/w7n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/w7n;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/ekz;)Lp/w7n;
    .locals 2

    .line 1
    new-instance v0, Lp/w7n;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/w7n;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/xeg0;)Lp/w7n;
    .locals 2

    .line 1
    new-instance v0, Lp/w7n;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lp/w7n;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Lp/xeg0;)Lp/w7n;
    .locals 2

    .line 1
    new-instance v0, Lp/w7n;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/w7n;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lp/s7n;)Lp/m5n;
    .locals 7

    .line 1
    check-cast p0, Lp/swh;

    .line 2
    .line 3
    new-instance v6, Lp/m5n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/swh;->a()Lp/t65;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lp/swh;->a:Lp/ley0;

    .line 10
    .line 11
    iget-object v0, p0, Lp/ley0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/t7n;

    .line 14
    .line 15
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lp/t7n;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    invoke-static {v2}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lp/z4n;

    .line 24
    .line 25
    iget-object v0, p0, Lp/ley0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0}, Lp/z4n;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp/ley0;->j:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lp/kba0;

    .line 39
    .line 40
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lp/qvy0;

    .line 44
    .line 45
    iget-object p0, p0, Lp/ley0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lp/glz0;

    .line 48
    .line 49
    invoke-static {p0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lp/ud80;

    .line 53
    .line 54
    invoke-direct {v0}, Lp/ud80;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, p0, v0}, Lp/qvy0;-><init>(Lp/glz0;Lp/ud80;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v6

    .line 61
    invoke-direct/range {v0 .. v5}, Lp/m5n;-><init>(Lp/l65;Lio/reactivex/rxjava3/core/Scheduler;Lp/x4n;Lp/kba0;Lp/k65;)V

    .line 62
    .line 63
    .line 64
    return-object v6
.end method

.method public static e(Lp/s7n;)Lp/tdn;
    .locals 6

    .line 1
    check-cast p0, Lp/swh;

    .line 2
    .line 3
    new-instance v0, Lp/tdn;

    .line 4
    .line 5
    new-instance v1, Lp/mdn0;

    .line 6
    .line 7
    iget-object v2, p0, Lp/swh;->a:Lp/ley0;

    .line 8
    .line 9
    iget-object v3, v2, Lp/ley0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lp/lgn0;

    .line 12
    .line 13
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lp/e8e;

    .line 17
    .line 18
    iget-object v5, v2, Lp/ley0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lp/a6e;

    .line 21
    .line 22
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5}, Lp/e8e;-><init>(Lp/a6e;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3, v4}, Lp/mdn0;-><init>(Lp/lgn0;Lp/e8e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lp/swh;->a()Lp/t65;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v2, v2, Lp/ley0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lp/t2n0;

    .line 38
    .line 39
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p0, v2}, Lp/tdn;-><init>(Lp/mdn0;Lp/l65;Lp/t2n0;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static f(Lp/clg0;)Lp/rdu;
    .locals 4

    .line 1
    iget-object p0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    sget v0, Lp/clg0;->D1:I

    .line 6
    .line 7
    new-instance v0, Lp/rdu;

    .line 8
    .line 9
    const-string v1, "show_uri"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v2, "show_name"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v3, "will_follow"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lp/rdu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Show name is not provided"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Show uri is not provided"

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Follow menu fragment arguments are null"

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/w7n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/w7n;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/aox;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/aox;-><init>(Lp/njj0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/wrc;

    .line 19
    .line 20
    new-instance v1, Lp/gvk;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lp/gvk;-><init>(Lp/wrc;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/oyo;

    .line 31
    .line 32
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 33
    .line 34
    new-instance v1, Lp/myo;

    .line 35
    .line 36
    const/16 v2, 0x15

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp/avk;

    .line 47
    .line 48
    iget-object v1, v0, Lp/avk;->a:Lp/v79;

    .line 49
    .line 50
    iget-object v1, v1, Lp/v79;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    iget-object v0, v0, Lp/avk;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lp/zuk;->a:Lp/zuk;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lp/udd0;

    .line 74
    .line 75
    new-instance v1, Lp/bvk;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lp/bvk;-><init>(Lp/udd0;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lp/vqs0;

    .line 86
    .line 87
    new-instance v1, Lp/tdu;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lp/tdu;-><init>(Lp/vqs0;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lp/rdu;

    .line 98
    .line 99
    new-instance v1, Lp/ue80;

    .line 100
    .line 101
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 102
    .line 103
    iget-object v0, v0, Lp/rdu;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lp/ue80;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lp/clg0;

    .line 114
    .line 115
    invoke-static {v0}, Lp/w7n;->f(Lp/clg0;)Lp/rdu;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lp/rau;

    .line 125
    .line 126
    new-instance v1, Lp/qmg0;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lp/qmg0;-><init>(Lp/rau;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lp/kud;

    .line 137
    .line 138
    new-instance v1, Lp/rmg0;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lp/rmg0;-><init>(Lp/kud;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lp/rmg0;

    .line 149
    .line 150
    new-instance v1, Lp/q7k;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lp/q7k;-><init>(Lp/rmg0;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lp/f7k;

    .line 161
    .line 162
    new-instance v0, Lp/raa;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lp/z6k;

    .line 173
    .line 174
    new-instance v0, Lp/kx4;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    .line 185
    .line 186
    sget-object v1, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;->Companion:Lp/rcr0;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    .line 202
    .line 203
    sget-object v1, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->Companion:Lp/m6r0;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v1, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-direct {v1, v0, v2, v2}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/os/Bundle;

    .line 220
    .line 221
    const-string v1, "uri"

    .line 222
    .line 223
    const-string v2, ""

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    new-instance v1, Lp/qe80;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lp/qe80;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lp/qe80;

    .line 247
    .line 248
    invoke-virtual {v0}, Lp/qe80;->f()Lp/rwy0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lp/qt80;

    .line 258
    .line 259
    new-instance v1, Lp/sst;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Lp/sst;-><init>(Lp/qt80;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lp/uqg0;

    .line 270
    .line 271
    iget-object v0, v0, Lp/uqg0;->a:Lp/yj5;

    .line 272
    .line 273
    iget-object v0, v0, Lp/yj5;->t:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lp/mjj0;

    .line 276
    .line 277
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lp/arg0;

    .line 282
    .line 283
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lp/uqg0;

    .line 292
    .line 293
    invoke-virtual {v0}, Lp/uqg0;->a()Lp/tqg0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lp/s7n;

    .line 306
    .line 307
    new-instance v0, Lp/ud80;

    .line 308
    .line 309
    invoke-direct {v0}, Lp/ud80;-><init>()V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lp/s7n;

    .line 318
    .line 319
    invoke-static {v0}, Lp/w7n;->e(Lp/s7n;)Lp/tdn;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lp/s7n;

    .line 329
    .line 330
    invoke-static {v0}, Lp/w7n;->d(Lp/s7n;)Lp/m5n;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lp/s7n;

    .line 340
    .line 341
    check-cast v0, Lp/swh;

    .line 342
    .line 343
    iget-object v0, v0, Lp/swh;->j:Lp/ekz;

    .line 344
    .line 345
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lp/w4n;

    .line 348
    .line 349
    new-instance v1, Lp/v7n;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Lp/v7n;-><init>(Lp/w4n;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lp/s7n;

    .line 360
    .line 361
    check-cast v0, Lp/swh;

    .line 362
    .line 363
    new-instance v1, Lp/z4n;

    .line 364
    .line 365
    iget-object v0, v0, Lp/swh;->a:Lp/ley0;

    .line 366
    .line 367
    iget-object v0, v0, Lp/ley0;->i:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Landroid/app/Activity;

    .line 370
    .line 371
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v0}, Lp/z4n;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lp/s7n;

    .line 383
    .line 384
    check-cast v0, Lp/swh;

    .line 385
    .line 386
    invoke-virtual {v0}, Lp/swh;->a()Lp/t65;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lp/s7n;

    .line 396
    .line 397
    check-cast v0, Lp/swh;

    .line 398
    .line 399
    new-instance v1, Lp/qvy0;

    .line 400
    .line 401
    iget-object v0, v0, Lp/swh;->a:Lp/ley0;

    .line 402
    .line 403
    iget-object v0, v0, Lp/ley0;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lp/glz0;

    .line 406
    .line 407
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lp/ud80;

    .line 411
    .line 412
    invoke-direct {v2}, Lp/ud80;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v0, v2}, Lp/qvy0;-><init>(Lp/glz0;Lp/ud80;)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_1b
    packed-switch v0, :pswitch_data_1

    .line 420
    .line 421
    .line 422
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lp/t7n;

    .line 427
    .line 428
    iget-object v0, v0, Lp/t7n;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 429
    .line 430
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_0

    .line 434
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lp/t7n;

    .line 439
    .line 440
    iget-object v0, v0, Lp/t7n;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 441
    .line 442
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :goto_0
    return-object v0

    .line 446
    :pswitch_1d
    packed-switch v0, :pswitch_data_2

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lp/t7n;

    .line 454
    .line 455
    iget-object v0, v0, Lp/t7n;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 456
    .line 457
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_1

    .line 461
    :pswitch_1e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lp/t7n;

    .line 466
    .line 467
    iget-object v0, v0, Lp/t7n;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 468
    .line 469
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :goto_1
    return-object v0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
