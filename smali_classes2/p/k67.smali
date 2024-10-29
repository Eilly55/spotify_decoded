.class public final Lp/k67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l67;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/ipr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/k67;->a:I

    iput-object p1, p0, Lp/k67;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/sub0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/k67;->a:I

    iput-object p1, p0, Lp/k67;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lp/h9n;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lp/h9n;JJ)V
    .locals 6

    .line 1
    iget p4, p0, Lp/k67;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lp/k67;->g(Lp/h9n;JZLcom/spotify/betamax/player/offline/exception/BetamaxDownloadException;)V

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lp/h9n;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lp/h9n;J)V
    .locals 7

    .line 1
    iget v0, p0, Lp/k67;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    invoke-virtual/range {v1 .. v6}, Lp/k67;->g(Lp/h9n;JZLcom/spotify/betamax/player/offline/exception/BetamaxDownloadException;)V

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lp/h9n;JLcom/spotify/betamax/player/offline/exception/BetamaxDownloadException;J)V
    .locals 6

    .line 1
    iget p5, p0, Lp/k67;->a:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lp/k67;->g(Lp/h9n;JZLcom/spotify/betamax/player/offline/exception/BetamaxDownloadException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/spotify/messages/BetamaxDownloadError;->W()Lp/j67;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p4, Lcom/spotify/betamax/player/offline/exception/BetamaxDownloadException;->a:I

    .line 20
    .line 21
    invoke-static {p3}, Lp/h2q;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p2, p3}, Lp/j67;->P(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    const-string p3, ""

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2, p3}, Lp/j67;->Q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p3, "BetamaxDownloadException"

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lp/j67;->R(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p4}, Lp/zh50;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Lp/j67;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p4}, Lp/zh50;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Lp/j67;->T(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p1, Lp/h9n;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lp/j67;->W(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lp/j67;->U()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lp/h9n;->a:Lp/lcn;

    .line 67
    .line 68
    iget-object p1, p1, Lp/lcn;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lp/j67;->V(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/spotify/messages/BetamaxDownloadError;

    .line 78
    .line 79
    iget-object p2, p0, Lp/k67;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lp/ipr;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lp/h9n;JZLcom/spotify/betamax/player/offline/exception/BetamaxDownloadException;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lp/h9n;->a:Lp/lcn;

    .line 2
    .line 3
    iget-object v0, v0, Lp/lcn;->b:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "episode_uri"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lp/k67;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lp/sub0;

    .line 19
    .line 20
    iget-object v2, v1, Lp/sub0;->a:Lp/k77;

    .line 21
    .line 22
    iget-object p1, p1, Lp/h9n;->a:Lp/lcn;

    .line 23
    .line 24
    iget-object p1, p1, Lp/lcn;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lp/k77;->b(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object p1, v1, Lp/sub0;->d:Lp/yub0;

    .line 31
    .line 32
    check-cast p1, Lp/zub0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$DownloadResponse;->T()Lp/tzb0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lp/tzb0;->T(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p4}, Lp/tzb0;->Q(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lp/tzb0;->S(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2, p3}, Lp/tzb0;->P(J)V

    .line 51
    .line 52
    .line 53
    if-eqz p5, :cond_1

    .line 54
    .line 55
    iget p2, p5, Lcom/spotify/betamax/player/offline/exception/BetamaxDownloadException;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    :goto_0
    const/4 p3, -0x1

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    move p2, p3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object p4, Lp/avb0;->a:[I

    .line 65
    .line 66
    invoke-static {p2}, Lp/y93;->z(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    aget p2, p4, p2

    .line 71
    .line 72
    :goto_1
    if-eq p2, p3, :cond_4

    .line 73
    .line 74
    const/4 p3, 0x1

    .line 75
    if-eq p2, p3, :cond_3

    .line 76
    .line 77
    sget-object p2, Lp/uzb0;->d:Lp/uzb0;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object p2, Lp/uzb0;->e:Lp/uzb0;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object p2, Lp/uzb0;->b:Lp/uzb0;

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v1, p2}, Lp/tzb0;->R(Lp/uzb0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginResponse;->R()Lp/wzb0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lp/wzb0;->Q()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginResponse;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lp/wzb0;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$DownloadResponse;

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Lp/wzb0;->P(Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$DownloadResponse;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginResponse;

    .line 121
    .line 122
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p1, Lp/zub0;->a:Lp/zzb0;

    .line 126
    .line 127
    invoke-interface {p3, p2}, Lp/zzb0;->b(Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginResponse;)Lio/reactivex/rxjava3/core/Completable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p1, p1, Lp/zub0;->b:Lp/lym;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
