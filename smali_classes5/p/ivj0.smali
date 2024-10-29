.class public final Lp/ivj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p170;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ivj0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ivj0;->b:Landroid/app/NotificationManager;

    .line 7
    .line 8
    new-instance p1, Lp/m170;

    .line 9
    .line 10
    const-string p2, "PUSH_HANDLER_ID"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lp/m170;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lp/ivj0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/ivj0;->d:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lp/vcf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lp/vcf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final b(Lp/sti;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    check-cast p1, Lp/jwa0;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v1, p1, Lp/jwa0;->g:Lp/rea;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const-string v3, "spotify_connect"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x1a

    .line 14
    .line 15
    iget-object v8, p0, Lp/ivj0;->b:Landroid/app/NotificationManager;

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x3

    .line 19
    if-lt v0, v7, :cond_5

    .line 20
    .line 21
    new-instance v0, Landroid/app/NotificationChannel;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_4

    .line 31
    .line 32
    if-eq v7, v4, :cond_3

    .line 33
    .line 34
    if-eq v7, v5, :cond_2

    .line 35
    .line 36
    if-eq v7, v10, :cond_1

    .line 37
    .line 38
    if-ne v7, v9, :cond_0

    .line 39
    .line 40
    move v7, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    move v7, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v7, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v7, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move v7, v6

    .line 55
    :goto_0
    iget-object v11, v1, Lp/rea;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v3, v11, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lp/ivj0;->d:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lp/h0b0;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lp/ivj0;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3}, Lp/h0b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p1, Lp/jwa0;->f:Lp/cvj0;

    .line 79
    .line 80
    iget-object v7, v3, Lp/cvj0;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v7}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-object v7, v0, Lp/h0b0;->e:Ljava/lang/CharSequence;

    .line 87
    .line 88
    iget-object v7, v3, Lp/cvj0;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v7}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iput-object v7, v0, Lp/h0b0;->f:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iget-object v7, v0, Lp/h0b0;->z:Landroid/app/Notification;

    .line 97
    .line 98
    const v11, 0x7f080845

    .line 99
    .line 100
    .line 101
    iput v11, v7, Landroid/app/Notification;->icon:I

    .line 102
    .line 103
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    if-eq v2, v4, :cond_9

    .line 110
    .line 111
    if-eq v2, v5, :cond_8

    .line 112
    .line 113
    if-eq v2, v10, :cond_7

    .line 114
    .line 115
    if-ne v2, v9, :cond_6

    .line 116
    .line 117
    move v2, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7
    move v2, v6

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const/4 v2, -0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_9
    const/4 v2, -0x2

    .line 130
    :goto_1
    iput v2, v0, Lp/h0b0;->j:I

    .line 131
    .line 132
    sget v2, Lcom/spotify/messaging/messagingplatformimpl/push/PushNotificationIntentReceiver;->c:I

    .line 133
    .line 134
    invoke-static {v4}, Lp/y93;->h(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v9, Landroid/content/Intent;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const-class v11, Lcom/spotify/messaging/messagingplatformimpl/push/PushNotificationIntentReceiver;

    .line 142
    .line 143
    invoke-direct {v9, v2, v10, v1, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v9, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v9, "NOTIFICATION_ID_KEY"

    .line 155
    .line 156
    invoke-virtual {v2, v9, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const/high16 v12, 0xc000000

    .line 160
    .line 161
    invoke-static {v1, v6, v2, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v0, Lp/h0b0;->g:Landroid/app/PendingIntent;

    .line 166
    .line 167
    invoke-static {v5}, Lp/y93;->h(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v5, Landroid/content/Intent;

    .line 172
    .line 173
    invoke-direct {v5, v2, v10, v1, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v9, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v6, v2, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 192
    .line 193
    iget-object v1, v3, Lp/cvj0;->c:Ljava/util/List;

    .line 194
    .line 195
    if-nez v1, :cond_a

    .line 196
    .line 197
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 198
    .line 199
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_b

    .line 210
    .line 211
    const/16 v1, 0x10

    .line 212
    .line 213
    invoke-virtual {v0, v1, v4}, Lp/h0b0;->d(IZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lp/h0b0;->b()Landroid/app/Notification;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const v1, 0x7f0b0dd3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lp/n170;

    .line 227
    .line 228
    iget-object p1, p1, Lp/jwa0;->i:Lp/zbi0;

    .line 229
    .line 230
    const-string v1, "PUSH_HANDLER_ID"

    .line 231
    .line 232
    invoke-direct {v0, p1, v1, p2}, Lp/n170;-><init>(Lp/zbi0;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lp/ivj0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lp/ldr0;

    .line 241
    .line 242
    invoke-direct {p1, p2}, Lp/ldr0;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    throw v10
.end method

.method public final c(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lp/jwa0;
    .locals 1

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/jwa0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lp/m170;

    .line 10
    .line 11
    const-string v0, "PUSH_HANDLER_ID"

    .line 12
    .line 13
    invoke-direct {p2, v0}, Lp/m170;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/ivj0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public final d(Lp/u7j;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lp/a5b0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ivj0;->d:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/u7j;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, v1}, Lp/ivj0;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lp/jwa0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lp/jwa0;->h:Lp/lrk;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lp/lrk;->a:Lp/nrk;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lp/b5b0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/u7j;->B()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v1}, Lp/ivj0;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lp/jwa0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lp/jwa0;->h:Lp/lrk;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lp/lrk;->a:Lp/nrk;

    .line 46
    .line 47
    iget-object p1, p1, Lp/nrk;->c:Lp/gtj;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lp/gtj;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, p1, Lp/c5b0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lp/u7j;->B()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/jwa0;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lp/jwa0;->f:Lp/cvj0;

    .line 71
    .line 72
    iget-object v0, v0, Lp/cvj0;->c:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p1, Lp/c5b0;

    .line 77
    .line 78
    iget p1, p1, Lp/c5b0;->g:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PUSH_HANDLER_ID"

    return-object v0
.end method

.method public final getState()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ivj0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-object v0
.end method
