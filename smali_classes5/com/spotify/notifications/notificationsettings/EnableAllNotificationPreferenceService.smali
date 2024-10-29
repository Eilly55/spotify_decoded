.class public final Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;
.super Lp/iqi;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;",
        "Lp/iqi;",
        "<init>",
        "()V",
        "p/sn",
        "src_main_java_com_spotify_notifications_notificationsettings-notificationsettings_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Lp/r9b0;

.field public b:Lp/h5b0;

.field public c:Lio/reactivex/rxjava3/core/Scheduler;

.field public d:Lio/reactivex/rxjava3/core/Scheduler;

.field public e:Lp/vqs0;

.field public final f:Lp/lym;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/lym;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/lym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;->f:Lp/lym;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;->f:Lp/lym;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "CONFIRMATION_UI"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, p2

    .line 15
    :goto_0
    new-instance v1, Lp/mto;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p3}, Lp/mto;-><init>(Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;ZI)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p1, p3

    .line 29
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "notify-music-and-artist-recommendations"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v2, "notify-spotify-offers-and-bundles"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-string v2, "notify-livestream-and-virtual-events"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string v2, "notify-podcast-and-show-recommendations"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v2, "notify-spotify-experiences-made-for-you"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string v2, "notify-in-person-concerts-and-events"

    .line 60
    .line 61
    const-string v3, "notify-surveys"

    .line 62
    .line 63
    const-string v4, "notify-spotify-features-and-tips"

    .line 64
    .line 65
    const-string v5, "notify-news-and-cultural-moments"

    .line 66
    .line 67
    invoke-static {v0, v2, v3, v4, v5}, Lp/ds6;->l(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "notify-audiobooks"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-string v2, "notify-artist-and-creator-merchandise"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;->b:Lp/h5b0;

    .line 81
    .line 82
    if-eqz v2, :cond_10

    .line 83
    .line 84
    check-cast v2, Lp/i5b0;

    .line 85
    .line 86
    iget-object v2, v2, Lp/i5b0;->a:Lp/vm2;

    .line 87
    .line 88
    invoke-virtual {v2}, Lp/vm2;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const-string v2, "notify-comments-reactions"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const-string v2, "notify-comments-replies"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v2, p3

    .line 114
    :goto_2
    const-string v3, "push"

    .line 115
    .line 116
    const-string v4, "email"

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    const v6, 0x179a1

    .line 127
    .line 128
    .line 129
    if-eq v5, v6, :cond_7

    .line 130
    .line 131
    const v6, 0x34af1a

    .line 132
    .line 133
    .line 134
    if-eq v5, v6, :cond_5

    .line 135
    .line 136
    const v3, 0x5c24b9c

    .line 137
    .line 138
    .line 139
    if-eq v5, v3, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const-string p1, "all"

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    const-string p1, ""

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    :goto_3
    sget-object p1, Lp/dso;->a:Lp/dso;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_4
    move-object v2, p1

    .line 196
    check-cast v2, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    xor-int/2addr p2, v2

    .line 203
    if-eqz p2, :cond_f

    .line 204
    .line 205
    new-instance p2, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    move-object v3, p1

    .line 227
    check-cast v3, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v5, p0, Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;->a:Lp/r9b0;

    .line 246
    .line 247
    if-eqz v5, :cond_d

    .line 248
    .line 249
    invoke-interface {v5, v4, v2}, Lp/r9b0;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v5, p0, Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 254
    .line 255
    if-eqz v5, :cond_c

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v5, p0, Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 262
    .line 263
    if-eqz v5, :cond_b

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    const-string p1, "observeScheduler"

    .line 274
    .line 275
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p3

    .line 279
    :cond_c
    const-string p1, "subscribeScheduler"

    .line 280
    .line 281
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p3

    .line 285
    :cond_d
    const-string p1, "notificationSettingsPreferencesEndpoint"

    .line 286
    .line 287
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p3

    .line 291
    :cond_e
    invoke-static {p2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/lang/Iterable;

    .line 296
    .line 297
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 298
    .line 299
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 303
    .line 304
    .line 305
    const/4 p1, 0x2

    .line 306
    return p1

    .line 307
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string p2, "No valid channel identified for subscription method. [\"push\", \"email\", \"all\"]"

    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_10
    const-string p1, "notificationSettingsProperties"

    .line 320
    .line 321
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p3
.end method
