.class public final Lp/jr40;
.super Lp/zz6;
.source "SourceFile"


# static fields
.field public static final g:J


# instance fields
.field public final c:Lp/zfh;

.field public final d:Lp/bxf;

.field public e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lp/jr40;->g:J

    return-void
.end method

.method public constructor <init>(Lp/bxf;)V
    .locals 2

    .line 1
    new-instance v0, Lp/zfh;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/zfh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lp/zz6;-><init>(Lp/o7y;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/jr40;->c:Lp/zfh;

    .line 10
    .line 11
    iput-object p1, p0, Lp/jr40;->d:Lp/bxf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/zfh;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lp/jr40;->e:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Lp/bgf0;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lp/n7y;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "internalheartbeat"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "internalheartbeatend"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, p0, Lp/jr40;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, p0, Lp/jr40;->c:Lp/zfh;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/zfh;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Lp/jr40;->e:J

    .line 38
    .line 39
    sub-long v2, v0, v2

    .line 40
    .line 41
    sget-wide v4, Lp/jr40;->g:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-ltz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Lp/n7y;->getType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "viewinit"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Event handled after "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "ms. That\'s a new view"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "LongResumeTracker"

    .line 79
    .line 80
    invoke-static {v3, v2}, Lp/ix90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lp/yvi;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lp/jr40;->d:Lp/bxf;

    .line 89
    .line 90
    iget-object v4, v3, Lp/bxf;->e:Lp/tb01;

    .line 91
    .line 92
    iput-object v4, v2, Lp/yvi;->A:Lp/tb01;

    .line 93
    .line 94
    iget-object v4, v3, Lp/bxf;->f:Lp/wih;

    .line 95
    .line 96
    iput-object v4, v2, Lp/yvi;->B:Lp/wih;

    .line 97
    .line 98
    iget-object v4, v3, Lp/bxf;->j:Lp/zgh;

    .line 99
    .line 100
    iput-object v4, v2, Lp/yvi;->F:Lp/zgh;

    .line 101
    .line 102
    iget-object v4, v3, Lp/bxf;->g:Lp/xih;

    .line 103
    .line 104
    iput-object v4, v2, Lp/yvi;->C:Lp/xih;

    .line 105
    .line 106
    new-instance v4, Lp/sdp;

    .line 107
    .line 108
    iget-object v5, p1, Lp/bgf0;->B:Lp/oof0;

    .line 109
    .line 110
    const/16 v6, 0x10

    .line 111
    .line 112
    invoke-direct {v4, v5, v6}, Lp/sdp;-><init>(Lp/oof0;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4}, Lp/zz6;->c(Lp/cp10;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lp/zz6;->c(Lp/cp10;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v3, Lp/bxf;->d:Lp/pq01;

    .line 122
    .line 123
    iput-object v2, p1, Lp/bgf0;->C:Lp/pq01;

    .line 124
    .line 125
    iget-boolean v4, p0, Lp/jr40;->f:Z

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    const-string v4, "play"

    .line 130
    .line 131
    invoke-interface {p1}, Lp/n7y;->getType()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    const-string v4, "adbreakstart"

    .line 142
    .line 143
    invoke-interface {p1}, Lp/n7y;->getType()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    :cond_2
    new-instance v4, Lp/sdp;

    .line 154
    .line 155
    const/4 v6, 0x5

    .line 156
    invoke-direct {v4, v5, v6}, Lp/sdp;-><init>(Lp/oof0;I)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v4, Lp/bgf0;->C:Lp/pq01;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lp/bxf;->a(Lp/n7y;)V

    .line 162
    .line 163
    .line 164
    const-string v4, "playing"

    .line 165
    .line 166
    invoke-interface {p1}, Lp/n7y;->getType()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_3

    .line 175
    .line 176
    new-instance p1, Lp/sdp;

    .line 177
    .line 178
    const/4 v4, 0x7

    .line 179
    invoke-direct {p1, v5, v4}, Lp/sdp;-><init>(Lp/oof0;I)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p1, Lp/bgf0;->C:Lp/pq01;

    .line 183
    .line 184
    invoke-virtual {v3, p1}, Lp/bxf;->a(Lp/n7y;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iput-wide v0, p0, Lp/jr40;->e:J

    .line 188
    .line 189
    return-void
.end method
