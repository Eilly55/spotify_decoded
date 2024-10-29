.class public final Lp/tmr0;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"

# interfaces
.implements Lp/s131;


# instance fields
.field public final B:Z

.field public final C:Lp/omb;

.field public final D:Landroid/os/Bundle;

.field public final E:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lp/omb;Landroid/os/Bundle;Lp/wwv;Lp/xwv;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp/omb;Lp/g6e;Lp/cac0;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lp/tmr0;->B:Z

    .line 14
    .line 15
    iput-object p3, p0, Lp/tmr0;->C:Lp/omb;

    .line 16
    .line 17
    iput-object p4, p0, Lp/tmr0;->D:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, p3, Lp/omb;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, Lp/tmr0;->E:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/tmr0;->B:Z

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lp/tc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/a;->f(Lp/ix6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lp/t131;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lp/tmr0;->C:Lp/omb;

    .line 7
    .line 8
    iget-object v3, v3, Lp/omb;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-string v4, "<<default account>>"

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v3, Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v5, "com.google"

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v4}, Lp/wqu0;->a(Landroid/content/Context;)Lp/wqu0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lp/wqu0;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v4, v2

    .line 42
    :goto_1
    new-instance v5, Lp/l231;

    .line 43
    .line 44
    iget-object v6, p0, Lp/tmr0;->E:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v6}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-direct {v5, v0, v3, v6, v4}, Lp/l231;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lp/w131;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v6, v3, Lp/n231;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget v6, Lp/d131;->a:I

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x4f45

    .line 77
    .line 78
    invoke-static {v6, v4}, Lp/k49;->e0(ILandroid/os/Parcel;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x4

    .line 83
    invoke-static {v4, v1, v7}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static {v4, v0, v5, v7}, Lp/k49;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v6}, Lp/k49;->f0(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 104
    .line 105
    .line 106
    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :try_start_2
    iget-object v3, v3, Lp/n231;->b:Landroid/os/IBinder;

    .line 108
    .line 109
    const/16 v6, 0xc

    .line 110
    .line 111
    invoke-interface {v3, v6, v4, v5, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v3

    .line 125
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 129
    .line 130
    .line 131
    throw v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 132
    :catch_0
    :try_start_4
    new-instance v3, Lp/f231;

    .line 133
    .line 134
    new-instance v4, Lp/c7e;

    .line 135
    .line 136
    const/16 v5, 0x8

    .line 137
    .line 138
    invoke-direct {v4, v5, v2}, Lp/c7e;-><init>(ILandroid/app/PendingIntent;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v1, v4, v2}, Lp/f231;-><init>(ILp/c7e;Lp/m231;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Lp/m131;

    .line 145
    .line 146
    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    .line 147
    .line 148
    invoke-direct {v1, v0, p1, v3}, Lcom/google/android/gms/common/api/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lp/m131;->b:Landroid/os/Handler;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 154
    .line 155
    .line 156
    :catch_1
    return-void

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final i()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    return v0
.end method

.method public final k(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lp/w131;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, Lp/w131;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lp/w131;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p1, v0, v2}, Lp/n231;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final n()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/tmr0;->C:Lp/omb;

    .line 2
    .line 3
    iget-object v1, v0, Lp/omb;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lp/tmr0;->D:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lp/omb;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
