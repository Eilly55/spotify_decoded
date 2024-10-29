.class public final Lp/ml11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rud;


# static fields
.field public static final e:Lp/b2z;

.field public static final f:Lcom/spotify/player/model/PlayOrigin;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/d360;

.field public final c:Lp/hc1;

.field public final d:Lp/by6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "com.google.android.deskclock"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "com.asus.deskclock"

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const-string v3, "com.android.deskclock"

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const-string v3, "com.coloros.alarmclock"

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const-string v3, "com.oneplus.deskclock"

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    invoke-static {v0, v1}, Lp/b2z;->n(I[Ljava/lang/Object;)Lp/b2z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lp/ml11;->e:Lp/b2z;

    .line 34
    .line 35
    sget-object v0, Lp/g0t;->a:Lp/e0t;

    .line 36
    .line 37
    const-string v0, "google-clock"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/spotify/player/model/PlayOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lp/mwz;->g:Lp/lwz;

    .line 44
    .line 45
    iget-object v1, v1, Lp/lwz;->a:Lp/e0t;

    .line 46
    .line 47
    invoke-virtual {v1}, Lp/e0t;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayOrigin$Builder;->referrerIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lp/ml11;->f:Lcom/spotify/player/model/PlayOrigin;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/d360;Lp/hc1;Lp/by6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ml11;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ml11;->b:Lp/d360;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ml11;->c:Lp/hc1;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ml11;->d:Lp/by6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lp/ml11;->e:Lp/b2z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/r0z;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "spotify_media_browser_root_wakeup"

    return-object v0
.end method

.method public final d(Lp/whs;Lp/p1n0;Ljava/lang/String;)Lp/z360;
    .locals 12

    .line 1
    const-string v0, "spotify_media_browser_root_wakeup"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lp/lmb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v0, Lp/ley0;

    .line 8
    .line 9
    const-string v1, "Clock"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lp/ley0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lp/ley0;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "app_to_app"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/ley0;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "app"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp/ley0;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "media_session"

    .line 28
    .line 29
    iput-object v1, v0, Lp/ley0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "com.google.android.deskclock"

    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    const-string v7, "com.oneplus.deskclock"

    .line 41
    .line 42
    const-string v8, "com.coloros.alarmclock"

    .line 43
    .line 44
    const-string v9, "com.android.deskclock"

    .line 45
    .line 46
    const-string v10, "com.asus.deskclock"

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const-string v3, "google"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v10, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const-string v3, "asus"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v9, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const-string v3, "vivo"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v11, "oneplus"

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    :goto_0
    move-object v3, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-array v3, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p3, v3, v4

    .line 91
    .line 92
    const-string v11, "The package %s has no associated company data"

    .line 93
    .line 94
    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lp/zi4;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v5

    .line 102
    :goto_1
    invoke-virtual {v0, v3}, Lp/ley0;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    const-string v1, "google clock"

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v10, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    const-string v1, "asus clock"

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v9, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    const-string v1, "vivo clock"

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string v3, "oneplus clock"

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    :goto_2
    move-object v1, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    new-array v1, v6, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p3, v1, v4

    .line 152
    .line 153
    const-string v3, "The package %s has no associated model data"

    .line 154
    .line 155
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lp/zi4;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v5

    .line 163
    :goto_3
    const-string v3, ""

    .line 164
    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    move-object v1, v3

    .line 168
    :cond_a
    iput-object v1, v0, Lp/ley0;->h:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, p0, Lp/ml11;->a:Landroid/content/Context;

    .line 171
    .line 172
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, p3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    :catch_0
    if-nez v5, :cond_b

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    move-object v3, v5

    .line 186
    :goto_4
    iput-object v3, v0, Lp/ley0;->i:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v0}, Lp/ley0;->a()Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {p1, v10}, Lp/whs;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/mis;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v0, Lp/ll11;->a:Lp/ll11;

    .line 197
    .line 198
    iget-object v1, p0, Lp/ml11;->c:Lp/hc1;

    .line 199
    .line 200
    sget-object v3, Lp/ml11;->f:Lcom/spotify/player/model/PlayOrigin;

    .line 201
    .line 202
    invoke-virtual {v1, p1, v3, v0}, Lp/hc1;->a(Lp/whs;Lcom/spotify/player/model/PlayOrigin;Ljava/lang/Runnable;)Lp/gc1;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v1, p0, Lp/ml11;->d:Lp/by6;

    .line 207
    .line 208
    sget-object v7, Lp/be60;->b:Ljava/util/Set;

    .line 209
    .line 210
    iget-object v9, p0, Lp/ml11;->b:Lp/d360;

    .line 211
    .line 212
    move-object v3, p3

    .line 213
    move-object v4, p1

    .line 214
    move-object v8, p2

    .line 215
    invoke-virtual/range {v1 .. v10}, Lp/by6;->a(Ljava/lang/String;Ljava/lang/String;Lp/whs;Lp/mis;Lp/nlk;Ljava/util/Set;Lp/p1n0;Lp/d360;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/ay6;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1
.end method

.method public final synthetic e()Lp/y860;
    .locals 1

    .line 1
    invoke-static {}, Lp/sti;->a()Lp/y860;

    move-result-object v0

    return-object v0
.end method
