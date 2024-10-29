.class public final Lp/gsf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/gsf0;

.field public static final c:Lp/gsf0;

.field public static final d:Lp/gsf0;

.field public static final e:Lp/gsf0;

.field public static final f:Lp/gsf0;

.field public static final g:Lp/gsf0;

.field public static final h:Lp/gsf0;

.field public static final i:Lp/gsf0;

.field public static final t:Lp/gsf0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gsf0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gsf0;-><init>(I)V

    sput-object v0, Lp/gsf0;->b:Lp/gsf0;

    new-instance v0, Lp/gsf0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gsf0;-><init>(I)V

    sput-object v0, Lp/gsf0;->c:Lp/gsf0;

    new-instance v0, Lp/gsf0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/gsf0;-><init>(I)V

    sput-object v0, Lp/gsf0;->d:Lp/gsf0;

    new-instance v0, Lp/gsf0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/gsf0;-><init>(I)V

    sput-object v0, Lp/gsf0;->e:Lp/gsf0;

    new-instance v0, Lp/gsf0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/gsf0;-><init>(I)V

    sput-object v0, Lp/gsf0;->f:Lp/gsf0;

    new-instance v0, Lp/gsf0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/gsf0;-><init>(I)V

    sput-object v0, Lp/gsf0;->g:Lp/gsf0;

    new-instance v0, Lp/gsf0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/gsf0;-><init>(I)V

    sput-object v0, Lp/gsf0;->h:Lp/gsf0;

    new-instance v0, Lp/gsf0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/gsf0;-><init>(I)V

    sput-object v0, Lp/gsf0;->i:Lp/gsf0;

    new-instance v0, Lp/gsf0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/gsf0;-><init>(I)V

    sput-object v0, Lp/gsf0;->t:Lp/gsf0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/gsf0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/b7x0;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, Lp/gsf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lp/a7x0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lp/a7x0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/a7x0;->b:Lp/c6x0;

    .line 13
    .line 14
    iget-object v0, p1, Lp/c6x0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "STT Success received with missing token."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Lp/y6x0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Failure received during STT exchange . Response: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    return-object p1

    .line 67
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_0
    instance-of v0, p1, Lp/a7x0;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p1, Lp/a7x0;

    .line 78
    .line 79
    iget-object p1, p1, Lp/a7x0;->b:Lp/c6x0;

    .line 80
    .line 81
    iget-object v0, p1, Lp/c6x0;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "IDT Success received with missing token."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    instance-of v0, p1, Lp/y6x0;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-instance v0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "Failure received during IDT exchange. Response: "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_1
    return-object p1

    .line 134
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/gsf0;->a:I

    .line 2
    .line 3
    const-string v1, "loading"

    .line 4
    .line 5
    const-string v2, "playing"

    .line 6
    .line 7
    const-string v3, "paused"

    .line 8
    .line 9
    const-string v4, "buffering"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    new-instance v0, Lp/fj11;

    .line 17
    .line 18
    const-string v1, "Playback command rx chain failed: "

    .line 19
    .line 20
    invoke-static {v1, p1}, Lp/rsy0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lp/fj11;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, Lp/odc;

    .line 29
    .line 30
    instance-of v0, p1, Lp/ndc;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lp/fj11;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Player command failed: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lp/mdc;

    .line 47
    .line 48
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Lp/fj11;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 66
    .line 67
    new-instance v0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$PlaybackStatusChanged;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isBuffering()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    move-object v1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    move-object v1, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    move-object v1, v2

    .line 92
    :cond_3
    :goto_1
    invoke-static {p1}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, v1, p1}, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$PlaybackStatusChanged;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lp/wvh0;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    new-instance p1, Lp/wi11;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    const-string v1, "Failure received during IDT exchange."

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lp/jsm0;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v1}, Lp/wi11;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_3
    check-cast p1, Lp/c6x0;

    .line 126
    .line 127
    new-instance v0, Lp/wi11;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lp/wi11;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_4
    check-cast p1, Lp/b7x0;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lp/gsf0;->a(Lp/b7x0;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_5
    check-cast p1, Lp/b7x0;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lp/gsf0;->a(Lp/b7x0;)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_6
    check-cast p1, Lp/r7z0;

    .line 152
    .line 153
    sget-object p1, Lp/hj11;->a:Lp/hj11;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_7
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 157
    .line 158
    new-instance v0, Lp/gj11;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isBuffering()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    move-object v1, v4

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    move-object v1, v3

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    move-object v1, v2

    .line 183
    :cond_6
    :goto_2
    invoke-static {p1}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, v1, p1}, Lp/gj11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
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
