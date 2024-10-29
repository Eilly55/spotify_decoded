.class public final Lp/eoa;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/eml0;

.field public e:Lp/uzt;

.field public f:Lp/clk0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/lof;Lp/eml0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/eoa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/eoa;->d:Lp/eml0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/eoa;

    iget-object v1, p0, Lp/eoa;->c:Ljava/lang/Object;

    iget-object v2, p0, Lp/eoa;->d:Lp/eml0;

    invoke-direct {v0, v1, p2, v2}, Lp/eoa;-><init>(Ljava/lang/Object;Lp/lof;Lp/eml0;)V

    iput-object p1, v0, Lp/eoa;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/eoa;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/eoa;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/eoa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/eoa;->a:I

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
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lp/eoa;->f:Lp/clk0;

    .line 31
    .line 32
    iget-object v4, p0, Lp/eoa;->e:Lp/uzt;

    .line 33
    .line 34
    iget-object v5, p0, Lp/eoa;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lp/wna;

    .line 37
    .line 38
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lp/eoa;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lp/uzt;

    .line 48
    .line 49
    iget-object v1, p0, Lp/eoa;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Lp/wna;

    .line 53
    .line 54
    iget-object v1, v5, Lp/wna;->c:Lp/clk0;

    .line 55
    .line 56
    iget-object v6, v1, Lp/clk0;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, p0, Lp/eoa;->d:Lp/eml0;

    .line 59
    .line 60
    iget-object v7, v7, Lp/eml0;->a:Lp/lg9;

    .line 61
    .line 62
    iget-object v8, v5, Lp/wna;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v7, v8, v6}, Lp/lg9;->f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Lp/dml0;->f:Lp/dml0;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Lp/dml0;->g:Lp/dml0;

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v5, p0, Lp/eoa;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, p0, Lp/eoa;->e:Lp/uzt;

    .line 83
    .line 84
    iput-object v1, p0, Lp/eoa;->f:Lp/clk0;

    .line 85
    .line 86
    iput v4, p0, Lp/eoa;->a:I

    .line 87
    .line 88
    invoke-static {v6, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v4, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    move-object v9, v4

    .line 96
    move-object v4, p1

    .line 97
    move-object p1, v9

    .line 98
    :goto_1
    check-cast p1, Lp/etm0;

    .line 99
    .line 100
    iget-object p1, p1, Lp/etm0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x0

    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    check-cast p1, Lp/clk0;

    .line 110
    .line 111
    new-instance v2, Lp/uoa;

    .line 112
    .line 113
    iget-object v5, v5, Lp/wna;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v1, Lp/clk0;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v2, v5, v1, p1}, Lp/uoa;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/clk0;)V

    .line 118
    .line 119
    .line 120
    iput-object v7, p0, Lp/eoa;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v7, p0, Lp/eoa;->e:Lp/uzt;

    .line 123
    .line 124
    iput-object v7, p0, Lp/eoa;->f:Lp/clk0;

    .line 125
    .line 126
    iput v3, p0, Lp/eoa;->a:I

    .line 127
    .line 128
    invoke-interface {v4, v2, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_6

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    new-instance p1, Lp/toa;

    .line 136
    .line 137
    iget-object v3, v5, Lp/wna;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {p1, v3, v1}, Lp/toa;-><init>(Ljava/lang/String;Lp/clk0;)V

    .line 140
    .line 141
    .line 142
    iput-object v7, p0, Lp/eoa;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v7, p0, Lp/eoa;->e:Lp/uzt;

    .line 145
    .line 146
    iput-object v7, p0, Lp/eoa;->f:Lp/clk0;

    .line 147
    .line 148
    iput v2, p0, Lp/eoa;->a:I

    .line 149
    .line 150
    invoke-interface {v4, p1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_6

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 158
    .line 159
    return-object p1
.end method
