.class public final Lp/tvj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lvj0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/q3b0;

.field public final c:Lp/zk90;

.field public final d:Lp/cq90;

.field public final e:Lp/jvj0;

.field public final f:Lp/t0n0;

.field public final g:Lp/lvb;

.field public final h:Lp/p5b0;

.field public final i:Lp/io00;

.field public final j:Lp/io00;

.field public final k:Lp/io00;

.field public final l:Lp/q5b0;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public n:Lp/hzq;

.field public final o:Lp/gqy;

.field public final p:Lp/wm2;

.field public final q:Lp/re00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/q3b0;Lp/zk90;Lp/cq90;Lp/jvj0;Lp/lvb;Lp/io00;Lp/io00;Lp/io00;Lp/gqy;Lp/p5b0;Lp/q5b0;Lp/t0n0;Lp/re00;Lp/wm2;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lp/tvj0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    sget-object v1, Lp/hzq;->b:Lp/hzq;

    .line 13
    .line 14
    iput-object v1, v0, Lp/tvj0;->n:Lp/hzq;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    iput-object v1, v0, Lp/tvj0;->a:Landroid/content/Context;

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    iput-object v1, v0, Lp/tvj0;->b:Lp/q3b0;

    .line 21
    .line 22
    move-object v1, p3

    .line 23
    iput-object v1, v0, Lp/tvj0;->c:Lp/zk90;

    .line 24
    .line 25
    move-object v1, p4

    .line 26
    iput-object v1, v0, Lp/tvj0;->d:Lp/cq90;

    .line 27
    .line 28
    move-object v1, p5

    .line 29
    iput-object v1, v0, Lp/tvj0;->e:Lp/jvj0;

    .line 30
    .line 31
    move-object v1, p6

    .line 32
    iput-object v1, v0, Lp/tvj0;->g:Lp/lvb;

    .line 33
    .line 34
    move-object v1, p10

    .line 35
    iput-object v1, v0, Lp/tvj0;->o:Lp/gqy;

    .line 36
    .line 37
    move-object v1, p11

    .line 38
    iput-object v1, v0, Lp/tvj0;->h:Lp/p5b0;

    .line 39
    .line 40
    move-object v1, p7

    .line 41
    iput-object v1, v0, Lp/tvj0;->i:Lp/io00;

    .line 42
    .line 43
    move-object v1, p8

    .line 44
    iput-object v1, v0, Lp/tvj0;->j:Lp/io00;

    .line 45
    .line 46
    move-object v1, p9

    .line 47
    iput-object v1, v0, Lp/tvj0;->k:Lp/io00;

    .line 48
    .line 49
    move-object v1, p12

    .line 50
    iput-object v1, v0, Lp/tvj0;->l:Lp/q5b0;

    .line 51
    .line 52
    move-object v1, p13

    .line 53
    iput-object v1, v0, Lp/tvj0;->f:Lp/t0n0;

    .line 54
    .line 55
    move-object/from16 v1, p14

    .line 56
    .line 57
    iput-object v1, v0, Lp/tvj0;->q:Lp/re00;

    .line 58
    .line 59
    move-object/from16 v1, p15

    .line 60
    .line 61
    iput-object v1, v0, Lp/tvj0;->p:Lp/wm2;

    .line 62
    .line 63
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/tvj0;->h:Lp/p5b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lp/tvj0;->d:Lp/cq90;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "client:notification:action:resend_email_verification"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lp/zbp0;

    .line 26
    .line 27
    invoke-direct {p1, p3, p2, p4}, Lp/zbp0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "EMAIL_VERIFICATION_INTENT_ACTION"

    .line 31
    .line 32
    invoke-virtual {v1, p2, p1}, Lp/cq90;->b(Ljava/lang/String;Lp/kvj0;)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 v7, 0x0

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lp/nlc0;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    move v3, p3

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p4

    .line 47
    move-object v6, p1

    .line 48
    invoke-direct/range {v2 .. v7}, Lp/nlc0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string p1, "OPEN_URL_INTENT_ACTION"

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Lp/cq90;->b(Ljava/lang/String;Lp/kvj0;)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v6, p3

    .line 5
    sget-object v1, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->DEFAULT:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->getOsId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    iget-object v1, v0, Lp/tvj0;->b:Lp/q3b0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/q3b0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v4, Lp/hzq;->b:Lp/hzq;

    .line 18
    .line 19
    sget-object v5, Lp/hzq;->e:Lp/hzq;

    .line 20
    .line 21
    iget-object v7, v0, Lp/tvj0;->e:Lp/jvj0;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, v0, Lp/tvj0;->n:Lp/hzq;

    .line 26
    .line 27
    if-ne v1, v5, :cond_0

    .line 28
    .line 29
    iput-object v4, v0, Lp/tvj0;->n:Lp/hzq;

    .line 30
    .line 31
    :cond_0
    check-cast v7, Lp/kpr;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/spotify/messages/PushNotificationsReceivedV1;->S()Lp/dwj0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lp/dwj0;->R(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lp/dwj0;->Q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, p3}, Lp/dwj0;->P(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v5, v7, Lp/kpr;->a:Lp/lvb;

    .line 56
    .line 57
    check-cast v5, Lp/xg2;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-virtual {v1, v8, v9}, Lp/dwj0;->S(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v5, v7, Lp/kpr;->b:Lp/ipr;

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput-object v5, v0, Lp/tvj0;->n:Lp/hzq;

    .line 80
    .line 81
    check-cast v7, Lp/kpr;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/spotify/messages/PushNotificationPayloadRejectedV1;->S()Lp/zvj0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lp/zvj0;->R(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Lp/zvj0;->Q(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    if-eqz v6, :cond_7

    .line 101
    .line 102
    invoke-virtual {v1, p3}, Lp/zvj0;->P(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v5, v7, Lp/kpr;->a:Lp/lvb;

    .line 106
    .line 107
    check-cast v5, Lp/xg2;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-virtual {v1, v8, v9}, Lp/zvj0;->S(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v5, v7, Lp/kpr;->b:Lp/ipr;

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v1, v0, Lp/tvj0;->n:Lp/hzq;

    .line 129
    .line 130
    if-eq v1, v4, :cond_8

    .line 131
    .line 132
    :goto_1
    move-object v10, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const/4 v1, 0x0

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    iget-object v1, v0, Lp/tvj0;->f:Lp/t0n0;

    .line 143
    .line 144
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const-string v8, "android"

    .line 149
    .line 150
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object v2, p1

    .line 157
    move-object v3, p2

    .line 158
    move-object v6, p3

    .line 159
    move-object/from16 v7, p4

    .line 160
    .line 161
    invoke-interface/range {v1 .. v10}, Lp/t0n0;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hzq;)Lio/reactivex/rxjava3/core/Completable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lp/pvj0;

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-direct {v2, v3}, Lp/pvj0;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    return-object v11
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p4

    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    invoke-static {p4}, Lp/tvj0;->c(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    iget-object v0, v6, Lp/tvj0;->g:Lp/lvb;

    .line 10
    .line 11
    move-object v10, v0

    .line 12
    check-cast v10, Lp/xg2;

    .line 13
    .line 14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p4

    .line 31
    move-object/from16 v2, p5

    .line 32
    .line 33
    move-object/from16 v3, p6

    .line 34
    .line 35
    move-object v4, p3

    .line 36
    invoke-virtual/range {v0 .. v5}, Lp/tvj0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lp/h0b0;

    .line 41
    .line 42
    iget-object v2, v6, Lp/tvj0;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lp/h0b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lp/h0b0;->e:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {p2}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lp/h0b0;->f:Ljava/lang/CharSequence;

    .line 58
    .line 59
    new-instance v0, Lp/f0b0;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v0, v3}, Lp/f0b0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v0, Lp/f0b0;->f:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lp/h0b0;->f(Lp/l0b0;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, Lp/tvj0;->d:Lp/cq90;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lp/h0b0;->z:Landroid/app/Notification;

    .line 80
    .line 81
    const v4, 0x7f080845

    .line 82
    .line 83
    .line 84
    iput v4, v3, Landroid/app/Notification;->icon:I

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Landroid/app/Notification;->when:J

    .line 98
    .line 99
    const/16 v4, 0x10

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-virtual {v1, v4, v5}, Lp/h0b0;->d(IZ)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 106
    .line 107
    const v4, 0x7f06060d

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v1, Lp/h0b0;->s:I

    .line 115
    .line 116
    invoke-virtual {v0, v9, p4, v8}, Lp/cq90;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 121
    .line 122
    move-object v0, p3

    .line 123
    invoke-virtual {p0, p3, p4, v9, v8}, Lp/tvj0;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, Lp/h0b0;->g:Landroid/app/PendingIntent;

    .line 128
    .line 129
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lp/zza0;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lp/h0b0;->a(Lp/zza0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    if-eqz p7, :cond_1

    .line 150
    .line 151
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iput-wide v2, v1, Lp/h0b0;->x:J

    .line 156
    .line 157
    :cond_1
    iget-object v0, v6, Lp/tvj0;->b:Lp/q3b0;

    .line 158
    .line 159
    invoke-virtual {v1}, Lp/h0b0;->b()Landroid/app/Notification;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v9, v1}, Lp/q3b0;->c(ILandroid/app/Notification;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
