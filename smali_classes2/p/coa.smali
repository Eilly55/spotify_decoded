.class public final Lp/coa;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/ccp0;

.field public e:Lp/uzt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/lof;Lp/ccp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/coa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/coa;->d:Lp/ccp0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/coa;

    iget-object v1, p0, Lp/coa;->c:Ljava/lang/Object;

    iget-object v2, p0, Lp/coa;->d:Lp/ccp0;

    invoke-direct {v0, v1, p2, v2}, Lp/coa;-><init>(Ljava/lang/Object;Lp/lof;Lp/ccp0;)V

    iput-object p1, v0, Lp/coa;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/coa;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/coa;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/coa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/coa;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lp/coa;->e:Lp/uzt;

    .line 31
    .line 32
    iget-object v4, p0, Lp/coa;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lp/vna;

    .line 35
    .line 36
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lp/coa;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lp/uzt;

    .line 47
    .line 48
    iget-object p1, p0, Lp/coa;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lp/vna;

    .line 51
    .line 52
    iget-object v8, p1, Lp/vna;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p1, Lp/vna;->b:Lp/nqf;

    .line 55
    .line 56
    iget-object v6, v5, Lp/nqf;->e:Lp/xie;

    .line 57
    .line 58
    instance-of v7, v6, Lp/kie;

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    check-cast v6, Lp/kie;

    .line 63
    .line 64
    iget-object v6, v6, Lp/kie;->a:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    move-object v9, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-string v6, ""

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    iget-wide v6, v5, Lp/nqf;->c:J

    .line 72
    .line 73
    iget-object v5, p0, Lp/coa;->d:Lp/ccp0;

    .line 74
    .line 75
    iget-object v10, v5, Lp/ccp0;->a:Lp/lg9;

    .line 76
    .line 77
    iget-object v11, v5, Lp/ccp0;->b:Ljava/lang/String;

    .line 78
    .line 79
    move-object v5, v10

    .line 80
    move-object v10, v11

    .line 81
    invoke-interface/range {v5 .. v10}, Lp/lg9;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lp/dml0;->c:Lp/dml0;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Lp/dml0;->d:Lp/dml0;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object p1, p0, Lp/coa;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, p0, Lp/coa;->e:Lp/uzt;

    .line 100
    .line 101
    iput v4, p0, Lp/coa;->a:I

    .line 102
    .line 103
    invoke-static {v5, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v4, v0, :cond_5

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    move-object v12, v4

    .line 111
    move-object v4, p1

    .line 112
    move-object p1, v12

    .line 113
    :goto_3
    check-cast p1, Lp/etm0;

    .line 114
    .line 115
    iget-object p1, p1, Lp/etm0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v6, 0x0

    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    check-cast p1, Lp/nqf;

    .line 125
    .line 126
    new-instance v2, Lp/soa;

    .line 127
    .line 128
    iget-object v4, v4, Lp/vna;->b:Lp/nqf;

    .line 129
    .line 130
    iget-object v4, v4, Lp/nqf;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v2, p1, v4}, Lp/soa;-><init>(Lp/nqf;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, p0, Lp/coa;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v6, p0, Lp/coa;->e:Lp/uzt;

    .line 138
    .line 139
    iput v3, p0, Lp/coa;->a:I

    .line 140
    .line 141
    invoke-interface {v1, v2, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_7

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    new-instance p1, Lp/roa;

    .line 149
    .line 150
    iget-object v3, v4, Lp/vna;->b:Lp/nqf;

    .line 151
    .line 152
    invoke-direct {p1, v3}, Lp/roa;-><init>(Lp/nqf;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, p0, Lp/coa;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, p0, Lp/coa;->e:Lp/uzt;

    .line 158
    .line 159
    iput v2, p0, Lp/coa;->a:I

    .line 160
    .line 161
    invoke-interface {v1, p1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_7

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_7
    :goto_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 169
    .line 170
    return-object p1
.end method
