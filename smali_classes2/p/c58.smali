.class public final Lp/c58;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILp/lof;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/c58;->a:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/c58;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/jyu;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    check-cast p3, Lp/lof;

    .line 17
    .line 18
    new-instance v1, Lp/c58;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2, p3}, Lp/c58;-><init>(ILp/lof;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lp/c58;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean p2, v1, Lp/c58;->c:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lp/c58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    check-cast p2, Lp/o320;

    .line 40
    .line 41
    check-cast p3, Lp/lof;

    .line 42
    .line 43
    new-instance v1, Lp/c58;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, v2, p3}, Lp/c58;-><init>(ILp/lof;)V

    .line 47
    .line 48
    .line 49
    iput-boolean p1, v1, Lp/c58;->c:Z

    .line 50
    .line 51
    iput-object p2, v1, Lp/c58;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lp/c58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Lp/nse0;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    check-cast p3, Lp/lof;

    .line 67
    .line 68
    new-instance v1, Lp/c58;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v1, v2, p3}, Lp/c58;-><init>(ILp/lof;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, Lp/c58;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean p2, v1, Lp/c58;->c:Z

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lp/c58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_2
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    check-cast p3, Lp/lof;

    .line 92
    .line 93
    new-instance v1, Lp/c58;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v1, v2, p3}, Lp/c58;-><init>(ILp/lof;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v1, Lp/c58;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-boolean p2, v1, Lp/c58;->c:Z

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lp/c58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_3
    check-cast p1, Lp/di70;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    check-cast p3, Lp/lof;

    .line 117
    .line 118
    new-instance v1, Lp/c58;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, v2, p3}, Lp/c58;-><init>(ILp/lof;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v1, Lp/c58;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean p2, v1, Lp/c58;->c:Z

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lp/c58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/c58;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/c58;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp/jyu;

    .line 14
    .line 15
    iget-boolean v0, p0, Lp/c58;->c:Z

    .line 16
    .line 17
    iget v1, p1, Lp/jyu;->a:I

    .line 18
    .line 19
    new-instance v2, Lp/jyu;

    .line 20
    .line 21
    iget-boolean p1, p1, Lp/jyu;->b:Z

    .line 22
    .line 23
    invoke-direct {v2, v1, p1, v0}, Lp/jyu;-><init>(IZZ)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lp/c58;->c:Z

    .line 31
    .line 32
    iget-object v0, p0, Lp/c58;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp/o320;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lp/o320;->e:Lp/o320;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lp/o320;->a(Lp/o320;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lp/c58;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lp/nse0;

    .line 58
    .line 59
    iget-boolean v0, p0, Lp/c58;->c:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance p1, Lp/nse0;

    .line 64
    .line 65
    sget-object v0, Lp/kwe0;->a:Lp/kwe0;

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-direct {p1, v1, v0, v2}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object p1

    .line 72
    :pswitch_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lp/c58;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 78
    .line 79
    iget-boolean v0, p0, Lp/c58;->c:Z

    .line 80
    .line 81
    new-instance v3, Lp/mte0;

    .line 82
    .line 83
    new-instance v4, Lp/cte0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lp/orc0;->h()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/spotify/player/model/ContextTrack;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v6, 0x0

    .line 107
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    move v1, v2

    .line 120
    :cond_3
    invoke-direct {v4, v5, v6, v0, v1}, Lp/cte0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v4}, Lp/mte0;-><init>(Lp/cte0;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lp/c58;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lp/di70;

    .line 133
    .line 134
    iget-boolean v0, p0, Lp/c58;->c:Z

    .line 135
    .line 136
    new-instance v1, Lp/ujs;

    .line 137
    .line 138
    invoke-direct {v1, p1, v0}, Lp/ujs;-><init>(Lp/di70;Z)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
