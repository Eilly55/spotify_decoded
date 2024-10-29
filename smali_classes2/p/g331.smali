.class public final Lp/g331;
.super Lp/s231;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lp/s231;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/g331;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final K(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lp/g331;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lp/g331;->x0()V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lp/c331;->a(Landroid/content/Context;)Lp/c331;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lp/c331;->b()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lp/g331;->x0()V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lp/wqu0;->a(Landroid/content/Context;)Lp/wqu0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lp/wqu0;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Y:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lp/wqu0;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-static {p2, v2}, Lp/lq90;->r(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lp/b2w;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p1}, Lp/b2w;->g()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 v1, 0x3

    .line 54
    if-ne p2, v1, :cond_3

    .line 55
    .line 56
    move p2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move p2, p3

    .line 59
    :goto_0
    new-array p3, p3, [Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v1, Lp/b331;->a:Lp/qp31;

    .line 62
    .line 63
    const-string v2, "Revoking access"

    .line 64
    .line 65
    invoke-virtual {v1, v2, p3}, Lp/qp31;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p1, Lp/twv;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p3}, Lp/wqu0;->a(Landroid/content/Context;)Lp/wqu0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "refreshToken"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lp/wqu0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p3}, Lp/b331;->b(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    sget-object p1, Lp/t231;->c:Lp/qp31;

    .line 88
    .line 89
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    const/4 p2, 0x4

    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->k()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    xor-int/2addr p2, v0

    .line 101
    const-string p3, "Status code must not be SUCCESS"

    .line 102
    .line 103
    invoke-static {p2, p3}, Lp/g4j;->V(ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lp/b231;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lp/b231;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r(Lp/gtm0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p1, Lp/t231;

    .line 116
    .line 117
    invoke-direct {p1, v1}, Lp/t231;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Ljava/lang/Thread;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 126
    .line 127
    .line 128
    iget-object p2, p1, Lp/t231;->b:Lp/j831;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-instance p2, Lp/z231;

    .line 132
    .line 133
    iget-object p1, p1, Lp/twv;->h:Lp/y031;

    .line 134
    .line 135
    invoke-direct {p2, p1, v0}, Lp/z231;-><init>(Lp/y031;I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lp/y031;->b:Lp/twv;

    .line 139
    .line 140
    invoke-virtual {p1, v0, p2}, Lp/twv;->c(ILp/a331;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    new-instance p1, Lp/jl;

    .line 144
    .line 145
    const/16 p3, 0x17

    .line 146
    .line 147
    invoke-direct {p1, p3}, Lp/jl;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p1}, Lp/ktz0;->B(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lp/czd0;)Lcom/google/android/gms/tasks/Task;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {p1}, Lp/b2w;->f()V

    .line 155
    .line 156
    .line 157
    :goto_2
    move p3, v0

    .line 158
    :goto_3
    return p3
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/g331;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lp/owi;->D(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v3, 0x34

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "Calling UID "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " is not Google Play services."

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
