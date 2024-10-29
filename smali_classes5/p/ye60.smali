.class public final Lp/ye60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xuz;
.implements Lp/of60;


# instance fields
.field public final a:Lp/sd60;

.field public final b:Lp/ud60;

.field public final c:Lp/clf;

.field public final d:Lp/ze60;

.field public final e:Lp/ve60;

.field public final f:Lp/qf60;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public h:Lp/oe60;

.field public i:Lp/ue60;

.field public j:Landroid/media/VolumeProvider;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lp/sd60;Lp/ud60;Lp/clf;Lp/ze60;Lp/ve60;Lp/qf60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ye60;->a:Lp/sd60;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ye60;->b:Lp/ud60;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ye60;->c:Lp/clf;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ye60;->d:Lp/ze60;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ye60;->e:Lp/ve60;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ye60;->f:Lp/qf60;

    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/ye60;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    iput-object p1, p0, Lp/ye60;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Landroid/support/v4/media/session/PlaybackStateCompat;)Lp/fg60;
    .locals 3

    .line 1
    iget p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lp/fg60;->b:Lp/fg60;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unknown playback state: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    sget-object p0, Lp/fg60;->f:Lp/fg60;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p0, Lp/fg60;->g:Lp/fg60;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p0, Lp/fg60;->c:Lp/fg60;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object p0, Lp/fg60;->d:Lp/fg60;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    sget-object p0, Lp/fg60;->e:Lp/fg60;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    sget-object p0, Lp/fg60;->a:Lp/fg60;

    .line 63
    .line 64
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ye60;->h:Lp/oe60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/oe60;->a:Lp/ie60;

    .line 6
    .line 7
    iget-object v0, v0, Lp/he60;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "mediaSessionCompat"

    .line 11
    .line 12
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/ye60;->e:Lp/ve60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v4, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.spotify.mediasession.mediasession.receiver.MediaButtonReceiver"

    .line 13
    .line 14
    invoke-direct {v4, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/oe60;

    .line 18
    .line 19
    const-string v3, "spotify-media-session"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lp/oe60;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp/ye60;->h:Lp/oe60;

    .line 29
    .line 30
    new-instance p1, Lp/ue60;

    .line 31
    .line 32
    iget-object v1, p0, Lp/ye60;->a:Lp/sd60;

    .line 33
    .line 34
    iget-object v2, p0, Lp/ye60;->d:Lp/ze60;

    .line 35
    .line 36
    iget-object v3, p0, Lp/ye60;->b:Lp/ud60;

    .line 37
    .line 38
    invoke-direct {p1, v0, v3, v1, v2}, Lp/ue60;-><init>(Lp/oe60;Lp/ud60;Lp/sd60;Lp/ze60;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp/ye60;->i:Lp/ue60;

    .line 42
    .line 43
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ye60;->h:Lp/oe60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/oe60;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "mediaSessionCompat"

    .line 11
    .line 12
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ye60;->h:Lp/oe60;

    .line 2
    .line 3
    const-string v1, "mediaSessionCompat"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/oe60;->e(Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lp/ye60;->h:Lp/oe60;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lp/ye60;->i:Lp/ue60;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lp/oe60;->f(Lp/fe60;Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_2
    iget-object p1, p0, Lp/ye60;->i:Lp/ue60;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p1, Lp/ue60;->j:Lp/lym;

    .line 40
    .line 41
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp/ye60;->h:Lp/oe60;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v2, v2}, Lp/oe60;->f(Lp/fe60;Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_3
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_4
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_5
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ye60;->h:Lp/oe60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/oe60;->a:Lp/ie60;

    .line 6
    .line 7
    iget-object v0, v0, Lp/he60;->a:Landroid/media/session/MediaSession;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "mediaSessionCompat"

    .line 14
    .line 15
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final g(Lp/pf60;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/ye60;->h:Lp/oe60;

    .line 6
    .line 7
    const-string v3, "mediaSessionCompat"

    .line 8
    .line 9
    if-eqz v2, :cond_24

    .line 10
    .line 11
    iget v5, v1, Lp/pf60;->g:I

    .line 12
    .line 13
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v7, :cond_0

    .line 21
    .line 22
    move v5, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    :goto_0
    invoke-virtual {v2, v5}, Lp/oe60;->m(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lp/ye60;->h:Lp/oe60;

    .line 35
    .line 36
    if-eqz v2, :cond_23

    .line 37
    .line 38
    iget-object v2, v2, Lp/oe60;->a:Lp/ie60;

    .line 39
    .line 40
    iget-object v2, v2, Lp/he60;->a:Landroid/media/session/MediaSession;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-virtual {v2, v5}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lp/ye60;->h:Lp/oe60;

    .line 47
    .line 48
    if-eqz v2, :cond_22

    .line 49
    .line 50
    iget v8, v1, Lp/pf60;->h:I

    .line 51
    .line 52
    invoke-static {v8}, Lp/y93;->z(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    if-eq v8, v7, :cond_3

    .line 59
    .line 60
    if-ne v8, v5, :cond_2

    .line 61
    .line 62
    move v8, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    move v8, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v8, 0x0

    .line 73
    :goto_1
    invoke-virtual {v2, v8}, Lp/oe60;->l(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lp/ye60;->f:Lp/qf60;

    .line 77
    .line 78
    check-cast v2, Lp/rf60;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v15, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget v8, v1, Lp/pf60;->a:I

    .line 89
    .line 90
    invoke-static {v8}, Lp/y93;->z(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v10, 0x7

    .line 95
    const/16 v11, 0x8

    .line 96
    .line 97
    const/4 v12, 0x5

    .line 98
    const/4 v13, 0x4

    .line 99
    const/4 v14, 0x3

    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    if-eq v8, v7, :cond_9

    .line 103
    .line 104
    if-eq v8, v5, :cond_8

    .line 105
    .line 106
    if-eq v8, v14, :cond_7

    .line 107
    .line 108
    if-eq v8, v13, :cond_6

    .line 109
    .line 110
    if-ne v8, v12, :cond_5

    .line 111
    .line 112
    move/from16 v16, v11

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_6
    move/from16 v16, v10

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const/16 v16, 0x6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    move/from16 v16, v14

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    move/from16 v16, v5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_2
    iget v8, v1, Lp/pf60;->c:F

    .line 136
    .line 137
    iget-wide v5, v1, Lp/pf60;->b:J

    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v19

    .line 143
    iget-object v4, v1, Lp/pf60;->d:Landroid/os/Bundle;

    .line 144
    .line 145
    iget-wide v12, v1, Lp/pf60;->j:J

    .line 146
    .line 147
    iget-object v9, v1, Lp/pf60;->e:Lp/e0r;

    .line 148
    .line 149
    if-eqz v9, :cond_b

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    packed-switch v9, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :pswitch_0
    const/16 v9, 0xb

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_1
    const/16 v9, 0xa

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_2
    const/16 v9, 0x9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_3
    move v9, v11

    .line 174
    goto :goto_3

    .line 175
    :pswitch_4
    move v9, v10

    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    const/4 v9, 0x6

    .line 178
    goto :goto_3

    .line 179
    :pswitch_6
    const/4 v9, 0x5

    .line 180
    goto :goto_3

    .line 181
    :pswitch_7
    const/4 v9, 0x4

    .line 182
    goto :goto_3

    .line 183
    :pswitch_8
    move v9, v14

    .line 184
    goto :goto_3

    .line 185
    :pswitch_9
    const/4 v9, 0x2

    .line 186
    goto :goto_3

    .line 187
    :pswitch_a
    move v9, v7

    .line 188
    goto :goto_3

    .line 189
    :pswitch_b
    const/4 v9, 0x0

    .line 190
    :goto_3
    iget-object v10, v1, Lp/pf60;->f:Ljava/lang/String;

    .line 191
    .line 192
    move/from16 v17, v9

    .line 193
    .line 194
    move-object/from16 v18, v10

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    :goto_4
    sget-object v9, Lp/ez11;->a:Lp/bnl0;

    .line 202
    .line 203
    new-instance v9, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v10, "android.support.wearable.media.extra.CUSTOM_ACTION_SHOW_ON_WEAR"

    .line 209
    .line 210
    invoke-virtual {v9, v10, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, Lp/pf60;->k:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-wide/32 v10, 0x22800

    .line 220
    .line 221
    .line 222
    move-wide/from16 v21, v10

    .line 223
    .line 224
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_20

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lp/k160;

    .line 235
    .line 236
    instance-of v10, v7, Lp/e160;

    .line 237
    .line 238
    if-eqz v10, :cond_19

    .line 239
    .line 240
    check-cast v7, Lp/e160;

    .line 241
    .line 242
    sget-object v10, Lp/g160;->b:Lp/g160;

    .line 243
    .line 244
    invoke-static {v7, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_c

    .line 249
    .line 250
    const-wide/16 v10, 0x4

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_c
    sget-object v10, Lp/f160;->b:Lp/f160;

    .line 255
    .line 256
    invoke-static {v7, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_d

    .line 261
    .line 262
    const-wide/16 v10, 0x2

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_d
    sget-object v10, Lp/f160;->d:Lp/f160;

    .line 267
    .line 268
    invoke-static {v7, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_e

    .line 273
    .line 274
    const-wide/16 v10, 0x200

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_e
    sget-object v10, Lp/f160;->f:Lp/f160;

    .line 279
    .line 280
    invoke-static {v7, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_f

    .line 285
    .line 286
    const-wide/16 v10, 0x20

    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_f
    sget-object v10, Lp/g160;->f:Lp/g160;

    .line 291
    .line 292
    invoke-static {v7, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_10

    .line 297
    .line 298
    const-wide/16 v10, 0x10

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_10
    sget-object v10, Lp/f160;->g:Lp/f160;

    .line 302
    .line 303
    invoke-static {v7, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_11

    .line 308
    .line 309
    const-wide/16 v10, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_11
    sget-object v10, Lp/g160;->d:Lp/g160;

    .line 313
    .line 314
    invoke-static {v7, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_12

    .line 319
    .line 320
    const-wide/32 v10, 0x20000

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_12
    sget-object v10, Lp/g160;->c:Lp/g160;

    .line 325
    .line 326
    invoke-static {v7, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_13

    .line 331
    .line 332
    const-wide/16 v10, 0x2000

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_13
    sget-object v10, Lp/f160;->c:Lp/f160;

    .line 336
    .line 337
    invoke-static {v7, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_14

    .line 342
    .line 343
    const-wide/16 v10, 0x800

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_14
    sget-object v10, Lp/f160;->a:Lp/f160;

    .line 347
    .line 348
    invoke-static {v7, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_15

    .line 353
    .line 354
    const-wide/32 v10, 0x40000

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_15
    sget-object v10, Lp/f160;->e:Lp/f160;

    .line 359
    .line 360
    invoke-static {v7, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_16

    .line 365
    .line 366
    const-wide/16 v10, 0x100

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_16
    sget-object v10, Lp/g160;->a:Lp/g160;

    .line 370
    .line 371
    invoke-static {v7, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_17

    .line 376
    .line 377
    const-wide/32 v10, 0x280000

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_17
    sget-object v10, Lp/g160;->e:Lp/g160;

    .line 382
    .line 383
    invoke-static {v7, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_18

    .line 388
    .line 389
    const-wide/16 v10, 0x80

    .line 390
    .line 391
    :goto_6
    or-long v21, v21, v10

    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 396
    .line 397
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_19
    instance-of v10, v7, Lp/x060;

    .line 402
    .line 403
    if-eqz v10, :cond_1f

    .line 404
    .line 405
    move-object v10, v7

    .line 406
    check-cast v10, Lp/x060;

    .line 407
    .line 408
    sget-object v11, Lp/ez11;->a:Lp/bnl0;

    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v11, v7}, Lp/c1z;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_1a

    .line 419
    .line 420
    move-object v7, v9

    .line 421
    goto :goto_7

    .line 422
    :cond_1a
    const/4 v7, 0x0

    .line 423
    :goto_7
    iget-object v11, v10, Lp/x060;->c:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v14, v2, Lp/rf60;->a:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    move-object/from16 p1, v1

    .line 432
    .line 433
    iget v1, v10, Lp/x060;->b:I

    .line 434
    .line 435
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    if-nez v14, :cond_1e

    .line 444
    .line 445
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    if-nez v14, :cond_1d

    .line 450
    .line 451
    iget v10, v10, Lp/x060;->a:I

    .line 452
    .line 453
    if-eqz v10, :cond_1c

    .line 454
    .line 455
    if-eqz v7, :cond_1b

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_1b
    const/4 v7, 0x0

    .line 459
    :goto_8
    new-instance v14, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 460
    .line 461
    invoke-direct {v14, v11, v1, v10, v7}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    const-string v2, "You must specify an icon resource id to build a CustomAction"

    .line 471
    .line 472
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    const-string v2, "You must specify a name to build a CustomAction"

    .line 479
    .line 480
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    const-string v2, "You must specify an action to build a CustomAction"

    .line 487
    .line 488
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_1f
    move-object/from16 p1, v1

    .line 493
    .line 494
    :goto_9
    move-object/from16 v1, p1

    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :cond_20
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 499
    .line 500
    move v2, v8

    .line 501
    move-object v8, v1

    .line 502
    const-wide/16 v9, 0x0

    .line 503
    .line 504
    move-wide/from16 v23, v12

    .line 505
    .line 506
    move-wide v12, v9

    .line 507
    move/from16 v9, v16

    .line 508
    .line 509
    move-wide v10, v5

    .line 510
    move v14, v2

    .line 511
    move-object v2, v15

    .line 512
    move-wide/from16 v15, v21

    .line 513
    .line 514
    move-object/from16 v21, v2

    .line 515
    .line 516
    move-wide/from16 v22, v23

    .line 517
    .line 518
    move-object/from16 v24, v4

    .line 519
    .line 520
    invoke-direct/range {v8 .. v24}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Lp/ye60;->h:Lp/oe60;

    .line 524
    .line 525
    if-eqz v2, :cond_21

    .line 526
    .line 527
    invoke-virtual {v2, v1}, Lp/oe60;->h(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Lp/ye60;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)Lp/fg60;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v2, v0, Lp/ye60;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 535
    .line 536
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_21
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    throw v1

    .line 545
    :cond_22
    const/4 v1, 0x0

    .line 546
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v1

    .line 550
    :cond_23
    const/4 v1, 0x0

    .line 551
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v1

    .line 555
    :cond_24
    const/4 v1, 0x0

    .line 556
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v1

    .line 560
    nop

    .line 561
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

.method public final h(Lp/g5e;)V
    .locals 9

    .line 1
    iget-object v3, p1, Lp/g5e;->c:Lp/wa11;

    .line 2
    .line 3
    iget v0, v3, Lp/wa11;->a:I

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    move v4, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    move v4, v0

    .line 27
    :goto_0
    iget v5, v3, Lp/wa11;->b:I

    .line 28
    .line 29
    iget v6, v3, Lp/wa11;->d:I

    .line 30
    .line 31
    new-instance v8, Lp/xe60;

    .line 32
    .line 33
    move-object v0, v8

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Lp/xe60;-><init>(Lp/g5e;Lp/ye60;Lp/wa11;III)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp/we60;

    .line 40
    .line 41
    invoke-direct {v0, v8}, Lp/we60;-><init>(Lp/xe60;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lp/g5e;->b:Lp/we60;

    .line 45
    .line 46
    iget-object p1, p0, Lp/ye60;->h:Lp/oe60;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v8}, Lp/oe60;->j(Lp/ab11;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string p1, "mediaSessionCompat"

    .line 55
    .line 56
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v7

    .line 60
    :cond_4
    throw v7
.end method

.method public final i(Lp/izj0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/ye60;->h:Lp/oe60;

    .line 6
    .line 7
    const-string v3, "mediaSessionCompat"

    .line 8
    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    iget-object v5, v1, Lp/izj0;->c:Ljava/util/List;

    .line 12
    .line 13
    check-cast v5, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    invoke-static {v5, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_8

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    add-int/lit8 v10, v8, 0x1

    .line 42
    .line 43
    if-ltz v8, :cond_7

    .line 44
    .line 45
    check-cast v9, Lcom/spotify/player/model/ContextTrack;

    .line 46
    .line 47
    int-to-long v11, v8

    .line 48
    iget-wide v13, v1, Lp/izj0;->b:J

    .line 49
    .line 50
    add-long/2addr v11, v13

    .line 51
    iget-object v8, v0, Lp/ye60;->c:Lp/clf;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v13, "image_small_url"

    .line 57
    .line 58
    invoke-static {v9, v13}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    if-nez v13, :cond_0

    .line 63
    .line 64
    const-string v13, "image_url"

    .line 65
    .line 66
    invoke-static {v9, v13}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    :cond_0
    if-nez v13, :cond_1

    .line 71
    .line 72
    const-string v13, ""

    .line 73
    .line 74
    :cond_1
    const/4 v14, 0x3

    .line 75
    iget-object v8, v8, Lp/clf;->a:Lp/lk60;

    .line 76
    .line 77
    invoke-virtual {v8, v13, v14}, Lp/lk60;->e(Ljava/lang/String;I)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v9}, Lp/mti;->S(Lcom/spotify/player/model/ContextTrack;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    new-instance v14, Lp/chh0;

    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    invoke-direct {v14, v15}, Lp/chh0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v14, Lp/chh0;->g:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v7, "title"

    .line 98
    .line 99
    invoke-virtual {v8, v7}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/CharSequence;

    .line 104
    .line 105
    iput-object v7, v14, Lp/chh0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v9}, Lp/mti;->V(Lcom/spotify/player/model/ContextTrack;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    const-string v7, "album_title"

    .line 114
    .line 115
    invoke-static {v9, v7}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v9}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "artist_name"

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    :goto_1
    iput-object v7, v14, Lp/chh0;->d:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v7, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Lp/mti;->a0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_4

    .line 144
    .line 145
    if-eqz v13, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/4 v15, 0x0

    .line 149
    :cond_4
    :goto_2
    const-wide/16 v16, 0x0

    .line 150
    .line 151
    const-wide/16 v18, 0x1

    .line 152
    .line 153
    if-eqz v15, :cond_5

    .line 154
    .line 155
    move-object v15, v5

    .line 156
    move-wide/from16 v4, v18

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v15, v5

    .line 160
    move-wide/from16 v4, v16

    .line 161
    .line 162
    :goto_3
    const-string v8, "android.media.IS_EXPLICIT"

    .line 163
    .line 164
    invoke-virtual {v7, v8, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    if-eqz v13, :cond_6

    .line 168
    .line 169
    move-wide/from16 v4, v18

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move-wide/from16 v4, v16

    .line 173
    .line 174
    :goto_4
    const-string v8, "com.spotify.music.extra.IS_19_PLUS"

    .line 175
    .line 176
    invoke-virtual {v7, v8, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    iput-object v7, v14, Lp/chh0;->h:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v9}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v14, Lp/chh0;->b:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 188
    .line 189
    invoke-virtual {v14}, Lp/chh0;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-direct {v4, v7, v5, v11, v12}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/media/session/MediaSession$QueueItem;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move v8, v10

    .line 201
    move-object v5, v15

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    const/4 v7, 0x0

    .line 205
    invoke-static {}, Lp/wem;->a0()V

    .line 206
    .line 207
    .line 208
    throw v7

    .line 209
    :cond_8
    invoke-virtual {v2, v6}, Lp/oe60;->k(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lp/ye60;->h:Lp/oe60;

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    iget-object v2, v2, Lp/oe60;->a:Lp/ie60;

    .line 217
    .line 218
    iget-object v2, v2, Lp/he60;->a:Landroid/media/session/MediaSession;

    .line 219
    .line 220
    iget-object v1, v1, Lp/izj0;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    throw v1

    .line 231
    :cond_a
    const/4 v1, 0x0

    .line 232
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1
.end method
