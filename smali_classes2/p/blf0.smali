.class public final Lp/blf0;
.super Lp/zz6;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Lp/zfh;

.field public h:Z


# direct methods
.method public constructor <init>(Lp/o7y;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lp/zz6;-><init>(Lp/o7y;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lp/blf0;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lp/blf0;->d:J

    iput-wide v0, p0, Lp/blf0;->e:J

    iput-wide v0, p0, Lp/blf0;->f:J

    new-instance p1, Lp/zfh;

    invoke-direct {p1}, Lp/zfh;-><init>()V

    iput-object p1, p0, Lp/blf0;->g:Lp/zfh;

    return-void
.end method


# virtual methods
.method public final d(Lp/bgf0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lp/bgf0;->B:Lp/oof0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/oof0;->i()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lp/n7y;->getType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lp/blf0;->e:J

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Lp/blf0;->e:J

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lp/bgf0;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    check-cast p1, Lp/l60;

    .line 37
    .line 38
    check-cast p1, Lp/m40;

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/m40;->getType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, -0x1

    .line 51
    sparse-switch v2, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_0
    const-string v2, "adbreakend"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v5, 0x5

    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    const-string v2, "adbreakstart"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v5, 0x4

    .line 76
    goto :goto_0

    .line 77
    :sswitch_2
    const-string v2, "adpause"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v5, 0x3

    .line 87
    goto :goto_0

    .line 88
    :sswitch_3
    const-string v2, "adended"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v5, 0x2

    .line 98
    goto :goto_0

    .line 99
    :sswitch_4
    const-string v2, "adplay"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    move v5, v4

    .line 109
    goto :goto_0

    .line 110
    :sswitch_5
    const-string v2, "adplaying"

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    move v5, v3

    .line 120
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_0
    iput-boolean v3, p0, Lp/blf0;->h:Z

    .line 125
    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    iput-wide v2, p0, Lp/blf0;->f:J

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_1
    iput-boolean v4, p0, Lp/blf0;->h:Z

    .line 132
    .line 133
    :cond_8
    :goto_1
    const-string p1, "internalheartbeat"

    .line 134
    .line 135
    if-ne v1, p1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p0, v0, v1}, Lp/blf0;->e(J)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    const-string p1, "internalheartbeatend"

    .line 146
    .line 147
    if-eq v1, p1, :cond_c

    .line 148
    .line 149
    const-string p1, "seeking"

    .line 150
    .line 151
    if-ne v1, p1, :cond_a

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    const-string p1, "seeked"

    .line 155
    .line 156
    if-ne v1, p1, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, p0, Lp/blf0;->c:J

    .line 163
    .line 164
    :cond_b
    return-void

    .line 165
    :cond_c
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-virtual {p0, v0, v1}, Lp/blf0;->e(J)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v0, -0x1

    .line 173
    .line 174
    iput-wide v0, p0, Lp/blf0;->c:J

    .line 175
    .line 176
    iput-wide v0, p0, Lp/blf0;->f:J

    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x5b879955 -> :sswitch_5
        -0x54c43229 -> :sswitch_4
        -0x445c2389 -> :sswitch_3
        -0x43c6c84d -> :sswitch_2
        0x6270af26 -> :sswitch_1
        0x7f2b549f -> :sswitch_0
    .end sparse-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/blf0;->g:Lp/zfh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zfh;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lp/blf0;->h:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lp/blf0;->f:J

    .line 12
    .line 13
    sub-long v3, v0, v3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v3, p0, Lp/blf0;->c:J

    .line 17
    .line 18
    sub-long v3, p1, v3

    .line 19
    .line 20
    :goto_0
    iget-wide v5, p0, Lp/blf0;->c:J

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    cmp-long v7, v5, v7

    .line 25
    .line 26
    if-ltz v7, :cond_1

    .line 27
    .line 28
    cmp-long v5, p1, v5

    .line 29
    .line 30
    if-gtz v5, :cond_2

    .line 31
    .line 32
    :cond_1
    if-eqz v2, :cond_6

    .line 33
    .line 34
    :cond_2
    const-wide/16 v5, 0x3e8

    .line 35
    .line 36
    cmp-long v2, v3, v5

    .line 37
    .line 38
    if-gtz v2, :cond_5

    .line 39
    .line 40
    iget-wide v5, p0, Lp/blf0;->d:J

    .line 41
    .line 42
    add-long/2addr v5, v3

    .line 43
    iput-wide v5, p0, Lp/blf0;->d:J

    .line 44
    .line 45
    new-instance v2, Lp/pq01;

    .line 46
    .line 47
    invoke-direct {v2}, Lp/bz6;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-wide v3, p0, Lp/blf0;->d:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const-string v4, "xctpbti"

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v4, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-wide v3, p0, Lp/blf0;->e:J

    .line 68
    .line 69
    const-wide/16 v5, -0x1

    .line 70
    .line 71
    cmp-long v5, v3, v5

    .line 72
    .line 73
    if-lez v5, :cond_4

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    const-string v4, "xmaphps"

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v4, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    new-instance v3, Lp/vu01;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Lp/vu01;-><init>(Lp/pq01;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lp/zz6;->c(Lp/cp10;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string v2, "PlaybackTimeTracker"

    .line 100
    .line 101
    const-string v3, "Playhead position jump of over 1 seconds detected."

    .line 102
    .line 103
    invoke-static {v2, v3}, Lp/ix90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_1
    iput-wide v0, p0, Lp/blf0;->f:J

    .line 107
    .line 108
    iput-wide p1, p0, Lp/blf0;->c:J

    .line 109
    .line 110
    return-void
.end method
