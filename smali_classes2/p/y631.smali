.class public final Lp/y631;
.super Lp/vb60;
.source "SourceFile"


# static fields
.field public static final b:Lp/uh40;


# instance fields
.field public final a:Lp/f631;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/uh40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaRouterCallback"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lp/uh40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/y631;->b:Lp/uh40;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp/f631;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lp/y631;->a:Lp/f631;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "null reference"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final c(Lp/bc60;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lp/y631;->a:Lp/f631;

    .line 3
    .line 4
    iget-object v2, p1, Lp/bc60;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lp/bc60;->s:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, p1}, Lp/w931;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Lp/n231;->A0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "onRouteAdded"

    .line 27
    .line 28
    aput-object v2, p1, v1

    .line 29
    .line 30
    const-class v1, Lp/f631;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, p1, v0

    .line 37
    .line 38
    const-string v0, "Unable to call %s on %s."

    .line 39
    .line 40
    sget-object v1, Lp/y631;->b:Lp/uh40;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Lp/bc60;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iget-object v1, p0, Lp/y631;->a:Lp/f631;

    .line 3
    .line 4
    iget-object v2, p1, Lp/bc60;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lp/bc60;->s:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, p1}, Lp/w931;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Lp/n231;->A0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "onRouteChanged"

    .line 26
    .line 27
    aput-object v1, p1, v0

    .line 28
    .line 29
    const-class v0, Lp/f631;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v0, p1, v1

    .line 37
    .line 38
    const-string v0, "Unable to call %s on %s."

    .line 39
    .line 40
    sget-object v1, Lp/y631;->b:Lp/uh40;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Lp/bc60;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/y631;->a:Lp/f631;

    .line 2
    .line 3
    iget-object v1, p1, Lp/bc60;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lp/bc60;->s:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lp/w931;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {v0, p1, v2}, Lp/n231;->A0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "onRouteRemoved"

    .line 27
    .line 28
    aput-object v1, p1, v0

    .line 29
    .line 30
    const-class v0, Lp/f631;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v0, p1, v1

    .line 38
    .line 39
    const-string v0, "Unable to call %s on %s."

    .line 40
    .line 41
    sget-object v1, Lp/y631;->b:Lp/uh40;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Lp/ec60;Lp/bc60;I)V
    .locals 10

    .line 1
    const-string v0, "-groupRoute"

    .line 2
    .line 3
    iget-object v1, p0, Lp/y631;->a:Lp/f631;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object p3, v3, v4

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    iget-object v5, p2, Lp/bc60;->c:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v5, v3, p3

    .line 19
    .line 20
    const-string v6, "onRouteSelected with reason = %d, routeId = %s"

    .line 21
    .line 22
    sget-object v7, Lp/y631;->b:Lp/uh40;

    .line 23
    .line 24
    invoke-virtual {v7, v6, v3}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v3, p2, Lp/bc60;->l:I

    .line 28
    .line 29
    if-eq v3, p3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-eqz v5, :cond_4

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p2, Lp/bc60;->s:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/android/gms/cast/CastDevice;->t(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lp/ec60;->e()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lp/bc60;

    .line 76
    .line 77
    iget-object v8, v6, Lp/bc60;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_3

    .line 86
    .line 87
    iget-object v6, v6, Lp/bc60;->s:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-static {v6}, Lcom/google/android/gms/cast/CastDevice;->t(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->k()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    const-string p1, "routeId is changed from %s to %s"

    .line 106
    .line 107
    new-array v0, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v5, v0, v4

    .line 110
    .line 111
    aput-object v8, v0, p3

    .line 112
    .line 113
    invoke-virtual {v7, p1, v0}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_0
    move-object v8, v5

    .line 118
    :goto_1
    invoke-virtual {v1}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v0, 0x7

    .line 123
    invoke-virtual {v1, v0, p1}, Lp/n231;->z0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 132
    .line 133
    .line 134
    const p1, 0xd230980

    .line 135
    .line 136
    .line 137
    if-lt v0, p1, :cond_5

    .line 138
    .line 139
    iget-object p1, p2, Lp/bc60;->s:Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-virtual {v1}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p1}, Lp/w931;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 152
    .line 153
    .line 154
    const/16 p1, 0x8

    .line 155
    .line 156
    invoke-virtual {v1, p1, p2}, Lp/n231;->A0(ILandroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p1, p2, Lp/bc60;->s:Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-virtual {v1}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p1}, Lp/w931;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x4

    .line 173
    invoke-virtual {v1, p1, p2}, Lp/n231;->A0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string p2, "onRouteSelected"

    .line 180
    .line 181
    aput-object p2, p1, v4

    .line 182
    .line 183
    const-class p2, Lp/f631;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    aput-object p2, p1, p3

    .line 190
    .line 191
    const-string p2, "Unable to call %s on %s."

    .line 192
    .line 193
    invoke-virtual {v7, p2, p1}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final j(Lp/ec60;Lp/bc60;I)V
    .locals 6

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v3, p2, Lp/bc60;->c:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    const-string v4, "onRouteUnselected with reason = %d, routeId = %s"

    .line 17
    .line 18
    sget-object v5, Lp/y631;->b:Lp/uh40;

    .line 19
    .line 20
    invoke-virtual {v5, v4, v0}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Lp/bc60;->l:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    new-array p1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, "skip route unselection for non-cast route"

    .line 30
    .line 31
    invoke-virtual {v5, p2, p1}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp/y631;->a:Lp/f631;

    .line 36
    .line 37
    iget-object p2, p2, Lp/bc60;->s:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, p2}, Lp/w931;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x6

    .line 53
    invoke-virtual {v0, p2, v4}, Lp/n231;->A0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p2, "onRouteUnselected"

    .line 60
    .line 61
    aput-object p2, p1, v2

    .line 62
    .line 63
    const-class p2, Lp/f631;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    aput-object p2, p1, v1

    .line 70
    .line 71
    const-string p2, "Unable to call %s on %s."

    .line 72
    .line 73
    invoke-virtual {v5, p2, p1}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
