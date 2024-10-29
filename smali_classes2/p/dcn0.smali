.class public final Lp/dcn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/zh10;

.field public final b:Lp/ken0;

.field public final c:Lp/e67;


# direct methods
.method public constructor <init>(Lp/zh10;Lp/ken0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lp/dcn0;->a:Lp/zh10;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, Lp/dcn0;->b:Lp/ken0;

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lp/sp90;

    .line 19
    .line 20
    new-instance v2, Lp/e67;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const v4, 0x7fffff

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lp/e67;-><init>(Lp/aj50;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lp/sp90;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v1}, Lp/sp90;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v1}, Lp/sp90;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v1}, Lp/sp90;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {v1}, Lp/sp90;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v1}, Lp/sp90;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-virtual {v1}, Lp/sp90;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-virtual {v1}, Lp/sp90;->h()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-virtual {v1}, Lp/sp90;->i()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-virtual {v1}, Lp/sp90;->r()Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    invoke-virtual {v1}, Lp/sp90;->s()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    invoke-virtual {v1}, Lp/sp90;->q()I

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    invoke-virtual {v1}, Lp/sp90;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v18

    .line 81
    invoke-virtual {v1}, Lp/sp90;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    invoke-virtual {v1}, Lp/sp90;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v20

    .line 89
    invoke-virtual {v1}, Lp/sp90;->c()Lp/qp90;

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sget-object v21, Lp/ua8;->a:Lp/ua8;

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    if-eq v5, v4, :cond_1

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    if-eq v5, v4, :cond_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    sget-object v4, Lp/ua8;->c:Lp/ua8;

    .line 109
    .line 110
    :goto_0
    move-object/from16 v21, v4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object v4, Lp/ua8;->b:Lp/ua8;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lp/sp90;->o()Z

    .line 117
    .line 118
    .line 119
    move-result v22

    .line 120
    invoke-virtual {v1}, Lp/sp90;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v23

    .line 124
    invoke-virtual {v1}, Lp/sp90;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v24

    .line 128
    const v25, 0x100007

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    move-object v4, v1

    .line 133
    const/4 v1, 0x0

    .line 134
    move v5, v1

    .line 135
    invoke-static/range {v2 .. v25}, Lp/e67;->b(Lp/e67;Lp/aj50;Lp/s220;IZZZZZZZIIZIIZZZLp/ua8;ZZZI)Lp/e67;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lp/dcn0;->c:Lp/e67;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/dcn0;->b:Lp/ken0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    sget-object v1, Lp/bcn0;->a:Lp/bcn0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lp/ccn0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lp/ccn0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
