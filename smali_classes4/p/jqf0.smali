.class public final Lp/jqf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/jqf0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jqf0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/jqf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jqf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast v1, Lp/hn30;

    .line 15
    .line 16
    iget-object v0, v1, Lp/hn30;->b:Lp/j1n0;

    .line 17
    .line 18
    new-instance v1, Lp/gn30;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lp/gn30;-><init>(Lp/j1n0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lp/orc0;->i(Lp/r3v;)Lp/orc0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 37
    .line 38
    check-cast v1, Lp/kqf0;

    .line 39
    .line 40
    iget-object v0, v1, Lp/kqf0;->d:Lp/f3t;

    .line 41
    .line 42
    iget-object v1, v1, Lp/kqf0;->c:Lp/ny50;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lp/ny50;->b(Lcom/spotify/player/model/PlayerState;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, ""

    .line 49
    .line 50
    const-string v3, "loading.status"

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_1

    .line 72
    .line 73
    const-string v4, "loading"

    .line 74
    .line 75
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object p1, Lp/sn30;->a:Lp/sn30;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    :goto_0
    new-instance v1, Lp/tn30;

    .line 86
    .line 87
    sget-object v4, Lp/lqf0;->a:Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v2, p1

    .line 103
    :goto_1
    invoke-static {v2}, Lp/eav0;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 p1, 0x1f4

    .line 115
    .line 116
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lp/vn30;

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    sget-object p1, Lp/un30;->d:Lp/un30;

    .line 129
    .line 130
    :cond_5
    invoke-direct {v1, p1}, Lp/tn30;-><init>(Lp/vn30;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v1

    .line 134
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    instance-of v1, p1, Lp/sn30;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    instance-of v1, p1, Lp/tn30;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    check-cast p1, Lp/tn30;

    .line 149
    .line 150
    new-instance v1, Lp/pnf0;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lp/f3t;->b:Lp/her;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lp/her;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v0, Lp/f3t;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lp/hzs0;

    .line 168
    .line 169
    const/16 v3, 0x1b

    .line 170
    .line 171
    invoke-direct {v2, v3, v0, p1}, Lp/hzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_4
    return-object p1

    .line 179
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
