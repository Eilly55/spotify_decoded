.class public final Lp/kn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/hn8;


# direct methods
.method public constructor <init>(Lp/hn8;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kn8;->a:Lp/hn8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/in8;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;
    .locals 14

    .line 1
    iget-object v0, p0, Lp/kn8;->a:Lp/hn8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lp/in8;->a:Lp/scd0;

    .line 7
    .line 8
    instance-of v2, v1, Lp/qcd0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lp/hn8;->b:Lp/gn8;

    .line 12
    .line 13
    iget-boolean p1, p1, Lp/in8;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v5, v0, Lp/hn8;->a:Lp/e6y;

    .line 18
    .line 19
    check-cast v1, Lp/qcd0;

    .line 20
    .line 21
    iget-object v2, v1, Lp/qcd0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lp/hn8;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v6, v2

    .line 34
    :goto_0
    iget-object v7, v4, Lp/gn8;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v8, v4, Lp/gn8;->e:Z

    .line 37
    .line 38
    iget-object v9, v4, Lp/gn8;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v4, Lp/gn8;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, v1, Lp/qcd0;->b:I

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v11, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v11, v3

    .line 53
    :goto_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_2
    move-object v12, v3

    .line 58
    invoke-interface/range {v5 .. v12}, Lp/e6y;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    instance-of v2, v1, Lp/rcd0;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget-object v5, v0, Lp/hn8;->a:Lp/e6y;

    .line 68
    .line 69
    iget-object v6, v0, Lp/hn8;->c:Ljava/lang/String;

    .line 70
    .line 71
    check-cast v1, Lp/rcd0;

    .line 72
    .line 73
    iget-object v7, v1, Lp/rcd0;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v4, Lp/gn8;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v9, v4, Lp/gn8;->e:Z

    .line 78
    .line 79
    iget-object v10, v4, Lp/gn8;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, v4, Lp/gn8;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, v1, Lp/rcd0;->b:I

    .line 84
    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v12, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v12, v3

    .line 94
    :goto_2
    if-eqz p1, :cond_5

    .line 95
    .line 96
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    :cond_5
    move-object v13, v3

    .line 99
    invoke-interface/range {v5 .. v13}, Lp/e6y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lp/jn8;->a:Lp/jn8;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lp/kkn;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-direct {v0, p0, v1}, Lp/kkn;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
