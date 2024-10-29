.class public Lp/mr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vca;


# static fields
.field public static final X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field public final a:I

.field public final b:Lp/j3v;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field public final c:Lp/en01;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus"

    const-class v1, Lp/mr8;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lp/mr8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lp/mr8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lp/mr8;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lp/mr8;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp/mr8;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp/mr8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp/mr8;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp/mr8;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp/mr8;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILp/j3v;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/mr8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/mr8;->b:Lp/j3v;

    .line 7
    .line 8
    if-ltz p1, :cond_4

    .line 9
    .line 10
    sget-object v0, Lp/or8;->a:Lp/kfa;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    int-to-long v0, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_0
    iput-wide v0, p0, Lp/mr8;->bufferEnd:J

    .line 30
    .line 31
    sget-object p1, Lp/mr8;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lp/mr8;->completedExpandBuffersAndPauseFlag:J

    .line 38
    .line 39
    new-instance p1, Lp/kfa;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x3

    .line 45
    move-object v2, p1

    .line 46
    move-object v6, p0

    .line 47
    invoke-direct/range {v2 .. v7}, Lp/kfa;-><init>(JLp/kfa;Lp/mr8;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lp/mr8;->sendSegment:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lp/mr8;->receiveSegment:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, Lp/mr8;->G()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object p1, Lp/or8;->a:Lp/kfa;

    .line 61
    .line 62
    :cond_2
    iput-object p1, p0, Lp/mr8;->bufferEndSegment:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    new-instance p1, Lp/en01;

    .line 67
    .line 68
    const/16 p2, 0x16

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Lp/en01;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    :goto_1
    iput-object p1, p0, Lp/mr8;->c:Lp/en01;

    .line 76
    .line 77
    sget-object p1, Lp/or8;->s:Lp/yyj0;

    .line 78
    .line 79
    iput-object p1, p0, Lp/mr8;->_closeCause:Ljava/lang/Object;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const-string p2, "Invalid channel capacity: "

    .line 83
    .line 84
    const-string v0, ", should be >=0"

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public static B(Lp/mr8;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/mr8;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v5

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    and-long/2addr v1, v3

    .line 26
    cmp-long v1, v1, v5

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static M(Lp/mr8;Lp/lof;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lp/kr8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/kr8;

    .line 7
    .line 8
    iget v1, v0, Lp/kr8;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/kr8;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp/kr8;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lp/kr8;-><init>(Lp/mr8;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lp/kr8;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    iget v1, v6, Lp/kr8;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lp/jfa;

    .line 42
    .line 43
    iget-object p0, p1, Lp/jfa;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    sget-object v1, Lp/mr8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lp/kfa;

    .line 66
    .line 67
    :goto_2
    invoke-virtual {p0}, Lp/mr8;->D()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lp/mr8;->w()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lp/hfa;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lp/hfa;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_3
    sget-object v3, Lp/mr8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sget v3, Lp/or8;->b:I

    .line 90
    .line 91
    int-to-long v7, v3

    .line 92
    div-long v9, v4, v7

    .line 93
    .line 94
    rem-long v7, v4, v7

    .line 95
    .line 96
    long-to-int v3, v7

    .line 97
    iget-wide v7, v1, Lp/f1p0;->c:J

    .line 98
    .line 99
    cmp-long v7, v7, v9

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v9, v10, v1}, Lp/mr8;->u(JLp/kfa;)Lp/kfa;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v13, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v13, v1

    .line 113
    :goto_3
    move-object v7, p0

    .line 114
    move-object v8, v13

    .line 115
    move v9, v3

    .line 116
    move-wide v10, v4

    .line 117
    move-object v12, p1

    .line 118
    invoke-virtual/range {v7 .. v12}, Lp/mr8;->R(Lp/kfa;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v7, Lp/or8;->m:Lp/yyj0;

    .line 123
    .line 124
    if-eq v1, v7, :cond_a

    .line 125
    .line 126
    sget-object v7, Lp/or8;->o:Lp/yyj0;

    .line 127
    .line 128
    if-ne v1, v7, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Lp/mr8;->z()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    cmp-long v1, v4, v7

    .line 135
    .line 136
    if-gez v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v13}, Lp/qrd;->a()V

    .line 139
    .line 140
    .line 141
    :cond_6
    move-object v1, v13

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    sget-object p1, Lp/or8;->n:Lp/yyj0;

    .line 144
    .line 145
    if-ne v1, p1, :cond_9

    .line 146
    .line 147
    iput v2, v6, Lp/kr8;->c:I

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    move-object v2, v13

    .line 151
    invoke-virtual/range {v1 .. v6}, Lp/mr8;->N(Lp/kfa;IJLp/lof;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v0, :cond_8

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_8
    :goto_4
    move-object p1, p0

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    invoke-virtual {v13}, Lp/qrd;->a()V

    .line 161
    .line 162
    .line 163
    move-object p1, v1

    .line 164
    :goto_5
    return-object p1

    .line 165
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p1, "unexpected"

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public static final a(Lp/mr8;JLp/kfa;)Lp/kfa;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/or8;->a:Lp/kfa;

    .line 5
    .line 6
    sget-object v0, Lp/nr8;->a:Lp/nr8;

    .line 7
    .line 8
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lp/prd;->a(Lp/f1p0;JLp/u3v;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lp/tui;->y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    invoke-static {v1}, Lp/tui;->u(Ljava/lang/Object;)Lp/f1p0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_1
    sget-object v3, Lp/mr8;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lp/f1p0;

    .line 29
    .line 30
    iget-wide v5, v4, Lp/f1p0;->c:J

    .line 31
    .line 32
    iget-wide v7, v2, Lp/f1p0;->c:J

    .line 33
    .line 34
    cmp-long v5, v5, v7

    .line 35
    .line 36
    if-ltz v5, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v2}, Lp/f1p0;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v3, p0, v4, v2}, Lp/uwa0;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Lp/f1p0;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Lp/qrd;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v2}, Lp/f1p0;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Lp/qrd;->d()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_2
    invoke-static {v1}, Lp/tui;->y(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    sget-object v3, Lp/mr8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lp/mr8;->v()Z

    .line 82
    .line 83
    .line 84
    sget p1, Lp/or8;->b:I

    .line 85
    .line 86
    int-to-long p1, p1

    .line 87
    iget-wide v0, p3, Lp/f1p0;->c:J

    .line 88
    .line 89
    mul-long/2addr v0, p1

    .line 90
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    cmp-long p0, v0, p0

    .line 95
    .line 96
    if-gez p0, :cond_9

    .line 97
    .line 98
    invoke-virtual {p3}, Lp/qrd;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-static {v1}, Lp/tui;->u(Ljava/lang/Object;)Lp/f1p0;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lp/kfa;

    .line 107
    .line 108
    iget-wide v0, p3, Lp/f1p0;->c:J

    .line 109
    .line 110
    cmp-long p1, v0, p1

    .line 111
    .line 112
    if-lez p1, :cond_8

    .line 113
    .line 114
    sget p1, Lp/or8;->b:I

    .line 115
    .line 116
    int-to-long p1, p1

    .line 117
    mul-long/2addr p1, v0

    .line 118
    :cond_6
    sget-object v4, Lp/mr8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    const-wide v8, 0xfffffffffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v8, v6

    .line 130
    cmp-long v5, v8, p1

    .line 131
    .line 132
    if-ltz v5, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const/16 v5, 0x3c

    .line 136
    .line 137
    shr-long v10, v6, v5

    .line 138
    .line 139
    long-to-int v10, v10

    .line 140
    int-to-long v10, v10

    .line 141
    shl-long/2addr v10, v5

    .line 142
    add-long/2addr v8, v10

    .line 143
    move-object v5, p0

    .line 144
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    :goto_3
    sget p1, Lp/or8;->b:I

    .line 151
    .line 152
    int-to-long p1, p1

    .line 153
    mul-long/2addr v0, p1

    .line 154
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    cmp-long p0, v0, p0

    .line 159
    .line 160
    if-gez p0, :cond_9

    .line 161
    .line 162
    invoke-virtual {p3}, Lp/qrd;->a()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move-object v2, p3

    .line 167
    :cond_9
    :goto_4
    return-object v2
.end method

.method public static final c(Lp/mr8;Ljava/lang/Object;Lp/vi9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mr8;->b:Lp/j3v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lp/ybm;->q(Lp/j3v;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, Lp/vi9;->e:Lp/mxf;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lp/p8p;->t(Lp/mxf;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lp/mr8;->y()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lp/jsm0;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lp/vi9;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final f(Lp/mr8;Lp/s4p0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/mr8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp/kfa;

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lp/mr8;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lp/or8;->l:Lp/yyj0;

    .line 19
    .line 20
    check-cast p1, Lp/r4p0;

    .line 21
    .line 22
    iput-object p0, p1, Lp/r4p0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-object v1, Lp/mr8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    sget v1, Lp/or8;->b:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    div-long v3, v8, v1

    .line 35
    .line 36
    rem-long v1, v8, v1

    .line 37
    .line 38
    long-to-int v1, v1

    .line 39
    iget-wide v5, v0, Lp/f1p0;->c:J

    .line 40
    .line 41
    cmp-long v2, v5, v3

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v3, v4, v0}, Lp/mr8;->u(JLp/kfa;)Lp/kfa;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    :cond_3
    move-object v2, p0

    .line 54
    move-object v3, v0

    .line 55
    move v4, v1

    .line 56
    move-wide v5, v8

    .line 57
    move-object v7, p1

    .line 58
    invoke-virtual/range {v2 .. v7}, Lp/mr8;->R(Lp/kfa;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lp/or8;->m:Lp/yyj0;

    .line 63
    .line 64
    if-ne v2, v3, :cond_5

    .line 65
    .line 66
    instance-of v2, p1, Lp/fl11;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    check-cast p1, Lp/fl11;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    :goto_1
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Lp/mr8;->L()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Lp/fl11;->a(Lp/f1p0;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-object v1, Lp/or8;->o:Lp/yyj0;

    .line 84
    .line 85
    if-ne v2, v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lp/mr8;->z()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    cmp-long v1, v8, v1

    .line 92
    .line 93
    if-gez v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Lp/qrd;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    sget-object p0, Lp/or8;->n:Lp/yyj0;

    .line 100
    .line 101
    if-eq v2, p0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0}, Lp/qrd;->a()V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lp/r4p0;

    .line 107
    .line 108
    iput-object v2, p1, Lp/r4p0;->e:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_7
    :goto_2
    return-void

    .line 111
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "unexpected"

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public static final h(Lp/mr8;Lp/kfa;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, Lp/kfa;->m(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p7}, Lp/mr8;->S(Lp/kfa;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lp/kfa;->k(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p4, p5}, Lp/mr8;->i(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lp/or8;->d:Lp/yyj0;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2, v0}, Lp/kfa;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez p6, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lp/kfa;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v3, v0, Lp/fl11;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2}, Lp/kfa;->m(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p3}, Lp/mr8;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    sget-object p3, Lp/or8;->i:Lp/yyj0;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Lp/kfa;->n(ILp/yyj0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lp/mr8;->K()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object p0, Lp/or8;->k:Lp/yyj0;

    .line 74
    .line 75
    iget-object p3, p1, Lp/kfa;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 76
    .line 77
    mul-int/lit8 p4, p2, 0x2

    .line 78
    .line 79
    add-int/2addr p4, v1

    .line 80
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eq p3, p0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1, p2, v1}, Lp/kfa;->l(IZ)V

    .line 87
    .line 88
    .line 89
    :cond_5
    const/4 p0, 0x5

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lp/mr8;->S(Lp/kfa;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 11

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lp/mr8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/kfa;

    .line 8
    .line 9
    sget-object v2, Lp/mr8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {p0}, Lp/mr8;->z()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-gtz v3, :cond_1

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    sget v3, Lp/or8;->b:I

    .line 26
    .line 27
    int-to-long v7, v3

    .line 28
    div-long v7, v5, v7

    .line 29
    .line 30
    iget-wide v9, v1, Lp/f1p0;->c:J

    .line 31
    .line 32
    cmp-long v9, v9, v7

    .line 33
    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v7, v8, v1}, Lp/mr8;->u(JLp/kfa;)Lp/kfa;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp/kfa;

    .line 47
    .line 48
    iget-wide v0, v0, Lp/f1p0;->c:J

    .line 49
    .line 50
    cmp-long v0, v0, v7

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    return v4

    .line 55
    :cond_2
    invoke-virtual {v1}, Lp/qrd;->a()V

    .line 56
    .line 57
    .line 58
    int-to-long v3, v3

    .line 59
    rem-long v3, v5, v3

    .line 60
    .line 61
    long-to-int v0, v3

    .line 62
    :cond_3
    invoke-virtual {v1, v0}, Lp/kfa;->k(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_c

    .line 67
    .line 68
    sget-object v4, Lp/or8;->e:Lp/yyj0;

    .line 69
    .line 70
    if-ne v3, v4, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object v0, Lp/or8;->d:Lp/yyj0;

    .line 74
    .line 75
    if-ne v3, v0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    sget-object v0, Lp/or8;->j:Lp/yyj0;

    .line 79
    .line 80
    if-ne v3, v0, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    sget-object v0, Lp/or8;->l:Lp/yyj0;

    .line 84
    .line 85
    if-ne v3, v0, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    sget-object v0, Lp/or8;->i:Lp/yyj0;

    .line 89
    .line 90
    if-ne v3, v0, :cond_8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    sget-object v0, Lp/or8;->h:Lp/yyj0;

    .line 94
    .line 95
    if-ne v3, v0, :cond_9

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    sget-object v0, Lp/or8;->g:Lp/yyj0;

    .line 99
    .line 100
    if-ne v3, v0, :cond_a

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_a
    sget-object v0, Lp/or8;->f:Lp/yyj0;

    .line 104
    .line 105
    if-ne v3, v0, :cond_b

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    cmp-long v0, v5, v0

    .line 113
    .line 114
    if-nez v0, :cond_d

    .line 115
    .line 116
    :goto_1
    const/4 v0, 0x1

    .line 117
    return v0

    .line 118
    :cond_c
    :goto_2
    sget-object v4, Lp/or8;->h:Lp/yyj0;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v3, v4}, Lp/kfa;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lp/mr8;->s()V

    .line 127
    .line 128
    .line 129
    :cond_d
    :goto_3
    sget-object v3, Lp/mr8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 130
    .line 131
    const-wide/16 v0, 0x1

    .line 132
    .line 133
    add-long v7, v5, v0

    .line 134
    .line 135
    move-object v4, p0

    .line 136
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0
.end method

.method public final C(JZ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    shr-long v1, p1, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_13

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const-wide v5, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eq v1, v4, :cond_12

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-ne v1, v4, :cond_11

    .line 24
    .line 25
    and-long v4, p1, v5

    .line 26
    .line 27
    invoke-virtual {v0, v4, v5}, Lp/mr8;->q(J)Lp/kfa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v5, v4

    .line 33
    move-object v6, v5

    .line 34
    :cond_0
    sget v7, Lp/or8;->b:I

    .line 35
    .line 36
    sub-int/2addr v7, v3

    .line 37
    :goto_0
    const/4 v8, -0x1

    .line 38
    if-ge v8, v7, :cond_b

    .line 39
    .line 40
    sget v9, Lp/or8;->b:I

    .line 41
    .line 42
    int-to-long v9, v9

    .line 43
    iget-wide v11, v1, Lp/f1p0;->c:J

    .line 44
    .line 45
    mul-long/2addr v11, v9

    .line 46
    int-to-long v9, v7

    .line 47
    add-long/2addr v11, v9

    .line 48
    :cond_1
    invoke-virtual {v1, v7}, Lp/kfa;->k(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget-object v10, Lp/or8;->i:Lp/yyj0;

    .line 53
    .line 54
    if-eq v9, v10, :cond_c

    .line 55
    .line 56
    sget-object v10, Lp/or8;->d:Lp/yyj0;

    .line 57
    .line 58
    iget-object v13, v1, Lp/kfa;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 59
    .line 60
    sget-object v14, Lp/mr8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 61
    .line 62
    iget-object v15, v0, Lp/mr8;->b:Lp/j3v;

    .line 63
    .line 64
    if-ne v9, v10, :cond_3

    .line 65
    .line 66
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    cmp-long v10, v11, v16

    .line 71
    .line 72
    if-ltz v10, :cond_c

    .line 73
    .line 74
    sget-object v10, Lp/or8;->l:Lp/yyj0;

    .line 75
    .line 76
    invoke-virtual {v1, v7, v9, v10}, Lp/kfa;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    if-eqz v15, :cond_2

    .line 83
    .line 84
    mul-int/lit8 v8, v7, 0x2

    .line 85
    .line 86
    invoke-virtual {v13, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v15, v8, v5}, Lp/ybm;->q(Lp/j3v;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_2
    invoke-virtual {v1, v7, v4}, Lp/kfa;->m(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lp/f1p0;->h()V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    sget-object v10, Lp/or8;->e:Lp/yyj0;

    .line 102
    .line 103
    if-eq v9, v10, :cond_a

    .line 104
    .line 105
    if-nez v9, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    instance-of v10, v9, Lp/fl11;

    .line 109
    .line 110
    if-nez v10, :cond_7

    .line 111
    .line 112
    instance-of v10, v9, Lp/gl11;

    .line 113
    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sget-object v10, Lp/or8;->g:Lp/yyj0;

    .line 118
    .line 119
    if-eq v9, v10, :cond_c

    .line 120
    .line 121
    sget-object v13, Lp/or8;->f:Lp/yyj0;

    .line 122
    .line 123
    if-ne v9, v13, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-eq v9, v10, :cond_1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :goto_1
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    cmp-long v10, v11, v16

    .line 134
    .line 135
    if-ltz v10, :cond_c

    .line 136
    .line 137
    instance-of v10, v9, Lp/gl11;

    .line 138
    .line 139
    if-eqz v10, :cond_8

    .line 140
    .line 141
    move-object v10, v9

    .line 142
    check-cast v10, Lp/gl11;

    .line 143
    .line 144
    iget-object v10, v10, Lp/gl11;->a:Lp/fl11;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move-object v10, v9

    .line 148
    check-cast v10, Lp/fl11;

    .line 149
    .line 150
    :goto_2
    sget-object v14, Lp/or8;->l:Lp/yyj0;

    .line 151
    .line 152
    invoke-virtual {v1, v7, v9, v14}, Lp/kfa;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_1

    .line 157
    .line 158
    if-eqz v15, :cond_9

    .line 159
    .line 160
    mul-int/lit8 v8, v7, 0x2

    .line 161
    .line 162
    invoke-virtual {v13, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v15, v8, v5}, Lp/ybm;->q(Lp/j3v;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_9
    invoke-static {v6, v10}, Lp/yhm;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v1, v7, v4}, Lp/kfa;->m(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lp/f1p0;->h()V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    :goto_3
    sget-object v10, Lp/or8;->l:Lp/yyj0;

    .line 182
    .line 183
    invoke-virtual {v1, v7, v9, v10}, Lp/kfa;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_1

    .line 188
    .line 189
    invoke-virtual {v1}, Lp/f1p0;->h()V

    .line 190
    .line 191
    .line 192
    :goto_4
    add-int/lit8 v7, v7, -0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_b
    sget-object v7, Lp/qrd;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 197
    .line 198
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lp/qrd;

    .line 203
    .line 204
    check-cast v1, Lp/kfa;

    .line 205
    .line 206
    if-nez v1, :cond_0

    .line 207
    .line 208
    :cond_c
    :goto_5
    if-eqz v6, :cond_e

    .line 209
    .line 210
    instance-of v1, v6, Ljava/util/ArrayList;

    .line 211
    .line 212
    if-nez v1, :cond_d

    .line 213
    .line 214
    check-cast v6, Lp/fl11;

    .line 215
    .line 216
    invoke-virtual {v0, v6, v2}, Lp/mr8;->O(Lp/fl11;Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_d
    check-cast v6, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    sub-int/2addr v1, v3

    .line 227
    :goto_6
    if-ge v8, v1, :cond_e

    .line 228
    .line 229
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lp/fl11;

    .line 234
    .line 235
    invoke-virtual {v0, v4, v2}, Lp/mr8;->O(Lp/fl11;Z)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v1, v1, -0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_e
    :goto_7
    if-nez v5, :cond_10

    .line 242
    .line 243
    :cond_f
    :goto_8
    move v2, v3

    .line 244
    goto :goto_9

    .line 245
    :cond_10
    throw v5

    .line 246
    :cond_11
    const-string v2, "unexpected close status: "

    .line 247
    .line 248
    invoke-static {v2, v1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_12
    and-long v4, p1, v5

    .line 263
    .line 264
    invoke-virtual {v0, v4, v5}, Lp/mr8;->q(J)Lp/kfa;

    .line 265
    .line 266
    .line 267
    if-eqz p3, :cond_f

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lp/mr8;->A()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_13

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_13
    :goto_9
    return v2
.end method

.method public final D()Z
    .locals 3

    .line 1
    sget-object v0, Lp/mr8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lp/mr8;->C(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/mr8;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lp/mr8;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lp/mr8;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0
.end method

.method public final G()Z
    .locals 4

    .line 1
    sget-object v0, Lp/mr8;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method

.method public final H(JLp/kfa;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Lp/f1p0;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lp/qrd;->b()Lp/qrd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/kfa;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lp/f1p0;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lp/qrd;->b()Lp/qrd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lp/kfa;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lp/mr8;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lp/f1p0;

    .line 42
    .line 43
    iget-wide v0, p2, Lp/f1p0;->c:J

    .line 44
    .line 45
    iget-wide v2, p3, Lp/f1p0;->c:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, Lp/f1p0;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-static {p1, p0, p2, p3}, Lp/uwa0;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Lp/f1p0;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Lp/qrd;->d()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_3
    return-void

    .line 75
    :cond_7
    invoke-virtual {p3}, Lp/f1p0;->e()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p3}, Lp/qrd;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_2
.end method

.method public I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/vi9;

    .line 2
    .line 3
    invoke-static {p2}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lp/vi9;-><init>(ILp/lof;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp/vi9;->v()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lp/mr8;->b:Lp/j3v;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, p1, v1}, Lp/ybm;->q(Lp/j3v;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/mr8;->y()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lp/u0m;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lp/jsm0;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lp/vi9;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lp/mr8;->y()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lp/jsm0;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lp/vi9;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Lp/vi9;->u()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 58
    .line 59
    if-ne p1, p2, :cond_1

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 63
    .line 64
    return-object p1
.end method

.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Lp/kfa;IJLp/lof;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lp/lr8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lp/lr8;

    .line 11
    .line 12
    iget v2, v1, Lp/lr8;->c:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lp/lr8;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lp/lr8;

    .line 25
    .line 26
    invoke-direct {v1, v7, v0}, Lp/lr8;-><init>(Lp/mr8;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lp/lr8;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v2, v1, Lp/lr8;->c:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput v3, v1, Lp/lr8;->c:I

    .line 63
    .line 64
    invoke-static {v1}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lp/sry0;->D(Lp/lof;)Lp/vi9;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :try_start_0
    new-instance v0, Lp/qwk0;

    .line 73
    .line 74
    invoke-direct {v0, v9}, Lp/qwk0;-><init>(Lp/vi9;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    move/from16 v3, p2

    .line 82
    .line 83
    move-wide/from16 v4, p3

    .line 84
    .line 85
    move-object v6, v0

    .line 86
    invoke-virtual/range {v1 .. v6}, Lp/mr8;->R(Lp/kfa;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lp/or8;->m:Lp/yyj0;

    .line 91
    .line 92
    if-ne v1, v2, :cond_3

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lp/mr8;->L()V

    .line 95
    .line 96
    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    move/from16 v1, p2

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lp/qwk0;->a(Lp/f1p0;I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    move-object/from16 v2, p1

    .line 107
    .line 108
    sget-object v3, Lp/or8;->o:Lp/yyj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    iget-object v11, v7, Lp/mr8;->b:Lp/j3v;

    .line 111
    .line 112
    iget-object v12, v9, Lp/vi9;->e:Lp/mxf;

    .line 113
    .line 114
    if-ne v1, v3, :cond_d

    .line 115
    .line 116
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lp/mr8;->z()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    cmp-long v1, p3, v3

    .line 121
    .line 122
    if-gez v1, :cond_4

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lp/qrd;->a()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_4
    :goto_1
    sget-object v1, Lp/mr8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 132
    .line 133
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lp/kfa;

    .line 138
    .line 139
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lp/mr8;->D()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lp/mr8;->w()Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lp/hfa;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lp/hfa;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lp/jfa;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lp/jfa;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v0}, Lp/vi9;->resumeWith(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_5
    sget-object v2, Lp/mr8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 165
    .line 166
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    sget v2, Lp/or8;->b:I

    .line 171
    .line 172
    int-to-long v2, v2

    .line 173
    div-long v4, v13, v2

    .line 174
    .line 175
    rem-long v2, v13, v2

    .line 176
    .line 177
    long-to-int v15, v2

    .line 178
    iget-wide v2, v1, Lp/f1p0;->c:J

    .line 179
    .line 180
    cmp-long v2, v2, v4

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {v7, v4, v5, v1}, Lp/mr8;->u(JLp/kfa;)Lp/kfa;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v2, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move-object v6, v2

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    move-object v6, v1

    .line 194
    :goto_3
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object v2, v6

    .line 197
    move v3, v15

    .line 198
    move-wide v4, v13

    .line 199
    move-object v10, v6

    .line 200
    move-object v6, v0

    .line 201
    invoke-virtual/range {v1 .. v6}, Lp/mr8;->R(Lp/kfa;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Lp/or8;->m:Lp/yyj0;

    .line 206
    .line 207
    if-ne v1, v2, :cond_8

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lp/mr8;->L()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v10, v15}, Lp/qwk0;->a(Lp/f1p0;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    sget-object v2, Lp/or8;->o:Lp/yyj0;

    .line 217
    .line 218
    if-ne v1, v2, :cond_a

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lp/mr8;->z()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    cmp-long v1, v13, v1

    .line 225
    .line 226
    if-gez v1, :cond_9

    .line 227
    .line 228
    invoke-virtual {v10}, Lp/qrd;->a()V

    .line 229
    .line 230
    .line 231
    :cond_9
    move-object v1, v10

    .line 232
    goto :goto_2

    .line 233
    :cond_a
    sget-object v0, Lp/or8;->n:Lp/yyj0;

    .line 234
    .line 235
    if-eq v1, v0, :cond_c

    .line 236
    .line 237
    invoke-virtual {v10}, Lp/qrd;->a()V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lp/jfa;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Lp/jfa;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    if-eqz v11, :cond_b

    .line 246
    .line 247
    invoke-static {v11, v1, v12}, Lp/ybm;->p(Lp/j3v;Ljava/lang/Object;Lp/mxf;)Lp/num0;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    goto :goto_4

    .line 252
    :cond_b
    const/4 v10, 0x0

    .line 253
    :goto_4
    invoke-virtual {v9, v0, v10}, Lp/vi9;->s(Ljava/lang/Object;Lp/j3v;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v1, "unexpected"

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lp/qrd;->a()V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lp/jfa;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Lp/jfa;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    if-eqz v11, :cond_e

    .line 278
    .line 279
    invoke-static {v11, v1, v12}, Lp/ybm;->p(Lp/j3v;Ljava/lang/Object;Lp/mxf;)Lp/num0;

    .line 280
    .line 281
    .line 282
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    goto :goto_4

    .line 284
    :cond_e
    const/4 v10, 0x0

    .line 285
    goto :goto_4

    .line 286
    :goto_5
    invoke-virtual {v9}, Lp/vi9;->u()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v8, :cond_f

    .line 291
    .line 292
    return-object v8

    .line 293
    :cond_f
    :goto_6
    check-cast v0, Lp/jfa;

    .line 294
    .line 295
    iget-object v0, v0, Lp/jfa;->a:Ljava/lang/Object;

    .line 296
    .line 297
    return-object v0

    .line 298
    :goto_7
    invoke-virtual {v9}, Lp/vi9;->C()V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method public final O(Lp/fl11;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lp/ui9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lp/lof;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/mr8;->x()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lp/mr8;->y()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    new-instance v0, Lp/jsm0;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of p2, p1, Lp/qwk0;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    check-cast p1, Lp/qwk0;

    .line 32
    .line 33
    iget-object p1, p1, Lp/qwk0;->a:Lp/vi9;

    .line 34
    .line 35
    invoke-virtual {p0}, Lp/mr8;->w()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lp/hfa;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lp/hfa;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lp/jfa;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Lp/jfa;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lp/vi9;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of p2, p1, Lp/fr8;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    check-cast p1, Lp/fr8;

    .line 58
    .line 59
    iget-object p2, p1, Lp/fr8;->b:Lp/vi9;

    .line 60
    .line 61
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p1, Lp/fr8;->b:Lp/vi9;

    .line 66
    .line 67
    sget-object v0, Lp/or8;->l:Lp/yyj0;

    .line 68
    .line 69
    iput-object v0, p1, Lp/fr8;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, p1, Lp/fr8;->c:Lp/mr8;

    .line 72
    .line 73
    invoke-virtual {p1}, Lp/mr8;->w()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lp/vi9;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v0, Lp/jsm0;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lp/vi9;->resumeWith(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    instance-of p2, p1, Lp/s4p0;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    check-cast p1, Lp/s4p0;

    .line 99
    .line 100
    sget-object p2, Lp/or8;->l:Lp/yyj0;

    .line 101
    .line 102
    check-cast p1, Lp/r4p0;

    .line 103
    .line 104
    invoke-virtual {p1, p0, p2}, Lp/r4p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Unexpected waiter: "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp/s4p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/s4p0;

    .line 6
    .line 7
    check-cast p1, Lp/r4p0;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Lp/r4p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lp/qwk0;

    .line 15
    .line 16
    iget-object v1, p0, Lp/mr8;->b:Lp/j3v;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Lp/qwk0;

    .line 22
    .line 23
    new-instance v0, Lp/jfa;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lp/jfa;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lp/qwk0;->a:Lp/vi9;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p1, Lp/vi9;->e:Lp/mxf;

    .line 33
    .line 34
    invoke-static {v1, p2, v2}, Lp/ybm;->p(Lp/j3v;Ljava/lang/Object;Lp/mxf;)Lp/num0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-static {p1, v0, v2}, Lp/or8;->a(Lp/ui9;Ljava/lang/Object;Lp/j3v;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, p1, Lp/fr8;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p1, Lp/fr8;

    .line 48
    .line 49
    iget-object v0, p1, Lp/fr8;->b:Lp/vi9;

    .line 50
    .line 51
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p1, Lp/fr8;->b:Lp/vi9;

    .line 55
    .line 56
    iput-object p2, p1, Lp/fr8;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object p1, p1, Lp/fr8;->c:Lp/mr8;

    .line 61
    .line 62
    iget-object p1, p1, Lp/mr8;->b:Lp/j3v;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v2, v0, Lp/vi9;->e:Lp/mxf;

    .line 67
    .line 68
    invoke-static {p1, p2, v2}, Lp/ybm;->p(Lp/j3v;Ljava/lang/Object;Lp/mxf;)Lp/num0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    invoke-static {v0, v1, v2}, Lp/or8;->a(Lp/ui9;Ljava/lang/Object;Lp/j3v;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of v0, p1, Lp/ui9;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast p1, Lp/ui9;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Lp/lof;->getContext()Lp/mxf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, p2, v0}, Lp/ybm;->p(Lp/j3v;Ljava/lang/Object;Lp/mxf;)Lp/num0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_5
    invoke-static {p1, p2, v2}, Lp/or8;->a(Lp/ui9;Ljava/lang/Object;Lp/j3v;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_0
    return p1

    .line 98
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "Unexpected receiver type: "

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public final Q(Ljava/lang/Object;Lp/kfa;I)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lp/ui9;

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lp/ui9;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lp/or8;->a(Lp/ui9;Ljava/lang/Object;Lp/j3v;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p1, Lp/s4p0;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    check-cast p1, Lp/r4p0;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v1}, Lp/r4p0;->l(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object v0, Lp/u4p0;->a:Lp/yyj0;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq p1, v1, :cond_4

    .line 35
    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Unexpected internal result: "

    .line 45
    .line 46
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_2
    move v3, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v3, v0

    .line 67
    :cond_4
    :goto_0
    if-ne v3, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2, p3, v2}, Lp/kfa;->m(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    if-ne v3, v0, :cond_6

    .line 73
    .line 74
    move p1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const/4 p1, 0x0

    .line 77
    :goto_1
    return p1

    .line 78
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "Unexpected waiter: "

    .line 83
    .line 84
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public final R(Lp/kfa;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lp/kfa;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, Lp/kfa;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lp/mr8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p1, Lp/or8;->n:Lp/yyj0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lp/kfa;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lp/mr8;->s()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lp/or8;->m:Lp/yyj0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v6, Lp/or8;->d:Lp/yyj0;

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Lp/or8;->i:Lp/yyj0;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v6}, Lp/kfa;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lp/mr8;->s()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v1}, Lp/kfa;->m(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lp/kfa;->k(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    sget-object v6, Lp/or8;->e:Lp/yyj0;

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_3
    sget-object v6, Lp/or8;->d:Lp/yyj0;

    .line 81
    .line 82
    if-ne v0, v6, :cond_4

    .line 83
    .line 84
    sget-object v6, Lp/or8;->i:Lp/yyj0;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0, v6}, Lp/kfa;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lp/mr8;->s()V

    .line 93
    .line 94
    .line 95
    mul-int/lit8 p3, p2, 0x2

    .line 96
    .line 97
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p1, p2, v1}, Lp/kfa;->m(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    sget-object v6, Lp/or8;->j:Lp/yyj0;

    .line 107
    .line 108
    if-ne v0, v6, :cond_5

    .line 109
    .line 110
    sget-object p3, Lp/or8;->o:Lp/yyj0;

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_5
    sget-object v7, Lp/or8;->h:Lp/yyj0;

    .line 115
    .line 116
    if-ne v0, v7, :cond_6

    .line 117
    .line 118
    sget-object p3, Lp/or8;->o:Lp/yyj0;

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_6
    sget-object v7, Lp/or8;->l:Lp/yyj0;

    .line 123
    .line 124
    if-ne v0, v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lp/mr8;->s()V

    .line 127
    .line 128
    .line 129
    sget-object p3, Lp/or8;->o:Lp/yyj0;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    sget-object v7, Lp/or8;->g:Lp/yyj0;

    .line 133
    .line 134
    if-eq v0, v7, :cond_2

    .line 135
    .line 136
    sget-object v7, Lp/or8;->f:Lp/yyj0;

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0, v7}, Lp/kfa;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    instance-of p3, v0, Lp/gl11;

    .line 145
    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    check-cast v0, Lp/gl11;

    .line 149
    .line 150
    iget-object v0, v0, Lp/gl11;->a:Lp/fl11;

    .line 151
    .line 152
    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lp/mr8;->Q(Ljava/lang/Object;Lp/kfa;I)Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-eqz p4, :cond_9

    .line 157
    .line 158
    sget-object p3, Lp/or8;->i:Lp/yyj0;

    .line 159
    .line 160
    invoke-virtual {p1, p2, p3}, Lp/kfa;->n(ILp/yyj0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lp/mr8;->s()V

    .line 164
    .line 165
    .line 166
    mul-int/lit8 p3, p2, 0x2

    .line 167
    .line 168
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p1, p2, v1}, Lp/kfa;->m(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    invoke-virtual {p1, p2, v6}, Lp/kfa;->n(ILp/yyj0;)V

    .line 177
    .line 178
    .line 179
    const/4 p4, 0x0

    .line 180
    invoke-virtual {p1, p2, p4}, Lp/kfa;->l(IZ)V

    .line 181
    .line 182
    .line 183
    if-eqz p3, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0}, Lp/mr8;->s()V

    .line 186
    .line 187
    .line 188
    :cond_a
    sget-object p1, Lp/or8;->o:Lp/yyj0;

    .line 189
    .line 190
    move-object p3, p1

    .line 191
    goto :goto_1

    .line 192
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    and-long/2addr v6, v3

    .line 197
    cmp-long v6, p3, v6

    .line 198
    .line 199
    if-gez v6, :cond_c

    .line 200
    .line 201
    sget-object v6, Lp/or8;->h:Lp/yyj0;

    .line 202
    .line 203
    invoke-virtual {p1, p2, v0, v6}, Lp/kfa;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-virtual {p0}, Lp/mr8;->s()V

    .line 210
    .line 211
    .line 212
    sget-object p3, Lp/or8;->o:Lp/yyj0;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_c
    if-nez p5, :cond_d

    .line 216
    .line 217
    sget-object p3, Lp/or8;->n:Lp/yyj0;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lp/kfa;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    invoke-virtual {p0}, Lp/mr8;->s()V

    .line 227
    .line 228
    .line 229
    sget-object p3, Lp/or8;->m:Lp/yyj0;

    .line 230
    .line 231
    :goto_1
    return-object p3
.end method

.method public final S(Lp/kfa;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lp/kfa;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, p4, p5}, Lp/mr8;->i(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_1

    .line 18
    .line 19
    sget-object v0, Lp/or8;->d:Lp/yyj0;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lp/kfa;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    .line 30
    sget-object v0, Lp/or8;->j:Lp/yyj0;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v4, v0}, Lp/kfa;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p2, v3}, Lp/kfa;->l(IZ)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    if-nez p6, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    return p1

    .line 46
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lp/kfa;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    return p1

    .line 54
    :cond_4
    sget-object v5, Lp/or8;->e:Lp/yyj0;

    .line 55
    .line 56
    if-ne v0, v5, :cond_5

    .line 57
    .line 58
    sget-object v2, Lp/or8;->d:Lp/yyj0;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v2}, Lp/kfa;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    sget-object p4, Lp/or8;->k:Lp/yyj0;

    .line 68
    .line 69
    const/4 p5, 0x5

    .line 70
    if-ne v0, p4, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1, p2, v4}, Lp/kfa;->m(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return p5

    .line 76
    :cond_6
    sget-object p6, Lp/or8;->h:Lp/yyj0;

    .line 77
    .line 78
    if-ne v0, p6, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1, p2, v4}, Lp/kfa;->m(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return p5

    .line 84
    :cond_7
    sget-object p6, Lp/or8;->l:Lp/yyj0;

    .line 85
    .line 86
    if-ne v0, p6, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1, p2, v4}, Lp/kfa;->m(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lp/mr8;->v()Z

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_8
    invoke-virtual {p1, p2, v4}, Lp/kfa;->m(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    instance-of p6, v0, Lp/gl11;

    .line 99
    .line 100
    if-eqz p6, :cond_9

    .line 101
    .line 102
    check-cast v0, Lp/gl11;

    .line 103
    .line 104
    iget-object v0, v0, Lp/gl11;->a:Lp/fl11;

    .line 105
    .line 106
    :cond_9
    invoke-virtual {p0, v0, p3}, Lp/mr8;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_a

    .line 111
    .line 112
    sget-object p3, Lp/or8;->i:Lp/yyj0;

    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Lp/kfa;->n(ILp/yyj0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lp/mr8;->K()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_a
    iget-object p3, p1, Lp/kfa;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 122
    .line 123
    mul-int/lit8 p6, p2, 0x2

    .line 124
    .line 125
    add-int/2addr p6, v1

    .line 126
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-eq p3, p4, :cond_b

    .line 131
    .line 132
    invoke-virtual {p1, p2, v1}, Lp/kfa;->l(IZ)V

    .line 133
    .line 134
    .line 135
    :cond_b
    move v3, p5

    .line 136
    :goto_0
    return v3
.end method

.method public final T(J)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lp/mr8;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v7, Lp/mr8;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sget v0, Lp/or8;->c:I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move v1, v8

    .line 24
    :goto_0
    sget-object v9, Lp/mr8;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    and-long/2addr v4, v10

    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v2, v2, v4

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    and-long v0, v2, v10

    .line 63
    .line 64
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    add-long v4, v12, v0

    .line 67
    .line 68
    move-object v0, v9

    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    and-long v4, v2, v10

    .line 86
    .line 87
    and-long v14, v2, v12

    .line 88
    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    cmp-long v14, v14, v16

    .line 92
    .line 93
    if-eqz v14, :cond_4

    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v14, v8

    .line 98
    :goto_2
    cmp-long v15, v0, v4

    .line 99
    .line 100
    if-nez v15, :cond_6

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    cmp-long v0, v0, v15

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    and-long v4, v2, v10

    .line 115
    .line 116
    move-object v0, v9

    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    if-nez v14, :cond_3

    .line 127
    .line 128
    add-long/2addr v4, v12

    .line 129
    move-object v0, v9

    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1
.end method

.method public final b(Lp/ler0;)V
    .locals 3

    .line 1
    sget-object v0, Lp/mr8;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lp/uwa0;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lp/or8;->q:Lp/yyj0;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v1, Lp/or8;->r:Lp/yyj0;

    .line 20
    .line 21
    invoke-static {v0, p0, v2, v1}, Lp/uwa0;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lp/mr8;->w()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lp/ler0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p1, Lp/or8;->r:Lp/yyj0;

    .line 36
    .line 37
    if-ne v1, p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Another handler is already registered: "

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lp/mr8;->p(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lp/mr8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v8, v0, v1, v10}, Lp/mr8;->C(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v11, Lp/jfa;->b:Lp/ifa;

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    const-wide v13, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    and-long/2addr v0, v13

    .line 26
    invoke-virtual {v8, v0, v1}, Lp/mr8;->i(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v12

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v11

    .line 34
    :cond_1
    :goto_0
    sget-object v15, Lp/or8;->j:Lp/yyj0;

    .line 35
    .line 36
    sget-object v0, Lp/mr8;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/kfa;

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    and-long v16, v1, v13

    .line 49
    .line 50
    invoke-virtual {v8, v1, v2, v10}, Lp/mr8;->C(JZ)Z

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    sget v7, Lp/or8;->b:I

    .line 55
    .line 56
    int-to-long v1, v7

    .line 57
    div-long v3, v16, v1

    .line 58
    .line 59
    rem-long v1, v16, v1

    .line 60
    .line 61
    long-to-int v6, v1

    .line 62
    iget-wide v1, v0, Lp/f1p0;->c:J

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {v8, v3, v4, v0}, Lp/mr8;->a(Lp/mr8;JLp/kfa;)Lp/kfa;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    if-eqz v18, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lp/mr8;->y()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v11, Lp/hfa;

    .line 81
    .line 82
    invoke-direct {v11, v0}, Lp/hfa;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_3
    move-object v4, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v4, v0

    .line 90
    :goto_2
    move-object/from16 v0, p0

    .line 91
    .line 92
    move-object v1, v4

    .line 93
    move v2, v6

    .line 94
    move-object/from16 v3, p1

    .line 95
    .line 96
    move-object/from16 v19, v4

    .line 97
    .line 98
    move-wide/from16 v4, v16

    .line 99
    .line 100
    move/from16 v20, v6

    .line 101
    .line 102
    move-object v6, v15

    .line 103
    move/from16 v21, v7

    .line 104
    .line 105
    move/from16 v7, v18

    .line 106
    .line 107
    invoke-static/range {v0 .. v7}, Lp/mr8;->h(Lp/mr8;Lp/kfa;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 112
    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    if-eq v0, v12, :cond_d

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    if-eq v0, v1, :cond_9

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    if-eq v0, v1, :cond_8

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    if-eq v0, v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    if-eq v0, v1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual/range {v19 .. v19}, Lp/qrd;->a()V

    .line 131
    .line 132
    .line 133
    :goto_3
    move-object/from16 v0, v19

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object v0, Lp/mr8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    cmp-long v0, v16, v0

    .line 143
    .line 144
    if-gez v0, :cond_7

    .line 145
    .line 146
    invoke-virtual/range {v19 .. v19}, Lp/qrd;->a()V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lp/mr8;->y()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v11, Lp/hfa;

    .line 154
    .line 155
    invoke-direct {v11, v0}, Lp/hfa;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, "unexpected"

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_9
    if-eqz v18, :cond_a

    .line 172
    .line 173
    invoke-virtual/range {v19 .. v19}, Lp/f1p0;->h()V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lp/mr8;->y()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v11, Lp/hfa;

    .line 181
    .line 182
    invoke-direct {v11, v0}, Lp/hfa;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    instance-of v0, v15, Lp/fl11;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    check-cast v15, Lp/fl11;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    const/4 v15, 0x0

    .line 194
    :goto_4
    if-eqz v15, :cond_c

    .line 195
    .line 196
    add-int v6, v20, v21

    .line 197
    .line 198
    move-object/from16 v0, v19

    .line 199
    .line 200
    invoke-interface {v15, v0, v6}, Lp/fl11;->a(Lp/f1p0;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    move-object/from16 v0, v19

    .line 205
    .line 206
    :goto_5
    invoke-virtual {v0}, Lp/f1p0;->h()V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_d
    :goto_6
    move-object v11, v1

    .line 211
    goto :goto_7

    .line 212
    :cond_e
    move-object/from16 v0, v19

    .line 213
    .line 214
    invoke-virtual {v0}, Lp/qrd;->a()V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_7
    return-object v11
.end method

.method public final i(J)Z
    .locals 4

    .line 1
    sget-object v0, Lp/mr8;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lp/mr8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lp/mr8;->a:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final iterator()Lp/fr8;
    .locals 1

    .line 1
    new-instance v0, Lp/fr8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/fr8;-><init>(Lp/mr8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Lp/vbc;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/mr8;->M(Lp/mr8;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lp/n4p0;
    .locals 4

    .line 1
    new-instance v0, Lp/o4p0;

    .line 2
    .line 3
    sget-object v1, Lp/gr8;->a:Lp/gr8;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Lp/sry0;->t(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lp/hr8;->a:Lp/hr8;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lp/sry0;->t(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lp/mr8;->c:Lp/en01;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v3, v2}, Lp/o4p0;-><init>(Ljava/lang/Object;Lp/w3v;Lp/w3v;Lp/w3v;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final l()Lp/n4p0;
    .locals 4

    .line 1
    new-instance v0, Lp/o4p0;

    .line 2
    .line 3
    sget-object v1, Lp/ir8;->a:Lp/ir8;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Lp/sry0;->t(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lp/jr8;->a:Lp/jr8;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lp/sry0;->t(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lp/mr8;->c:Lp/en01;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v3, v2}, Lp/o4p0;-><init>(Ljava/lang/Object;Lp/w3v;Lp/w3v;Lp/w3v;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/mr8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lp/mr8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v4, v5}, Lp/mr8;->C(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/mr8;->w()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lp/hfa;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lp/hfa;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    sget-object v2, Lp/jfa;->b:Lp/ifa;

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v1, Lp/or8;->k:Lp/yyj0;

    .line 44
    .line 45
    sget-object v3, Lp/mr8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lp/kfa;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lp/mr8;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lp/mr8;->w()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lp/hfa;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lp/hfa;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    sget v4, Lp/or8;->b:I

    .line 75
    .line 76
    int-to-long v4, v4

    .line 77
    div-long v6, v9, v4

    .line 78
    .line 79
    rem-long v4, v9, v4

    .line 80
    .line 81
    long-to-int v11, v4

    .line 82
    iget-wide v4, v3, Lp/f1p0;->c:J

    .line 83
    .line 84
    cmp-long v4, v4, v6

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v6, v7, v3}, Lp/mr8;->u(JLp/kfa;)Lp/kfa;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v12, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v12, v3

    .line 98
    :goto_1
    move-object v3, p0

    .line 99
    move-object v4, v12

    .line 100
    move v5, v11

    .line 101
    move-wide v6, v9

    .line 102
    move-object v8, v1

    .line 103
    invoke-virtual/range {v3 .. v8}, Lp/mr8;->R(Lp/kfa;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lp/or8;->m:Lp/yyj0;

    .line 108
    .line 109
    if-ne v3, v4, :cond_7

    .line 110
    .line 111
    instance-of v0, v1, Lp/fl11;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    check-cast v1, Lp/fl11;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v1, 0x0

    .line 119
    :goto_2
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Lp/mr8;->L()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v12, v11}, Lp/fl11;->a(Lp/f1p0;I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0, v9, v10}, Lp/mr8;->T(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Lp/f1p0;->h()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    sget-object v4, Lp/or8;->o:Lp/yyj0;

    .line 135
    .line 136
    if-ne v3, v4, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Lp/mr8;->z()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    cmp-long v3, v9, v3

    .line 143
    .line 144
    if-gez v3, :cond_8

    .line 145
    .line 146
    invoke-virtual {v12}, Lp/qrd;->a()V

    .line 147
    .line 148
    .line 149
    :cond_8
    move-object v3, v12

    .line 150
    goto :goto_0

    .line 151
    :cond_9
    sget-object v0, Lp/or8;->n:Lp/yyj0;

    .line 152
    .line 153
    if-eq v3, v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {v12}, Lp/qrd;->a()V

    .line 156
    .line 157
    .line 158
    move-object v2, v3

    .line 159
    :goto_3
    move-object v1, v2

    .line 160
    :goto_4
    return-object v1

    .line 161
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v1, "unexpected"

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public final n(Lp/oof;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v8, Lp/mr8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp/kfa;

    .line 11
    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lp/mr8;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    sget-object v9, Lp/mr8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    sget v2, Lp/or8;->b:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    div-long v4, v10, v2

    .line 28
    .line 29
    rem-long v2, v10, v2

    .line 30
    .line 31
    long-to-int v12, v2

    .line 32
    iget-wide v2, v1, Lp/f1p0;->c:J

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v7, v4, v5, v1}, Lp/mr8;->u(JLp/kfa;)Lp/kfa;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v13, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v13, v1

    .line 48
    :goto_1
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-object v2, v13

    .line 51
    move v3, v12

    .line 52
    move-wide v4, v10

    .line 53
    move-object v6, v0

    .line 54
    invoke-virtual/range {v1 .. v6}, Lp/mr8;->R(Lp/kfa;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v14, Lp/or8;->m:Lp/yyj0;

    .line 59
    .line 60
    const-string v15, "unexpected"

    .line 61
    .line 62
    if-eq v1, v14, :cond_11

    .line 63
    .line 64
    sget-object v6, Lp/or8;->o:Lp/yyj0;

    .line 65
    .line 66
    if-ne v1, v6, :cond_3

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lp/mr8;->z()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    cmp-long v1, v10, v1

    .line 73
    .line 74
    if-gez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v13}, Lp/qrd;->a()V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v1, v13

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, Lp/or8;->n:Lp/yyj0;

    .line 82
    .line 83
    if-ne v1, v0, :cond_10

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lp/sry0;->D(Lp/lof;)Lp/vi9;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    move-object v2, v13

    .line 96
    move v3, v12

    .line 97
    move-object/from16 p1, v4

    .line 98
    .line 99
    move-wide v4, v10

    .line 100
    move-object v0, v6

    .line 101
    move-object/from16 v6, p1

    .line 102
    .line 103
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lp/mr8;->R(Lp/kfa;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v14, :cond_4

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lp/mr8;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    move-object/from16 v14, p1

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v14, v13, v12}, Lp/vi9;->a(Lp/f1p0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object/from16 v14, p1

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_4
    move-object/from16 v14, p1

    .line 125
    .line 126
    iget-object v6, v7, Lp/mr8;->b:Lp/j3v;

    .line 127
    .line 128
    iget-object v4, v14, Lp/vi9;->e:Lp/mxf;

    .line 129
    .line 130
    if-ne v1, v0, :cond_e

    .line 131
    .line 132
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lp/mr8;->z()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    cmp-long v0, v10, v0

    .line 137
    .line 138
    if-gez v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v13}, Lp/qrd;->a()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_5
    :goto_2
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lp/kfa;

    .line 152
    .line 153
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lp/mr8;->D()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lp/mr8;->x()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lp/jsm0;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v1}, Lp/vi9;->resumeWith(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_6
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    sget v1, Lp/or8;->b:I

    .line 178
    .line 179
    int-to-long v1, v1

    .line 180
    div-long v12, v10, v1

    .line 181
    .line 182
    rem-long v1, v10, v1

    .line 183
    .line 184
    long-to-int v8, v1

    .line 185
    iget-wide v1, v0, Lp/f1p0;->c:J

    .line 186
    .line 187
    cmp-long v1, v1, v12

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v7, v12, v13, v0}, Lp/mr8;->u(JLp/kfa;)Lp/kfa;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move-object v0, v1

    .line 199
    :cond_8
    move-object/from16 v1, p0

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    move v3, v8

    .line 203
    move-object v12, v4

    .line 204
    move-wide v4, v10

    .line 205
    move-object v13, v6

    .line 206
    move-object v6, v14

    .line 207
    invoke-virtual/range {v1 .. v6}, Lp/mr8;->R(Lp/kfa;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Lp/or8;->m:Lp/yyj0;

    .line 212
    .line 213
    if-ne v1, v2, :cond_9

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lp/mr8;->L()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v0, v8}, Lp/vi9;->a(Lp/f1p0;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    sget-object v2, Lp/or8;->o:Lp/yyj0;

    .line 223
    .line 224
    if-ne v1, v2, :cond_b

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lp/mr8;->z()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    cmp-long v1, v10, v1

    .line 231
    .line 232
    if-gez v1, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0}, Lp/qrd;->a()V

    .line 235
    .line 236
    .line 237
    :cond_a
    move-object v4, v12

    .line 238
    move-object v6, v13

    .line 239
    goto :goto_3

    .line 240
    :cond_b
    sget-object v2, Lp/or8;->n:Lp/yyj0;

    .line 241
    .line 242
    if-eq v1, v2, :cond_d

    .line 243
    .line 244
    invoke-virtual {v0}, Lp/qrd;->a()V

    .line 245
    .line 246
    .line 247
    if-eqz v13, :cond_c

    .line 248
    .line 249
    invoke-static {v13, v1, v12}, Lp/ybm;->p(Lp/j3v;Ljava/lang/Object;Lp/mxf;)Lp/num0;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    goto :goto_4

    .line 254
    :cond_c
    const/4 v12, 0x0

    .line 255
    :goto_4
    invoke-virtual {v14, v1, v12}, Lp/vi9;->s(Ljava/lang/Object;Lp/j3v;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_e
    move-object v12, v4

    .line 270
    move-object v0, v6

    .line 271
    invoke-virtual {v13}, Lp/qrd;->a()V

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    invoke-static {v0, v1, v12}, Lp/ybm;->p(Lp/j3v;Ljava/lang/Object;Lp/mxf;)Lp/num0;

    .line 277
    .line 278
    .line 279
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    goto :goto_4

    .line 281
    :cond_f
    const/4 v12, 0x0

    .line 282
    goto :goto_4

    .line 283
    :goto_5
    invoke-virtual {v14}, Lp/vi9;->u()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_7

    .line 288
    :goto_6
    invoke-virtual {v14}, Lp/vi9;->C()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_10
    invoke-virtual {v13}, Lp/qrd;->a()V

    .line 293
    .line 294
    .line 295
    :goto_7
    return-object v1

    .line 296
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lp/mr8;->x()Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget v1, Lp/l7u0;->a:I

    .line 311
    .line 312
    throw v0
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/mr8;->p(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final p(Ljava/lang/Throwable;Z)Z
    .locals 12

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, 0xfffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sget-object v10, Lp/mr8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    shr-long v4, v6, v0

    .line 18
    .line 19
    long-to-int v4, v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    and-long v4, v6, v2

    .line 23
    .line 24
    sget-object v8, Lp/or8;->a:Lp/kfa;

    .line 25
    .line 26
    int-to-long v8, v1

    .line 27
    shl-long/2addr v8, v0

    .line 28
    add-long/2addr v8, v4

    .line 29
    move-object v4, v10

    .line 30
    move-object v5, p0

    .line 31
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    :cond_1
    sget-object v4, Lp/or8;->s:Lp/yyj0;

    .line 38
    .line 39
    sget-object v5, Lp/mr8;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-static {v5, p0, v4, p1}, Lp/uwa0;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v11, 0x3

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    and-long v4, v6, v2

    .line 53
    .line 54
    int-to-long v8, v11

    .line 55
    shl-long/2addr v8, v0

    .line 56
    add-long/2addr v8, v4

    .line 57
    move-object v4, v10

    .line 58
    move-object v5, p0

    .line 59
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    shr-long v4, v6, v0

    .line 71
    .line 72
    long-to-int p2, v4

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    if-eq p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    and-long v4, v6, v2

    .line 79
    .line 80
    int-to-long v8, v11

    .line 81
    :goto_0
    shl-long/2addr v8, v0

    .line 82
    add-long/2addr v8, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    and-long v4, v6, v2

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    int-to-long v8, p2

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    move-object v4, v10

    .line 90
    move-object v5, p0

    .line 91
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    :goto_2
    invoke-virtual {p0}, Lp/mr8;->v()Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lp/mr8;->I()V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    :cond_6
    sget-object p2, Lp/mr8;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    sget-object v2, Lp/or8;->q:Lp/yyj0;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    sget-object v2, Lp/or8;->r:Lp/yyj0;

    .line 117
    .line 118
    :goto_3
    invoke-static {p2, p0, v0, v2}, Lp/uwa0;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    invoke-static {v1, v0}, Lp/sry0;->t(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Lp/j3v;

    .line 131
    .line 132
    invoke-virtual {p0}, Lp/mr8;->w()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {v0, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    return p1
.end method

.method public final q(J)Lp/kfa;
    .locals 12

    .line 1
    sget-object v0, Lp/mr8;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/mr8;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp/kfa;

    .line 14
    .line 15
    iget-wide v2, v1, Lp/f1p0;->c:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lp/kfa;

    .line 19
    .line 20
    iget-wide v4, v4, Lp/f1p0;->c:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lp/mr8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lp/kfa;

    .line 34
    .line 35
    iget-wide v2, v1, Lp/f1p0;->c:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lp/kfa;

    .line 39
    .line 40
    iget-wide v4, v4, Lp/f1p0;->c:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Lp/qrd;

    .line 48
    .line 49
    sget-object v1, Lp/prd;->a:Lp/yyj0;

    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lp/qrd;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lp/prd;->a:Lp/yyj0;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    check-cast v2, Lp/qrd;

    .line 67
    .line 68
    if-nez v2, :cond_14

    .line 69
    .line 70
    invoke-static {v1, v0, v4, v3}, Lp/mui;->l(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lp/qrd;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :goto_1
    check-cast v0, Lp/kfa;

    .line 77
    .line 78
    invoke-virtual {p0}, Lp/mr8;->E()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, -0x1

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_4
    sget v5, Lp/or8;->b:I

    .line 88
    .line 89
    sub-int/2addr v5, v3

    .line 90
    :goto_2
    const-wide/16 v6, -0x1

    .line 91
    .line 92
    if-ge v2, v5, :cond_9

    .line 93
    .line 94
    sget v8, Lp/or8;->b:I

    .line 95
    .line 96
    int-to-long v8, v8

    .line 97
    iget-wide v10, v1, Lp/f1p0;->c:J

    .line 98
    .line 99
    mul-long/2addr v10, v8

    .line 100
    int-to-long v8, v5

    .line 101
    add-long/2addr v10, v8

    .line 102
    sget-object v8, Lp/mr8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 103
    .line 104
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v8, v10, v8

    .line 109
    .line 110
    if-gez v8, :cond_5

    .line 111
    .line 112
    :goto_3
    move-wide v10, v6

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {v1, v5}, Lp/kfa;->k(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    sget-object v9, Lp/or8;->e:Lp/yyj0;

    .line 121
    .line 122
    if-ne v8, v9, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    sget-object v9, Lp/or8;->d:Lp/yyj0;

    .line 126
    .line 127
    if-ne v8, v9, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    sget-object v9, Lp/or8;->l:Lp/yyj0;

    .line 131
    .line 132
    invoke-virtual {v1, v5, v8, v9}, Lp/kfa;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Lp/f1p0;->h()V

    .line 139
    .line 140
    .line 141
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    sget-object v5, Lp/qrd;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lp/qrd;

    .line 151
    .line 152
    check-cast v1, Lp/kfa;

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_5
    cmp-long v1, v10, v6

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, v10, v11}, Lp/mr8;->r(J)V

    .line 162
    .line 163
    .line 164
    :cond_a
    move-object v1, v0

    .line 165
    :goto_6
    if-eqz v1, :cond_11

    .line 166
    .line 167
    sget v5, Lp/or8;->b:I

    .line 168
    .line 169
    sub-int/2addr v5, v3

    .line 170
    :goto_7
    if-ge v2, v5, :cond_10

    .line 171
    .line 172
    sget v6, Lp/or8;->b:I

    .line 173
    .line 174
    int-to-long v6, v6

    .line 175
    iget-wide v8, v1, Lp/f1p0;->c:J

    .line 176
    .line 177
    mul-long/2addr v8, v6

    .line 178
    int-to-long v6, v5

    .line 179
    add-long/2addr v8, v6

    .line 180
    cmp-long v6, v8, p1

    .line 181
    .line 182
    if-ltz v6, :cond_11

    .line 183
    .line 184
    :cond_b
    invoke-virtual {v1, v5}, Lp/kfa;->k(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_e

    .line 189
    .line 190
    sget-object v7, Lp/or8;->e:Lp/yyj0;

    .line 191
    .line 192
    if-ne v6, v7, :cond_c

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    instance-of v7, v6, Lp/gl11;

    .line 196
    .line 197
    if-eqz v7, :cond_d

    .line 198
    .line 199
    sget-object v7, Lp/or8;->l:Lp/yyj0;

    .line 200
    .line 201
    invoke-virtual {v1, v5, v6, v7}, Lp/kfa;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    check-cast v6, Lp/gl11;

    .line 208
    .line 209
    iget-object v6, v6, Lp/gl11;->a:Lp/fl11;

    .line 210
    .line 211
    invoke-static {v4, v6}, Lp/yhm;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, v5, v3}, Lp/kfa;->l(IZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    instance-of v7, v6, Lp/fl11;

    .line 220
    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    sget-object v7, Lp/or8;->l:Lp/yyj0;

    .line 224
    .line 225
    invoke-virtual {v1, v5, v6, v7}, Lp/kfa;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    invoke-static {v4, v6}, Lp/yhm;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v1, v5, v3}, Lp/kfa;->l(IZ)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_e
    :goto_8
    sget-object v7, Lp/or8;->l:Lp/yyj0;

    .line 240
    .line 241
    invoke-virtual {v1, v5, v6, v7}, Lp/kfa;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    invoke-virtual {v1}, Lp/f1p0;->h()V

    .line 248
    .line 249
    .line 250
    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_10
    sget-object v5, Lp/qrd;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lp/qrd;

    .line 260
    .line 261
    check-cast v1, Lp/kfa;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_11
    if-eqz v4, :cond_13

    .line 265
    .line 266
    instance-of p1, v4, Ljava/util/ArrayList;

    .line 267
    .line 268
    if-nez p1, :cond_12

    .line 269
    .line 270
    check-cast v4, Lp/fl11;

    .line 271
    .line 272
    invoke-virtual {p0, v4, v3}, Lp/mr8;->O(Lp/fl11;Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_12
    check-cast v4, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    sub-int/2addr p1, v3

    .line 283
    :goto_a
    if-ge v2, p1, :cond_13

    .line 284
    .line 285
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lp/fl11;

    .line 290
    .line 291
    invoke-virtual {p0, p2, v3}, Lp/mr8;->O(Lp/fl11;Z)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 p1, p1, -0x1

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_13
    :goto_b
    return-object v0

    .line 298
    :cond_14
    move-object v0, v2

    .line 299
    goto/16 :goto_0
.end method

.method public final r(J)V
    .locals 10

    .line 1
    sget-object v0, Lp/mr8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/kfa;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lp/mr8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    iget v2, p0, Lp/mr8;->a:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v2, v8

    .line 19
    sget-object v4, Lp/mr8;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v2, p1, v2

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    add-long v5, v8, v2

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-wide v3, v8

    .line 40
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget v1, Lp/or8;->b:I

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    div-long v3, v8, v1

    .line 50
    .line 51
    rem-long v1, v8, v1

    .line 52
    .line 53
    long-to-int v1, v1

    .line 54
    iget-wide v5, v0, Lp/f1p0;->c:J

    .line 55
    .line 56
    cmp-long v2, v5, v3

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v3, v4, v0}, Lp/mr8;->u(JLp/kfa;)Lp/kfa;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, v2

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, v0

    .line 71
    move v4, v1

    .line 72
    move-wide v5, v8

    .line 73
    invoke-virtual/range {v2 .. v7}, Lp/mr8;->R(Lp/kfa;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lp/or8;->o:Lp/yyj0;

    .line 78
    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lp/mr8;->z()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    cmp-long v1, v8, v1

    .line 86
    .line 87
    if-gez v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Lp/qrd;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Lp/qrd;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lp/mr8;->b:Lp/j3v;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v2, v1, v3}, Lp/ybm;->q(Lp/j3v;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    throw v1
.end method

.method public final s()V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lp/mr8;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v7, Lp/mr8;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/kfa;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    :goto_0
    sget-object v0, Lp/mr8;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    sget v0, Lp/or8;->b:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    div-long v0, v9, v0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lp/mr8;->z()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v2, v2, v9

    .line 35
    .line 36
    if-gtz v2, :cond_2

    .line 37
    .line 38
    iget-wide v2, v8, Lp/f1p0;->c:J

    .line 39
    .line 40
    cmp-long v2, v2, v0

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v8}, Lp/qrd;->b()Lp/qrd;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v0, v1, v8}, Lp/mr8;->H(JLp/kfa;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static/range {p0 .. p0}, Lp/mr8;->B(Lp/mr8;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-wide v2, v8, Lp/f1p0;->c:J

    .line 58
    .line 59
    cmp-long v2, v2, v0

    .line 60
    .line 61
    if-eqz v2, :cond_d

    .line 62
    .line 63
    sget-object v2, Lp/nr8;->a:Lp/nr8;

    .line 64
    .line 65
    :goto_1
    invoke-static {v8, v0, v1, v2}, Lp/prd;->a(Lp/f1p0;JLp/u3v;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lp/tui;->y(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-static {v3}, Lp/tui;->u(Ljava/lang/Object;)Lp/f1p0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_3
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lp/f1p0;

    .line 84
    .line 85
    iget-wide v11, v5, Lp/f1p0;->c:J

    .line 86
    .line 87
    iget-wide v13, v4, Lp/f1p0;->c:J

    .line 88
    .line 89
    cmp-long v11, v11, v13

    .line 90
    .line 91
    if-ltz v11, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v4}, Lp/f1p0;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v7, v6, v5, v4}, Lp/uwa0;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, Lp/f1p0;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v5}, Lp/qrd;->d()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v4}, Lp/f1p0;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v4}, Lp/qrd;->d()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    :goto_3
    invoke-static {v3}, Lp/tui;->y(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v11, 0x0

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lp/mr8;->v()Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0, v1, v8}, Lp/mr8;->H(JLp/kfa;)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {p0 .. p0}, Lp/mr8;->B(Lp/mr8;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-static {v3}, Lp/tui;->u(Ljava/lang/Object;)Lp/f1p0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lp/kfa;

    .line 149
    .line 150
    iget-wide v3, v2, Lp/f1p0;->c:J

    .line 151
    .line 152
    cmp-long v0, v3, v0

    .line 153
    .line 154
    if-lez v0, :cond_a

    .line 155
    .line 156
    sget-object v0, Lp/mr8;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 157
    .line 158
    const-wide/16 v1, 0x1

    .line 159
    .line 160
    add-long v12, v9, v1

    .line 161
    .line 162
    sget v1, Lp/or8;->b:I

    .line 163
    .line 164
    int-to-long v1, v1

    .line 165
    mul-long v14, v3, v1

    .line 166
    .line 167
    move-object/from16 v1, p0

    .line 168
    .line 169
    move-wide v2, v12

    .line 170
    move-wide v4, v14

    .line 171
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    sub-long/2addr v14, v9

    .line 178
    sget-object v0, Lp/mr8;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 179
    .line 180
    invoke-virtual {v0, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 185
    .line 186
    and-long/2addr v1, v3

    .line 187
    const-wide/16 v12, 0x0

    .line 188
    .line 189
    cmp-long v1, v1, v12

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    and-long/2addr v1, v3

    .line 198
    cmp-long v1, v1, v12

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    invoke-static/range {p0 .. p0}, Lp/mr8;->B(Lp/mr8;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    move-object v11, v2

    .line 208
    :cond_b
    :goto_5
    if-nez v11, :cond_c

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_c
    move-object v8, v11

    .line 213
    :cond_d
    sget v0, Lp/or8;->b:I

    .line 214
    .line 215
    int-to-long v0, v0

    .line 216
    rem-long v0, v9, v0

    .line 217
    .line 218
    long-to-int v0, v0

    .line 219
    invoke-virtual {v8, v0}, Lp/kfa;->k(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    instance-of v2, v1, Lp/fl11;

    .line 224
    .line 225
    sget-object v3, Lp/mr8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    if-eqz v2, :cond_f

    .line 229
    .line 230
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    cmp-long v2, v9, v11

    .line 235
    .line 236
    if-ltz v2, :cond_f

    .line 237
    .line 238
    sget-object v2, Lp/or8;->g:Lp/yyj0;

    .line 239
    .line 240
    invoke-virtual {v8, v0, v1, v2}, Lp/kfa;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_f

    .line 245
    .line 246
    invoke-virtual {v6, v1, v8, v0}, Lp/mr8;->Q(Ljava/lang/Object;Lp/kfa;I)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    sget-object v1, Lp/or8;->d:Lp/yyj0;

    .line 253
    .line 254
    invoke-virtual {v8, v0, v1}, Lp/kfa;->n(ILp/yyj0;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_e
    sget-object v1, Lp/or8;->j:Lp/yyj0;

    .line 260
    .line 261
    invoke-virtual {v8, v0, v1}, Lp/kfa;->n(ILp/yyj0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v0, v4}, Lp/kfa;->l(IZ)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_f
    :goto_6
    invoke-virtual {v8, v0}, Lp/kfa;->k(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    instance-of v2, v1, Lp/fl11;

    .line 273
    .line 274
    if-eqz v2, :cond_12

    .line 275
    .line 276
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    cmp-long v2, v9, v11

    .line 281
    .line 282
    if-gez v2, :cond_10

    .line 283
    .line 284
    new-instance v2, Lp/gl11;

    .line 285
    .line 286
    move-object v5, v1

    .line 287
    check-cast v5, Lp/fl11;

    .line 288
    .line 289
    invoke-direct {v2, v5}, Lp/gl11;-><init>(Lp/fl11;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v0, v1, v2}, Lp/kfa;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_10
    sget-object v2, Lp/or8;->g:Lp/yyj0;

    .line 301
    .line 302
    invoke-virtual {v8, v0, v1, v2}, Lp/kfa;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    invoke-virtual {v6, v1, v8, v0}, Lp/mr8;->Q(Ljava/lang/Object;Lp/kfa;I)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_11

    .line 313
    .line 314
    sget-object v1, Lp/or8;->d:Lp/yyj0;

    .line 315
    .line 316
    invoke-virtual {v8, v0, v1}, Lp/kfa;->n(ILp/yyj0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_11
    sget-object v1, Lp/or8;->j:Lp/yyj0;

    .line 321
    .line 322
    invoke-virtual {v8, v0, v1}, Lp/kfa;->n(ILp/yyj0;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v0, v4}, Lp/kfa;->l(IZ)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_12
    sget-object v2, Lp/or8;->j:Lp/yyj0;

    .line 330
    .line 331
    if-ne v1, v2, :cond_13

    .line 332
    .line 333
    :goto_7
    invoke-static/range {p0 .. p0}, Lp/mr8;->B(Lp/mr8;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_13
    if-nez v1, :cond_14

    .line 339
    .line 340
    sget-object v2, Lp/or8;->e:Lp/yyj0;

    .line 341
    .line 342
    invoke-virtual {v8, v0, v1, v2}, Lp/kfa;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_f

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_14
    sget-object v2, Lp/or8;->d:Lp/yyj0;

    .line 350
    .line 351
    if-ne v1, v2, :cond_15

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_15
    sget-object v2, Lp/or8;->h:Lp/yyj0;

    .line 355
    .line 356
    if-eq v1, v2, :cond_19

    .line 357
    .line 358
    sget-object v2, Lp/or8;->i:Lp/yyj0;

    .line 359
    .line 360
    if-eq v1, v2, :cond_19

    .line 361
    .line 362
    sget-object v2, Lp/or8;->k:Lp/yyj0;

    .line 363
    .line 364
    if-ne v1, v2, :cond_16

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_16
    sget-object v2, Lp/or8;->l:Lp/yyj0;

    .line 368
    .line 369
    if-ne v1, v2, :cond_17

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_17
    sget-object v2, Lp/or8;->f:Lp/yyj0;

    .line 373
    .line 374
    if-ne v1, v2, :cond_18

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v3, "Unexpected cell state: "

    .line 382
    .line 383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_19
    :goto_8
    invoke-static/range {p0 .. p0}, Lp/mr8;->B(Lp/mr8;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public t(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    sget-object v11, Lp/mr8;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lp/kfa;

    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v12, Lp/mr8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v13, 0xfffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long v15, v2, v13

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-virtual {v9, v2, v3, v8}, Lp/mr8;->C(JZ)Z

    .line 29
    .line 30
    .line 31
    move-result v17

    .line 32
    sget v7, Lp/or8;->b:I

    .line 33
    .line 34
    int-to-long v2, v7

    .line 35
    div-long v4, v15, v2

    .line 36
    .line 37
    rem-long v2, v15, v2

    .line 38
    .line 39
    long-to-int v6, v2

    .line 40
    iget-wide v2, v1, Lp/f1p0;->c:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 45
    .line 46
    sget-object v13, Lp/yxf;->a:Lp/yxf;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {v9, v4, v5, v1}, Lp/mr8;->a(Lp/mr8;JLp/kfa;)Lp/kfa;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-eqz v17, :cond_0

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p2}, Lp/mr8;->J(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v13, :cond_1c

    .line 63
    .line 64
    :goto_1
    move-object v3, v0

    .line 65
    goto/16 :goto_e

    .line 66
    .line 67
    :cond_1
    move-object v14, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v14, v1

    .line 70
    :goto_2
    move-object/from16 v1, p0

    .line 71
    .line 72
    move-object v2, v14

    .line 73
    move-object v5, v3

    .line 74
    move v3, v6

    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    move-object/from16 v21, v5

    .line 78
    .line 79
    move/from16 v20, v6

    .line 80
    .line 81
    move-wide v5, v15

    .line 82
    move/from16 v22, v7

    .line 83
    .line 84
    move-object v7, v10

    .line 85
    move v10, v8

    .line 86
    move/from16 v8, v17

    .line 87
    .line 88
    invoke-static/range {v1 .. v8}, Lp/mr8;->h(Lp/mr8;Lp/kfa;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1b

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    if-eq v1, v8, :cond_6

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    if-eq v1, v7, :cond_1a

    .line 99
    .line 100
    sget-object v5, Lp/mr8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 101
    .line 102
    const/4 v6, 0x5

    .line 103
    const/4 v4, 0x4

    .line 104
    const/4 v3, 0x3

    .line 105
    if-eq v1, v3, :cond_7

    .line 106
    .line 107
    if-eq v1, v4, :cond_4

    .line 108
    .line 109
    if-eq v1, v6, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v14}, Lp/qrd;->a()V

    .line 113
    .line 114
    .line 115
    :goto_3
    move-object v1, v14

    .line 116
    const/4 v10, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    cmp-long v1, v15, v1

    .line 123
    .line 124
    if-gez v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v14}, Lp/qrd;->a()V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lp/mr8;->J(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-ne v3, v13, :cond_6

    .line 134
    .line 135
    goto/16 :goto_e

    .line 136
    .line 137
    :cond_6
    move-object/from16 v3, v21

    .line 138
    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :cond_7
    invoke-static/range {p2 .. p2}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lp/sry0;->D(Lp/lof;)Lp/vi9;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    move-object/from16 v1, p0

    .line 152
    .line 153
    move-object/from16 p2, v2

    .line 154
    .line 155
    move-object v2, v14

    .line 156
    move/from16 v3, v20

    .line 157
    .line 158
    move v10, v4

    .line 159
    move-object/from16 v4, p1

    .line 160
    .line 161
    move-object/from16 v24, v5

    .line 162
    .line 163
    move-wide v5, v15

    .line 164
    move v10, v7

    .line 165
    move-object/from16 v7, p2

    .line 166
    .line 167
    move v10, v8

    .line 168
    move/from16 v8, v17

    .line 169
    .line 170
    :try_start_0
    invoke-static/range {v1 .. v8}, Lp/mr8;->h(Lp/mr8;Lp/kfa;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 171
    .line 172
    .line 173
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 174
    if-eqz v1, :cond_18

    .line 175
    .line 176
    if-eq v1, v10, :cond_17

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    if-eq v1, v2, :cond_16

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    if-eq v1, v2, :cond_14

    .line 183
    .line 184
    const-string v15, "unexpected"

    .line 185
    .line 186
    const/4 v8, 0x5

    .line 187
    if-ne v1, v8, :cond_13

    .line 188
    .line 189
    :try_start_1
    invoke-virtual {v14}, Lp/qrd;->a()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lp/kfa;

    .line 197
    .line 198
    :cond_8
    :goto_4
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    const-wide v16, 0xfffffffffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long v18, v2, v16

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-virtual {v9, v2, v3, v11}, Lp/mr8;->C(JZ)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    sget v7, Lp/or8;->b:I

    .line 215
    .line 216
    int-to-long v2, v7

    .line 217
    div-long v4, v18, v2

    .line 218
    .line 219
    rem-long v2, v18, v2

    .line 220
    .line 221
    long-to-int v6, v2

    .line 222
    iget-wide v2, v1, Lp/f1p0;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 223
    .line 224
    cmp-long v2, v2, v4

    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    :try_start_2
    invoke-static {v9, v4, v5, v1}, Lp/mr8;->a(Lp/mr8;JLp/kfa;)Lp/kfa;

    .line 229
    .line 230
    .line 231
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    if-nez v2, :cond_9

    .line 233
    .line 234
    if-eqz v14, :cond_8

    .line 235
    .line 236
    move-object/from16 v5, p2

    .line 237
    .line 238
    :try_start_3
    invoke-static {v9, v0, v5}, Lp/mr8;->c(Lp/mr8;Ljava/lang/Object;Lp/vi9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    .line 240
    .line 241
    move-object v2, v5

    .line 242
    :goto_5
    move-object/from16 v3, v21

    .line 243
    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :catchall_0
    move-exception v0

    .line 247
    :goto_6
    move-object v2, v5

    .line 248
    goto/16 :goto_d

    .line 249
    .line 250
    :cond_9
    move-object/from16 v5, p2

    .line 251
    .line 252
    move-object v4, v2

    .line 253
    goto :goto_7

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    move-object/from16 v5, p2

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    move-object/from16 v5, p2

    .line 259
    .line 260
    move-object v4, v1

    .line 261
    :goto_7
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object v2, v4

    .line 264
    move v3, v6

    .line 265
    move-object/from16 p2, v4

    .line 266
    .line 267
    move-object/from16 v4, p1

    .line 268
    .line 269
    move-object/from16 v23, v5

    .line 270
    .line 271
    move/from16 v20, v6

    .line 272
    .line 273
    move-wide/from16 v5, v18

    .line 274
    .line 275
    move/from16 v22, v7

    .line 276
    .line 277
    move-object/from16 v7, v23

    .line 278
    .line 279
    move v11, v8

    .line 280
    move v8, v14

    .line 281
    :try_start_4
    invoke-static/range {v1 .. v8}, Lp/mr8;->h(Lp/mr8;Lp/kfa;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_12

    .line 286
    .line 287
    if-eq v1, v10, :cond_11

    .line 288
    .line 289
    const/4 v2, 0x2

    .line 290
    if-eq v1, v2, :cond_f

    .line 291
    .line 292
    const/4 v3, 0x3

    .line 293
    if-eq v1, v3, :cond_e

    .line 294
    .line 295
    const/4 v4, 0x4

    .line 296
    if-eq v1, v4, :cond_c

    .line 297
    .line 298
    if-eq v1, v11, :cond_b

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lp/qrd;->a()V

    .line 302
    .line 303
    .line 304
    :goto_8
    move-object/from16 v1, p2

    .line 305
    .line 306
    move v8, v11

    .line 307
    move-object/from16 p2, v23

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :catchall_2
    move-exception v0

    .line 311
    move-object/from16 v2, v23

    .line 312
    .line 313
    goto/16 :goto_d

    .line 314
    .line 315
    :cond_c
    move-object/from16 v1, v24

    .line 316
    .line 317
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    cmp-long v1, v18, v1

    .line 322
    .line 323
    if-gez v1, :cond_d

    .line 324
    .line 325
    invoke-virtual/range {p2 .. p2}, Lp/qrd;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 326
    .line 327
    .line 328
    :cond_d
    move-object/from16 v2, v23

    .line 329
    .line 330
    :goto_9
    :try_start_5
    invoke-static {v9, v0, v2}, Lp/mr8;->c(Lp/mr8;Ljava/lang/Object;Lp/vi9;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_e
    move-object/from16 v2, v23

    .line 335
    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    goto/16 :goto_d

    .line 348
    .line 349
    :cond_f
    move-object/from16 v2, v23

    .line 350
    .line 351
    if-eqz v14, :cond_10

    .line 352
    .line 353
    invoke-virtual/range {p2 .. p2}, Lp/f1p0;->h()V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_10
    add-int v6, v20, v22

    .line 358
    .line 359
    move-object/from16 v1, p2

    .line 360
    .line 361
    invoke-virtual {v2, v1, v6}, Lp/vi9;->a(Lp/f1p0;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_11
    move-object/from16 v3, v21

    .line 366
    .line 367
    move-object/from16 v2, v23

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Lp/vi9;->resumeWith(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_12
    move-object/from16 v1, p2

    .line 374
    .line 375
    move-object/from16 v3, v21

    .line 376
    .line 377
    move-object/from16 v2, v23

    .line 378
    .line 379
    invoke-virtual {v1}, Lp/qrd;->a()V

    .line 380
    .line 381
    .line 382
    :goto_a
    invoke-virtual {v2, v3}, Lp/vi9;->resumeWith(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :catchall_4
    move-exception v0

    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_13
    move-object/from16 v2, p2

    .line 391
    .line 392
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_14
    move-object/from16 v2, p2

    .line 403
    .line 404
    move-object/from16 v3, v21

    .line 405
    .line 406
    move-object/from16 v1, v24

    .line 407
    .line 408
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    cmp-long v1, v15, v4

    .line 413
    .line 414
    if-gez v1, :cond_15

    .line 415
    .line 416
    invoke-virtual {v14}, Lp/qrd;->a()V

    .line 417
    .line 418
    .line 419
    :cond_15
    invoke-static {v9, v0, v2}, Lp/mr8;->c(Lp/mr8;Ljava/lang/Object;Lp/vi9;)V

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_16
    move-object/from16 v2, p2

    .line 424
    .line 425
    move-object/from16 v3, v21

    .line 426
    .line 427
    add-int v6, v20, v22

    .line 428
    .line 429
    invoke-virtual {v2, v14, v6}, Lp/vi9;->a(Lp/f1p0;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_17
    move-object/from16 v2, p2

    .line 434
    .line 435
    move-object/from16 v3, v21

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Lp/vi9;->resumeWith(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_18
    move-object/from16 v2, p2

    .line 442
    .line 443
    move-object/from16 v3, v21

    .line 444
    .line 445
    invoke-virtual {v14}, Lp/qrd;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :goto_b
    invoke-virtual {v2}, Lp/vi9;->u()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-ne v0, v13, :cond_19

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_19
    move-object v0, v3

    .line 457
    :goto_c
    if-ne v0, v13, :cond_1c

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :goto_d
    invoke-virtual {v2}, Lp/vi9;->C()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_1a
    move-object/from16 v3, v21

    .line 466
    .line 467
    if-eqz v17, :cond_1c

    .line 468
    .line 469
    invoke-virtual {v14}, Lp/f1p0;->h()V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {p0 .. p2}, Lp/mr8;->J(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-ne v0, v13, :cond_1c

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_1b
    move-object/from16 v3, v21

    .line 481
    .line 482
    invoke-virtual {v14}, Lp/qrd;->a()V

    .line 483
    .line 484
    .line 485
    :cond_1c
    :goto_e
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lp/mr8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lp/mr8;->a:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v4, [Lp/kfa;

    .line 66
    .line 67
    sget-object v4, Lp/mr8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v4, v2, v6

    .line 75
    .line 76
    sget-object v4, Lp/mr8;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v4, v2, v7

    .line 84
    .line 85
    sget-object v4, Lp/mr8;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v2, v3

    .line 92
    .line 93
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v8, v4

    .line 119
    check-cast v8, Lp/kfa;

    .line 120
    .line 121
    sget-object v9, Lp/or8;->a:Lp/kfa;

    .line 122
    .line 123
    if-eq v8, v9, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1e

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v4, v3

    .line 151
    check-cast v4, Lp/kfa;

    .line 152
    .line 153
    iget-wide v8, v4, Lp/f1p0;->c:J

    .line 154
    .line 155
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v10, v4

    .line 160
    check-cast v10, Lp/kfa;

    .line 161
    .line 162
    iget-wide v10, v10, Lp/f1p0;->c:J

    .line 163
    .line 164
    cmp-long v12, v8, v10

    .line 165
    .line 166
    if-lez v12, :cond_6

    .line 167
    .line 168
    move-object v3, v4

    .line 169
    move-wide v8, v10

    .line 170
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    :goto_2
    check-cast v3, Lp/kfa;

    .line 177
    .line 178
    sget-object v2, Lp/mr8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-virtual/range {p0 .. p0}, Lp/mr8;->z()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    :goto_3
    sget v2, Lp/or8;->b:I

    .line 189
    .line 190
    move v4, v6

    .line 191
    :goto_4
    if-ge v4, v2, :cond_1a

    .line 192
    .line 193
    iget-wide v8, v3, Lp/f1p0;->c:J

    .line 194
    .line 195
    sget v14, Lp/or8;->b:I

    .line 196
    .line 197
    int-to-long v14, v14

    .line 198
    mul-long/2addr v8, v14

    .line 199
    int-to-long v14, v4

    .line 200
    add-long/2addr v8, v14

    .line 201
    cmp-long v14, v8, v12

    .line 202
    .line 203
    if-ltz v14, :cond_7

    .line 204
    .line 205
    cmp-long v15, v8, v10

    .line 206
    .line 207
    if-gez v15, :cond_1b

    .line 208
    .line 209
    :cond_7
    invoke-virtual {v3, v4}, Lp/kfa;->k(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    iget-object v6, v3, Lp/kfa;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 214
    .line 215
    mul-int/lit8 v7, v4, 0x2

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    instance-of v7, v15, Lp/ui9;

    .line 222
    .line 223
    if-eqz v7, :cond_a

    .line 224
    .line 225
    cmp-long v7, v8, v10

    .line 226
    .line 227
    if-gez v7, :cond_8

    .line 228
    .line 229
    if-ltz v14, :cond_8

    .line 230
    .line 231
    const-string v7, "receive"

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_8
    if-gez v14, :cond_9

    .line 236
    .line 237
    if-ltz v7, :cond_9

    .line 238
    .line 239
    const-string v7, "send"

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_9
    const-string v7, "cont"

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_a
    instance-of v7, v15, Lp/s4p0;

    .line 248
    .line 249
    if-eqz v7, :cond_d

    .line 250
    .line 251
    cmp-long v7, v8, v10

    .line 252
    .line 253
    if-gez v7, :cond_b

    .line 254
    .line 255
    if-ltz v14, :cond_b

    .line 256
    .line 257
    const-string v7, "onReceive"

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_b
    if-gez v14, :cond_c

    .line 262
    .line 263
    if-ltz v7, :cond_c

    .line 264
    .line 265
    const-string v7, "onSend"

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_c
    const-string v7, "select"

    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_d
    instance-of v7, v15, Lp/qwk0;

    .line 274
    .line 275
    if-eqz v7, :cond_e

    .line 276
    .line 277
    const-string v7, "receiveCatching"

    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_e
    instance-of v7, v15, Lp/gl11;

    .line 282
    .line 283
    if-eqz v7, :cond_f

    .line 284
    .line 285
    new-instance v7, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v8, "EB("

    .line 288
    .line 289
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const/16 v8, 0x29

    .line 296
    .line 297
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    goto :goto_6

    .line 305
    :cond_f
    sget-object v7, Lp/or8;->f:Lp/yyj0;

    .line 306
    .line 307
    invoke-static {v15, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_10

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_10
    sget-object v7, Lp/or8;->g:Lp/yyj0;

    .line 315
    .line 316
    invoke-static {v15, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_11

    .line 321
    .line 322
    :goto_5
    const-string v7, "resuming_sender"

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_11
    if-nez v15, :cond_12

    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :cond_12
    sget-object v7, Lp/or8;->e:Lp/yyj0;

    .line 330
    .line 331
    invoke-static {v15, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_13

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_13
    sget-object v7, Lp/or8;->i:Lp/yyj0;

    .line 339
    .line 340
    invoke-static {v15, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_14

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_14
    sget-object v7, Lp/or8;->h:Lp/yyj0;

    .line 348
    .line 349
    invoke-static {v15, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_15

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_15
    sget-object v7, Lp/or8;->k:Lp/yyj0;

    .line 357
    .line 358
    invoke-static {v15, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_16

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_16
    sget-object v7, Lp/or8;->j:Lp/yyj0;

    .line 366
    .line 367
    invoke-static {v15, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_17

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_17
    sget-object v7, Lp/or8;->l:Lp/yyj0;

    .line 375
    .line 376
    invoke-static {v15, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-nez v7, :cond_19

    .line 381
    .line 382
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    :goto_6
    if-eqz v6, :cond_18

    .line 387
    .line 388
    new-instance v8, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v9, "("

    .line 391
    .line 392
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v6, "),"

    .line 405
    .line 406
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    :cond_19
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    const/4 v7, 0x1

    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_1a
    invoke-virtual {v3}, Lp/qrd;->b()Lp/qrd;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object v3, v2

    .line 446
    check-cast v3, Lp/kfa;

    .line 447
    .line 448
    if-nez v3, :cond_1d

    .line 449
    .line 450
    :cond_1b
    invoke-static {v1}, Lp/gav0;->v0(Ljava/lang/CharSequence;)C

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-ne v2, v5, :cond_1c

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const/4 v4, 0x1

    .line 461
    sub-int/2addr v2, v4

    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    :cond_1c
    const-string v2, "]"

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    return-object v1

    .line 475
    :cond_1d
    const/4 v6, 0x0

    .line 476
    const/4 v7, 0x1

    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_1e
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 480
    .line 481
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 482
    .line 483
    .line 484
    throw v1
.end method

.method public final u(JLp/kfa;)Lp/kfa;
    .locals 11

    .line 1
    sget-object v0, Lp/or8;->a:Lp/kfa;

    .line 2
    .line 3
    sget-object v0, Lp/nr8;->a:Lp/nr8;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lp/prd;->a(Lp/f1p0;JLp/u3v;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lp/tui;->y(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lp/tui;->u(Ljava/lang/Object;)Lp/f1p0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lp/mr8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lp/f1p0;

    .line 26
    .line 27
    iget-wide v5, v4, Lp/f1p0;->c:J

    .line 28
    .line 29
    iget-wide v7, v2, Lp/f1p0;->c:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Lp/f1p0;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v3, p0, v4, v2}, Lp/uwa0;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lp/f1p0;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lp/qrd;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v2}, Lp/f1p0;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Lp/qrd;->d()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    invoke-static {v1}, Lp/tui;->y(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lp/mr8;->v()Z

    .line 77
    .line 78
    .line 79
    sget p1, Lp/or8;->b:I

    .line 80
    .line 81
    int-to-long p1, p1

    .line 82
    iget-wide v0, p3, Lp/f1p0;->c:J

    .line 83
    .line 84
    mul-long/2addr v0, p1

    .line 85
    invoke-virtual {p0}, Lp/mr8;->z()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    cmp-long p1, v0, p1

    .line 90
    .line 91
    if-gez p1, :cond_c

    .line 92
    .line 93
    invoke-virtual {p3}, Lp/qrd;->a()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_5
    invoke-static {v1}, Lp/tui;->u(Ljava/lang/Object;)Lp/f1p0;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lp/kfa;

    .line 103
    .line 104
    invoke-virtual {p0}, Lp/mr8;->G()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-wide v3, p3, Lp/f1p0;->c:J

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    sget-object v0, Lp/mr8;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sget v5, Lp/or8;->b:I

    .line 119
    .line 120
    int-to-long v5, v5

    .line 121
    div-long/2addr v0, v5

    .line 122
    cmp-long v0, p1, v0

    .line 123
    .line 124
    if-gtz v0, :cond_8

    .line 125
    .line 126
    :cond_6
    :goto_3
    sget-object v0, Lp/mr8;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lp/f1p0;

    .line 133
    .line 134
    iget-wide v5, v1, Lp/f1p0;->c:J

    .line 135
    .line 136
    cmp-long v5, v5, v3

    .line 137
    .line 138
    if-gez v5, :cond_8

    .line 139
    .line 140
    invoke-virtual {p3}, Lp/f1p0;->i()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    invoke-static {v0, p0, v1, p3}, Lp/uwa0;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1}, Lp/f1p0;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, Lp/qrd;->d()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-virtual {p3}, Lp/f1p0;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {p3}, Lp/qrd;->d()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    :goto_4
    cmp-long p1, v3, p1

    .line 173
    .line 174
    if-lez p1, :cond_b

    .line 175
    .line 176
    sget p1, Lp/or8;->b:I

    .line 177
    .line 178
    int-to-long p1, p1

    .line 179
    mul-long/2addr p1, v3

    .line 180
    :cond_9
    sget-object v5, Lp/mr8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 181
    .line 182
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    cmp-long v0, v7, p1

    .line 187
    .line 188
    if-ltz v0, :cond_a

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move-object v6, p0

    .line 192
    move-wide v9, p1

    .line 193
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    :goto_5
    sget p1, Lp/or8;->b:I

    .line 200
    .line 201
    int-to-long p1, p1

    .line 202
    mul-long/2addr v3, p1

    .line 203
    invoke-virtual {p0}, Lp/mr8;->z()J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, v3, p1

    .line 208
    .line 209
    if-gez p1, :cond_c

    .line 210
    .line 211
    invoke-virtual {p3}, Lp/qrd;->a()V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    move-object v2, p3

    .line 216
    :cond_c
    :goto_6
    return-object v2
.end method

.method public final v()Z
    .locals 3

    .line 1
    sget-object v0, Lp/mr8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lp/mr8;->C(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final w()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lp/mr8;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/mr8;->w()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final y()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/mr8;->w()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final z()J
    .locals 4

    .line 1
    sget-object v0, Lp/mr8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method
