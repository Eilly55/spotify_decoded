.class public final synthetic Lp/glp0;
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
    iput p2, p0, Lp/glp0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/glp0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/glp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/glp0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp/kvu;

    .line 11
    .line 12
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lp/kvu;->f(Lcom/spotify/player/model/PlayerState;)Lcom/spotify/interapp/model/AppProtocol$TrackData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p1, Lp/odc;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of v1, p1, Lp/mdc;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    check-cast p1, Lp/mdc;

    .line 37
    .line 38
    sget-object v1, Lp/zlp0;->C:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, ": [%s]"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v1, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lp/zlp0;->e(Lp/b2z;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aput-object p1, v1, v2

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lcom/spotify/interapp/service/IapException;

    .line 73
    .line 74
    new-instance v1, Lcom/spotify/interapp/model/AppProtocol$Message;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcom/spotify/interapp/model/AppProtocol$Message;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "wamp.error"

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Lcom/spotify/interapp/service/IapException;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :pswitch_1
    check-cast v0, Lcom/spotify/interapp/model/AppProtocol$Identifier;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance v1, Lcom/spotify/interapp/model/AppProtocol$Saved;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/spotify/interapp/model/AppProtocol$Identifier;->c:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-direct {v1, v0, v2, p1, v3}, Lcom/spotify/interapp/model/AppProtocol$Saved;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_2
    check-cast v0, Lp/kvu;

    .line 105
    .line 106
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerOptions;->repeatingTrack()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    move p1, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerOptions;->repeatingContext()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    move p1, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move p1, v2

    .line 139
    :goto_0
    if-eq p1, v3, :cond_4

    .line 140
    .line 141
    if-eq p1, v0, :cond_3

    .line 142
    .line 143
    new-instance p1, Lcom/spotify/interapp/model/AppProtocol$Repeat;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Lcom/spotify/interapp/model/AppProtocol$Repeat;-><init>(Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    new-instance p1, Lcom/spotify/interapp/model/AppProtocol$Repeat;

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Lcom/spotify/interapp/model/AppProtocol$Repeat;-><init>(Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    new-instance p1, Lcom/spotify/interapp/model/AppProtocol$Repeat;

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Lcom/spotify/interapp/model/AppProtocol$Repeat;-><init>(Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
