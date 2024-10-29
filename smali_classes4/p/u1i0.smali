.class public final Lp/u1i0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/w1i0;

.field public final synthetic c:Lp/xu11;

.field public final synthetic d:Lp/v1i0;


# direct methods
.method public constructor <init>(Lp/w1i0;Lp/xu11;Lp/v1i0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/u1i0;->b:Lp/w1i0;

    iput-object p2, p0, Lp/u1i0;->c:Lp/xu11;

    iput-object p3, p0, Lp/u1i0;->d:Lp/v1i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/u1i0;

    iget-object v0, p0, Lp/u1i0;->c:Lp/xu11;

    iget-object v1, p0, Lp/u1i0;->d:Lp/v1i0;

    iget-object v2, p0, Lp/u1i0;->b:Lp/w1i0;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/u1i0;-><init>(Lp/w1i0;Lp/xu11;Lp/v1i0;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/u1i0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/u1i0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/u1i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/u1i0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/u1i0;->b:Lp/w1i0;

    .line 27
    .line 28
    iget-object v1, p1, Lp/w1i0;->k:Lp/e7i0;

    .line 29
    .line 30
    iget-object v3, p0, Lp/u1i0;->c:Lp/xu11;

    .line 31
    .line 32
    iget-object v4, v3, Lp/xu11;->b:Ljava/lang/String;

    .line 33
    .line 34
    check-cast v1, Lp/x8i0;

    .line 35
    .line 36
    iget-object v1, v1, Lp/x8i0;->b:Lp/m7i0;

    .line 37
    .line 38
    iget-object v5, v1, Lp/m7i0;->a:Lp/vnb0;

    .line 39
    .line 40
    check-cast v5, Lp/wnb;

    .line 41
    .line 42
    iget-object v5, v5, Lp/wnb;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    const-wide/16 v6, 0x1

    .line 45
    .line 46
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lp/fen;->L0(Lp/d7v;)Lp/f0u;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Lp/l7i0;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v6, v1, v4, v7}, Lp/l7i0;-><init>(Lp/m7i0;Ljava/lang/String;Lp/lof;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lp/n1u;

    .line 65
    .line 66
    invoke-direct {v4, v2, v6, v5}, Lp/n1u;-><init>(ILp/u3v;Lp/nzt;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lp/bw;

    .line 70
    .line 71
    const/16 v6, 0x1a

    .line 72
    .line 73
    invoke-direct {v5, v6, v4, v1}, Lp/bw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lp/to90;

    .line 77
    .line 78
    const/16 v6, 0x13

    .line 79
    .line 80
    invoke-direct {v4, v5, v6}, Lp/to90;-><init>(Lp/nzt;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lp/m7i0;->f:Lp/qxf;

    .line 84
    .line 85
    invoke-static {v4, v1}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v4, Lp/s1i0;

    .line 90
    .line 91
    invoke-direct {v4, v3, v7}, Lp/s1i0;-><init>(Lp/xu11;Lp/lof;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lp/n1u;

    .line 95
    .line 96
    invoke-direct {v5, v2, v4, v1}, Lp/n1u;-><init>(ILp/u3v;Lp/nzt;)V

    .line 97
    .line 98
    .line 99
    instance-of v1, v5, Lp/xi9;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v1, Lp/zi9;

    .line 105
    .line 106
    invoke-direct {v1, v5}, Lp/zi9;-><init>(Lp/nzt;)V

    .line 107
    .line 108
    .line 109
    move-object v5, v1

    .line 110
    :goto_0
    new-instance v1, Lp/bw;

    .line 111
    .line 112
    const/16 v4, 0x9

    .line 113
    .line 114
    invoke-direct {v1, v4, v5, v3}, Lp/bw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lp/w1i0;->b:Lp/qxf;

    .line 118
    .line 119
    invoke-static {v1, p1}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Lp/fqf;

    .line 124
    .line 125
    iget-object v3, p0, Lp/u1i0;->d:Lp/v1i0;

    .line 126
    .line 127
    iget-object v3, v3, Lp/v1i0;->c:Lp/h1w0;

    .line 128
    .line 129
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lp/wu11;

    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    invoke-direct {v1, v3, v4}, Lp/fqf;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p1}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput v2, p0, Lp/u1i0;->a:I

    .line 144
    .line 145
    invoke-static {p1, p0}, Lp/fen;->D(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_3

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_3
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 153
    .line 154
    return-object p1
.end method
