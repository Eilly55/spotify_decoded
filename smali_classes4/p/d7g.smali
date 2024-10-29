.class public final Lp/d7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/f7g;


# direct methods
.method public synthetic constructor <init>(Lp/f7g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/d7g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/d7g;->b:Lp/f7g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/d7g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/d7g;->b:Lp/f7g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/h6g;

    .line 9
    .line 10
    iget-object v0, v1, Lp/f7g;->a:Lp/qq10;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/spotify/learning/model/proto/UpdateOnboardingTopicsRequest;->P()Lp/wfz0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p1, Lp/h6g;->z:Ljava/util/List;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lp/wfz0;->P(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/learning/model/proto/UpdateOnboardingTopicsRequest;

    .line 31
    .line 32
    iget-object v1, v0, Lp/qq10;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lp/rq10;

    .line 35
    .line 36
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1}, Lp/rq10;->b(Lcom/spotify/learning/model/proto/UpdateOnboardingTopicsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, v0, Lp/qq10;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lp/p7g;

    .line 46
    .line 47
    invoke-static {v0}, Lp/jjm;->k(Lp/p7g;)Lp/yuf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lp/pq10;->c:Lp/pq10;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lp/b7g;->e:Lp/b7g;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_0
    check-cast p1, Lp/g6g;

    .line 73
    .line 74
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    iget-object v0, v1, Lp/f7g;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 77
    .line 78
    const-wide/16 v1, 0x8ca

    .line 79
    .line 80
    invoke-static {v1, v2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lp/b7g;->d:Lp/b7g;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lp/j6g;->a:Lp/j6g;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_1
    check-cast p1, Lp/f6g;

    .line 98
    .line 99
    iget-object p1, v1, Lp/f7g;->a:Lp/qq10;

    .line 100
    .line 101
    invoke-virtual {p1}, Lp/qq10;->c()Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lp/d7g;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {v0, v1, v2}, Lp/d7g;-><init>(Lp/f7g;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_2
    check-cast p1, Lp/buc0;

    .line 117
    .line 118
    new-instance v0, Lp/m6g;

    .line 119
    .line 120
    iget-object v1, v1, Lp/f7g;->b:Lp/r190;

    .line 121
    .line 122
    check-cast v1, Lp/cp1;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lp/s190;->b:Lp/s190;

    .line 128
    .line 129
    sget-object v2, Lp/s190;->c:Lp/s190;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v2}, Lp/buc0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lp/k7g;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lp/m6g;-><init>(Lp/k7g;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_3
    check-cast p1, Lp/d6g;

    .line 142
    .line 143
    iget-object p1, p1, Lp/d6g;->z:Lp/m311;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz p1, :cond_0

    .line 147
    .line 148
    iget-object v1, v1, Lp/f7g;->c:Lp/tix;

    .line 149
    .line 150
    check-cast v1, Lp/ny8;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v2, Lp/uix;

    .line 156
    .line 157
    invoke-direct {v2, p1, v1, v0}, Lp/uix;-><init>(Lp/m311;Lp/ny8;Lp/lof;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lp/fro;->a:Lp/fro;

    .line 161
    .line 162
    invoke-static {p1, v2}, Lp/c2f0;->q0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Lp/b7g;->b:Lp/b7g;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v0, Lp/c7g;->a:Lp/c7g;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Lp/b7g;->c:Lp/b7g;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_0
    if-nez v0, :cond_1

    .line 185
    .line 186
    sget-object p1, Lp/s6g;->a:Lp/s6g;

    .line 187
    .line 188
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_1
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
