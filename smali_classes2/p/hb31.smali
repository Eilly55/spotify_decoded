.class public final Lp/hb31;
.super Lp/s231;
.source "SourceFile"


# instance fields
.field public b:Lcom/google/android/gms/common/internal/a;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lp/s231;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/hb31;->b:Lcom/google/android/gms/common/internal/a;

    .line 8
    .line 9
    iput p2, p0, Lp/hb31;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lp/ak31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, v3}, Lp/x931;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lp/ak31;

    .line 29
    .line 30
    invoke-static {p2}, Lp/x931;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lp/hb31;->b:Lcom/google/android/gms/common/internal/a;

    .line 34
    .line 35
    const-string v4, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 36
    .line 37
    invoke-static {p2, v4}, Lp/g4j;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p2, Lcom/google/android/gms/common/internal/a;->v:Lp/ak31;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/a;->x()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    iget-object p2, v3, Lp/ak31;->d:Lp/x7e;

    .line 52
    .line 53
    invoke-static {}, Lp/v1n0;->a()Lp/v1n0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    move-object p2, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p2, Lp/x7e;->a:Lp/w1n0;

    .line 62
    .line 63
    :goto_0
    monitor-enter v4

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    :try_start_0
    sget-object p2, Lp/v1n0;->c:Lp/w1n0;

    .line 67
    .line 68
    :cond_2
    :goto_1
    iput-object p2, v4, Lp/v1n0;->a:Lp/w1n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :cond_3
    monitor-exit v4

    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :try_start_1
    iget-object v5, v4, Lp/v1n0;->a:Lp/w1n0;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget v5, v5, Lp/w1n0;->a:I

    .line 79
    .line 80
    iget v6, p2, Lp/w1n0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    if-ge v5, v6, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    monitor-exit v4

    .line 86
    throw p1

    .line 87
    :cond_5
    :goto_3
    iget-object p2, v3, Lp/ak31;->a:Landroid/os/Bundle;

    .line 88
    .line 89
    iget-object v3, p0, Lp/hb31;->b:Lcom/google/android/gms/common/internal/a;

    .line 90
    .line 91
    const-string v4, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lp/g4j;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lp/hb31;->b:Lcom/google/android/gms/common/internal/a;

    .line 97
    .line 98
    iget v4, p0, Lp/hb31;->c:I

    .line 99
    .line 100
    invoke-virtual {v3, p1, v2, p2, v4}, Lcom/google/android/gms/common/internal/a;->w(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lp/hb31;->b:Lcom/google/android/gms/common/internal/a;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {p2, p1}, Lp/x931;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-static {p2}, Lp/x931;->b(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/lang/Exception;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {p2, v3}, Lp/x931;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-static {p2}, Lp/x931;->b(Landroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lp/hb31;->b:Lcom/google/android/gms/common/internal/a;

    .line 146
    .line 147
    const-string v4, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 148
    .line 149
    invoke-static {p2, v4}, Lp/g4j;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lp/hb31;->b:Lcom/google/android/gms/common/internal/a;

    .line 153
    .line 154
    iget v4, p0, Lp/hb31;->c:I

    .line 155
    .line 156
    invoke-virtual {p2, p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/a;->w(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lp/hb31;->b:Lcom/google/android/gms/common/internal/a;

    .line 160
    .line 161
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    .line 163
    .line 164
    :goto_5
    return v1
.end method
