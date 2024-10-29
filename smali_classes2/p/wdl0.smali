.class public final Lp/wdl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vdl0;

.field public final b:Lp/v;

.field public final c:Lp/ls6;


# direct methods
.method public constructor <init>(Lp/vdl0;Lp/v;Lp/ls6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wdl0;->a:Lp/vdl0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wdl0;->b:Lp/v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wdl0;->c:Lp/ls6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    check-cast p5, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p5, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 31
    .line 32
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lp/ayt0;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast p4, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance p5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p4, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 76
    .line 77
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lp/ayt0;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {p5}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance p4, Lcom/spotify/assistedcuration/content/model/RecsRequest;

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    move-object v3, p4

    .line 97
    move-object v4, p3

    .line 98
    move v5, p2

    .line 99
    move-object v8, p1

    .line 100
    invoke-direct/range {v3 .. v9}, Lcom/spotify/assistedcuration/content/model/RecsRequest;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lp/wdl0;->a:Lp/vdl0;

    .line 104
    .line 105
    invoke-interface {p1, p4}, Lp/vdl0;->a(Lcom/spotify/assistedcuration/content/model/RecsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lp/di1;->Y:Lp/di1;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lp/n840;

    .line 120
    .line 121
    const/16 p3, 0x16

    .line 122
    .line 123
    invoke-direct {p2, p0, p3}, Lp/n840;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lp/wdl0;->c:Lp/ls6;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
