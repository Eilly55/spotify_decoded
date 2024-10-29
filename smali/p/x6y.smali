.class public abstract Lp/x6y;
.super Lp/s231;
.source "SourceFile"


# virtual methods
.method public K(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lp/v231;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    move-object p2, p0

    .line 15
    check-cast p2, Lp/y231;

    .line 16
    .line 17
    iget v0, p2, Lp/y231;->b:I

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_1
    iget-object p2, p2, Lp/y231;->c:Lp/a331;

    .line 29
    .line 30
    check-cast p2, Lp/z231;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r(Lp/gtm0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lp/v231;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    move-object p2, p0

    .line 45
    check-cast p2, Lp/y231;

    .line 46
    .line 47
    iget v0, p2, Lp/y231;->b:I

    .line 48
    .line 49
    packed-switch v0, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_3
    iget-object p2, p2, Lp/y231;->c:Lp/a331;

    .line 59
    .line 60
    check-cast p2, Lp/z231;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r(Lp/gtm0;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    :goto_1
    return p1

    .line 70
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lp/v231;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 77
    .line 78
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lp/v231;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public u(ILandroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lp/y931;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {p2}, Lp/y931;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lp/dr31;

    .line 17
    .line 18
    iget-object v1, p2, Lp/dr31;->c:Lp/l431;

    .line 19
    .line 20
    iget-object v1, v1, Lp/l431;->e:Lp/lm31;

    .line 21
    .line 22
    iget-object p2, p2, Lp/dr31;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lp/lm31;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public w0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lp/qo31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-gtz p2, :cond_3

    .line 17
    .line 18
    move-object p2, p0

    .line 19
    check-cast p2, Lp/f731;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    iget-object v3, p2, Lp/f731;->c:Lp/gxl;

    .line 25
    .line 26
    iget-object p2, p2, Lp/f731;->b:Lp/f9n;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lp/s831;->f:Lp/me7;

    .line 31
    .line 32
    const/16 v4, 0x3f

    .line 33
    .line 34
    invoke-static {v4, v2, p1}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Lp/gxl;->n(Lp/wi31;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v1}, Lp/f9n;->a(Lp/me7;Lp/rb21;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v4, "BillingClient"

    .line 46
    .line 47
    invoke-static {v4, p1}, Lp/v731;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v4, p1}, Lp/v731;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, Lp/me7;->b()Lp/me7;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iput v5, v7, Lp/me7;->b:I

    .line 60
    .line 61
    iput-object v6, v7, Lp/me7;->c:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lp/me7;->a()Lp/me7;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 v4, 0x17

    .line 74
    .line 75
    invoke-static {v4, v2, p1}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Lp/gxl;->n(Lp/wi31;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1, v1}, Lp/f9n;->a(Lp/me7;Lp/rb21;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v5, "BILLING_CONFIG"

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x6

    .line 98
    iput p1, v7, Lp/me7;->b:I

    .line 99
    .line 100
    invoke-virtual {v7}, Lp/me7;->a()Lp/me7;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/16 v4, 0x40

    .line 105
    .line 106
    invoke-static {v4, v2, p1}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3, v2}, Lp/gxl;->n(Lp/wi31;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1, v1}, Lp/f9n;->a(Lp/me7;Lp/rb21;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :try_start_0
    new-instance v5, Lp/rb21;

    .line 122
    .line 123
    const/16 v8, 0xe

    .line 124
    .line 125
    invoke-direct {v5, p1, v8}, Lp/rb21;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lp/me7;->a()Lp/me7;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1, v5}, Lp/f9n;->a(Lp/me7;Lp/rb21;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    sget-object p1, Lp/s831;->f:Lp/me7;

    .line 140
    .line 141
    const/16 v4, 0x41

    .line 142
    .line 143
    invoke-static {v4, v2, p1}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v3, v2}, Lp/gxl;->n(Lp/wi31;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1, v1}, Lp/f9n;->a(Lp/me7;Lp/rb21;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    .line 155
    .line 156
    return v0

    .line 157
    :cond_3
    new-instance p1, Landroid/os/BadParcelableException;

    .line 158
    .line 159
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 160
    .line 161
    invoke-static {p3, p2}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_4
    const/4 p1, 0x0

    .line 170
    return p1
.end method
