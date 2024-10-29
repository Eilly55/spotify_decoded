.class public final Lp/tzt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uzt0;


# direct methods
.method public synthetic constructor <init>(Lp/uzt0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/tzt0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tzt0;->b:Lp/uzt0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/tzt0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 7
    .line 8
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/tzt0;->b(Lcom/spotify/player/model/PlayerState;Lcom/spotify/player/model/PlayerState;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 16
    .line 17
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp/tzt0;->b(Lcom/spotify/player/model/PlayerState;Lcom/spotify/player/model/PlayerState;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/spotify/player/model/PlayerState;Lcom/spotify/player/model/PlayerState;)Z
    .locals 6

    .line 1
    iget v0, p0, Lp/tzt0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/tzt0;->b:Lp/uzt0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/uzt0;->f:Lp/gmt0;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/spotify/player/model/Restrictions;->disallowSkippingPrevReasons()Lp/b2z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/spotify/player/model/Restrictions;->disallowSkippingPrevReasons()Lp/b2z;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/spotify/player/model/Restrictions;->disallowSkippingNextReasons()Lp/b2z;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/spotify/player/model/Restrictions;->disallowSkippingNextReasons()Lp/b2z;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Lp/uzt0;->a(Lcom/spotify/player/model/PlayerState;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p2}, Lp/uzt0;->a(Lcom/spotify/player/model/PlayerState;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v0, v3, :cond_0

    .line 68
    .line 69
    invoke-static {p1}, Lp/uzt0;->b(Lcom/spotify/player/model/PlayerState;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p2}, Lp/uzt0;->b(Lcom/spotify/player/model/PlayerState;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p1, p2, :cond_0

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_0
    return v1

    .line 81
    :pswitch_0
    iget-object v0, v3, Lp/uzt0;->b:Lp/lvb;

    .line 82
    .line 83
    check-cast v0, Lp/xg2;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {p1, v3, v4}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v3, v4}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ne v4, v5, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ne v4, v5, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    move v1, v2

    .line 141
    :cond_1
    return v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
