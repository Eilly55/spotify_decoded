.class public final Lp/tvk0;
.super Lp/ew6;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:I

.field public f:D

.field public g:J

.field public h:D

.field public i:Ljava/lang/Long;


# virtual methods
.method public final d(Lp/bgf0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lp/n7y;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lp/bgf0;->C:Lp/pq01;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/pq01;->l()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lp/bgf0;->C:Lp/pq01;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/pq01;->l()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-double v1, v1

    .line 26
    iput-wide v1, p0, Lp/tvk0;->f:D

    .line 27
    .line 28
    :cond_0
    const-string v1, "rebufferstart"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Lp/tvk0;->d:Z

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lp/tvk0;->d:Z

    .line 42
    .line 43
    iget v1, p0, Lp/tvk0;->e:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lp/tvk0;->e:I

    .line 47
    .line 48
    iget-object v0, p1, Lp/bgf0;->C:Lp/pq01;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp/pq01;->m()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, Lp/bgf0;->C:Lp/pq01;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp/pq01;->m()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lp/tvk0;->i:Ljava/lang/Long;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, p1}, Lp/tvk0;->e(Lp/bgf0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string v1, "rebufferend"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lp/tvk0;->e(Lp/bgf0;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lp/tvk0;->d:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const-string v1, "internalheartbeat"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    const-string v1, "internalheartbeatend"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0, p1}, Lp/tvk0;->e(Lp/bgf0;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final e(Lp/bgf0;)V
    .locals 10

    .line 1
    new-instance v0, Lp/pq01;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/bz6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lp/bgf0;->C:Lp/pq01;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/pq01;->m()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lp/tvk0;->i:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-object v6, p0, Lp/tvk0;->i:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    sub-long/2addr v4, v6

    .line 39
    cmp-long v4, v4, v2

    .line 40
    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    iget-boolean v4, p0, Lp/tvk0;->d:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-wide v4, p0, Lp/tvk0;->g:J

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-object v8, p0, Lp/tvk0;->i:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    sub-long/2addr v6, v8

    .line 60
    add-long/2addr v6, v4

    .line 61
    iput-wide v6, p0, Lp/tvk0;->g:J

    .line 62
    .line 63
    iput-object v1, p0, Lp/tvk0;->i:Ljava/lang/Long;

    .line 64
    .line 65
    :cond_0
    iget v1, p0, Lp/tvk0;->e:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v4, "xreco"

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v4, v1}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-wide v4, p0, Lp/tvk0;->g:J

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const-string v4, "xredu"

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, p1, Lp/bgf0;->C:Lp/pq01;

    .line 100
    .line 101
    invoke-virtual {v1}, Lp/pq01;->l()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object p1, p1, Lp/bgf0;->C:Lp/pq01;

    .line 108
    .line 109
    invoke-virtual {p1}, Lp/pq01;->l()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    cmp-long p1, v4, v2

    .line 118
    .line 119
    if-lez p1, :cond_4

    .line 120
    .line 121
    iget p1, p0, Lp/tvk0;->e:I

    .line 122
    .line 123
    int-to-double v1, p1

    .line 124
    iget-wide v3, p0, Lp/tvk0;->f:D

    .line 125
    .line 126
    div-double/2addr v1, v3

    .line 127
    iget-wide v5, p0, Lp/tvk0;->g:J

    .line 128
    .line 129
    long-to-double v5, v5

    .line 130
    div-double/2addr v5, v3

    .line 131
    iput-wide v5, p0, Lp/tvk0;->h:D

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    const-string v1, "xrefq"

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, v1, p1}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-wide v1, p0, Lp/tvk0;->h:D

    .line 149
    .line 150
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    const-string v1, "xrepe"

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, v1, p1}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    new-instance p1, Lp/vu01;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lp/vu01;-><init>(Lp/pq01;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lp/zz6;->c(Lp/cp10;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
