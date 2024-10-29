.class public final Lp/gzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/io00$e;


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lp/u890;)Lp/io00;
    .locals 1

    .line 1
    invoke-static {p1}, Lp/wty0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lcom/spotify/player/model/Context;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Lp/vyf;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Lp/vyf;-><init>(Lp/u890;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const-class p2, Lcom/spotify/player/model/Restrictions;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p1, Lp/ezf;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/ezf;-><init>(Lp/u890;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    const-class p2, Lcom/spotify/player/model/ContextPage;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    new-instance p1, Lp/wyf;

    .line 45
    .line 46
    invoke-direct {p1, p3}, Lp/wyf;-><init>(Lp/u890;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    const-class p2, Lcom/spotify/player/model/ContextTrack;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    new-instance p1, Lp/xyf;

    .line 60
    .line 61
    invoke-direct {p1, p3}, Lp/xyf;-><init>(Lp/u890;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-class p2, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    new-instance p1, Lp/dzf;

    .line 74
    .line 75
    invoke-direct {p1, p3}, Lp/dzf;-><init>(Lp/u890;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-class p2, Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    new-instance p1, Lp/fzf;

    .line 88
    .line 89
    invoke-direct {p1, p3}, Lp/fzf;-><init>(Lp/u890;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-class p2, Lcom/spotify/player/model/AudioStream;

    .line 94
    .line 95
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    new-instance p1, Lp/zyf;

    .line 102
    .line 103
    invoke-direct {p1}, Lp/io00;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const-class p2, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    new-instance p1, Lp/bzf;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Lp/bzf;-><init>(Lp/u890;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const-class p2, Lcom/spotify/player/model/Suppressions;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    new-instance p1, Lp/uif;

    .line 130
    .line 131
    const/4 p2, 0x3

    .line 132
    invoke-direct {p1, p3, p2}, Lp/uif;-><init>(Lp/u890;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    const-class p2, Lcom/spotify/player/model/PlayOrigin;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    new-instance p1, Lp/azf;

    .line 145
    .line 146
    invoke-direct {p1, p3}, Lp/azf;-><init>(Lp/u890;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    const-class p2, Lcom/spotify/player/model/command/options/PrefetchLevel;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    new-instance p1, Lp/uif;

    .line 159
    .line 160
    const/4 p2, 0x2

    .line 161
    invoke-direct {p1, p3, p2}, Lp/uif;-><init>(Lp/u890;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    move-object p1, v0

    .line 166
    :goto_0
    if-eqz p1, :cond_b

    .line 167
    .line 168
    invoke-virtual {p1}, Lp/io00;->nullSafe()Lp/io00;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_b
    return-object v0
.end method
