.class public final Lp/fvx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kwt;

.field public final synthetic c:Lp/ayt0;

.field public final synthetic d:Lp/gvx0;


# direct methods
.method public constructor <init>(Lp/gvx0;Lp/ayt0;Lp/kwt;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/fvx0;->a:I

    iput-object p1, p0, Lp/fvx0;->d:Lp/gvx0;

    iput-object p2, p0, Lp/fvx0;->c:Lp/ayt0;

    iput-object p3, p0, Lp/fvx0;->b:Lp/kwt;

    return-void
.end method

.method public constructor <init>(Lp/kwt;Lp/ayt0;Lp/gvx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/fvx0;->a:I

    iput-object p1, p0, Lp/fvx0;->b:Lp/kwt;

    iput-object p2, p0, Lp/fvx0;->c:Lp/ayt0;

    iput-object p3, p0, Lp/fvx0;->d:Lp/gvx0;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9

    .line 1
    sget-object v0, Lp/df70;->e:Lp/df70;

    .line 2
    .line 3
    sget-object v1, Lp/df70;->d:Lp/df70;

    .line 4
    .line 5
    sget-object v2, Lp/df70;->f:Lp/df70;

    .line 6
    .line 7
    const-wide/16 v3, 0xa

    .line 8
    .line 9
    iget v5, p0, Lp/fvx0;->a:I

    .line 10
    .line 11
    iget-object v6, p0, Lp/fvx0;->c:Lp/ayt0;

    .line 12
    .line 13
    iget-object v7, p0, Lp/fvx0;->d:Lp/gvx0;

    .line 14
    .line 15
    iget-object v8, p0, Lp/fvx0;->b:Lp/kwt;

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v8}, Lp/f0n;->r0(Lp/kwt;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, Lp/ayt0;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {v8, v6, v7}, Lp/gvx0;->c(Lp/kwt;Lp/ayt0;Lp/gvx0;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v6}, Lp/ayt0;->q()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Lp/ayt0;->g()Lp/ayt0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget p1, Lp/q5a0;->a:I

    .line 52
    .line 53
    new-instance p1, Lp/m5a0;

    .line 54
    .line 55
    invoke-direct {p1, v6}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget v0, Lp/q5a0;->a:I

    .line 64
    .line 65
    new-instance v0, Lp/m5a0;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v7, v6}, Lp/gvx0;->d(Lp/ayt0;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    iget-object v5, v7, Lp/gvx0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 86
    .line 87
    invoke-virtual {p1, v3, v4, v2, v5}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    return-object p1

    .line 100
    :pswitch_0
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Lp/gvx0;->d(Lp/ayt0;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    iget-object v1, v7, Lp/gvx0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 109
    .line 110
    invoke-virtual {p1, v3, v4, v0, v1}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lp/df70;->g:Lp/df70;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lp/df70;->h:Lp/df70;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v8}, Lp/f0n;->r0(Lp/kwt;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6}, Lp/ayt0;->s()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    invoke-static {v8, v6, v7}, Lp/gvx0;->c(Lp/kwt;Lp/ayt0;Lp/gvx0;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v7, v6}, Lp/gvx0;->d(Lp/ayt0;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    iget-object v5, v7, Lp/gvx0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 155
    .line 156
    invoke-virtual {p1, v3, v4, v2, v5}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_1
    return-object p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/fvx0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lp/fvx0;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lp/fvx0;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
