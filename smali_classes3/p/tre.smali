.class public final Lp/tre;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ure;


# direct methods
.method public synthetic constructor <init>(Lp/ure;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/tre;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tre;->b:Lp/ure;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/contentfeed/proto/v1/common/FeedItem;Lp/eqz;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    sget-object v0, Lp/lpf0;->c:Lp/lpf0;

    .line 2
    .line 3
    sget-object v1, Lp/lpf0;->b:Lp/lpf0;

    .line 4
    .line 5
    iget v2, p0, Lp/tre;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/tre;->b:Lp/ure;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->U()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Lp/ure;->a:Lp/ulf0;

    .line 19
    .line 20
    iget-object v2, v3, Lp/ure;->e:Lp/kpf0;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Lp/kpf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/spotify/player/model/command/PlayCommand;

    .line 27
    .line 28
    check-cast v0, Lp/tdr;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->V()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lp/ure;->c:Lp/tqg0;

    .line 46
    .line 47
    new-instance v2, Lp/nqg0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->Q()Lcom/spotify/contentfeed/proto/v1/common/PodcastEpisodeRelease;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/PodcastEpisodeRelease;->W()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->S()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lp/lqg0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->S()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p1}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->Q()Lcom/spotify/contentfeed/proto/v1/common/PodcastEpisodeRelease;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/spotify/contentfeed/proto/v1/common/PodcastEpisodeRelease;->V()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v5, v6, p1}, Lp/lqg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v2, v3, v4, p1, p2}, Lp/nqg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/eqz;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Lp/dmf0;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lp/dmf0;->c(Lp/oqg0;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 97
    .line 98
    :goto_0
    return-object p1

    .line 99
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->U()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object p1, v3, Lp/ure;->b:Lp/ynf0;

    .line 106
    .line 107
    iget-object v0, v3, Lp/ure;->f:Lp/jpf0;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Lp/jpf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lp/qnf0;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->V()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object p1, v3, Lp/ure;->c:Lp/tqg0;

    .line 131
    .line 132
    check-cast p1, Lp/dmf0;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lp/dmf0;->b(Lp/eqz;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 144
    .line 145
    :goto_1
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/tre;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 7
    .line 8
    check-cast p2, Lp/eqz;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/tre;->a(Lcom/spotify/contentfeed/proto/v1/common/FeedItem;Lp/eqz;)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 16
    .line 17
    check-cast p2, Lp/eqz;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp/tre;->a(Lcom/spotify/contentfeed/proto/v1/common/FeedItem;Lp/eqz;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
