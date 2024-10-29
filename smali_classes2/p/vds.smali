.class public final Lp/vds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final b:Lp/cju0;

.field public final c:Lp/xds;

.field public final d:Lp/odn0;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Lp/lym;

.field public g:Z


# direct methods
.method public constructor <init>(Lp/xds;Lio/reactivex/rxjava3/core/ObservableTransformer;Lp/cju0;Lp/odn0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/vds;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Lp/lym;

    .line 12
    .line 13
    invoke-direct {v0}, Lp/lym;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/vds;->f:Lp/lym;

    .line 17
    .line 18
    iput-object p1, p0, Lp/vds;->c:Lp/xds;

    .line 19
    .line 20
    iput-object p2, p0, Lp/vds;->a:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 21
    .line 22
    iput-object p3, p0, Lp/vds;->b:Lp/cju0;

    .line 23
    .line 24
    iput-object p4, p0, Lp/vds;->d:Lp/odn0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Z)V
    .locals 3

    .line 1
    const-string v0, "car"

    .line 2
    .line 3
    iget-object v1, p0, Lp/vds;->c:Lp/xds;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, v1, Lp/xds;->c:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/xds;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, v1, Lp/xds;->c:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lp/xds;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, v1, Lp/xds;->a:Lp/mrp0;

    .line 63
    .line 64
    check-cast p1, Lp/etp0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/spotify/ads/esperanto/proto/DeleteRequestHeadersRequest;->Q()Lp/avl;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lp/avl;->P()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lp/avl;->Q()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/spotify/ads/esperanto/proto/DeleteRequestHeadersRequest;

    .line 84
    .line 85
    const-string v0, "deleteRequestHeaders"

    .line 86
    .line 87
    iget-object p1, p1, Lp/etp0;->a:Lp/trp0;

    .line 88
    .line 89
    const-string v2, "spotify.ads.esperanto.proto.Settings"

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0, p2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Lp/r01;->o0:Lp/r01;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lp/n40;->i:Lp/n40;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    iget-object p2, p0, Lp/vds;->a:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lp/tds;->a:Lp/tds;

    .line 118
    .line 119
    sget-object v0, Lp/uds;->a:Lp/uds;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lp/vds;->f:Lp/lym;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v1, Lp/xds;->c:Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    iget-object p2, v1, Lp/xds;->b:Lp/io00;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lp/vds;->b:Lp/cju0;

    .line 139
    .line 140
    const-string v0, "active_connected_device"

    .line 141
    .line 142
    invoke-virtual {p2, v0, p1}, Lp/cju0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
