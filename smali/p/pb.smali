.class public final Lp/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lp/pvb;

.field public static g:Lp/pb;


# instance fields
.field public final a:Lp/t640;

.field public final b:Lp/db;

.field public c:Lp/ab;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/pvb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/pb;->f:Lp/pvb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lp/t640;Lp/db;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pb;->a:Lp/t640;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pb;->b:Lp/db;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/pb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Ljava/util/Date;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/pb;->e:Ljava/util/Date;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/pb;->c:Lp/ab;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lp/pb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v2, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lp/pb;->e:Ljava/util/Date;

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v11, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v12, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v13, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v14, Lp/doy0;

    .line 47
    .line 48
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v15, Lp/dcw;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    new-array v10, v5, [Lp/acw;

    .line 55
    .line 56
    new-instance v9, Lp/lb;

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    move-object v5, v9

    .line 61
    move-object v6, v13

    .line 62
    move-object v7, v2

    .line 63
    move-object v8, v11

    .line 64
    move-object v4, v9

    .line 65
    move-object v9, v12

    .line 66
    move-object v0, v10

    .line 67
    move/from16 v10, v16

    .line 68
    .line 69
    invoke-direct/range {v5 .. v10}, Lp/lb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string v5, "fields"

    .line 73
    .line 74
    const-string v6, "permission,status"

    .line 75
    .line 76
    invoke-static {v5, v6}, Lp/kx40;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Lp/acw;->j:Ljava/lang/String;

    .line 81
    .line 82
    const-string v7, "me/permissions"

    .line 83
    .line 84
    invoke-static {v1, v7, v4}, Lp/uhh;->y(Lp/ab;Ljava/lang/String;Lp/vbw;)Lp/acw;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v6, v4, Lp/acw;->d:Landroid/os/Bundle;

    .line 89
    .line 90
    sget-object v6, Lp/eqx;->a:Lp/eqx;

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lp/acw;->k(Lp/eqx;)V

    .line 93
    .line 94
    .line 95
    aput-object v4, v0, v3

    .line 96
    .line 97
    new-instance v4, Lp/mb;

    .line 98
    .line 99
    invoke-direct {v4, v14, v3}, Lp/mb;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v1, Lp/ab;->X:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    const-string v7, "facebook"

    .line 107
    .line 108
    :cond_2
    const-string v8, "instagram"

    .line 109
    .line 110
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    new-instance v7, Lp/ob;

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    invoke-direct {v7, v8}, Lp/ob;-><init>(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance v7, Lp/ob;

    .line 124
    .line 125
    invoke-direct {v7, v3}, Lp/ob;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    new-instance v8, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v9, "grant_type"

    .line 134
    .line 135
    iget-object v10, v7, Lp/ob;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v9, "client_id"

    .line 141
    .line 142
    iget-object v10, v1, Lp/ab;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v9, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    .line 148
    .line 149
    invoke-virtual {v8, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v7, Lp/ob;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v5, v4}, Lp/uhh;->y(Lp/ab;Ljava/lang/String;Lp/vbw;)Lp/acw;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v8, v4, Lp/acw;->d:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Lp/acw;->k(Lp/eqx;)V

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    aput-object v4, v0, v5

    .line 165
    .line 166
    invoke-direct {v15, v0}, Lp/dcw;-><init>([Lp/acw;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lp/nb;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v14, v0, Lp/nb;->a:Lp/doy0;

    .line 175
    .line 176
    iput-object v1, v0, Lp/nb;->b:Lp/ab;

    .line 177
    .line 178
    iput-object v13, v0, Lp/nb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    iput-object v2, v0, Lp/nb;->d:Ljava/util/Set;

    .line 181
    .line 182
    iput-object v11, v0, Lp/nb;->e:Ljava/util/Set;

    .line 183
    .line 184
    iput-object v12, v0, Lp/nb;->f:Ljava/util/Set;

    .line 185
    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    iput-object v1, v0, Lp/nb;->g:Lp/pb;

    .line 189
    .line 190
    iget-object v2, v15, Lp/dcw;->c:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_4

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-static {v15}, Lp/asl;->H(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lp/bcw;

    .line 205
    .line 206
    invoke-direct {v0, v15}, Lp/bcw;-><init>(Lp/dcw;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lp/ots;->c()Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-array v3, v3, [Ljava/lang/Void;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final b(Lp/ab;Lp/ab;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp/pb;->a:Lp/t640;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lp/t640;->c(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lp/ab;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/pb;->c:Lp/ab;

    .line 2
    .line 3
    iput-object p1, p0, Lp/pb;->c:Lp/ab;

    .line 4
    .line 5
    iget-object v1, p0, Lp/pb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lp/pb;->e:Ljava/util/Date;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string p2, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 23
    .line 24
    iget-object v1, p0, Lp/pb;->b:Lp/db;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, Lp/ab;->e()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v1, v1, Lp/db;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v1, Lp/db;->a:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lp/kmk;->u(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :catch_0
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lp/kmk;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lp/pb;->b(Lp/ab;Lp/ab;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lp/ab;->Y:Ljava/util/Date;

    .line 87
    .line 88
    invoke-static {}, Lp/hib;->n()Lp/ab;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "alarm"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/app/AlarmManager;

    .line 99
    .line 100
    invoke-static {}, Lp/hib;->q()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    if-nez p2, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v1, p2, Lp/ab;->a:Ljava/util/Date;

    .line 111
    .line 112
    :goto_1
    if-eqz v1, :cond_4

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 118
    .line 119
    const-class v3, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 120
    .line 121
    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x4000000

    .line 130
    .line 131
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :try_start_1
    iget-object p2, p2, Lp/ab;->a:Ljava/util/Date;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    const/4 p2, 0x1

    .line 142
    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    :catch_1
    :cond_4
    :goto_2
    return-void
.end method
