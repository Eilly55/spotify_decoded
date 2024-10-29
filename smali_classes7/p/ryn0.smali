.class public final Lp/ryn0;
.super Lp/j0j0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Lp/gci0;


# static fields
.field public static final synthetic w0:I


# instance fields
.field public s0:J

.field public t0:J

.field public final u0:J

.field public v0:I


# direct methods
.method public constructor <init>(Lp/z7;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/g5l;-><init>(Lp/znr;)V

    iput-object p2, p0, Lp/j0j0;->o0:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lp/ryn0;->v0:I

    iput-wide p3, p0, Lp/ryn0;->t0:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lp/ryn0;->u0:J

    return-void
.end method

.method public constructor <init>(Lp/z7;Ljava/lang/Runnable;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp/g5l;-><init>(Lp/znr;)V

    iput-object p2, p0, Lp/j0j0;->o0:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lp/ryn0;->v0:I

    iput-wide p3, p0, Lp/ryn0;->t0:J

    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-eqz p1, :cond_0

    iput-wide p5, p0, Lp/ryn0;->u0:J

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "period: 0 (expected: != 0)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lp/z7;Ljava/util/concurrent/Callable;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lp/g5l;-><init>(Lp/znr;)V

    iput-object p2, p0, Lp/j0j0;->o0:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lp/ryn0;->v0:I

    iput-wide p3, p0, Lp/ryn0;->t0:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lp/ryn0;->u0:J

    return-void
.end method

.method public constructor <init>(Lp/z7;Ljava/util/concurrent/Callable;JJ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lp/g5l;-><init>(Lp/znr;)V

    iput-object p2, p0, Lp/j0j0;->o0:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lp/ryn0;->v0:I

    iput-wide p3, p0, Lp/ryn0;->t0:J

    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-eqz p1, :cond_0

    iput-wide p5, p0, Lp/ryn0;->u0:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "period: 0 (expected: != 0)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final J()Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    invoke-super {p0}, Lp/j0j0;->J()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/16 v2, 0x2c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 14
    .line 15
    .line 16
    const-string v1, " deadline: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lp/ryn0;->t0:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", period: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lp/ryn0;->u0:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Lp/j0j0;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final O(Ljava/util/concurrent/Delayed;)I
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    check-cast p1, Lp/ryn0;

    .line 6
    .line 7
    iget-wide v0, p0, Lp/ryn0;->t0:J

    .line 8
    .line 9
    iget-wide v2, p1, Lp/ryn0;->t0:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lp/ryn0;->s0:J

    .line 25
    .line 26
    iget-wide v5, p1, Lp/ryn0;->s0:J

    .line 27
    .line 28
    cmp-long p1, v3, v5

    .line 29
    .line 30
    if-gez p1, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    return v2
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/j0j0;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lp/g5l;->b:Lp/znr;

    .line 8
    .line 9
    check-cast v0, Lp/z7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/c4;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/z7;->v()Lp/fci0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/c4l;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lp/c4l;->d(Lp/gci0;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p0}, Lp/c4;->c(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/ryn0;->O(Ljava/util/concurrent/Delayed;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lp/g5l;->b:Lp/znr;

    .line 2
    .line 3
    check-cast v0, Lp/z7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lp/z7;->n()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lp/ryn0;->t0:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-long/2addr v2, v0

    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {p1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final k()Lp/znr;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g5l;->b:Lp/znr;

    return-object v0
.end method

.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/g5l;->b:Lp/znr;

    .line 2
    .line 3
    check-cast v0, Lp/z7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lp/z7;->n()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lp/ryn0;->t0:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    move-wide v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-long/2addr v2, v0

    .line 23
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    cmp-long v0, v0, v4

    .line 28
    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lp/g5l;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, Lp/g5l;->t(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lp/g5l;->b:Lp/znr;

    .line 40
    .line 41
    check-cast v0, Lp/z7;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/z7;->v()Lp/fci0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp/c4l;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lp/c4l;->d(Lp/gci0;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lp/g5l;->b:Lp/znr;

    .line 60
    .line 61
    check-cast v0, Lp/z7;

    .line 62
    .line 63
    invoke-virtual {v0}, Lp/z7;->v()Lp/fci0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v2, v0, Lp/z7;->d:J

    .line 68
    .line 69
    const-wide/16 v6, 0x1

    .line 70
    .line 71
    add-long/2addr v2, v6

    .line 72
    iput-wide v2, v0, Lp/z7;->d:J

    .line 73
    .line 74
    iget-wide v6, p0, Lp/ryn0;->s0:J

    .line 75
    .line 76
    cmp-long v0, v6, v4

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iput-wide v2, p0, Lp/ryn0;->s0:J

    .line 81
    .line 82
    :cond_2
    check-cast v1, Ljava/util/AbstractQueue;

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :cond_3
    iget-wide v0, p0, Lp/ryn0;->u0:J

    .line 89
    .line 90
    cmp-long v0, v0, v4

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lp/g5l;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lp/j0j0;->K()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lp/j0j0;->M(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iget-object v0, p0, Lp/g5l;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0}, Lp/g5l;->t(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lp/j0j0;->K()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lp/g5l;->b:Lp/znr;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-wide v0, p0, Lp/ryn0;->u0:J

    .line 128
    .line 129
    cmp-long v2, v0, v4

    .line 130
    .line 131
    if-lez v2, :cond_5

    .line 132
    .line 133
    iget-wide v2, p0, Lp/ryn0;->t0:J

    .line 134
    .line 135
    add-long/2addr v2, v0

    .line 136
    iput-wide v2, p0, Lp/ryn0;->t0:J

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object v0, p0, Lp/g5l;->b:Lp/znr;

    .line 140
    .line 141
    check-cast v0, Lp/z7;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lp/z7;->n()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iget-wide v2, p0, Lp/ryn0;->u0:J

    .line 151
    .line 152
    sub-long/2addr v0, v2

    .line 153
    iput-wide v0, p0, Lp/ryn0;->t0:J

    .line 154
    .line 155
    :goto_2
    iget-object v0, p0, Lp/g5l;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0}, Lp/g5l;->t(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, Lp/g5l;->b:Lp/znr;

    .line 164
    .line 165
    check-cast v0, Lp/z7;

    .line 166
    .line 167
    invoke-virtual {v0}, Lp/z7;->v()Lp/fci0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/AbstractQueue;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_3
    invoke-virtual {p0, v0}, Lp/j0j0;->L(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_4
    return-void
.end method
