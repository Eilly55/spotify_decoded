.class public final Lp/a1p0;
.super Lp/zz6;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J


# virtual methods
.method public final d(Lp/bgf0;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lp/n7y;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "seeking"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lp/bgf0;->C:Lp/pq01;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/pq01;->m()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lp/a1p0;->d:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput-boolean v2, p0, Lp/a1p0;->d:Z

    .line 22
    .line 23
    new-instance v1, Lp/sdp;

    .line 24
    .line 25
    iget-object v2, p1, Lp/bgf0;->B:Lp/oof0;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lp/sdp;-><init>(Lp/oof0;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, v1, Lp/bgf0;->F:Z

    .line 31
    .line 32
    iget-object p1, p1, Lp/bgf0;->C:Lp/pq01;

    .line 33
    .line 34
    iput-object p1, v1, Lp/bgf0;->C:Lp/pq01;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lp/zz6;->c(Lp/cp10;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lp/a1p0;->c:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v1, "seeked"

    .line 47
    .line 48
    if-ne v0, v1, :cond_7

    .line 49
    .line 50
    iget-object p1, p1, Lp/bgf0;->C:Lp/pq01;

    .line 51
    .line 52
    invoke-virtual {p1}, Lp/pq01;->m()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-wide v0, p0, Lp/a1p0;->c:J

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long v0, v0, v4

    .line 61
    .line 62
    if-lez v0, :cond_6

    .line 63
    .line 64
    iget v0, p0, Lp/a1p0;->e:I

    .line 65
    .line 66
    add-int/2addr v0, v2

    .line 67
    iput v0, p0, Lp/a1p0;->e:I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-wide v6, p0, Lp/a1p0;->c:J

    .line 74
    .line 75
    sub-long/2addr v0, v6

    .line 76
    iget-wide v6, p0, Lp/a1p0;->f:J

    .line 77
    .line 78
    add-long/2addr v6, v0

    .line 79
    iput-wide v6, p0, Lp/a1p0;->f:J

    .line 80
    .line 81
    iget-wide v6, p0, Lp/a1p0;->g:J

    .line 82
    .line 83
    cmp-long p1, v0, v6

    .line 84
    .line 85
    if-lez p1, :cond_2

    .line 86
    .line 87
    iput-wide v0, p0, Lp/a1p0;->g:J

    .line 88
    .line 89
    :cond_2
    new-instance p1, Lp/pq01;

    .line 90
    .line 91
    invoke-direct {p1}, Lp/bz6;-><init>()V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lp/a1p0;->e:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const-string v1, "xskco"

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v1, v0}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-wide v0, p0, Lp/a1p0;->f:J

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const-string v1, "xskdu"

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v1, v0}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-wide v0, p0, Lp/a1p0;->g:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const-string v1, "xmaskti"

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v1, v0}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    new-instance v0, Lp/vu01;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lp/vu01;-><init>(Lp/pq01;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lp/zz6;->c(Lp/cp10;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iput-boolean v3, p0, Lp/a1p0;->d:Z

    .line 154
    .line 155
    iput-wide v4, p0, Lp/a1p0;->c:J

    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    const-string p1, "viewend"

    .line 159
    .line 160
    if-ne v0, p1, :cond_8

    .line 161
    .line 162
    iput-boolean v3, p0, Lp/a1p0;->d:Z

    .line 163
    .line 164
    :cond_8
    return-void
.end method
