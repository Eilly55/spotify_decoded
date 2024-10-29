.class abstract Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;
.super Lcom/spotify/connectivity/sessionstate/SessionState;
.source "SourceFile"


# instance fields
.field private final canStream:Z

.field private final connected:Z

.field private final countryCode:Ljava/lang/String;

.field private final currentAccountType:I

.field private final currentUser:Ljava/lang/String;

.field private final loggedIn:Z

.field private final loggingIn:Z

.field private final loggingOut:Z

.field private final logoutReason:Lp/ip5;

.field private final paymentState:Lp/wxd0;

.field private final productType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZILp/ip5;Ljava/lang/String;ZZLp/wxd0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/connectivity/sessionstate/SessionState;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->currentUser:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->loggedIn:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->loggingIn:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->loggingOut:Z

    .line 13
    .line 14
    iput p5, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->currentAccountType:I

    .line 15
    .line 16
    iput-object p6, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->logoutReason:Lp/ip5;

    .line 17
    .line 18
    if-eqz p7, :cond_2

    .line 19
    .line 20
    iput-object p7, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->countryCode:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p8, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->connected:Z

    .line 23
    .line 24
    iput-boolean p9, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->canStream:Z

    .line 25
    .line 26
    if-eqz p10, :cond_1

    .line 27
    .line 28
    iput-object p10, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->paymentState:Lp/wxd0;

    .line 29
    .line 30
    if-eqz p11, :cond_0

    .line 31
    .line 32
    iput-object p11, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->productType:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "Null productType"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p2, "Null paymentState"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p2, "Null countryCode"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p2, "Null currentUser"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method


# virtual methods
.method public canStream()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->canStream:Z

    return v0
.end method

.method public connected()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->connected:Z

    return v0
.end method

.method public countryCode()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public currentAccountType()I
    .locals 1

    iget v0, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->currentAccountType:I

    return v0
.end method

.method public currentUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->currentUser:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->currentUser:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->loggedIn:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->loggingIn:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggingIn()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->loggingOut:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggingOut()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->currentAccountType:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentAccountType()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->logoutReason:Lp/ip5;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->logoutReason()Lp/ip5;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->logoutReason()Lp/ip5;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    :goto_0
    iget-object v1, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->countryCode:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->countryCode()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->connected:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->connected()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->canStream:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->canStream()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v1, v3, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->paymentState:Lp/wxd0;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->paymentState()Lp/wxd0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lp/wxd0;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->productType:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->productType()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v0, v2

    .line 131
    :goto_1
    return v0

    .line 132
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->currentUser:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-boolean v2, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->loggedIn:Z

    .line 13
    .line 14
    const/16 v3, 0x4d5

    .line 15
    .line 16
    const/16 v4, 0x4cf

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-boolean v2, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->loggingIn:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_1
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->loggingOut:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v3

    .line 41
    :goto_2
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget v2, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->currentAccountType:I

    .line 44
    .line 45
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->logoutReason:Lp/ip5;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_3
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->countryCode:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v2, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->connected:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    move v2, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v2, v3

    .line 74
    :goto_4
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-boolean v2, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->canStream:Z

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    move v3, v4

    .line 81
    :cond_5
    xor-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->paymentState:Lp/wxd0;

    .line 84
    .line 85
    iget-object v2, v2, Lp/wxd0;->a:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->productType:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    xor-int/2addr v0, v1

    .line 100
    return v0
.end method

.method public loggedIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->loggedIn:Z

    return v0
.end method

.method public loggingIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->loggingIn:Z

    return v0
.end method

.method public loggingOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->loggingOut:Z

    return v0
.end method

.method public logoutReason()Lp/ip5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->logoutReason:Lp/ip5;

    return-object v0
.end method

.method public paymentState()Lp/wxd0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->paymentState:Lp/wxd0;

    return-object v0
.end method

.method public productType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lp/fmp0;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/connectivity/sessionstate/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->currentUser()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/spotify/connectivity/sessionstate/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->loggedIn()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/spotify/connectivity/sessionstate/a;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->loggingIn()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/spotify/connectivity/sessionstate/a;->c:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->loggingOut()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/spotify/connectivity/sessionstate/a;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->currentAccountType()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/spotify/connectivity/sessionstate/a;->e:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->logoutReason()Lp/ip5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/spotify/connectivity/sessionstate/a;->f:Lp/ip5;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->countryCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/spotify/connectivity/sessionstate/a;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->connected()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/spotify/connectivity/sessionstate/a;->h:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->canStream()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/spotify/connectivity/sessionstate/a;->i:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->paymentState()Lp/wxd0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/spotify/connectivity/sessionstate/a;->j:Lp/wxd0;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->productType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/spotify/connectivity/sessionstate/a;->k:Ljava/lang/String;

    .line 95
    .line 96
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionState{currentUser="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->currentUser:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", loggedIn="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->loggedIn:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", loggingIn="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->loggingIn:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", loggingOut="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->loggingOut:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", currentAccountType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->currentAccountType:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", logoutReason="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->logoutReason:Lp/ip5;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", countryCode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->countryCode:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", connected="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->connected:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", canStream="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->canStream:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", paymentState="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->paymentState:Lp/wxd0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", productType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->productType:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "}"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
