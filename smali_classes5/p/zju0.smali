.class public final Lp/zju0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lvb;

.field public b:Lcom/spotify/player/model/PlayerState;

.field public c:Lp/orc0;

.field public d:J


# direct methods
.method public constructor <init>(Lp/lvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spotify/player/model/PlayerState;->EMPTY:Lcom/spotify/player/model/PlayerState;

    .line 5
    .line 6
    iput-object v0, p0, Lp/zju0;->b:Lcom/spotify/player/model/PlayerState;

    .line 7
    .line 8
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 9
    .line 10
    iput-object v0, p0, Lp/zju0;->c:Lp/orc0;

    .line 11
    .line 12
    iput-object p1, p0, Lp/zju0;->a:Lp/lvb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)Lp/orc0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zju0;->b:Lcom/spotify/player/model/PlayerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->positionAsOfTimestamp()Lp/orc0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lp/zju0;->b:Lcom/spotify/player/model/PlayerState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lp/zju0;->c:Lp/orc0;

    .line 27
    .line 28
    iget-object v1, p0, Lp/zju0;->b:Lcom/spotify/player/model/PlayerState;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lp/orc0;->g(Lp/orc0;)Lp/orc0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 40
    .line 41
    return-object p1
.end method

.method public final b(JLcom/spotify/player/model/command/SeekToCommand$Relative;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/zju0;->b:Lcom/spotify/player/model/PlayerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lp/zju0;->b:Lcom/spotify/player/model/PlayerState;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/spotify/player/model/Restrictions;->disallowSeekingReasons()Lp/b2z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lp/zju0;->a:Lp/lvb;

    .line 45
    .line 46
    check-cast v0, Lp/xg2;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, p0, Lp/zju0;->d:J

    .line 56
    .line 57
    sget-object v0, Lp/yju0;->a:[I

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    aget p3, v0, p3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq p3, v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq p3, v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0, v3, v4}, Lp/zju0;->a(J)Lp/orc0;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p3, v0}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    add-long/2addr v0, p1

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lp/zju0;->c:Lp/orc0;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lp/zju0;->c:Lp/orc0;

    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void
.end method
