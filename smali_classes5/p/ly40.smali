.class public final Lp/ly40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g511;


# direct methods
.method public synthetic constructor <init>(Lp/g511;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ly40;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ly40;->b:Lp/g511;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/ly40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/ly40;->b:Lp/g511;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/jy40;

    .line 11
    .line 12
    check-cast v3, Lp/j511;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p1, Lp/jy40;->a:Z

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    new-array v0, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 22
    .line 23
    invoke-static {}, Lcom/spotify/karaoke/esperanto/proto/KaraokeSubEventsRequest;->P()Lcom/spotify/karaoke/esperanto/proto/KaraokeSubEventsRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v3, Lp/j511;->d:Lp/ww00;

    .line 31
    .line 32
    const-string v6, "spotify.karaoke_esperanto.proto.KaraokeService"

    .line 33
    .line 34
    const-string v7, "SubscribeToEvents"

    .line 35
    .line 36
    invoke-virtual {v5, v6, v7, v4}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lp/vw00;->d:Lp/vw00;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-wide/16 v5, 0x1

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lp/akf0;

    .line 53
    .line 54
    const/4 v6, 0x7

    .line 55
    invoke-direct {v5, v3, v6}, Lp/akf0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v4, v0, v5

    .line 64
    .line 65
    sget-object v4, Lp/xw00;->b:Lp/xw00;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lp/j511;->a(Lp/xw00;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v0, v2

    .line 72
    .line 73
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lp/d8v;

    .line 78
    .line 79
    const/16 v4, 0xf

    .line 80
    .line 81
    invoke-direct {v2, v3, v4}, Lp/d8v;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    if-nez p1, :cond_1

    .line 90
    .line 91
    sget-object v0, Lp/xw00;->c:Lp/xw00;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lp/j511;->a(Lp/xw00;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    new-instance v2, Lp/iz40;

    .line 98
    .line 99
    sget-object v3, Lp/sae;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-direct {v2, p1, v1}, Lp/iz40;-><init>(ZI)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lp/on;

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-direct {v1, p1, v2}, Lp/on;-><init>(ZI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :pswitch_0
    check-cast p1, Lp/dy40;

    .line 131
    .line 132
    iget v0, p1, Lp/dy40;->a:I

    .line 133
    .line 134
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    if-ne v0, v2, :cond_2

    .line 141
    .line 142
    move v1, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_3
    :goto_1
    check-cast v3, Lp/j511;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Lp/j511;->b(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v3, Lp/iz40;

    .line 157
    .line 158
    invoke-direct {v3, v2, v1}, Lp/iz40;-><init>(ZI)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lp/lx30;

    .line 170
    .line 171
    const/16 v2, 0x1c

    .line 172
    .line 173
    invoke-direct {v1, p1, v2}, Lp/lx30;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
