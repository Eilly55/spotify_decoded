.class public final Lp/hwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/iwl;


# direct methods
.method public synthetic constructor <init>(Lp/iwl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/hwl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hwl;->b:Lp/iwl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/hwl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hwl;->b:Lp/iwl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/orc0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lp/iwl;->c:Lp/zvl;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/g79;

    .line 23
    .line 24
    iget-object v0, v0, Lp/zvl;->a:Lp/lvb;

    .line 25
    .line 26
    check-cast v0, Lp/xg2;

    .line 27
    .line 28
    const-wide/32 v3, 0x5265c00

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v4}, Lp/j5r;->h(Lp/xg2;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v5, v2, Lp/g79;->c:J

    .line 36
    .line 37
    cmp-long v0, v5, v3

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lp/g79;

    .line 47
    .line 48
    new-instance v0, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;

    .line 49
    .line 50
    iget-object v1, p1, Lp/g79;->a:Ljava/util/Set;

    .line 51
    .line 52
    iget-object p1, p1, Lp/g79;->b:Ljava/util/Set;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget-object v0, v1, Lp/iwl;->a:Lp/jwl;

    .line 63
    .line 64
    iget-object v2, v0, Lp/jwl;->a:Lp/ewl;

    .line 65
    .line 66
    invoke-interface {v2}, Lp/ewl;->a()Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, v0, Lp/jwl;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Lp/gwl;->a:Lp/gwl;

    .line 77
    .line 78
    new-instance v3, Lp/x4z;

    .line 79
    .line 80
    const/16 v4, 0x1c

    .line 81
    .line 82
    invoke-direct {v3, v4, v2}, Lp/x4z;-><init>(ILp/j3v;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lp/hwl;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v2, v1, v3}, Lp/hwl;-><init>(Lp/iwl;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lp/apb0;

    .line 100
    .line 101
    const/16 v3, 0xf

    .line 102
    .line 103
    invoke-direct {v2, v3, v1, p1}, Lp/apb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    return-object p1

    .line 111
    :pswitch_0
    check-cast p1, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;

    .line 112
    .line 113
    iget-object v0, v1, Lp/iwl;->b:Lp/vti;

    .line 114
    .line 115
    iget-object v1, v0, Lp/vti;->a:Lp/dwl;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v2, Lp/ady;

    .line 121
    .line 122
    const/16 v3, 0x10

    .line 123
    .line 124
    invoke-direct {v2, v1, v3}, Lp/ady;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 128
    .line 129
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v0, Lp/vti;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v0, v0, Lp/vti;->c:Lp/lvb;

    .line 145
    .line 146
    check-cast v0, Lp/xg2;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    new-instance v0, Lp/g79;

    .line 156
    .line 157
    iget-object v7, p1, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;->a:Ljava/util/Set;

    .line 158
    .line 159
    iget-object v8, p1, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;->b:Ljava/util/Set;

    .line 160
    .line 161
    invoke-direct {v0, v7, v8, v5, v6}, Lp/g79;-><init>(Ljava/util/Set;Ljava/util/Set;J)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lp/dah0;

    .line 165
    .line 166
    const/16 v6, 0x18

    .line 167
    .line 168
    invoke-direct {v5, v1, v0, v6}, Lp/dah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 172
    .line 173
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
