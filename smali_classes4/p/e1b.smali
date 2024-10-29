.class public final Lp/e1b;
.super Lp/n20;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/kxa;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/e1b;->a:I

    iput-object p1, p0, Lp/e1b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/svv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/e1b;->a:I

    iput-object p1, p0, Lp/e1b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget v0, p0, Lp/e1b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/e1b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lp/r7z0;

    .line 9
    .line 10
    check-cast v1, Lp/svv;

    .line 11
    .line 12
    iget-object p1, v1, Lp/svv;->a:Lp/b2w;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/b2w;->g()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/lit8 v0, p2, -0x1

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p1, Lp/twv;->d:Lp/wc3;

    .line 25
    .line 26
    iget-object p1, p1, Lp/twv;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-eq v0, p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq v0, p2, :cond_0

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 34
    .line 35
    new-array p2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v0, Lp/b331;->a:Lp/qp31;

    .line 38
    .line 39
    const-string v1, "getNoImplementationSignInIntent()"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Lp/qp31;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lp/b331;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "com.google.android.gms.auth.NO_IMPL"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 55
    .line 56
    invoke-static {p1, v2}, Lp/b331;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 62
    .line 63
    new-array p2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v0, Lp/b331;->a:Lp/qp31;

    .line 66
    .line 67
    const-string v1, "getFallbackSignInIntent()"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p2}, Lp/qp31;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2}, Lp/b331;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object p1

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    throw p1

    .line 84
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    const-class v2, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 89
    .line 90
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "EXTRA_CHECKOUT_URL"

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    check-cast v1, Lp/kxa;

    .line 99
    .line 100
    const-string p1, "EXTRA_SOURCE"

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/e1b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p1, Lp/b331;->a:Lp/qp31;

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lp/d2w;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Lp/d2w;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v2, "googleSignInStatus"

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    const-string v3, "googleSignInAccount"

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    new-instance p2, Lp/d2w;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v2

    .line 44
    :goto_0
    invoke-direct {p2, v0, p1}, Lp/d2w;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Lp/d2w;

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-direct {p1, p2, v0}, Lp/d2w;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    move-object p2, p1

    .line 56
    :goto_1
    iget-object p1, p2, Lp/d2w;->a:Lcom/google/android/gms/common/api/Status;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object p2, p2, Lp/d2w;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    invoke-static {p1}, Lp/lq90;->p(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_3
    :try_start_0
    const-class p2, Lcom/google/android/gms/common/api/ApiException;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 89
    .line 90
    new-instance p2, Lp/wmr0;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lp/wmr0;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "signInResult:failed code="

    .line 100
    .line 101
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-array v0, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lp/vmr0;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-direct {p2, p1}, Lp/vmr0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    return-object p2

    .line 130
    :pswitch_0
    const/4 p2, -0x1

    .line 131
    if-ne p1, p2, :cond_5

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
