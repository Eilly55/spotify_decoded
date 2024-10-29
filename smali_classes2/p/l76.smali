.class public final Lp/l76;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/m76;


# direct methods
.method public constructor <init>(Lp/m76;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/l76;->c:Lp/m76;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/l76;

    iget-object v1, p0, Lp/l76;->c:Lp/m76;

    invoke-direct {v0, v1, p2}, Lp/l76;-><init>(Lp/m76;Lp/lof;)V

    iput-object p1, v0, Lp/l76;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uzt;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/l76;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/l76;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/l76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/l76;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lp/l76;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp/uzt;

    .line 32
    .line 33
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lp/l76;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lp/uzt;

    .line 40
    .line 41
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lp/l76;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lp/uzt;

    .line 51
    .line 52
    iput-object p1, p0, Lp/l76;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput v4, p0, Lp/l76;->a:I

    .line 55
    .line 56
    const-wide/16 v5, 0x7d0

    .line 57
    .line 58
    invoke-static {v5, v6, p0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    move-object v1, p1

    .line 66
    :goto_0
    iput-object v1, p0, Lp/l76;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lp/l76;->a:I

    .line 69
    .line 70
    iget-object p1, p0, Lp/l76;->c:Lp/m76;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/spotify/player/model/command/SkipToNextTrackCommand;->builder()Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v4}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->overrideRestrictions(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;->build()Lcom/spotify/player/model/command/SkipToNextTrackCommand;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lp/mnf0;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lp/mnf0;-><init>(Lcom/spotify/player/model/command/SkipToNextTrackCommand;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lp/m76;->a:Lp/ynf0;

    .line 105
    .line 106
    invoke-interface {p1, v4}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    :goto_1
    check-cast p1, Lp/odc;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    instance-of v3, p1, Lp/mdc;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    new-instance v3, Lp/xuv0;

    .line 127
    .line 128
    new-instance v4, Lp/tuv0;

    .line 129
    .line 130
    check-cast p1, Lp/mdc;

    .line 131
    .line 132
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v4, p1, v5}, Lp/tuv0;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v4}, Lp/xuv0;-><init>(Lp/tuv0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object v3, Lp/zuv0;->a:Lp/zuv0;

    .line 143
    .line 144
    :goto_2
    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Lp/l76;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, p0, Lp/l76;->a:I

    .line 148
    .line 149
    invoke-interface {v1, v3, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_7

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_7
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 157
    .line 158
    return-object p1
.end method
