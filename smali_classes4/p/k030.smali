.class public final Lp/k030;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/nzt;

.field public final synthetic c:Lp/nzt;

.field public final synthetic d:Lp/nzt;

.field public final synthetic e:Lp/nzt;

.field public final synthetic f:Lp/t030;


# direct methods
.method public constructor <init>(Lp/t030;Lp/lof;Lp/nzt;Lp/nzt;Lp/nzt;Lp/nzt;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lp/k030;->b:Lp/nzt;

    iput-object p4, p0, Lp/k030;->c:Lp/nzt;

    iput-object p5, p0, Lp/k030;->d:Lp/nzt;

    iput-object p6, p0, Lp/k030;->e:Lp/nzt;

    iput-object p1, p0, Lp/k030;->f:Lp/t030;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/k030;

    iget-object v3, p0, Lp/k030;->b:Lp/nzt;

    iget-object v4, p0, Lp/k030;->c:Lp/nzt;

    iget-object v5, p0, Lp/k030;->d:Lp/nzt;

    iget-object v6, p0, Lp/k030;->e:Lp/nzt;

    iget-object v1, p0, Lp/k030;->f:Lp/t030;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lp/k030;-><init>(Lp/t030;Lp/lof;Lp/nzt;Lp/nzt;Lp/nzt;Lp/nzt;)V

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
    invoke-virtual {p0, p1, p2}, Lp/k030;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/k030;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/k030;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/k030;->a:I

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
    goto/16 :goto_0

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
    new-instance p1, Lp/b030;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p1, v1, v3}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lp/f1u;

    .line 34
    .line 35
    iget-object v5, p0, Lp/k030;->b:Lp/nzt;

    .line 36
    .line 37
    invoke-direct {v4, p1, v5}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lp/c030;

    .line 41
    .line 42
    invoke-direct {p1, v1, v3}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lp/f1u;

    .line 46
    .line 47
    iget-object v6, p0, Lp/k030;->c:Lp/nzt;

    .line 48
    .line 49
    invoke-direct {v5, p1, v6}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lp/d030;

    .line 53
    .line 54
    invoke-direct {p1, v1, v3}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lp/f1u;

    .line 58
    .line 59
    iget-object v7, p0, Lp/k030;->d:Lp/nzt;

    .line 60
    .line 61
    invoke-direct {v6, p1, v7}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lp/e030;

    .line 65
    .line 66
    invoke-direct {p1, v1, v3}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lp/f1u;

    .line 70
    .line 71
    iget-object v8, p0, Lp/k030;->e:Lp/nzt;

    .line 72
    .line 73
    invoke-direct {v7, p1, v8}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lp/twk0;

    .line 77
    .line 78
    invoke-direct {p1, v1, v3}, Lp/twk0;-><init>(ILp/lof;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object p1, p0, Lp/k030;->f:Lp/t030;

    .line 86
    .line 87
    iget-object v7, p1, Lp/t030;->e:Lp/eof;

    .line 88
    .line 89
    const/16 v8, 0xc

    .line 90
    .line 91
    iget-object v9, p1, Lp/t030;->f:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v10, p1, Lp/t030;->k:Lp/r030;

    .line 94
    .line 95
    invoke-static {v7, v9, v10, v3, v8}, Lp/kmk;->i0(Lp/eof;Ljava/lang/String;Lp/aof;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Lp/j030;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-direct {v8, v7, v9}, Lp/j030;-><init>(Lp/nzt;I)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lp/f030;

    .line 110
    .line 111
    invoke-direct {v7, v1, v3}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lp/f1u;

    .line 115
    .line 116
    invoke-direct {v9, v7, v8}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, p1, Lp/t030;->i:Lp/hhs0;

    .line 120
    .line 121
    check-cast v7, Lp/rc7;

    .line 122
    .line 123
    iget-object v7, v7, Lp/rc7;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lp/nzt;

    .line 126
    .line 127
    new-instance v8, Lp/g030;

    .line 128
    .line 129
    invoke-direct {v8, v1, v3}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lp/f1u;

    .line 133
    .line 134
    invoke-direct {v1, v8, v7}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lp/h030;

    .line 138
    .line 139
    invoke-direct {v10, p1, v3}, Lp/h030;-><init>(Lp/t030;Lp/lof;)V

    .line 140
    .line 141
    .line 142
    move-object v7, v9

    .line 143
    move-object v8, v1

    .line 144
    move-object v9, v10

    .line 145
    invoke-static/range {v4 .. v9}, Lp/fen;->G(Lp/nzt;Lp/nzt;Lp/nzt;Lp/nzt;Lp/nzt;Lp/c4v;)Lp/js1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, Lp/jq2;

    .line 150
    .line 151
    const/16 v4, 0x15

    .line 152
    .line 153
    invoke-direct {v3, p1, v4}, Lp/jq2;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput v2, p0, Lp/k030;->a:I

    .line 157
    .line 158
    invoke-virtual {v1, v3, p0}, Lp/js1;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_2

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 166
    .line 167
    return-object p1
.end method
