.class public final synthetic Lp/hr5;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/hr5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v3, Lp/jr5;

    .line 11
    .line 12
    const-string v4, "onEnterAuthScope"

    .line 13
    .line 14
    const-string v5, "onEnterAuthScope(Lcom/spotify/app/music/scopes/authenticated/AuthenticatedContext;)V"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    const-class v3, Lp/sgp0;

    .line 25
    .line 26
    const-string v4, "enableNestedControllers"

    .line 27
    .line 28
    const-string v5, "enableNestedControllers(Lcom/spotify/app/music/scopes/configuredbackground/ConfiguredBackgroundContext;)V"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    const-class v3, Lp/fp10;

    .line 39
    .line 40
    const-string v4, "onEnterLazyPreloadingScope"

    .line 41
    .line 42
    const-string v5, "onEnterLazyPreloadingScope(Lcom/spotify/app/music/scopes/lazypreloading/LazyPreloadingContext;)V"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/hr5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/tud;

    .line 9
    .line 10
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/sgp0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lp/tud;->n()Lp/mq5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1}, Lp/tud;->k()Lp/nq5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v1, Lp/sgp0;->b:Lp/ef6;

    .line 26
    .line 27
    iget-object v4, v4, Lp/ef6;->a:Lp/y320;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Lp/qhk0;

    .line 33
    .line 34
    invoke-direct {v4, v2, v3}, Lp/qhk0;-><init>(Lp/mq5;Lp/nq5;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v4, Lp/qhk0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lp/mq5;

    .line 40
    .line 41
    iget-object v2, v2, Lp/mq5;->b:Lp/h1w0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lp/bq5;

    .line 48
    .line 49
    check-cast v2, Lp/gq5;

    .line 50
    .line 51
    invoke-virtual {v2}, Lp/gq5;->a()Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lp/tch;

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    invoke-direct {v3, v4, v5}, Lp/tch;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v4, Lp/qhk0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lp/jym;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v1, Lp/sgp0;->d:Lp/qhk0;

    .line 73
    .line 74
    invoke-interface {p1}, Lp/tud;->k()Lp/nq5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v2, v1, Lp/sgp0;->c:Lp/kr5;

    .line 79
    .line 80
    iget-object v2, v2, Lp/kr5;->a:Lp/cx0;

    .line 81
    .line 82
    iget-object v3, v2, Lp/cx0;->b:Lp/njj0;

    .line 83
    .line 84
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    iget-object v4, v2, Lp/cx0;->c:Lp/njj0;

    .line 91
    .line 92
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lp/h9h0;

    .line 97
    .line 98
    new-instance v5, Lp/jr5;

    .line 99
    .line 100
    iget-object v2, v2, Lp/cx0;->a:Lp/njj0;

    .line 101
    .line 102
    invoke-direct {v5, v2, v3, v4, p1}, Lp/jr5;-><init>(Lp/njj0;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lp/h9h0;Lp/nq5;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lp/ozn0;

    .line 110
    .line 111
    new-instance v2, Lp/hr5;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v2, v5, v3}, Lp/hr5;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lp/ir5;

    .line 118
    .line 119
    invoke-direct {v4, v5, v3}, Lp/ir5;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Lp/wx80;

    .line 123
    .line 124
    invoke-virtual {p1, v2, v4}, Lp/wx80;->e(Lp/j3v;Lp/g3v;)Lp/ux80;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v5, Lp/jr5;->d:Lp/ux80;

    .line 129
    .line 130
    iput-object v5, v1, Lp/sgp0;->e:Lp/jr5;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_0
    check-cast p1, Lp/vo10;

    .line 134
    .line 135
    iget-object p1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lp/fp10;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_1
    check-cast p1, Lp/gr5;

    .line 144
    .line 145
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lp/jr5;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lp/gr5;->d()Lp/ac8;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, Lp/ac8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 157
    .line 158
    new-instance v3, Lp/kl;

    .line 159
    .line 160
    const/16 v4, 0xd

    .line 161
    .line 162
    invoke-direct {v3, v4, v1, p1}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, v1, Lp/jr5;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
