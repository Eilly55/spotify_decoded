.class public final Lp/b2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/i2g;


# direct methods
.method public synthetic constructor <init>(Lp/i2g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/b2g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/b2g;->b:Lp/i2g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/b2g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/b2g;->b:Lp/i2g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/y1g;

    .line 9
    .line 10
    iget-object v0, v1, Lp/i2g;->g:Lp/l9g;

    .line 11
    .line 12
    check-cast v0, Lp/o9g;

    .line 13
    .line 14
    iget-object v1, p1, Lp/y1g;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lp/y1g;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lp/y1g;->c:Lp/eqz;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lp/o9g;->b(Ljava/lang/String;Ljava/lang/String;Lp/eqz;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lp/x1g;

    .line 36
    .line 37
    iget-object v0, v1, Lp/i2g;->f:Lp/t6c;

    .line 38
    .line 39
    iget-object p1, p1, Lp/x1g;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;->Q()Lp/r1c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Lp/r1c;->Q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lp/t6c;->d(Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Lp/v1g;

    .line 60
    .line 61
    iget-object v0, v1, Lp/i2g;->g:Lp/l9g;

    .line 62
    .line 63
    check-cast v0, Lp/o9g;

    .line 64
    .line 65
    iget-object v1, p1, Lp/v1g;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p1, Lp/v1g;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lp/v1g;->c:Lp/eqz;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, Lp/o9g;->b(Ljava/lang/String;Ljava/lang/String;Lp/eqz;)Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast p1, Lp/u1g;

    .line 87
    .line 88
    iget-object v0, v1, Lp/i2g;->g:Lp/l9g;

    .line 89
    .line 90
    check-cast v0, Lp/o9g;

    .line 91
    .line 92
    iget-object p1, p1, Lp/u1g;->a:Lp/eqz;

    .line 93
    .line 94
    iget-object v0, v0, Lp/o9g;->a:Lp/tqg0;

    .line 95
    .line 96
    check-cast v0, Lp/dmf0;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lp/dmf0;->b(Lp/eqz;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lp/n9g;->c:Lp/n9g;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_3
    check-cast p1, Lp/r1g;

    .line 120
    .line 121
    iget-object v0, v1, Lp/i2g;->c:Lp/ghn0;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v1, Lp/zaw0;

    .line 127
    .line 128
    const/16 v2, 0x19

    .line 129
    .line 130
    iget-object p1, p1, Lp/r1g;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0, p1}, Lp/zaw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->q(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lp/q2g;

    .line 140
    .line 141
    sget-object v1, Lp/dqv0;->a:Lp/dqv0;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lp/q2g;-><init>(Lp/gqv0;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, Lp/c2g;->d:Lp/c2g;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_4
    check-cast p1, Lp/j1g;

    .line 162
    .line 163
    iget-object v0, v1, Lp/i2g;->f:Lp/t6c;

    .line 164
    .line 165
    iget-object p1, p1, Lp/j1g;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;->Q()Lp/r1c;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, p1}, Lp/r1c;->Q(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lp/t6c;->a(Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
