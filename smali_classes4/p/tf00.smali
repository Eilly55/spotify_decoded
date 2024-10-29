.class public final Lp/tf00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/st4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wr20;

.field public final synthetic c:Lp/ioz;


# direct methods
.method public constructor <init>(Lp/wr20;Lp/ld00;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/tf00;->a:I

    iput-object p1, p0, Lp/tf00;->b:Lp/wr20;

    iput-object p2, p0, Lp/tf00;->c:Lp/ioz;

    return-void
.end method

.method public constructor <init>(Lp/x64;Lp/wr20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/tf00;->a:I

    iput-object p1, p0, Lp/tf00;->c:Lp/ioz;

    iput-object p2, p0, Lp/tf00;->b:Lp/wr20;

    return-void
.end method


# virtual methods
.method public final resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget p2, p0, Lp/tf00;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Lp/tf00;->c:Lp/ioz;

    .line 4
    .line 5
    iget-object v0, p0, Lp/tf00;->b:Lp/wr20;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p2, "extra_interaction_id"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of v1, p2, Lp/eqz;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p2, Lp/eqz;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, v2

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x160

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x165

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x162

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/16 p1, 0x163

    .line 42
    .line 43
    if-eq v0, p1, :cond_1

    .line 44
    .line 45
    move-object p1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "spotify:playlist:37i9dQZF1EVJSvZp5AOML2"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lp/hzj;->R0(Landroid/content/Intent;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lp/hzj;->V0(Landroid/content/Intent;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1}, Lp/hzj;->Q0(Landroid/content/Intent;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    check-cast p3, Lp/ld00;

    .line 65
    .line 66
    iget-object v0, p3, Lp/ld00;->b:Lp/akw;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    new-instance v2, Lp/yre0;

    .line 71
    .line 72
    sget-object v1, Lp/g0t;->a:Lp/e0t;

    .line 73
    .line 74
    invoke-direct {v2, p1, p2}, Lp/yre0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    check-cast v0, Lp/ekw;

    .line 78
    .line 79
    invoke-virtual {v0, p2, v2}, Lp/ekw;->b(Lp/eqz;Lp/yre0;)Lio/reactivex/rxjava3/core/Completable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget p2, Lp/q5a0;->a:I

    .line 84
    .line 85
    sget-object p2, Lp/k5a0;->b:Lp/k5a0;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lp/kd00;->b:Lp/kd00;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p3, Lp/ld00;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_0
    check-cast p3, Lp/x64;

    .line 105
    .line 106
    iget-object p2, p3, Lp/x64;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lp/q7l;

    .line 109
    .line 110
    iget-object v1, p2, Lp/q7l;->b:Lp/s3t0;

    .line 111
    .line 112
    check-cast v1, Lp/mel;

    .line 113
    .line 114
    iget-object v1, v1, Lp/mel;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 115
    .line 116
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    iget-object p2, p2, Lp/q7l;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 127
    .line 128
    const-wide/16 v3, 0x5

    .line 129
    .line 130
    invoke-virtual {v1, v3, v4, v2, p2}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v1, p3, Lp/x64;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v1, Lp/hnt0;

    .line 143
    .line 144
    const/16 v2, 0x9

    .line 145
    .line 146
    invoke-direct {v1, v2, v0, p1, p3}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object p2, Lp/kd00;->c:Lp/kd00;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
