.class public final Lp/w0;
.super Lp/wuz;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lp/x0;


# direct methods
.method public constructor <init>(Lp/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/w0;->b:Lp/x0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lp/wuz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)Lp/rca;
    .locals 4

    .line 1
    new-instance v0, Lp/rca;

    .line 2
    .line 3
    iget-object v1, p0, Lp/w0;->b:Lp/x0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lp/ida;-><init>(Lp/x0;Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lio/ably/lib/rest/a;->e:Lp/j0;

    .line 9
    .line 10
    iget-object v2, v1, Lp/wuz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp/sca;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lp/sca;

    .line 24
    .line 25
    iget-object v3, v1, Lp/j0;->b:Lio/ably/lib/rest/a;

    .line 26
    .line 27
    invoke-direct {v2, v3, p1}, Lp/sca;-><init>(Lio/ably/lib/rest/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lp/wuz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lp/wuz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 40
    .line 41
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lp/rca;

    .line 46
    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    iget-object v0, p1, Lp/ida;->e:Lp/pfa;

    .line 52
    .line 53
    sget-object v1, Lp/pfa;->d:Lp/pfa;

    .line 54
    .line 55
    sget-object v2, Lp/pfa;->c:Lp/pfa;

    .line 56
    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p2}, Lio/ably/lib/types/ChannelOptions;->hasModes()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Lio/ably/lib/types/ChannelOptions;->hasParams()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    :cond_2
    iput-object p2, p1, Lp/ida;->q:Lio/ably/lib/types/ChannelOptions;

    .line 74
    .line 75
    iget-object v0, p1, Lp/ida;->e:Lp/pfa;

    .line 76
    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p2}, Lio/ably/lib/types/ChannelOptions;->hasModes()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Lio/ably/lib/types/ChannelOptions;->hasParams()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Lp/ida;->k()V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, p2, v0}, Lp/ida;->h(ZLp/eqc;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 103
    .line 104
    const/16 p2, 0x190

    .line 105
    .line 106
    const-string v0, "Channels.get() cannot be used to set channel options that would cause the channel to reattach. Please, use Channel.setOptions() instead."

    .line 107
    .line 108
    const v1, 0x9c40

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0, v1, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_6
    :goto_1
    return-object p1

    .line 120
    :cond_7
    return-object v0
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/u6e;

    .line 21
    .line 22
    iget-object v2, v1, Lp/u6e;->a:Lio/ably/lib/types/ProtocolMessage;

    .line 23
    .line 24
    iget-object v2, v2, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lp/wuz;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lp/rca;

    .line 79
    .line 80
    iget-object v2, v1, Lp/ida;->e:Lp/pfa;

    .line 81
    .line 82
    sget-object v3, Lp/pfa;->c:Lp/pfa;

    .line 83
    .line 84
    if-eq v2, v3, :cond_3

    .line 85
    .line 86
    sget-object v3, Lp/pfa;->d:Lp/pfa;

    .line 87
    .line 88
    if-eq v2, v3, :cond_3

    .line 89
    .line 90
    sget-object v3, Lp/pfa;->h:Lp/pfa;

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "reAttach(); channel = "

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lp/ida;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v4, "p.x0"

    .line 111
    .line 112
    invoke-static {v4, v2}, Lp/zv6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lp/ida;->w(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v2}, Lp/ida;->w(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    return-void
.end method
