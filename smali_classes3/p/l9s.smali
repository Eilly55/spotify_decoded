.class public final Lp/l9s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e9s;


# instance fields
.field public final a:Lp/nh70;

.field public final b:Lp/v9s;


# direct methods
.method public constructor <init>(Lp/nh70;Lp/v9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l9s;->a:Lp/nh70;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l9s;->b:Lp/v9s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    invoke-static {}, Lcom/spotify/mdata/esperanto/proto/ObserveRequest;->R()Lcom/spotify/mdata/esperanto/proto/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lp/cx4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lp/x9s;

    .line 31
    .line 32
    iget-object v4, v3, Lp/x9s;->b:Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v5, p0, Lp/l9s;->b:Lp/v9s;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lp/v9s;->a(Ljava/lang/Class;)Lp/u9s;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v4}, Lp/u9s;->b()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Lp/mbs;->b(I)Lp/mbs;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, Lcom/spotify/mdata/esperanto/proto/ObserveRequest$ExtensionQuery;->Q()Lcom/spotify/mdata/esperanto/proto/b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v4}, Lcom/spotify/mdata/esperanto/proto/b;->Q(Lp/mbs;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v3, Lp/x9s;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Lcom/spotify/mdata/esperanto/proto/b;->P(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/spotify/mdata/esperanto/proto/ObserveRequest$ExtensionQuery;

    .line 69
    .line 70
    :goto_1
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0, v2}, Lcom/spotify/mdata/esperanto/proto/a;->P(Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lp/cx4;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/spotify/mdata/esperanto/proto/a;->Q(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p1, Lp/cx4;->b:Z

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/spotify/mdata/esperanto/proto/a;->R(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/spotify/mdata/esperanto/proto/ObserveRequest;

    .line 96
    .line 97
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "Observe"

    .line 101
    .line 102
    iget-object v1, p0, Lp/l9s;->a:Lp/nh70;

    .line 103
    .line 104
    const-string v2, "spotify.mdata_esperanto.proto.MetadataService"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lp/mh70;->d:Lp/mh70;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lp/k9s;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, p0, v1}, Lp/k9s;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
