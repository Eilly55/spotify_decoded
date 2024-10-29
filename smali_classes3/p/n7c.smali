.class public final Lp/n7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m7c;


# instance fields
.field public final a:Lp/f7c;


# direct methods
.method public constructor <init>(Lp/f7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n7c;->a:Lp/f7c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    new-instance v0, Lp/e7c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lp/e7c;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp/n7c;->a:Lp/f7c;

    .line 7
    .line 8
    check-cast p2, Lp/k7c;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance p3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v5, Lp/ayt0;->e:Lp/bd0;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    new-array v5, v5, [Lp/wr20;

    .line 47
    .line 48
    sget-object v6, Lp/wr20;->Fd:Lp/wr20;

    .line 49
    .line 50
    aput-object v6, v5, v3

    .line 51
    .line 52
    sget-object v3, Lp/wr20;->rc:Lp/wr20;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    aput-object v3, v5, v6

    .line 56
    .line 57
    invoke-static {v4, v5}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lp/k7c;->d(Lp/e7c;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sget-object v2, Lp/hv21;->d:Lp/hv21;

    .line 87
    .line 88
    const-string v4, "IsCurated"

    .line 89
    .line 90
    const-string v5, "spotify.your_library_esperanto.proto.YourLibraryService"

    .line 91
    .line 92
    iget-object v6, p2, Lp/k7c;->b:Lp/iv21;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {v0}, Lp/k7c;->f(Lp/e7c;)Lspotify/your_library/esperanto/proto/IsCuratedRequest;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v6, v5, v4, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p3, Lp/i7c;

    .line 109
    .line 110
    invoke-direct {p3, p2, v0, v3}, Lp/i7c;-><init>(Lp/k7c;Lp/e7c;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance p1, Lp/e7c;

    .line 119
    .line 120
    iget-object v7, v0, Lp/e7c;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v0, v0, Lp/e7c;->c:Z

    .line 123
    .line 124
    invoke-direct {p1, p3, v7, v0}, Lp/e7c;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    new-instance p3, Lp/e7c;

    .line 128
    .line 129
    invoke-direct {p3, v1, v7, v0}, Lp/e7c;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lp/k7c;->f(Lp/e7c;)Lspotify/your_library/esperanto/proto/IsCuratedRequest;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v6, v5, v4, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lp/i7c;

    .line 145
    .line 146
    invoke-direct {v1, p2, p1, v3}, Lp/i7c;-><init>(Lp/k7c;Lp/e7c;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p3}, Lp/k7c;->d(Lp/e7c;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget-object p3, Lp/j7c;->b:Lp/j7c;

    .line 158
    .line 159
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    new-instance v0, Lp/e7c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lp/e7c;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp/n7c;->a:Lp/f7c;

    .line 7
    .line 8
    check-cast p2, Lp/k7c;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance p3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v5, Lp/ayt0;->e:Lp/bd0;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    new-array v5, v5, [Lp/wr20;

    .line 47
    .line 48
    sget-object v6, Lp/wr20;->Fd:Lp/wr20;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    aput-object v6, v5, v7

    .line 52
    .line 53
    sget-object v6, Lp/wr20;->rc:Lp/wr20;

    .line 54
    .line 55
    aput-object v6, v5, v3

    .line 56
    .line 57
    invoke-static {v4, v5}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lp/k7c;->e(Lp/e7c;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v2, p2, Lp/k7c;->b:Lp/iv21;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-static {v0}, Lp/k7c;->f(Lp/e7c;)Lspotify/your_library/esperanto/proto/IsCuratedRequest;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Lp/iv21;->c(Lspotify/your_library/esperanto/proto/IsCuratedRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p3, Lp/i7c;

    .line 99
    .line 100
    invoke-direct {p3, p2, v0, v3}, Lp/i7c;-><init>(Lp/k7c;Lp/e7c;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance p1, Lp/e7c;

    .line 109
    .line 110
    iget-object v4, v0, Lp/e7c;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v0, v0, Lp/e7c;->c:Z

    .line 113
    .line 114
    invoke-direct {p1, p3, v4, v0}, Lp/e7c;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lp/e7c;

    .line 118
    .line 119
    invoke-direct {p3, v1, v4, v0}, Lp/e7c;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lp/k7c;->f(Lp/e7c;)Lspotify/your_library/esperanto/proto/IsCuratedRequest;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Lp/iv21;->c(Lspotify/your_library/esperanto/proto/IsCuratedRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lp/i7c;

    .line 131
    .line 132
    invoke-direct {v1, p2, p1, v3}, Lp/i7c;-><init>(Lp/k7c;Lp/e7c;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p3}, Lp/k7c;->e(Lp/e7c;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object p3, Lp/j7c;->c:Lp/j7c;

    .line 144
    .line 145
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-object p1
.end method
