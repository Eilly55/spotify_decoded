.class public final Lcom/spotify/proactiveplatforms/npvwidget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcom/spotify/proactiveplatforms/npvwidget/e;

.field public final synthetic b:Lcom/spotify/player/model/PlayerState;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spotify/proactiveplatforms/npvwidget/e;Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/proactiveplatforms/npvwidget/b;->a:Lcom/spotify/proactiveplatforms/npvwidget/e;

    iput-object p2, p0, Lcom/spotify/proactiveplatforms/npvwidget/b;->b:Lcom/spotify/player/model/PlayerState;

    iput-object p3, p0, Lcom/spotify/proactiveplatforms/npvwidget/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v2, p0, Lcom/spotify/proactiveplatforms/npvwidget/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/spotify/proactiveplatforms/npvwidget/b;->b:Lcom/spotify/player/model/PlayerState;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/spotify/proactiveplatforms/npvwidget/b;->a:Lcom/spotify/proactiveplatforms/npvwidget/e;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v4, Lcom/spotify/proactiveplatforms/npvwidget/e;->c:Lp/pz60;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lp/pz60;->i(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3, v2}, Lcom/spotify/proactiveplatforms/npvwidget/e;->a(Lcom/spotify/proactiveplatforms/npvwidget/e;Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 40
    .line 41
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lp/mti;->V(Lcom/spotify/player/model/ContextTrack;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v5, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move v5, v0

    .line 61
    :goto_1
    invoke-static {v3}, Lcom/spotify/proactiveplatforms/npvwidget/e;->b(Lcom/spotify/player/model/PlayerState;)Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Lcom/spotify/player/model/Restrictions;->disallowSeekingReasons()Lp/b2z;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Lcom/spotify/player/model/Restrictions;->disallowSkippingPrevReasons()Lp/b2z;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :goto_2
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Lcom/spotify/player/model/Restrictions;->disallowSeekingReasons()Lp/b2z;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Lcom/spotify/player/model/Restrictions;->disallowSkippingNextReasons()Lp/b2z;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    :goto_3
    iget-object v10, v4, Lcom/spotify/proactiveplatforms/npvwidget/e;->d:Lp/b13;

    .line 120
    .line 121
    invoke-virtual {v10}, Lp/b13;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-static {v3}, Lp/mti;->Z(Lcom/spotify/player/model/ContextTrack;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    move v10, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move v10, v6

    .line 148
    :goto_4
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-virtual {v4, p1, v2}, Lcom/spotify/proactiveplatforms/npvwidget/e;->c(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Lp/bgh;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    xor-int/lit8 v6, v8, 0x1

    .line 155
    .line 156
    xor-int/lit8 v5, v9, 0x1

    .line 157
    .line 158
    new-instance p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSession;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/16 v8, 0x8

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    move-object v0, p1

    .line 165
    move-object v3, v7

    .line 166
    move v7, v10

    .line 167
    invoke-direct/range {v0 .. v9}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSession;-><init>(Ljava/util/List;Lp/bgh;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    invoke-virtual {v4, p1, v2}, Lcom/spotify/proactiveplatforms/npvwidget/e;->c(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Lp/bgh;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    xor-int/lit8 v6, v8, 0x1

    .line 176
    .line 177
    xor-int/lit8 v5, v9, 0x1

    .line 178
    .line 179
    new-instance p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSession;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/16 v8, 0x8

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    move-object v0, p1

    .line 186
    move-object v3, v7

    .line 187
    move v7, v10

    .line 188
    invoke-direct/range {v0 .. v9}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSession;-><init>(Ljava/util/List;Lp/bgh;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    return-object p1
.end method
