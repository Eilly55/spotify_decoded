.class public final Lp/mfc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/v24;


# direct methods
.method public constructor <init>(Lp/v24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mfc0;->a:Lp/v24;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lp/xec0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/mfc0;->a:Lp/v24;

    .line 4
    .line 5
    iget-object v1, v0, Lp/v24;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/lym;

    .line 8
    .line 9
    iget-object v0, v0, Lp/v24;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/qfc0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v2, p1, Lp/qec0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lp/ofc0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, p1, v3}, Lp/ofc0;-><init>(Lp/qfc0;Lp/xec0;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lp/qfc0;->a(Lp/ofc0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    instance-of v2, p1, Lp/wec0;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lp/ofc0;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v0, p1, v3}, Lp/ofc0;-><init>(Lp/qfc0;Lp/xec0;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lp/qfc0;->a(Lp/ofc0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    instance-of v2, p1, Lp/sec0;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v2, Lp/ofc0;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, v0, p1, v3}, Lp/ofc0;-><init>(Lp/qfc0;Lp/xec0;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lp/qfc0;->a(Lp/ofc0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v2, p1, Lp/rec0;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    new-instance v2, Lp/ofc0;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-direct {v2, v0, p1, v3}, Lp/ofc0;-><init>(Lp/qfc0;Lp/xec0;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lp/qfc0;->a(Lp/ofc0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v2, p1, Lp/uec0;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    new-instance v2, Lp/ofc0;

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-direct {v2, v0, p1, v3}, Lp/ofc0;-><init>(Lp/qfc0;Lp/xec0;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lp/qfc0;->a(Lp/ofc0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    instance-of v2, p1, Lp/tec0;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    new-instance v2, Lp/ofc0;

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    invoke-direct {v2, v0, p1, v3}, Lp/ofc0;-><init>(Lp/qfc0;Lp/xec0;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lp/qfc0;->a(Lp/ofc0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    instance-of v2, p1, Lp/pec0;

    .line 109
    .line 110
    iget-object v3, v0, Lp/qfc0;->d:Lp/ytn0;

    .line 111
    .line 112
    iget-object v0, v0, Lp/qfc0;->b:Lp/rfc0;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    new-instance v2, Lp/fec0;

    .line 117
    .line 118
    check-cast p1, Lp/pec0;

    .line 119
    .line 120
    iget-object v4, p1, Lp/pec0;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v2, v4}, Lp/fec0;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean p1, p1, Lp/pec0;->b:Z

    .line 126
    .line 127
    invoke-virtual {v0, v2, p1}, Lp/rfc0;->a(Lp/wem;Z)Lp/eqz;

    .line 128
    .line 129
    .line 130
    check-cast v3, Lp/ztn0;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lp/ztn0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    instance-of v2, p1, Lp/vec0;

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    new-instance v2, Lp/lec0;

    .line 142
    .line 143
    check-cast p1, Lp/vec0;

    .line 144
    .line 145
    iget-object v4, p1, Lp/vec0;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v2, v4}, Lp/lec0;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p1, p1, Lp/vec0;->b:Z

    .line 151
    .line 152
    invoke-virtual {v0, v2, p1}, Lp/rfc0;->a(Lp/wem;Z)Lp/eqz;

    .line 153
    .line 154
    .line 155
    check-cast v3, Lp/ztn0;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lp/ztn0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mfc0;->a:Lp/v24;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v24;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/lym;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
