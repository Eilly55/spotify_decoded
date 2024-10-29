.class public final Lp/kce0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/kce0;

.field public static final c:Lp/kce0;

.field public static final d:Lp/kce0;

.field public static final e:Lp/kce0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/kce0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/kce0;-><init>(I)V

    sput-object v0, Lp/kce0;->b:Lp/kce0;

    new-instance v0, Lp/kce0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/kce0;-><init>(I)V

    sput-object v0, Lp/kce0;->c:Lp/kce0;

    new-instance v0, Lp/kce0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/kce0;-><init>(I)V

    sput-object v0, Lp/kce0;->d:Lp/kce0;

    new-instance v0, Lp/kce0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/kce0;-><init>(I)V

    sput-object v0, Lp/kce0;->e:Lp/kce0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/kce0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/kce0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 11
    .line 12
    new-instance v9, Lp/rsf0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lp/g4j;->q0(Lcom/spotify/player/model/PlayerState;)Lcom/spotify/player/model/PlaybackQuality;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/spotify/player/model/PlaybackQuality;->bitrateLevel()Lcom/spotify/player/model/BitrateLevel;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1}, Lp/g4j;->q0(Lcom/spotify/player/model/PlayerState;)Lcom/spotify/player/model/PlaybackQuality;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/spotify/player/model/PlaybackQuality;->targetBitrateLevel()Lcom/spotify/player/model/BitrateLevel;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v1}, Lp/g4j;->q0(Lcom/spotify/player/model/PlayerState;)Lcom/spotify/player/model/PlaybackQuality;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/spotify/player/model/PlaybackQuality;->targetBitrateAvailable()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v1}, Lp/g4j;->q0(Lcom/spotify/player/model/PlayerState;)Lcom/spotify/player/model/PlaybackQuality;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/spotify/player/model/PlaybackQuality;->strategy()Lcom/spotify/player/model/BitrateStrategy;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v1}, Lp/g4j;->q0(Lcom/spotify/player/model/PlayerState;)Lcom/spotify/player/model/PlaybackQuality;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/spotify/player/model/PlaybackQuality;->hifiStatus()Lcom/spotify/player/model/HiFiStatus;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v2, v9

    .line 61
    invoke-direct/range {v2 .. v8}, Lp/rsf0;-><init>(ZLcom/spotify/player/model/BitrateLevel;Lcom/spotify/player/model/BitrateLevel;ZLcom/spotify/player/model/BitrateStrategy;Lcom/spotify/player/model/HiFiStatus;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lp/mvd;

    .line 68
    .line 69
    new-instance v2, Lp/tbe0;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lp/tbe0;-><init>(Lp/mvd;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_1
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v4, v3

    .line 96
    check-cast v4, Lp/mvd;

    .line 97
    .line 98
    invoke-interface {v4}, Lp/mvd;->isActive()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v3, 0x0

    .line 106
    :goto_0
    check-cast v3, Lp/mvd;

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v3, v2

    .line 125
    check-cast v3, Lp/mvd;

    .line 126
    .line 127
    invoke-interface {v3}, Lp/mvd;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    move-object v4, v2

    .line 134
    check-cast v4, Lp/ewd;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x1

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const v16, 0x7ffffbff

    .line 148
    .line 149
    .line 150
    invoke-static/range {v4 .. v16}, Lp/ewd;->a(Lp/ewd;Lp/x65;Ljava/util/List;Ljava/lang/String;Lp/lfm;Lp/yew0;Lp/kwd;ZLjava/lang/String;Ljava/lang/String;Lp/fwd;Ljava/lang/String;I)Lp/ewd;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 156
    .line 157
    const-string v2, "Collection contains no element matching the predicate."

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_4
    :goto_1
    return-object v3

    .line 164
    :pswitch_2
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lp/mv7;

    .line 167
    .line 168
    invoke-virtual {v1}, Lp/mv7;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    new-instance v2, Lp/vbe0;

    .line 175
    .line 176
    iget-object v1, v1, Lp/mv7;->b:Lp/vv7;

    .line 177
    .line 178
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lp/tw7;

    .line 182
    .line 183
    iget-object v1, v1, Lp/vv7;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v1}, Lp/tw7;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v3}, Lp/vbe0;-><init>(Lp/tw7;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    sget-object v2, Lp/wbe0;->a:Lp/wbe0;

    .line 196
    .line 197
    :goto_2
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
