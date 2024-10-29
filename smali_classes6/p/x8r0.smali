.class public final Lp/x8r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/y8r0;


# direct methods
.method public constructor <init>(Lp/y8r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x8r0;->a:Lp/y8r0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp/v8r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/v8r0;

    .line 7
    .line 8
    iget v1, v0, Lp/v8r0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/v8r0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/v8r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/v8r0;-><init>(Lp/x8r0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/v8r0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/v8r0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Lp/x8r0;->a:Lp/y8r0;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lp/y8r0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, Lp/v8r0;->c:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lp/fpm0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    new-instance p2, Lp/jsm0;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    instance-of p1, p2, Lp/jsm0;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    move-object p2, v0

    .line 82
    :cond_4
    check-cast p2, Lp/fpm0;

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    iget-object p1, p2, Lp/fpm0;->a:Lokhttp3/Response;

    .line 87
    .line 88
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object p2, v0

    .line 96
    :goto_4
    if-eqz p2, :cond_7

    .line 97
    .line 98
    new-instance p1, Lp/oxp0;

    .line 99
    .line 100
    iget-object p2, p2, Lp/fpm0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lcom/spotify/profile/privacy/proto/GetShowFollowersFollowingResponseOuterClass$GetShowFollowersFollowingResponse;

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/spotify/profile/privacy/proto/GetShowFollowersFollowingResponseOuterClass$GetShowFollowersFollowingResponse;->P()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/4 p2, 0x0

    .line 112
    :goto_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Lp/oxp0;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    new-instance p1, Lp/nxp0;

    .line 121
    .line 122
    invoke-direct {p1, v0, v0}, Lp/nxp0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    :goto_6
    return-object p1
.end method

.method public final b(Ljava/lang/String;ZLp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lp/w8r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/w8r0;

    .line 7
    .line 8
    iget v1, v0, Lp/w8r0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/w8r0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/w8r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/w8r0;-><init>(Lp/x8r0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/w8r0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/w8r0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p2, v0, Lp/w8r0;->a:Z

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/spotify/profile/privacy/proto/SetShowFollowersFollowingRequestOuterClass$SetShowFollowersFollowingRequest;->Q()Lp/xqp0;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, p1}, Lp/xqp0;->Q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2}, Lp/xqp0;->P(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/spotify/profile/privacy/proto/SetShowFollowersFollowingRequestOuterClass$SetShowFollowersFollowingRequest;

    .line 70
    .line 71
    :try_start_1
    iget-object p3, p0, Lp/x8r0;->a:Lp/y8r0;

    .line 72
    .line 73
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p1}, Lp/y8r0;->b(Lcom/spotify/profile/privacy/proto/SetShowFollowersFollowingRequestOuterClass$SetShowFollowersFollowingRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-boolean p2, v0, Lp/w8r0;->a:Z

    .line 81
    .line 82
    iput v3, v0, Lp/w8r0;->d:I

    .line 83
    .line 84
    invoke-static {p1, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p3, Lp/fpm0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    new-instance p3, Lp/jsm0;

    .line 95
    .line 96
    invoke-direct {p3, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    instance-of p1, p3, Lp/jsm0;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    move-object p3, v0

    .line 105
    :cond_4
    check-cast p3, Lp/fpm0;

    .line 106
    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    iget-object p1, p3, Lp/fpm0;->a:Lokhttp3/Response;

    .line 110
    .line 111
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object p3, v0

    .line 119
    :goto_4
    if-eqz p3, :cond_6

    .line 120
    .line 121
    new-instance p1, Lp/oxp0;

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Lp/oxp0;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    new-instance p1, Lp/nxp0;

    .line 132
    .line 133
    invoke-direct {p1, v0, v0}, Lp/nxp0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    return-object p1
.end method
