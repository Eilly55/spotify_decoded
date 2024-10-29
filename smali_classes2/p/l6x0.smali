.class public final Lp/l6x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/m6x0;

.field public final b:Lp/vuw0;

.field public final c:Lp/gj2;


# direct methods
.method public constructor <init>(Lp/m6x0;Lp/vuw0;Lp/gj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l6x0;->a:Lp/m6x0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l6x0;->b:Lp/vuw0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/l6x0;->c:Lp/gj2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lp/l6x0;Lcom/spotify/authentication/tokenexchangeimpl/model/TokenResponse;)Lp/b7x0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/spotify/authentication/tokenexchangeimpl/model/TokenResponse;->getErrorCode()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/authentication/tokenexchangeimpl/model/TokenResponse;->getErrorCode()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Lcom/spotify/authentication/tokenexchangeimpl/model/TokenResponse;->getErrorDescription()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lp/q6x0;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lp/q6x0;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    new-instance p0, Lp/t6x0;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lp/t6x0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    new-instance p0, Lp/r6x0;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lp/r6x0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    new-instance p0, Lp/s6x0;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lp/s6x0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x4

    .line 62
    if-ne p0, v0, :cond_4

    .line 63
    .line 64
    new-instance p0, Lp/v6x0;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lp/v6x0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x5

    .line 71
    if-ne p0, v0, :cond_5

    .line 72
    .line 73
    new-instance p0, Lp/w6x0;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lp/w6x0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v0, 0x6

    .line 80
    if-ne p0, v0, :cond_6

    .line 81
    .line 82
    new-instance p0, Lp/u6x0;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lp/u6x0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v0, 0x7

    .line 89
    if-ne p0, v0, :cond_7

    .line 90
    .line 91
    new-instance p0, Lp/x6x0;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lp/x6x0;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    new-instance p0, Lp/x6x0;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lp/x6x0;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    new-instance p0, Lp/a7x0;

    .line 104
    .line 105
    new-instance v0, Lp/c6x0;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/spotify/authentication/tokenexchangeimpl/model/TokenResponse;->getAccessToken()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/spotify/authentication/tokenexchangeimpl/model/TokenResponse;->getTokenType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/spotify/authentication/tokenexchangeimpl/model/TokenResponse;->getExpiresAtTime()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-direct {v0, v1, v2, v3, v4}, Lp/c6x0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Lp/a7x0;-><init>(Lp/c6x0;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/l6x0;->c:Lp/gj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/gj2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/l6x0;->b:Lp/vuw0;

    .line 10
    .line 11
    const-string v1, "token_exchanger"

    .line 12
    .line 13
    check-cast v0, Lp/a43;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android-authentication-tokenexchangeimpl"

    .line 20
    .line 21
    iput-object v1, v0, Lp/b43;->h:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lp/i6x0;

    .line 24
    .line 25
    invoke-direct {v1, v0, p2}, Lp/i6x0;-><init>(Lp/b43;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lp/j6x0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, v2}, Lp/j6x0;-><init>(Lp/zvw0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lp/j6x0;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v1, v0, v3}, Lp/j6x0;-><init>(Lp/zvw0;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lp/k6x0;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0, p2, p0}, Lp/k6x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->doOnTerminate(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_0
    return-object p1
.end method
