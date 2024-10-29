.class public final Lp/gqo;
.super Lp/gzp0;
.source "SourceFile"


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/rmm0;

.field public final c:Lp/ken0;

.field public final d:Lp/gol0;

.field public final e:Lp/zfi0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/oa8;

    .line 3
    .line 4
    new-instance v1, Lp/oa8;

    .line 5
    .line 6
    const-string v2, "is_reinvent_free_npv_enabled"

    .line 7
    .line 8
    const-string v3, "android-libs-nowplaying-reinvent-free-mode"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    aput-object v1, v0, v4

    .line 15
    .line 16
    new-instance v1, Lp/oa8;

    .line 17
    .line 18
    const-string v2, "reinvent_free_npv_suggested_upsell"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lp/lvb;Lp/rmm0;Lp/ken0;Lp/gol0;Lp/zfi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gqo;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gqo;->b:Lp/rmm0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gqo;->c:Lp/ken0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/gqo;->d:Lp/gol0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/gqo;->e:Lp/zfi0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lp/dqo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/dqo;

    .line 7
    .line 8
    iget v1, v0, Lp/dqo;->e:I

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
    iput v1, v0, Lp/dqo;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/dqo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/dqo;-><init>(Lp/gqo;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/dqo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/dqo;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lp/dqo;->b:I

    .line 40
    .line 41
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
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
    iget p1, v0, Lp/dqo;->b:I

    .line 55
    .line 56
    iget-object v2, v0, Lp/dqo;->a:Lp/gqo;

    .line 57
    .line 58
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lp/hqo;->c:Lp/fi90;

    .line 66
    .line 67
    iget p2, p2, Lp/fi90;->a:I

    .line 68
    .line 69
    iget-object v2, p0, Lp/gqo;->b:Lp/rmm0;

    .line 70
    .line 71
    if-ne p1, p2, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Lp/rmm0;->c()Lp/tmm0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Lp/tmm0;->a()V

    .line 78
    .line 79
    .line 80
    const-string p2, "2"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object p2, Lp/hqo;->b:Lp/fi90;

    .line 84
    .line 85
    iget p2, p2, Lp/fi90;->a:I

    .line 86
    .line 87
    if-ne p1, p2, :cond_5

    .line 88
    .line 89
    invoke-interface {v2}, Lp/rmm0;->c()Lp/tmm0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Lp/tmm0;->b()V

    .line 94
    .line 95
    .line 96
    const-string p2, "1"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object p2, p0, Lp/gqo;->a:Lp/lvb;

    .line 100
    .line 101
    check-cast p2, Lp/xg2;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    const/16 p2, 0x3e8

    .line 111
    .line 112
    int-to-long v7, p2

    .line 113
    div-long/2addr v5, v7

    .line 114
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_1
    iget-object v2, p0, Lp/gqo;->e:Lp/zfi0;

    .line 119
    .line 120
    const-string v5, "employee-free-opt-in"

    .line 121
    .line 122
    invoke-virtual {v2, v5, p2}, Lp/zfi0;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p0, v0, Lp/dqo;->a:Lp/gqo;

    .line 127
    .line 128
    iput p1, v0, Lp/dqo;->b:I

    .line 129
    .line 130
    iput v4, v0, Lp/dqo;->e:I

    .line 131
    .line 132
    invoke-static {p2, v0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_6

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_6
    move-object v2, p0

    .line 140
    :goto_2
    invoke-virtual {v2}, Lp/gqo;->getValue()Lp/nzt;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v2, Lp/eqo;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v2, p1, v4}, Lp/eqo;-><init>(ILp/lof;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, v0, Lp/dqo;->a:Lp/gqo;

    .line 151
    .line 152
    iput p1, v0, Lp/dqo;->b:I

    .line 153
    .line 154
    iput v3, v0, Lp/dqo;->e:I

    .line 155
    .line 156
    invoke-static {p2, v2, v0}, Lp/fen;->T(Lp/nzt;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v1, :cond_7

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_7
    :goto_3
    new-instance p2, Lp/oxp0;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, v0}, Lp/oxp0;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p2
.end method

.method public final getValue()Lp/nzt;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/gqo;->c:Lp/ken0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/js1;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2, v0, p0}, Lp/js1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/qbg0;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lp/qbg0;-><init>(Lp/nzt;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp/z40;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v2, v3}, Lp/z40;-><init>(ILp/lof;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lp/h1u;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;Ljava/lang/Object;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p4}, Lp/gqo;->a(ILp/lof;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
