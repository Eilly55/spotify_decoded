.class public final synthetic Lp/q701;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/r701;


# direct methods
.method public synthetic constructor <init>(Lp/r701;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/q701;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/q701;->b:Lp/r701;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/q701;->b:Lp/r701;

    .line 2
    .line 3
    iget v1, p0, Lp/q701;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/spotify/adsinternal/adscommon/video/VideoPlayerResponse;

    .line 10
    .line 11
    iget-boolean v1, v0, Lp/r701;->k:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/adsinternal/adscommon/video/VideoPlayerResponse;->type()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "advance"

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spotify/adsinternal/adscommon/video/VideoPlayerResponse;->advancedReason()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "fwdbtn"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    iget-object v5, v0, Lp/r701;->f:Lp/lvb;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v2, v0, Lp/r701;->k:Z

    .line 45
    .line 46
    check-cast v5, Lp/xg2;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-wide v5, v0, Lp/r701;->l:J

    .line 56
    .line 57
    sub-long/2addr v1, v5

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, Lp/r701;->d:Lp/m60;

    .line 62
    .line 63
    const-string v8, "skipped"

    .line 64
    .line 65
    iget-object v9, v0, Lp/r701;->b:Ljava/lang/String;

    .line 66
    .line 67
    cmp-long p1, v1, v3

    .line 68
    .line 69
    if-lez p1, :cond_1

    .line 70
    .line 71
    move-wide v6, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-wide v6, v3

    .line 74
    :goto_0
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-virtual/range {v5 .. v12}, Lp/m60;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v1, "trackerror"

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    check-cast v5, Lp/xg2;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iget-wide v5, v0, Lp/r701;->l:J

    .line 99
    .line 100
    sub-long/2addr v1, v5

    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    cmp-long v5, v1, v3

    .line 106
    .line 107
    if-lez v5, :cond_3

    .line 108
    .line 109
    move-wide v3, v1

    .line 110
    :cond_3
    const-string v1, "player_track_error"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4, v1, p1}, Lp/r701;->d(JLjava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void

    .line 116
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    iget-object v0, v0, Lp/r701;->b:Ljava/lang/String;

    .line 123
    .line 124
    aput-object v0, v1, v3

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    aput-object p1, v1, v2

    .line 135
    .line 136
    const-string p1, "[VideoAdEvent] Error getting ad with id of %s for video progress tracker. %s"

    .line 137
    .line 138
    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    check-cast p1, Lp/b40;

    .line 143
    .line 144
    const/16 p1, 0xa

    .line 145
    .line 146
    const-string v1, "viewed"

    .line 147
    .line 148
    invoke-virtual {v0, p1, v1}, Lp/r701;->g(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
