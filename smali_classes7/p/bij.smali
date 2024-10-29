.class public final Lp/bij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dij;


# direct methods
.method public synthetic constructor <init>(Lp/dij;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bij;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bij;->b:Lp/dij;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/bij;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/bij;->b:Lp/dij;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    iget-object p1, v3, Lp/dij;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lp/bij;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2}, Lp/bij;-><init>(Lp/dij;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lp/bij;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, Lp/bij;-><init>(Lp/dij;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lp/yhj;

    .line 41
    .line 42
    instance-of v0, p1, Lp/xhj;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lp/xhj;

    .line 48
    .line 49
    sget-object v1, Lp/dij;->j:Lp/gmt0;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lp/w0u0;

    .line 55
    .line 56
    iget-object v4, v0, Lp/xhj;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v4, v2}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lp/w0u0;->e:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    :cond_0
    iget-object v2, v3, Lp/dij;->c:Lp/n7r0;

    .line 68
    .line 69
    check-cast v2, Lp/t7r0;

    .line 70
    .line 71
    iget-object v4, v3, Lp/dij;->h:Lp/o7r0;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v4}, Lp/t7r0;->a(Ljava/lang/String;Lp/o7r0;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lp/aij;->b:Lp/aij;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v3, Lp/dij;->d:Lp/m7c;

    .line 84
    .line 85
    iget-object v0, v0, Lp/xhj;->a:Ljava/lang/String;

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v2, v0, v4}, Lp/ori;->w(Lp/m7c;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v4, Lp/oyg;

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-direct {v4, v0, v5}, Lp/oyg;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, v3, Lp/dij;->g:Lp/oj5;

    .line 106
    .line 107
    check-cast v2, Lp/vij;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v4, Lp/moc;

    .line 113
    .line 114
    const/16 v5, 0x1c

    .line 115
    .line 116
    invoke-direct {v4, v2, v5}, Lp/moc;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Lp/vij;->a:Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v4, Lp/cij;

    .line 126
    .line 127
    invoke-direct {v4, v3, p1}, Lp/cij;-><init>(Lp/dij;Lp/yhj;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0, v2, v4}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    sget-object p1, Lp/gj5;->a:Lp/gj5;

    .line 139
    .line 140
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-object p1

    .line 148
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 149
    .line 150
    sget-object v0, Lp/aij;->c:Lp/aij;

    .line 151
    .line 152
    iget-object v2, v3, Lp/dij;->e:Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lp/lij;

    .line 159
    .line 160
    invoke-direct {v2, v1, v3, p1}, Lp/lij;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
