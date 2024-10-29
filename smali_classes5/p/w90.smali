.class public final Lp/w90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final X:Lp/w90;

.field public static final Y:Lp/w90;

.field public static final Z:Lp/w90;

.field public static final b:Lp/w90;

.field public static final c:Lp/w90;

.field public static final d:Lp/w90;

.field public static final e:Lp/w90;

.field public static final f:Lp/w90;

.field public static final g:Lp/w90;

.field public static final h:Lp/w90;

.field public static final i:Lp/w90;

.field public static final o0:Lp/w90;

.field public static final t:Lp/w90;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/w90;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/w90;-><init>(I)V

    sput-object v0, Lp/w90;->b:Lp/w90;

    new-instance v0, Lp/w90;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/w90;-><init>(I)V

    sput-object v0, Lp/w90;->c:Lp/w90;

    new-instance v0, Lp/w90;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/w90;-><init>(I)V

    sput-object v0, Lp/w90;->d:Lp/w90;

    new-instance v0, Lp/w90;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/w90;-><init>(I)V

    sput-object v0, Lp/w90;->e:Lp/w90;

    new-instance v0, Lp/w90;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/w90;-><init>(I)V

    sput-object v0, Lp/w90;->f:Lp/w90;

    new-instance v0, Lp/w90;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/w90;-><init>(I)V

    sput-object v0, Lp/w90;->g:Lp/w90;

    new-instance v0, Lp/w90;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/w90;-><init>(I)V

    sput-object v0, Lp/w90;->h:Lp/w90;

    new-instance v0, Lp/w90;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/w90;-><init>(I)V

    sput-object v0, Lp/w90;->i:Lp/w90;

    new-instance v0, Lp/w90;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/w90;-><init>(I)V

    sput-object v0, Lp/w90;->t:Lp/w90;

    new-instance v0, Lp/w90;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/w90;-><init>(I)V

    sput-object v0, Lp/w90;->X:Lp/w90;

    new-instance v0, Lp/w90;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp/w90;-><init>(I)V

    sput-object v0, Lp/w90;->Y:Lp/w90;

    new-instance v0, Lp/w90;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp/w90;-><init>(I)V

    sput-object v0, Lp/w90;->Z:Lp/w90;

    new-instance v0, Lp/w90;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lp/w90;-><init>(I)V

    sput-object v0, Lp/w90;->o0:Lp/w90;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/w90;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/w90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/w870;

    .line 7
    .line 8
    new-instance v6, Lp/h19;

    .line 9
    .line 10
    iget-object v1, p1, Lp/w870;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p1, Lp/w870;->b:Lp/n770;

    .line 13
    .line 14
    iget-object v3, p1, Lp/w870;->c:Lp/yo01;

    .line 15
    .line 16
    iget-object v4, p1, Lp/w870;->d:Lp/dpn;

    .line 17
    .line 18
    iget-object v5, p1, Lp/w870;->e:Lp/fan0;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lp/h19;-><init>(Landroid/content/Context;Lp/n770;Lp/yo01;Lp/dpn;Lp/fan0;)V

    .line 22
    .line 23
    .line 24
    return-object v6

    .line 25
    :pswitch_0
    check-cast p1, Lp/ms01;

    .line 26
    .line 27
    instance-of v0, p1, Lp/is01;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Lp/is01;

    .line 32
    .line 33
    new-instance v0, Lp/c19;

    .line 34
    .line 35
    iget-object v1, p1, Lp/is01;->b:Lp/e570;

    .line 36
    .line 37
    iget-object v2, p1, Lp/is01;->a:Lp/qkm0;

    .line 38
    .line 39
    iget-object p1, p1, Lp/is01;->c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p1}, Lp/c19;-><init>(Lp/e570;Lp/qkm0;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p1, Lp/js01;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lp/d19;

    .line 50
    .line 51
    check-cast p1, Lp/js01;

    .line 52
    .line 53
    new-instance v1, Lp/u570;

    .line 54
    .line 55
    iget-object v2, p1, Lp/js01;->a:Lp/qkm0;

    .line 56
    .line 57
    iget-object v3, p1, Lp/js01;->b:Lp/e570;

    .line 58
    .line 59
    iget-object p1, p1, Lp/js01;->c:Lp/gmm;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3, p1}, Lp/u570;-><init>(Lp/qkm0;Lp/e570;Lp/gmm;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lp/d19;-><init>(Lp/kbm;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v0, p1, Lp/ks01;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Lp/d19;

    .line 73
    .line 74
    check-cast p1, Lp/ks01;

    .line 75
    .line 76
    new-instance v1, Lp/w570;

    .line 77
    .line 78
    iget-object v2, p1, Lp/ks01;->a:Lp/qkm0;

    .line 79
    .line 80
    iget-object v3, p1, Lp/ks01;->b:Lp/e570;

    .line 81
    .line 82
    iget-object p1, p1, Lp/ks01;->c:Lp/lum;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3, p1}, Lp/w570;-><init>(Lp/qkm0;Lp/e570;Lp/lum;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lp/d19;-><init>(Lp/kbm;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of v0, p1, Lp/ls01;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    new-instance v0, Lp/d19;

    .line 96
    .line 97
    check-cast p1, Lp/ls01;

    .line 98
    .line 99
    new-instance v1, Lp/x570;

    .line 100
    .line 101
    iget-object v2, p1, Lp/ls01;->a:Lp/qkm0;

    .line 102
    .line 103
    iget-object p1, p1, Lp/ls01;->b:Lp/e570;

    .line 104
    .line 105
    invoke-direct {v1, v2, p1}, Lp/x570;-><init>(Lp/qkm0;Lp/e570;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Lp/d19;-><init>(Lp/kbm;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v0

    .line 112
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :pswitch_1
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1

    .line 123
    :pswitch_2
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 124
    .line 125
    new-instance v0, Lp/m19;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggingOut()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    sget-object p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/UserLoginState;->LOGGING_OUT:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/UserLoginState;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    sget-object p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/UserLoginState;->LOGGED_IN:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/UserLoginState;

    .line 137
    .line 138
    :goto_1
    invoke-direct {v0, p1}, Lp/m19;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/UserLoginState;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_3
    check-cast p1, Lp/a770;

    .line 143
    .line 144
    new-instance v0, Lp/e19;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lp/e19;-><init>(Lp/a770;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_4
    check-cast p1, Lp/hed0;

    .line 151
    .line 152
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lp/b19;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    new-instance v0, Lp/z09;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lp/z09;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v0, Lp/g19;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Lp/g19;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    new-instance v0, Lp/y09;

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    sget-object p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/CarConnectionState;->CAR_CONNECTED:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/CarConnectionState;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    sget-object p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/CarConnectionState;->CAR_DISCONNECTED:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/CarConnectionState;

    .line 197
    .line 198
    :goto_2
    invoke-direct {v0, p1}, Lp/y09;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/CarConnectionState;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    new-instance v0, Lp/v09;

    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    sget-object p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;->FOREGROUND:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    sget-object p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;->BACKGROUND:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;

    .line 216
    .line 217
    :goto_3
    invoke-direct {v0, p1}, Lp/v09;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_9
    check-cast p1, Lp/ci3;

    .line 222
    .line 223
    new-instance v0, Lp/u09;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Lp/u09;-><init>(Lp/ci3;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    new-instance v0, Lp/t09;

    .line 236
    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    sget-object p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/AdPlayingState;->AD_PLAYING:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/AdPlayingState;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    sget-object p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/AdPlayingState;->AD_NOT_PLAYING:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/AdPlayingState;

    .line 243
    .line 244
    :goto_4
    invoke-direct {v0, p1}, Lp/t09;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/AdPlayingState;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_b
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v1, 0x0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 270
    .line 271
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lp/mti;->T(Lcom/spotify/player/model/ContextTrack;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    invoke-static {p1}, Lp/mti;->c0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_9

    .line 285
    .line 286
    :cond_8
    const/4 v1, 0x1

    .line 287
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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
