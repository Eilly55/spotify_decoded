.class public final Lp/t0a;
.super Lp/ufp0;
.source "SourceFile"


# static fields
.field public static final m:Lp/uh40;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public final e:Lp/b631;

.field public final f:Lp/j0a;

.field public final g:Lp/f831;

.field public final h:Lp/tr31;

.field public i:Lp/h931;

.field public j:Lp/w5m0;

.field public k:Lcom/google/android/gms/cast/CastDevice;

.field public l:Lp/ha60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/uh40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CastSession"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lp/uh40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/t0a;->m:Lp/uh40;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lp/j0a;Lp/f831;Lp/tr31;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp/ufp0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lp/t0a;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lp/t0a;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lp/t0a;->f:Lp/j0a;

    .line 18
    .line 19
    iput-object p5, p0, Lp/t0a;->g:Lp/f831;

    .line 20
    .line 21
    iput-object p6, p0, Lp/t0a;->h:Lp/tr31;

    .line 22
    .line 23
    invoke-virtual {p0}, Lp/ufp0;->e()Lp/l8y;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lp/is31;

    .line 28
    .line 29
    invoke-direct {p3, p0}, Lp/is31;-><init>(Lp/t0a;)V

    .line 30
    .line 31
    .line 32
    sget-object p5, Lp/y431;->a:Lp/uh40;

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    invoke-static {p1}, Lp/y431;->b(Landroid/content/Context;)Lp/o531;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p4, p2, p3}, Lp/o531;->C0(Lp/j0a;Lp/l8y;Lp/is31;)Lp/b631;

    .line 43
    .line 44
    .line 45
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const/4 p1, 0x2

    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const-string p3, "newCastSessionImpl"

    .line 52
    .line 53
    aput-object p3, p1, p2

    .line 54
    .line 55
    const-class p2, Lp/o531;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 p3, 0x1

    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const-string p2, "Unable to call %s on %s."

    .line 65
    .line 66
    sget-object p3, Lp/y431;->a:Lp/uh40;

    .line 67
    .line 68
    invoke-virtual {p3, p2, p1}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object p5, p0, Lp/t0a;->e:Lp/b631;

    .line 72
    .line 73
    return-void
.end method

.method public static g(Lp/t0a;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/t0a;->h:Lp/tr31;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/tr31;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lp/tr31;->q:Z

    .line 11
    .line 12
    iget-object v3, v0, Lp/tr31;->n:Lp/w5m0;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const-string v4, "Must be called from the main thread."

    .line 17
    .line 18
    invoke-static {v4}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lp/tr31;->m:Lp/ar31;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v3, v3, Lp/w5m0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, Lp/tr31;->c:Lp/f831;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lp/f831;->x0(Lp/oe60;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lp/tr31;->h:Lp/uml0;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lp/uml0;->j()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v3, Lp/uml0;->h:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    iget-object v3, v0, Lp/tr31;->i:Lp/uml0;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lp/uml0;->j()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, Lp/uml0;->h:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_3
    iget-object v3, v0, Lp/tr31;->p:Lp/oe60;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3, v2, v2}, Lp/oe60;->f(Lp/fe60;Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lp/tr31;->p:Lp/oe60;

    .line 61
    .line 62
    new-instance v4, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v5, Landroid/support/v4/media/MediaMetadataCompat;

    .line 68
    .line 69
    invoke-direct {v5, v4}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lp/oe60;->g(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lp/tr31;->k(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v3, v0, Lp/tr31;->p:Lp/oe60;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lp/oe60;->e(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lp/tr31;->p:Lp/oe60;

    .line 86
    .line 87
    invoke-virtual {v1}, Lp/oe60;->d()V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lp/tr31;->p:Lp/oe60;

    .line 91
    .line 92
    :cond_5
    iput-object v2, v0, Lp/tr31;->n:Lp/w5m0;

    .line 93
    .line 94
    iput-object v2, v0, Lp/tr31;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lp/tr31;->i()V

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Lp/tr31;->j()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_0
    iget-object p1, p0, Lp/t0a;->i:Lp/h931;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-static {}, Lp/sew0;->b()Lp/sew0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lp/ogp;->C0:Lp/ogp;

    .line 116
    .line 117
    iput-object v1, v0, Lp/sew0;->e:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v1, 0x20d3

    .line 120
    .line 121
    iput v1, v0, Lp/sew0;->d:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lp/sew0;->a()Lp/sew0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-virtual {p1, v1, v0}, Lp/twv;->d(ILp/sew0;)Lcom/google/android/gms/tasks/Task;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lp/h931;->h()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lp/h931;->k:Lp/g931;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lp/h931;->g(Lp/g931;)Lcom/google/android/gms/tasks/Task;

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lp/t0a;->i:Lp/h931;

    .line 140
    .line 141
    :cond_7
    iput-object v2, p0, Lp/t0a;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 142
    .line 143
    iget-object p1, p0, Lp/t0a;->j:Lp/w5m0;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lp/w5m0;->s(Lp/h931;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lp/t0a;->j:Lp/w5m0;

    .line 151
    .line 152
    :cond_8
    return-void
.end method

.method public static h(Lp/t0a;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    .line 1
    sget-object v0, Lp/t0a;->m:Lp/uh40;

    .line 2
    .line 3
    iget-object v1, p0, Lp/t0a;->e:Lp/b631;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v5, 0x5

    .line 16
    iget-object v6, p0, Lp/t0a;->e:Lp/b631;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lp/vn31;

    .line 25
    .line 26
    iget-object v4, p2, Lp/vn31;->a:Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const-string v4, "%s() -> success result"

    .line 37
    .line 38
    new-array v5, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v5, v2

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lp/w5m0;

    .line 46
    .line 47
    new-instance v4, Lp/r631;

    .line 48
    .line 49
    invoke-direct {v4}, Lp/r631;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v4}, Lp/w5m0;-><init>(Lp/r631;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lp/t0a;->j:Lp/w5m0;

    .line 56
    .line 57
    iget-object v4, p0, Lp/t0a;->i:Lp/h931;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lp/w5m0;->s(Lp/h931;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lp/t0a;->j:Lp/w5m0;

    .line 63
    .line 64
    new-instance v4, Lp/ar31;

    .line 65
    .line 66
    invoke-direct {v4, p0, v1}, Lp/ar31;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v5, "Must be called from the main thread."

    .line 73
    .line 74
    invoke-static {v5}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lp/w5m0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lp/t0a;->j:Lp/w5m0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lp/w5m0;->r()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lp/t0a;->h:Lp/tr31;

    .line 88
    .line 89
    iget-object v4, p0, Lp/t0a;->j:Lp/w5m0;

    .line 90
    .line 91
    invoke-virtual {p0}, Lp/t0a;->f()Lcom/google/android/gms/cast/CastDevice;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, v4, p0}, Lp/tr31;->a(Lp/w5m0;Lcom/google/android/gms/cast/CastDevice;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p2, Lp/vn31;->b:Lp/ep3;

    .line 99
    .line 100
    invoke-static {p0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p2, Lp/vn31;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p2, Lp/vn31;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v4}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-boolean p2, p2, Lp/vn31;->e:Z

    .line 111
    .line 112
    check-cast v6, Lp/s531;

    .line 113
    .line 114
    invoke-virtual {v6}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5, p0}, Lp/w931;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x4

    .line 131
    invoke-virtual {v6, p0, v5}, Lp/n231;->A0(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    iget-object p0, p2, Lp/vn31;->a:Lcom/google/android/gms/common/api/Status;

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    :try_start_2
    const-string p2, "%s() -> failure result"

    .line 140
    .line 141
    new-array v4, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, v4, v2

    .line 144
    .line 145
    invoke-virtual {v0, p2, v4}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 149
    .line 150
    check-cast v6, Lp/s531;

    .line 151
    .line 152
    invoke-virtual {v6}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v5, p1}, Lp/n231;->A0(ILandroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    instance-of p1, p0, Lcom/google/android/gms/common/api/ApiException;

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    check-cast v6, Lp/s531;

    .line 178
    .line 179
    invoke-virtual {v6}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v5, p1}, Lp/n231;->A0(ILandroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    check-cast v6, Lp/s531;

    .line 191
    .line 192
    invoke-virtual {v6}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const/16 p1, 0x9ac

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v5, p0}, Lp/n231;->A0(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    const-string p1, "methods"

    .line 208
    .line 209
    aput-object p1, p0, v2

    .line 210
    .line 211
    const-class p1, Lp/b631;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    aput-object p1, p0, v3

    .line 218
    .line 219
    const-string p1, "Unable to call %s on %s."

    .line 220
    .line 221
    invoke-virtual {v0, p1, p0}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public final f()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/t0a;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->t(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lp/t0a;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_4

    .line 10
    .line 11
    const-string p1, "Must be called from the main thread."

    .line 12
    .line 13
    invoke-static {p1}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/ufp0;->a:Lp/k731;

    .line 17
    .line 18
    const-string v2, "Unable to call %s on %s."

    .line 19
    .line 20
    const-class v3, Lp/k731;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :try_start_0
    check-cast p1, Lp/c731;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v6, 0x9

    .line 32
    .line 33
    invoke-virtual {p1, v6, v5}, Lp/n231;->z0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v5, Lp/w931;->a:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    move v5, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v5, v1

    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lp/ufp0;->a:Lp/k731;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_1
    check-cast p1, Lp/c731;

    .line 59
    .line 60
    invoke-virtual {p1}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v6, 0x869

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    const/16 v6, 0xf

    .line 70
    .line 71
    invoke-virtual {p1, v6, v5}, Lp/n231;->A0(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    new-array p1, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v4, "notifyFailedToResumeSession"

    .line 78
    .line 79
    aput-object v4, p1, v1

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, p1, v0

    .line 86
    .line 87
    sget-object v0, Lp/ufp0;->b:Lp/uh40;

    .line 88
    .line 89
    invoke-virtual {v0, v2, p1}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :catch_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v5, "isResuming"

    .line 96
    .line 97
    aput-object v5, p1, v1

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    aput-object v5, p1, v0

    .line 104
    .line 105
    sget-object v5, Lp/ufp0;->b:Lp/uh40;

    .line 106
    .line 107
    invoke-virtual {v5, v2, p1}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lp/ufp0;->a:Lp/k731;

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :try_start_2
    check-cast p1, Lp/c731;

    .line 116
    .line 117
    invoke-virtual {p1}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/16 v6, 0x867

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    const/16 v6, 0xc

    .line 127
    .line 128
    invoke-virtual {p1, v6, v5}, Lp/n231;->A0(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v4, "notifyFailedToStartSession"

    .line 135
    .line 136
    aput-object v4, p1, v1

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, p1, v0

    .line 143
    .line 144
    sget-object v0, Lp/ufp0;->b:Lp/uh40;

    .line 145
    .line 146
    invoke-virtual {v0, v2, p1}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void

    .line 150
    :cond_4
    iget-object p1, p0, Lp/t0a;->i:Lp/h931;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    invoke-static {}, Lp/sew0;->b()Lp/sew0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v4, Lp/ogp;->C0:Lp/ogp;

    .line 160
    .line 161
    iput-object v4, v3, Lp/sew0;->e:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v4, 0x20d3

    .line 164
    .line 165
    iput v4, v3, Lp/sew0;->d:I

    .line 166
    .line 167
    invoke-virtual {v3}, Lp/sew0;->a()Lp/sew0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p1, v0, v3}, Lp/twv;->d(ILp/sew0;)Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lp/h931;->h()V

    .line 175
    .line 176
    .line 177
    iget-object v3, p1, Lp/h931;->k:Lp/g931;

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Lp/h931;->g(Lp/g931;)Lcom/google/android/gms/tasks/Task;

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, Lp/t0a;->i:Lp/h931;

    .line 183
    .line 184
    :cond_5
    sget-object p1, Lp/t0a;->m:Lp/uh40;

    .line 185
    .line 186
    new-array v3, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v4, p0, Lp/t0a;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 189
    .line 190
    aput-object v4, v3, v1

    .line 191
    .line 192
    const-string v4, "Acquiring a connection to Google Play Services for %s"

    .line 193
    .line 194
    invoke-virtual {p1, v4, v3}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lp/t0a;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 198
    .line 199
    invoke-static {p1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lp/t0a;->f:Lp/j0a;

    .line 208
    .line 209
    if-nez v4, :cond_6

    .line 210
    .line 211
    move-object v4, v2

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    iget-object v4, v4, Lp/j0a;->f:Lp/d0a;

    .line 214
    .line 215
    :goto_3
    if-nez v4, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    iget-object v2, v4, Lp/d0a;->d:Lp/j4b0;

    .line 219
    .line 220
    :goto_4
    if-eqz v4, :cond_8

    .line 221
    .line 222
    iget-boolean v4, v4, Lp/d0a;->e:Z

    .line 223
    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    move v4, v0

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move v4, v1

    .line 229
    :goto_5
    if-eqz v2, :cond_9

    .line 230
    .line 231
    move v2, v0

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    move v2, v1

    .line 234
    :goto_6
    const-string v5, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 235
    .line 236
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 240
    .line 241
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lp/t0a;->g:Lp/f831;

    .line 245
    .line 246
    iget-boolean v2, v2, Lp/f831;->f:Z

    .line 247
    .line 248
    const-string v4, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 249
    .line 250
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lp/zla0;

    .line 254
    .line 255
    new-instance v4, Lp/at31;

    .line 256
    .line 257
    invoke-direct {v4, p0}, Lp/at31;-><init>(Lp/t0a;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, p1, v4}, Lp/zla0;-><init>(Lcom/google/android/gms/cast/CastDevice;Lp/at31;)V

    .line 261
    .line 262
    .line 263
    iput-object v3, v2, Lp/zla0;->e:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance p1, Lp/sx9;

    .line 266
    .line 267
    invoke-direct {p1, v2}, Lp/sx9;-><init>(Lp/zla0;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lp/t0a;->c:Landroid/content/Context;

    .line 271
    .line 272
    sget v3, Lp/ux9;->a:I

    .line 273
    .line 274
    new-instance v3, Lp/h931;

    .line 275
    .line 276
    invoke-direct {v3, v2, p1}, Lp/h931;-><init>(Landroid/content/Context;Lp/sx9;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Lp/u331;

    .line 280
    .line 281
    invoke-direct {p1, p0}, Lp/u331;-><init>(Lp/t0a;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v3, Lp/h931;->E:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iput-object v3, p0, Lp/t0a;->i:Lp/h931;

    .line 290
    .line 291
    iget-object p1, v3, Lp/h931;->k:Lp/g931;

    .line 292
    .line 293
    invoke-virtual {v3, p1}, Lp/twv;->b(Lp/g931;)Lp/ld30;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v2, Lp/vml0;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lp/r760;

    .line 303
    .line 304
    invoke-direct {v4, v3}, Lp/r760;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v5, Lp/ilg0;->w0:Lp/ilg0;

    .line 308
    .line 309
    iput-object p1, v2, Lp/vml0;->c:Lp/ld30;

    .line 310
    .line 311
    iput-object v4, v2, Lp/vml0;->a:Lp/x2m0;

    .line 312
    .line 313
    iput-object v5, v2, Lp/vml0;->b:Lp/x2m0;

    .line 314
    .line 315
    new-array p1, v0, [Lp/pys;

    .line 316
    .line 317
    sget-object v0, Lp/k9v0;->B:Lp/pys;

    .line 318
    .line 319
    aput-object v0, p1, v1

    .line 320
    .line 321
    iput-object p1, v2, Lp/vml0;->d:[Lp/pys;

    .line 322
    .line 323
    const/16 p1, 0x20ec

    .line 324
    .line 325
    iput p1, v2, Lp/vml0;->e:I

    .line 326
    .line 327
    iget-object p1, v2, Lp/vml0;->c:Lp/ld30;

    .line 328
    .line 329
    iget-object p1, p1, Lp/ld30;->b:Lp/kd30;

    .line 330
    .line 331
    const-string v0, "Key must not be null"

    .line 332
    .line 333
    invoke-static {p1, v0}, Lp/g4j;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lp/qhk0;

    .line 337
    .line 338
    new-instance v1, Lp/qkj;

    .line 339
    .line 340
    iget-object v4, v2, Lp/vml0;->c:Lp/ld30;

    .line 341
    .line 342
    iget-object v5, v2, Lp/vml0;->d:[Lp/pys;

    .line 343
    .line 344
    iget v6, v2, Lp/vml0;->e:I

    .line 345
    .line 346
    invoke-direct {v1, v2, v4, v5, v6}, Lp/qkj;-><init>(Lp/vml0;Lp/ld30;[Lp/pys;I)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lp/r031;

    .line 350
    .line 351
    invoke-direct {v4, v2, p1}, Lp/r031;-><init>(Lp/vml0;Lp/kd30;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v1, v4}, Lp/qhk0;-><init>(Lp/qkj;Lp/r031;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, v0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lp/qkj;

    .line 360
    .line 361
    iget-object p1, p1, Lp/qkj;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lp/ld30;

    .line 364
    .line 365
    iget-object p1, p1, Lp/ld30;->b:Lp/kd30;

    .line 366
    .line 367
    const-string v1, "Listener has already been released."

    .line 368
    .line 369
    invoke-static {p1, v1}, Lp/g4j;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, v0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Lp/r031;

    .line 375
    .line 376
    iget-object p1, p1, Lp/r031;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lp/kd30;

    .line 379
    .line 380
    invoke-static {p1, v1}, Lp/g4j;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, v0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Lp/qkj;

    .line 386
    .line 387
    iget-object v1, v0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lp/r031;

    .line 390
    .line 391
    iget-object v0, v0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Ljava/lang/Runnable;

    .line 394
    .line 395
    iget-object v2, v3, Lp/twv;->j:Lp/zwv;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 401
    .line 402
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 403
    .line 404
    .line 405
    iget v5, p1, Lp/qkj;->b:I

    .line 406
    .line 407
    invoke-virtual {v2, v4, v5, v3}, Lp/zwv;->f(Lcom/google/android/gms/tasks/TaskCompletionSource;ILp/twv;)V

    .line 408
    .line 409
    .line 410
    new-instance v5, Lp/x131;

    .line 411
    .line 412
    new-instance v6, Lp/j131;

    .line 413
    .line 414
    invoke-direct {v6, p1, v1, v0}, Lp/j131;-><init>(Lp/qkj;Lp/r031;Ljava/lang/Runnable;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v5, v6, v4}, Lp/x131;-><init>(Lp/j131;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, v2, Lp/zwv;->o0:Lp/e290;

    .line 421
    .line 422
    new-instance v0, Lp/i131;

    .line 423
    .line 424
    iget-object v1, v2, Lp/zwv;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-direct {v0, v5, v1, v3}, Lp/i131;-><init>(Lp/e231;ILp/twv;)V

    .line 431
    .line 432
    .line 433
    const/16 v1, 0x8

    .line 434
    .line 435
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 443
    .line 444
    .line 445
    return-void
.end method
