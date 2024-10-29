.class public final Lp/cot0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/wnt0;

.field public final b:Lp/q511;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lio/reactivex/rxjava3/core/SingleTransformer;

.field public final e:Lio/reactivex/rxjava3/core/SingleTransformer;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lp/wnt0;Lp/q511;Lio/reactivex/rxjava3/core/Scheduler;Lp/cj50;Lp/cj50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cot0;->a:Lp/wnt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cot0;->b:Lp/q511;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cot0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/cot0;->d:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 11
    .line 12
    iput-object p5, p0, Lp/cot0;->e:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/cot0;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/spotify/voiceassistants/playermodels/SearchEndpointRequest;Lp/vuw0;Lp/zvw0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/cot0;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lp/goh0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "spotify:nl:"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "is-nl-uri"

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    const-string v0, "1"

    .line 35
    .line 36
    move-object v2, p4

    .line 37
    check-cast v2, Lp/b43;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$CanPrepareResponse$ActionNlResponse;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$CanPrepareResponse$ActionNlResponse;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz p4, :cond_3

    .line 60
    .line 61
    const-string v0, "0"

    .line 62
    .line 63
    move-object v2, p4

    .line 64
    check-cast v2, Lp/b43;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lp/cot0;->a:Lp/wnt0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lp/wnt0;->a:Lp/xnt0;

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    invoke-interface {v0, p2, v1}, Lp/xnt0;->a(Lcom/spotify/voiceassistants/playermodels/SearchEndpointRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lp/cot0;->d:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lp/bot0;->a:Lp/bot0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    new-instance v1, Lp/j6x0;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-direct {v1, p4, v2}, Lp/j6x0;-><init>(Lp/zvw0;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v8, Lp/rdj;

    .line 105
    .line 106
    const/16 v7, 0x10

    .line 107
    .line 108
    move-object v1, v8

    .line 109
    move-object v2, p0

    .line 110
    move-object v3, p1

    .line 111
    move-object v4, p2

    .line 112
    move-object v5, p3

    .line 113
    move-object v6, p4

    .line 114
    invoke-direct/range {v1 .. v7}, Lp/rdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p3, p0, Lp/cot0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance p3, Lp/aot0;

    .line 128
    .line 129
    const/4 p4, 0x1

    .line 130
    invoke-direct {p3, p0, p1, p4}, Lp/aot0;-><init>(Lp/cot0;Landroid/net/Uri;I)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 134
    .line 135
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method
