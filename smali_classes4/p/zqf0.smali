.class public final Lp/zqf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/brf0;

.field public final synthetic c:Lp/u9y0;


# direct methods
.method public constructor <init>(Lp/brf0;Lp/u9y0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/zqf0;->a:I

    iput-object p1, p0, Lp/zqf0;->b:Lp/brf0;

    iput-object p2, p0, Lp/zqf0;->c:Lp/u9y0;

    return-void
.end method

.method public constructor <init>(Lp/u9y0;Lp/brf0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/zqf0;->a:I

    iput-object p1, p0, Lp/zqf0;->c:Lp/u9y0;

    iput-object p2, p0, Lp/zqf0;->b:Lp/brf0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/zqf0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/zqf0;->b:Lp/brf0;

    .line 6
    .line 7
    iget-object v4, p0, Lp/zqf0;->c:Lp/u9y0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/s9y0;

    .line 13
    .line 14
    iget-object v0, v4, Lp/u9y0;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v5, p1, Lp/s9y0;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sget-object p1, Lp/w6y0;->c:Lp/w6y0;

    .line 28
    .line 29
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v5, Lp/xqf0;

    .line 35
    .line 36
    iget-wide v6, v4, Lp/u9y0;->d:J

    .line 37
    .line 38
    invoke-direct {v5, v0, v6, v7}, Lp/xqf0;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lp/mpb;->a:Lp/mpb;

    .line 42
    .line 43
    iget-object v4, v3, Lp/brf0;->c:Lp/npb;

    .line 44
    .line 45
    iget-object v6, v4, Lp/npb;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v6, Lp/arf0;

    .line 52
    .line 53
    invoke-direct {v6, v2, v5, v4}, Lp/arf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lp/arf0;

    .line 61
    .line 62
    invoke-direct {v2, v1, v3, p1}, Lp/arf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lp/fa00;->e:Lp/fa00;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, Lp/lay0;

    .line 81
    .line 82
    new-array v0, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v5, "TranscriptURL::"

    .line 87
    .line 88
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v4, Lp/u9y0;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    const-string v1, "Attempting to prepare transcript"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lp/lay0;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    new-instance p1, Lp/s9y0;

    .line 118
    .line 119
    invoke-direct {p1, v2}, Lp/s9y0;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object v1, v3, Lp/brf0;->b:Lp/ja00;

    .line 128
    .line 129
    new-instance v3, Lp/o9y0;

    .line 130
    .line 131
    iget v5, v4, Lp/u9y0;->a:I

    .line 132
    .line 133
    iget-object v4, v4, Lp/u9y0;->b:Lp/sml;

    .line 134
    .line 135
    invoke-direct {v3, v5, v4, p1}, Lp/o9y0;-><init>(ILp/sml;Lp/lay0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    new-instance p1, Lp/s9y0;

    .line 148
    .line 149
    invoke-direct {p1, v2}, Lp/s9y0;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    new-instance p1, Lp/da00;

    .line 158
    .line 159
    invoke-direct {p1, v1, v3}, Lp/da00;-><init>(Lp/ja00;Lp/o9y0;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Lp/fa00;->b:Lp/fa00;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v0, Lp/ha00;->a:Lp/ha00;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_1
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
