.class public final Lp/tgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j5n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ioz;


# direct methods
.method public synthetic constructor <init>(Lp/ioz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/tgx;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tgx;->b:Lp/ioz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/tgx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 7
    .line 8
    check-cast p2, Lp/ayt0;

    .line 9
    .line 10
    check-cast p3, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lp/tgx;->c(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 17
    .line 18
    check-cast p2, Lp/ayt0;

    .line 19
    .line 20
    check-cast p3, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lp/tgx;->c(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    .line 27
    .line 28
    check-cast p2, Lp/kwt;

    .line 29
    .line 30
    check-cast p3, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lp/tgx;->b(Landroid/content/Intent;Lp/kwt;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lp/tgx;->b:Lp/ioz;

    .line 37
    .line 38
    check-cast v0, Lp/x64;

    .line 39
    .line 40
    check-cast p1, Landroid/content/Intent;

    .line 41
    .line 42
    check-cast p2, Lp/kwt;

    .line 43
    .line 44
    check-cast p3, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 45
    .line 46
    iget-object p1, v0, Lp/x64;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/content/Context;

    .line 49
    .line 50
    iget-object p2, v0, Lp/x64;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lp/au01;

    .line 53
    .line 54
    const-string p3, "spotify:internal:preferences"

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Lp/au01;->a(Landroid/content/Context;Ljava/lang/String;)Lp/cti;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lp/cti;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    check-cast p1, Landroid/content/Intent;

    .line 69
    .line 70
    check-cast p2, Lp/ayt0;

    .line 71
    .line 72
    check-cast p3, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lp/tgx;->c(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    check-cast p1, Landroid/content/Intent;

    .line 79
    .line 80
    check-cast p2, Lp/kwt;

    .line 81
    .line 82
    check-cast p3, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lp/tgx;->b(Landroid/content/Intent;Lp/kwt;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Intent;Lp/kwt;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lp/tgx;->b:Lp/ioz;

    .line 2
    .line 3
    iget v0, p0, Lp/tgx;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lp/e5b0;

    .line 9
    .line 10
    invoke-static {p2}, Lp/e5b0;->a(Lp/e5b0;)V

    .line 11
    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    const-string v2, "push_data"

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    const-class v0, Lp/ds0;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    check-cast p1, Lp/ds0;

    .line 37
    .line 38
    iget v0, p1, Lp/ds0;->a:I

    .line 39
    .line 40
    iget-object v1, p2, Lp/e5b0;->a:Lp/q3b0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lp/q3b0;->b(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 46
    .line 47
    iget-object p1, p1, Lp/ds0;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    const-string v2, "PUSH_NOTIFICATIONS"

    .line 62
    .line 63
    iget-object p2, p2, Lp/e5b0;->e:Lp/lw0;

    .line 64
    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x1e5

    .line 68
    .line 69
    if-eq v0, v1, :cond_1

    .line 70
    .line 71
    const/16 v1, 0x221

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    const/16 v1, 0x27e

    .line 76
    .line 77
    if-eq v0, v1, :cond_2

    .line 78
    .line 79
    const/16 v1, 0x2c0

    .line 80
    .line 81
    if-eq v0, v1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    new-array p1, p1, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string p2, "This action cannot be handled by the AddToPlaylistAction"

    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {p2, p1, v2, v2}, Lp/qmz;->z(Lp/lw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p2, p1, v2, v2}, Lp/qmz;->A(Lp/lw0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "Push action data should not be null"

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :pswitch_0
    check-cast p2, Lp/ugx;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lp/ugx;->b(Landroid/content/Intent;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p2, p2, Lp/ugx;->b:Lp/i30;

    .line 125
    .line 126
    invoke-interface {p2, p1}, Lp/i30;->a(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/tgx;->b:Lp/ioz;

    .line 4
    .line 5
    iget v2, v0, Lp/tgx;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sparse-switch v2, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lp/ma0;

    .line 13
    .line 14
    iget-object v1, v1, Lp/ma0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/imr0;

    .line 17
    .line 18
    check-cast v1, Lp/nmr0;

    .line 19
    .line 20
    iget-object v1, v1, Lp/nmr0;->c:Lp/ylr0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lp/ylr0;->a:Lp/ukr0;

    .line 25
    .line 26
    check-cast v1, Lp/olr0;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lp/olr0;->y(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Lp/z1o;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v5, "user-name"

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v5, "display-name"

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v5, "image-url"

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v5, "has-spotify-image"

    .line 63
    .line 64
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v5, "color"

    .line 69
    .line 70
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v3, "biography"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const-string v3, "pronouns"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const-string v3, "location"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const-string v3, "is-kid"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    new-instance v3, Lp/bzn;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    move-object v6, v3

    .line 109
    invoke-direct/range {v6 .. v15}, Lp/bzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v3, 0x0

    .line 114
    :goto_0
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-static {v4, v3}, Lp/z1o;->a(Lp/z1o;Lp/bzn;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    check-cast v1, Lp/z1o;

    .line 121
    .line 122
    iget-object v2, v1, Lp/z1o;->d:Lp/ezn;

    .line 123
    .line 124
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lp/ezn;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, v1, Lp/z1o;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v1, Lp/z1o;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lp/xdu;

    .line 145
    .line 146
    const/16 v4, 0x17

    .line 147
    .line 148
    invoke-direct {v3, v1, v4}, Lp/xdu;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void

    .line 155
    :sswitch_1
    check-cast v1, Lp/em3;

    .line 156
    .line 157
    iget-object v1, v1, Lp/em3;->a:Lp/q7a0;

    .line 158
    .line 159
    iget-object v2, v1, Lp/q7a0;->a:Landroid/app/Activity;

    .line 160
    .line 161
    const v5, 0x7f130f17

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const v6, 0x7f130f14

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v7, v1, Lp/q7a0;->b:Lp/iuv;

    .line 176
    .line 177
    iget-object v7, v7, Lp/iuv;->a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v7, v5, v6}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const v6, 0x7f130f15

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-instance v7, Lp/p7a0;

    .line 191
    .line 192
    invoke-direct {v7, v1, v3}, Lp/p7a0;-><init>(Lp/q7a0;I)V

    .line 193
    .line 194
    .line 195
    iput-object v6, v5, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 196
    .line 197
    iput-object v7, v5, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 198
    .line 199
    const v3, 0x7f130f16

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v3, Lp/p7a0;

    .line 207
    .line 208
    invoke-direct {v3, v1, v4}, Lp/p7a0;-><init>(Lp/q7a0;I)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v5, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 212
    .line 213
    iput-object v3, v5, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 214
    .line 215
    iput-boolean v4, v5, Lp/huv;->e:Z

    .line 216
    .line 217
    invoke-virtual {v5}, Lp/huv;->a()Lp/kuv;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lp/kuv;->b()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Lp/q7a0;->c:Lp/r7a0;

    .line 225
    .line 226
    iget-object v2, v1, Lp/r7a0;->b:Lp/u180;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v3, Lp/lt70;

    .line 232
    .line 233
    invoke-direct {v3, v2}, Lp/lt70;-><init>(Lp/u180;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lp/lt70;->b()Lp/vxy0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v1, v1, Lp/r7a0;->a:Lp/glz0;

    .line 241
    .line 242
    invoke-interface {v1, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
