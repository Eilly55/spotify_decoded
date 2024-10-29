.class public final Lp/n9u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/o520;

.field public final b:Lp/p9u;


# direct methods
.method public constructor <init>(Lp/o520;Lp/p9u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n9u;->a:Lp/o520;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n9u;->b:Lp/p9u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/g011;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lp/m9u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/m9u;

    .line 7
    .line 8
    iget v1, v0, Lp/m9u;->f:I

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
    iput v1, v0, Lp/m9u;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/m9u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/m9u;-><init>(Lp/n9u;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/m9u;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/m9u;->f:I

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
    iget-object p2, v0, Lp/m9u;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lp/m9u;->b:Lp/g011;

    .line 39
    .line 40
    iget-object v0, v0, Lp/m9u;->a:Lp/n9u;

    .line 41
    .line 42
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lp/m9u;->a:Lp/n9u;

    .line 58
    .line 59
    iput-object p1, v0, Lp/m9u;->b:Lp/g011;

    .line 60
    .line 61
    iput-object p2, v0, Lp/m9u;->c:Ljava/lang/String;

    .line 62
    .line 63
    iput v3, v0, Lp/m9u;->f:I

    .line 64
    .line 65
    iget-object p3, p0, Lp/n9u;->b:Lp/p9u;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionContainsRequest;->R()Lp/a5c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, p2}, Lp/a5c;->Q(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lspotify/collection/esperanto/proto/CollectionContainsRequest;

    .line 82
    .line 83
    const-string v3, "spotify.collection_esperanto.proto.CollectionService"

    .line 84
    .line 85
    const-string v4, "Contains"

    .line 86
    .line 87
    iget-object p3, p3, Lp/p9u;->a:Lp/t6c;

    .line 88
    .line 89
    invoke-virtual {p3, v3, v4, v2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    sget-object v2, Lp/s6c;->e:Lp/s6c;

    .line 94
    .line 95
    invoke-virtual {p3, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    sget-object v2, Lp/qw6;->c:Lp/qw6;

    .line 100
    .line 101
    invoke-virtual {p3, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    new-instance v2, Lp/l9u;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v2, v3}, Lp/l9u;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p3, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    move-object v0, p0

    .line 123
    :goto_1
    check-cast p3, Lp/l9u;

    .line 124
    .line 125
    new-instance v1, Lp/o9u;

    .line 126
    .line 127
    iget-object v0, v0, Lp/n9u;->a:Lp/o520;

    .line 128
    .line 129
    iget-boolean p3, p3, Lp/l9u;->a:Z

    .line 130
    .line 131
    invoke-direct {v1, v0, p1, p2, p3}, Lp/o9u;-><init>(Lp/o520;Lp/g011;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method
