.class public final Lp/ves;
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
    iput p2, p0, Lp/ves;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ves;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Landroid/content/Context;)Lp/q130;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/ou2;

    .line 8
    .line 9
    new-instance v1, Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {p0}, Lp/f0n;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/icu/text/ListFormatter;->getInstance(Ljava/util/Locale;)Landroid/icu/text/ListFormatter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lp/ou2;-><init>(Landroid/content/Context;Landroid/icu/text/ListFormatter;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lp/jhk;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lp/jhk;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/ves;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ves;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/q1v;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "fullscreen_story_sharing_enabled"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp/q1v;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "fullscreen_story_opened_from_parent_entity"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/ves;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ves;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/q1v;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "fullscreen_story_context_uri"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Context uri is not set"

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/q1v;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "fullscreen_story_chapter_id"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/ves;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ves;->b:Lp/njj0;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/oyo;

    .line 13
    .line 14
    new-instance v1, Lp/tyo;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    iget-object v0, v0, Lp/oyo;->a:Lp/cjg;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lp/tyo;-><init>(Lp/cjg;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :sswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/oyo;

    .line 28
    .line 29
    new-instance v1, Lp/ezo;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    iget-object v0, v0, Lp/oyo;->d:Lp/nyo;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lp/ezo;-><init>(Lp/nyo;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :sswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/oyo;

    .line 44
    .line 45
    new-instance v1, Lp/tyo;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    iget-object v0, v0, Lp/oyo;->a:Lp/cjg;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lp/tyo;-><init>(Lp/cjg;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :sswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp/oyo;

    .line 59
    .line 60
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 61
    .line 62
    invoke-static {v0}, Lp/ksi;->z(Lp/hrk;)Lp/fyo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/ves;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ves;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/wxa;

    .line 13
    .line 14
    new-instance v1, Lp/nya;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/nya;-><init>(Lp/wxa;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/aya;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Lp/ves;->c()Lp/wrc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/h1v;

    .line 37
    .line 38
    new-instance v1, Lp/ep10;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lp/ep10;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 55
    .line 56
    const-class v1, Lp/b3v;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/b3v;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    invoke-virtual {p0}, Lp/ves;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    invoke-virtual {p0}, Lp/ves;->c()Lp/wrc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_6
    invoke-virtual {p0}, Lp/ves;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_7
    invoke-virtual {p0}, Lp/ves;->a()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_8
    invoke-virtual {p0}, Lp/ves;->c()Lp/wrc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_9
    invoke-virtual {p0}, Lp/ves;->a()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0}, Lp/ves;->d(Landroid/content/Context;)Lp/q130;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lp/lvb;

    .line 111
    .line 112
    new-instance v1, Lp/uxj;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lp/uxj;-><init>(Lp/lvb;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/content/Context;

    .line 123
    .line 124
    new-instance v1, Lp/zwj;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lp/zwj;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lp/keu;

    .line 135
    .line 136
    new-instance v1, Lp/udn0;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lp/udn0;-><init>(Lp/keu;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 147
    .line 148
    const-class v1, Lp/keu;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lp/keu;

    .line 155
    .line 156
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 165
    .line 166
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 167
    .line 168
    new-instance v2, Lp/n41;

    .line 169
    .line 170
    const/4 v3, 0x7

    .line 171
    invoke-direct {v2, v0, v3}, Lp/n41;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lp/wus0;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lp/wus0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lp/wus0;

    .line 188
    .line 189
    new-instance v1, Lp/zau;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lp/zau;-><init>(Lp/wus0;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/content/Context;

    .line 200
    .line 201
    new-instance v1, Lp/ytt;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v0}, Lp/ytt;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lp/ap2;

    .line 216
    .line 217
    new-instance v1, Lp/w6k;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lp/w6k;-><init>(Lp/ap2;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lp/glz0;

    .line 228
    .line 229
    new-instance v1, Lp/rqt;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Lp/rqt;-><init>(Lp/glz0;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_14
    invoke-virtual {p0}, Lp/ves;->c()Lp/wrc;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lp/wrc;

    .line 245
    .line 246
    new-instance v1, Lp/zpt;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lp/zpt;-><init>(Lp/wrc;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lp/ldt;

    .line 257
    .line 258
    new-instance v1, Lp/ndt;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lp/ndt;-><init>(Lp/ldt;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 269
    .line 270
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 271
    .line 272
    new-instance v2, Lp/n41;

    .line 273
    .line 274
    const/4 v3, 0x6

    .line 275
    invoke-direct {v2, v0, v3}, Lp/n41;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lp/hgt0;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Lp/hgt0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lp/gl2;

    .line 292
    .line 293
    new-instance v0, Lp/pss;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lp/dz20;

    .line 304
    .line 305
    new-instance v1, Lp/kqn;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Lp/kqn;-><init>(Lp/dz20;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lp/y3c0;

    .line 316
    .line 317
    new-instance v1, Lp/odr;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Lp/odr;-><init>(Lp/y3c0;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lp/vmf0;

    .line 328
    .line 329
    new-instance v1, Lp/ggs;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Lp/ggs;-><init>(Lp/vmf0;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lp/vmf0;

    .line 340
    .line 341
    new-instance v1, Lp/ues;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Lp/ues;-><init>(Lp/vmf0;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
.end method
