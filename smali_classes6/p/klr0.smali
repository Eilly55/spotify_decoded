.class public final Lp/klr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mlr0;


# direct methods
.method public synthetic constructor <init>(Lp/mlr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/klr0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/klr0;->b:Lp/mlr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lp/klr0;->b:Lp/mlr0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lp/klr0;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/imt0;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v2, Lp/llr0;

    .line 16
    .line 17
    invoke-direct {v2, v1, p1, v0}, Lp/llr0;-><init>(Lp/mlr0;Lp/imt0;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    new-instance v0, Lp/llr0;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1, v2}, Lp/llr0;-><init>(Lp/mlr0;Lp/imt0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lp/imt0;

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    new-instance v2, Lp/llr0;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1, v0}, Lp/llr0;-><init>(Lp/mlr0;Lp/imt0;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    new-instance v0, Lp/llr0;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1, v2}, Lp/llr0;-><init>(Lp/mlr0;Lp/imt0;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Lp/imt0;

    .line 61
    .line 62
    iget v3, v1, Lp/mlr0;->b:I

    .line 63
    .line 64
    iget-object v4, v1, Lp/mlr0;->j:Lp/gmt0;

    .line 65
    .line 66
    invoke-interface {p1, v4, v2}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, v1, Lp/mlr0;->h:Lp/gmt0;

    .line 71
    .line 72
    iget-object v7, v1, Lp/mlr0;->g:Lp/gmt0;

    .line 73
    .line 74
    if-le v3, v5, :cond_0

    .line 75
    .line 76
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v5, v1, Lp/mlr0;->b:I

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lp/mmt0;->g()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v7, v2}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lp/mmt0;->g()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v6, v2}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lp/mmt0;->g()V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v3, v1, Lp/mlr0;->d:Lp/mvb;

    .line 109
    .line 110
    invoke-static {v3}, Lp/b740;->E(Lp/mvb;)Lp/b740;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lp/b740;->o()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iget-object v8, v1, Lp/mlr0;->i:Lp/gmt0;

    .line 119
    .line 120
    invoke-interface {p1, v8, v4, v5}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Lp/b740;->G(J)Lp/b740;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3}, Lp/b740;->E(Lp/mvb;)Lp/b740;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v5, Lp/eab;->g:Lp/eab;

    .line 133
    .line 134
    invoke-virtual {v4, v3, v5}, Lp/b740;->n(Lp/zfw0;Lp/ggw0;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-interface {p1, v6, v2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_1

    .line 143
    .line 144
    :goto_2
    move v0, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_1
    invoke-interface {p1, v7, v2}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget v5, v1, Lp/mlr0;->e:I

    .line 151
    .line 152
    if-lt p1, v5, :cond_2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    iget p1, v1, Lp/mlr0;->f:I

    .line 156
    .line 157
    int-to-long v5, p1

    .line 158
    cmp-long p1, v3, v5

    .line 159
    .line 160
    if-lez p1, :cond_3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
