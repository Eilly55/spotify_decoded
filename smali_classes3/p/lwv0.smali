.class public final Lp/lwv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/lwv0;->a:I

    iput-object p2, p0, Lp/lwv0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/lwv0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/hed0;Lp/u321;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/lwv0;->a:I

    iput-object p1, p0, Lp/lwv0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/lwv0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/p321;->Z:Lp/p321;

    .line 2
    .line 3
    iget v1, p0, Lp/lwv0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/lwv0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/lwv0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/p321;

    .line 13
    .line 14
    check-cast v3, Lp/u321;

    .line 15
    .line 16
    check-cast v2, Lcom/spotify/player/model/PlayerState;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lp/p321;->e:Lp/p321;

    .line 34
    .line 35
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p1, v0}, Lp/u321;->e(Lp/u321;Lp/p321;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Lp/l0e;

    .line 53
    .line 54
    check-cast v2, Lp/hed0;

    .line 55
    .line 56
    iget-object v1, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_1
    new-instance v2, Lp/jvw;

    .line 80
    .line 81
    const/16 v4, 0x15

    .line 82
    .line 83
    invoke-direct {v2, p1, v4}, Lp/jvw;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lp/h1w0;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 89
    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    sget-object v0, Lp/p321;->b:Lp/p321;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    sget-object v0, Lp/p321;->c:Lp/p321;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    check-cast v3, Lp/u321;

    .line 112
    .line 113
    iget-boolean p1, v3, Lp/u321;->l:Z

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    sget-object v0, Lp/p321;->d:Lp/p321;

    .line 118
    .line 119
    :cond_4
    :goto_2
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_1
    check-cast p1, Lp/kwv0;

    .line 125
    .line 126
    check-cast v3, Lp/nwv0;

    .line 127
    .line 128
    check-cast v2, Lp/hed0;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    sget-object v0, Lp/kwv0;->f:Lp/kwv0;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    sget-object v0, Lp/kwv0;->b:Lp/kwv0;

    .line 157
    .line 158
    :goto_3
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, p1, v0}, Lp/nwv0;->a(Lp/nwv0;Lp/kwv0;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
