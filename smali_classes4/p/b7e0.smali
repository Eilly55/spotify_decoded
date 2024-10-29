.class public final synthetic Lp/b7e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/c7e0;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 9

    .line 1
    check-cast p1, Lp/w6e0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/b7e0;->a:Lp/c7e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/c7e0;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Lp/x6e0;

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, Lp/x6e0;->c:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/p5h0;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lp/w6e0;->c1:Lp/p5h0;

    .line 32
    .line 33
    new-instance v8, Lp/f7e0;

    .line 34
    .line 35
    iget-object v0, v7, Lp/x6e0;->g:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 43
    .line 44
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v7, Lp/x6e0;->f:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 55
    .line 56
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lp/j7e0;

    .line 60
    .line 61
    iget-object v0, v7, Lp/x6e0;->a:Lp/njj0;

    .line 62
    .line 63
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v7, Lp/x6e0;->b:Lp/njj0;

    .line 73
    .line 74
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lp/u890;

    .line 79
    .line 80
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v7, Lp/x6e0;->d:Lp/njj0;

    .line 84
    .line 85
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lp/jor0;

    .line 90
    .line 91
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v5, Lp/mor0;

    .line 95
    .line 96
    iget-object v6, v5, Lp/mor0;->a:Lp/msr0;

    .line 97
    .line 98
    iget-object v5, v5, Lp/mor0;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v6, v5}, Lp/msr0;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->share()Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Lp/ipr0;->a:Lp/ipr0;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v6, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->Companion:Lcom/spotify/login/signupapi/services/model/ConfigurationResponse$Companion;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse$Companion;->getDefault()Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-direct {v4, v0, v1, v5}, Lp/j7e0;-><init>(Landroid/content/Context;Lp/u890;Lio/reactivex/rxjava3/core/Observable;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p1, Lp/nou;->R0:Lp/a520;

    .line 136
    .line 137
    iget-object v0, v7, Lp/x6e0;->h:Lp/njj0;

    .line 138
    .line 139
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lp/ll40;

    .line 144
    .line 145
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Lp/ll40;->i()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    move-object v0, v8

    .line 153
    move-object v1, p1

    .line 154
    invoke-direct/range {v0 .. v6}, Lp/f7e0;-><init>(Lp/t6e0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/j7e0;Lp/a520;Z)V

    .line 155
    .line 156
    .line 157
    iput-object v8, p1, Lp/w6e0;->d1:Lp/f7e0;

    .line 158
    .line 159
    iget-object v0, v7, Lp/x6e0;->e:Lp/njj0;

    .line 160
    .line 161
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lp/hy21;

    .line 166
    .line 167
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p1, Lp/w6e0;->e1:Lp/hy21;

    .line 171
    .line 172
    return-void
.end method
