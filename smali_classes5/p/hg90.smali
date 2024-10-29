.class public final synthetic Lp/hg90;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/hg90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v3, Lp/q97;

    .line 17
    .line 18
    const-string v4, "release"

    .line 19
    .line 20
    const-string v5, "release(Lcom/spotify/betamax/player/BetamaxPlayer;)V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    const-class v3, Lp/nim0;

    .line 31
    .line 32
    const-string v4, "removePlaybackMetadata"

    .line 33
    .line 34
    const-string v5, "removePlaybackMetadata(Lcom/spotify/betamax/player/PlaybackIdentity;)V"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p0

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    const-class v3, Lp/nim0;

    .line 45
    .line 46
    const-string v4, "generatePlaybackMetadata"

    .line 47
    .line 48
    const-string v5, "generatePlaybackMetadata(Lcom/spotify/betamax/player/PlaybackIdentity;)Ljava/util/Map;"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v1, 0x1

    .line 58
    const-class v3, Lp/wqf0;

    .line 59
    .line 60
    const-string v4, "forgetPlayerHolder"

    .line 61
    .line 62
    const-string v5, "forgetPlayerHolder(Lcom/spotify/multiplayer/multiplayer/PlayerHolder;)V"

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v0, p0

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v1, 0x1

    .line 72
    const-class v3, Lp/wqf0;

    .line 73
    .line 74
    const-string v4, "forgetPlayerHolder"

    .line 75
    .line 76
    const-string v5, "forgetPlayerHolder(Lcom/spotify/multiplayer/multiplayer/PlayerHolder;)V"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v0, p0

    .line 80
    move-object v2, p1

    .line 81
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/hg90;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/mhf0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/nim0;

    .line 13
    .line 14
    iget-object v1, v1, Lp/nim0;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iget-object p1, p1, Lp/mhf0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/mhf0;

    .line 23
    .line 24
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/nim0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lp/mhf0;->a:Lp/cjf0;

    .line 32
    .line 33
    iget-object v1, v1, Lp/cjf0;->d:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v2, v0, Lp/nim0;->b:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iget-object p1, p1, Lp/mhf0;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lp/nim0;->a:Lp/g3v;

    .line 46
    .line 47
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v3, "page_instance_id"

    .line 57
    .line 58
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v0, v2

    .line 64
    :goto_0
    const-string v3, "interaction_id"

    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_1
    sget-object p1, Lp/nro;->a:Lp/nro;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    :cond_2
    invoke-static {v1, v0}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    :cond_3
    invoke-static {v0, v2}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_1
    check-cast p1, Lp/qpf0;

    .line 96
    .line 97
    packed-switch v1, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lp/wqf0;

    .line 103
    .line 104
    invoke-static {v1, p1}, Lp/wqf0;->a(Lp/wqf0;Lp/qpf0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lp/wqf0;

    .line 111
    .line 112
    invoke-static {v1, p1}, Lp/wqf0;->a(Lp/wqf0;Lp/qpf0;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v0

    .line 116
    :pswitch_3
    check-cast p1, Lp/qpf0;

    .line 117
    .line 118
    packed-switch v1, :pswitch_data_2

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lp/wqf0;

    .line 124
    .line 125
    invoke-static {v1, p1}, Lp/wqf0;->a(Lp/wqf0;Lp/qpf0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_4
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lp/wqf0;

    .line 132
    .line 133
    invoke-static {v1, p1}, Lp/wqf0;->a(Lp/wqf0;Lp/qpf0;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-object v0

    .line 137
    :pswitch_5
    check-cast p1, Lp/h87;

    .line 138
    .line 139
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lp/q97;

    .line 142
    .line 143
    invoke-interface {v1, p1}, Lp/q97;->b(Lp/h87;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method
