.class public Lcom/google/android/gms/cast/framework/ReconnectionService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final b:Lp/uh40;


# instance fields
.field public a:Lp/w631;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/uh40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ReconnectionService"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lp/uh40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lp/uh40;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:Lp/w631;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    check-cast v0, Lp/t631;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p1}, Lp/w931;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-virtual {v0, p1, v2}, Lp/n231;->z0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    const/4 p1, 0x2

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v2, "onBind"

    .line 33
    .line 34
    aput-object v2, p1, v0

    .line 35
    .line 36
    const-class v0, Lp/w631;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v0, p1, v2

    .line 44
    .line 45
    const-string v0, "Unable to call %s on %s."

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lp/uh40;

    .line 48
    .line 49
    invoke-virtual {v2, v0, p1}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 11

    .line 1
    const-string v0, "getWrappedThis"

    .line 2
    .line 3
    const-string v1, "Unable to call %s on %s."

    .line 4
    .line 5
    invoke-static {p0}, Lp/dy9;->b(Landroid/content/Context;)Lp/dy9;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "Must be called from the main thread."

    .line 13
    .line 14
    invoke-static {v3}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v2, Lp/dy9;->b:Lp/hjp0;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x1

    .line 26
    :try_start_0
    iget-object v4, v4, Lp/hjp0;->a:Lp/l731;

    .line 27
    .line 28
    invoke-virtual {v4}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v10, 0x7

    .line 33
    invoke-virtual {v4, v10, v9}, Lp/n231;->z0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, Lp/cnb0;->x0(Landroid/os/IBinder;)Lp/l8y;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    new-array v4, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v0, v4, v6

    .line 52
    .line 53
    const-class v9, Lp/l731;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v4, v8

    .line 60
    .line 61
    sget-object v9, Lp/hjp0;->c:Lp/uh40;

    .line 62
    .line 63
    invoke-virtual {v9, v1, v4}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v9, v5

    .line 67
    :goto_0
    invoke-static {v3}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lp/dy9;->c:Lp/f431;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v2, v2, Lp/f431;->a:Lp/j631;

    .line 76
    .line 77
    invoke-virtual {v2}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-virtual {v2, v4, v3}, Lp/n231;->z0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lp/cnb0;->x0(Landroid/os/IBinder;)Lp/l8y;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_1
    new-array v2, v7, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v0, v2, v6

    .line 101
    .line 102
    const-class v0, Lp/j631;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v2, v8

    .line 109
    .line 110
    sget-object v0, Lp/f431;->b:Lp/uh40;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v5

    .line 116
    :goto_1
    sget-object v0, Lp/y431;->a:Lp/uh40;

    .line 117
    .line 118
    if-eqz v9, :cond_1

    .line 119
    .line 120
    if-nez v3, :cond_0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lp/y431;->b(Landroid/content/Context;)Lp/o531;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lp/cnb0;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lp/cnb0;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v9, v3}, Lp/o531;->D0(Lp/cnb0;Lp/l8y;Lp/l8y;)Lp/w631;

    .line 137
    .line 138
    .line 139
    move-result-object v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    goto :goto_2

    .line 141
    :catch_2
    new-array v0, v7, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v2, "newReconnectionServiceImpl"

    .line 144
    .line 145
    aput-object v2, v0, v6

    .line 146
    .line 147
    const-class v2, Lp/o531;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v0, v8

    .line 154
    .line 155
    sget-object v2, Lp/y431;->a:Lp/uh40;

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_2
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:Lp/w631;

    .line 161
    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    :try_start_3
    check-cast v5, Lp/t631;

    .line 165
    .line 166
    invoke-virtual {v5}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v8, v0}, Lp/n231;->A0(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_3
    new-array v0, v7, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string v2, "onCreate"

    .line 177
    .line 178
    aput-object v2, v0, v6

    .line 179
    .line 180
    const-class v2, Lp/w631;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v0, v8

    .line 187
    .line 188
    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lp/uh40;

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:Lp/w631;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    check-cast v0, Lp/t631;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v2, v1}, Lp/n231;->A0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "onDestroy"

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const-class v1, Lp/w631;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const-string v1, "Unable to call %s on %s."

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lp/uh40;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:Lp/w631;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    check-cast v0, Lp/t631;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p1}, Lp/w931;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lp/n231;->z0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return p2

    .line 33
    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const-string p3, "onStartCommand"

    .line 37
    .line 38
    aput-object p3, p1, p2

    .line 39
    .line 40
    const-class p2, Lp/w631;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p3, 0x1

    .line 47
    aput-object p2, p1, p3

    .line 48
    .line 49
    const-string p2, "Unable to call %s on %s."

    .line 50
    .line 51
    sget-object p3, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lp/uh40;

    .line 52
    .line 53
    invoke-virtual {p3, p2, p1}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return v1
.end method
