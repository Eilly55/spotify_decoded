.class public final Lp/gru0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/hru0;


# direct methods
.method public constructor <init>(Lp/hru0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/gru0;->c:Lp/hru0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/gru0;

    iget-object v1, p0, Lp/gru0;->c:Lp/hru0;

    invoke-direct {v0, v1, p2}, Lp/gru0;-><init>(Lp/hru0;Lp/lof;)V

    iput-object p1, v0, Lp/gru0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uzt;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/gru0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/gru0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/gru0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/gru0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eq v2, v4, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lp/gru0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lp/uzt;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v2, v0, Lp/gru0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lp/uzt;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v2, v0, Lp/gru0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lp/uzt;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    move-object v6, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lp/gru0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lp/uzt;

    .line 60
    .line 61
    :goto_0
    move-object v6, v0

    .line 62
    :cond_4
    iget-object v7, v6, Lp/gru0;->c:Lp/hru0;

    .line 63
    .line 64
    iget-object v7, v7, Lp/hru0;->a:Lp/eru0;

    .line 65
    .line 66
    invoke-static {}, Lcom/spotify/storage/esperanto/proto/EsStorage$GetStatsParams;->P()Lcom/spotify/storage/esperanto/proto/EsStorage$GetStatsParams;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, "spotify.storage.esperanto.proto.Storage"

    .line 71
    .line 72
    const-string v10, "GetStats"

    .line 73
    .line 74
    invoke-virtual {v7, v9, v10, v8}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v8, Lp/dru0;->c:Lp/dru0;

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iput-object v2, v6, Lp/gru0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v6, Lp/gru0;->a:I

    .line 87
    .line 88
    invoke-static {v7, v6}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-ne v7, v1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    :goto_1
    check-cast v7, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;

    .line 96
    .line 97
    new-instance v15, Lp/fru0;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;->S()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-virtual {v7}, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;->R()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-virtual {v7}, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;->Q()J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    invoke-virtual {v7}, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;->P()J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    move-object v8, v15

    .line 116
    move-object v7, v15

    .line 117
    move-wide/from16 v15, v16

    .line 118
    .line 119
    invoke-direct/range {v8 .. v16}, Lp/fru0;-><init>(JJJJ)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v6, Lp/gru0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v6, Lp/gru0;->a:I

    .line 125
    .line 126
    invoke-interface {v2, v7, v6}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-ne v7, v1, :cond_6

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_2
    sget v7, Lp/ann;->d:I

    .line 134
    .line 135
    sget-object v7, Lp/unn;->e:Lp/unn;

    .line 136
    .line 137
    invoke-static {v5, v7}, Lp/joj;->Q(ILp/unn;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    iput-object v2, v6, Lp/gru0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v6, Lp/gru0;->a:I

    .line 144
    .line 145
    invoke-static {v7, v8, v6}, Lp/tui;->l(JLp/lof;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-ne v7, v1, :cond_4

    .line 150
    .line 151
    return-object v1
.end method
