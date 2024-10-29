.class public final Lp/vju0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xde;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wju0;


# direct methods
.method public synthetic constructor <init>(Lp/wju0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/vju0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vju0;->b:Lp/wju0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lp/dku0;->a:Lp/dku0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lp/vju0;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lp/vju0;->b:Lp/wju0;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/onf0;

    .line 13
    .line 14
    iget-object v0, v4, Lp/wju0;->b:Lp/eku0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/onf0;->a:Lcom/spotify/player/model/command/SkipToPrevTrackCommand;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand;->options()Lp/orc0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;->allowSeeking()Lp/orc0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    invoke-virtual {v0, v3}, Lp/eku0;->b(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast p1, Lp/nnf0;

    .line 58
    .line 59
    iget-object p1, v4, Lp/wju0;->b:Lp/eku0;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lp/eku0;->b(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast p1, Lp/mnf0;

    .line 66
    .line 67
    iget-object p1, p1, Lp/mnf0;->a:Lcom/spotify/player/model/command/SkipToNextTrackCommand;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SkipToNextTrackCommand;->track()Lp/orc0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, v4, Lp/wju0;->b:Lp/eku0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lp/eku0;->a()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :pswitch_2
    check-cast p1, Lp/lnf0;

    .line 86
    .line 87
    iget-object p1, v4, Lp/wju0;->b:Lp/eku0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lp/eku0;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    check-cast p1, Lp/fnf0;

    .line 94
    .line 95
    iget-object p1, v4, Lp/wju0;->b:Lp/eku0;

    .line 96
    .line 97
    iget-object v1, p1, Lp/eku0;->i:Lcom/spotify/player/model/PlayerState;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0, v3}, Lp/eku0;->c(Lcom/spotify/player/model/PlayerState;Lp/dku0;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    check-cast p1, Lp/enf0;

    .line 104
    .line 105
    iget-object p1, v4, Lp/wju0;->b:Lp/eku0;

    .line 106
    .line 107
    iput-boolean v1, p1, Lp/eku0;->e:Z

    .line 108
    .line 109
    iget-object v1, p1, Lp/eku0;->i:Lcom/spotify/player/model/PlayerState;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0, v3}, Lp/eku0;->c(Lcom/spotify/player/model/PlayerState;Lp/dku0;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    check-cast p1, Lp/dnf0;

    .line 116
    .line 117
    iget-object p1, v4, Lp/wju0;->b:Lp/eku0;

    .line 118
    .line 119
    iput-boolean v1, p1, Lp/eku0;->e:Z

    .line 120
    .line 121
    iget-object v1, p1, Lp/eku0;->i:Lcom/spotify/player/model/PlayerState;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0, v3}, Lp/eku0;->c(Lcom/spotify/player/model/PlayerState;Lp/dku0;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    check-cast p1, Lp/hnf0;

    .line 128
    .line 129
    iget-object p1, v4, Lp/wju0;->b:Lp/eku0;

    .line 130
    .line 131
    iput-boolean v3, p1, Lp/eku0;->e:Z

    .line 132
    .line 133
    iget-object v1, p1, Lp/eku0;->i:Lcom/spotify/player/model/PlayerState;

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0, v3}, Lp/eku0;->c(Lcom/spotify/player/model/PlayerState;Lp/dku0;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    check-cast p1, Lp/gnf0;

    .line 140
    .line 141
    iget-object p1, v4, Lp/wju0;->b:Lp/eku0;

    .line 142
    .line 143
    iput-boolean v3, p1, Lp/eku0;->e:Z

    .line 144
    .line 145
    iget-object v1, p1, Lp/eku0;->i:Lcom/spotify/player/model/PlayerState;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0, v3}, Lp/eku0;->c(Lcom/spotify/player/model/PlayerState;Lp/dku0;Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_8
    check-cast p1, Lp/knf0;

    .line 152
    .line 153
    iget-object p1, v4, Lp/wju0;->b:Lp/eku0;

    .line 154
    .line 155
    iget-object v1, p1, Lp/eku0;->i:Lcom/spotify/player/model/PlayerState;

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0, v3}, Lp/eku0;->c(Lcom/spotify/player/model/PlayerState;Lp/dku0;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
