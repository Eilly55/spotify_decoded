.class public final Lp/b6z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:Lp/uzt;

.field public final synthetic b:Lp/d6z0;


# direct methods
.method public constructor <init>(Lp/uzt;Lp/d6z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/b6z0;->a:Lp/uzt;

    iput-object p2, p0, Lp/b6z0;->b:Lp/d6z0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lp/a6z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/a6z0;

    .line 7
    .line 8
    iget v1, v0, Lp/a6z0;->b:I

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
    iput v1, v0, Lp/a6z0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/a6z0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/a6z0;-><init>(Lp/b6z0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/a6z0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/a6z0;->b:I

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
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lp/x5z0;

    .line 52
    .line 53
    instance-of p2, p1, Lp/v5z0;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Lp/b6z0;->b:Lp/d6z0;

    .line 58
    .line 59
    iget-object p2, p2, Lp/d6z0;->a:Lp/h6z0;

    .line 60
    .line 61
    check-cast p1, Lp/v5z0;

    .line 62
    .line 63
    iget-object v11, p1, Lp/v5z0;->a:Lp/d4z0;

    .line 64
    .line 65
    iget-object p1, p2, Lp/h6z0;->a:Lp/aq;

    .line 66
    .line 67
    iget-object p2, p1, Lp/aq;->a:Lp/njj0;

    .line 68
    .line 69
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v5, p2

    .line 74
    check-cast v5, Lp/mr20;

    .line 75
    .line 76
    iget-object p2, p1, Lp/aq;->b:Lp/njj0;

    .line 77
    .line 78
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v6, p2

    .line 83
    check-cast v6, Lp/jlr0;

    .line 84
    .line 85
    iget-object p2, p1, Lp/aq;->c:Lp/njj0;

    .line 86
    .line 87
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v7, p2

    .line 92
    check-cast v7, Lp/po2;

    .line 93
    .line 94
    iget-object p2, p1, Lp/aq;->d:Lp/njj0;

    .line 95
    .line 96
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v8, p2

    .line 101
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 102
    .line 103
    iget-object p2, p1, Lp/aq;->e:Lp/njj0;

    .line 104
    .line 105
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v9, p2

    .line 110
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 111
    .line 112
    iget-object p1, p1, Lp/aq;->f:Lp/njj0;

    .line 113
    .line 114
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v10, p1

    .line 119
    check-cast v10, Lp/u5z0;

    .line 120
    .line 121
    new-instance p1, Lp/g6z0;

    .line 122
    .line 123
    move-object v4, p1

    .line 124
    invoke-direct/range {v4 .. v11}, Lp/g6z0;-><init>(Lp/mr20;Lp/jlr0;Lp/po2;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/u5z0;Lp/d4z0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    instance-of p1, p1, Lp/w5z0;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    :goto_1
    iput v3, v0, Lp/a6z0;->b:I

    .line 134
    .line 135
    iget-object p2, p0, Lp/b6z0;->a:Lp/uzt;

    .line 136
    .line 137
    invoke-interface {p2, p1, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_4

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_4
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
