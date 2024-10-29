.class public abstract Lp/x6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/hby;

.field public final b:Lp/y6e;

.field public c:Lp/p7e;

.field public final synthetic d:Lp/a7e;


# direct methods
.method public constructor <init>(Lp/a7e;Lp/hby;Lp/y6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x6e;->d:Lp/a7e;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x6e;->a:Lp/hby;

    .line 7
    .line 8
    iput-object p3, p0, Lp/x6e;->b:Lp/y6e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/x6e;->c:Lp/p7e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lp/p7e;->b:Lp/l7e;

    .line 6
    .line 7
    iget-object v2, v0, Lp/p7e;->a:Lp/l7e;

    .line 8
    .line 9
    iget-object v3, p0, Lp/x6e;->d:Lp/a7e;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v3, Lp/a7e;->d:Lp/z5e;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lp/z5e;->c:Lp/l7e;

    .line 19
    .line 20
    iget-object v1, v1, Lp/l7e;->a:Lp/h6e;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v0, v4, v5

    .line 27
    .line 28
    invoke-virtual {v2, v1, v4}, Lp/bvj0;->b(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v3, Lp/a7e;->m:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v1, p0, Lp/x6e;->b:Lp/y6e;

    .line 34
    .line 35
    iget-object v2, v1, Lp/y6e;->a:Lp/l7e;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp/w6e;

    .line 42
    .line 43
    iget-object v2, p0, Lp/x6e;->c:Lp/p7e;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lp/w6e;->a(Lp/y6e;Lp/p7e;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lp/a7e;->n:Lp/w6e;

    .line 49
    .line 50
    iget-boolean v0, v0, Lp/w6e;->e:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lp/a7e;->g()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/x6e;->d:Lp/a7e;

    .line 2
    .line 3
    iget-object v1, p0, Lp/x6e;->a:Lp/hby;

    .line 4
    .line 5
    iget-object v2, p0, Lp/x6e;->b:Lp/y6e;

    .line 6
    .line 7
    sget-object v3, Lp/a7e;->y:Lio/ably/lib/types/ErrorInfo;

    .line 8
    .line 9
    const-string v3, "setState(): setting "

    .line 10
    .line 11
    const-string v4, "setState(): not transitioning; not a valid transition "

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v6, v0, Lp/a7e;->q:Lp/hby;

    .line 18
    .line 19
    if-eq v1, v6, :cond_0

    .line 20
    .line 21
    const-string v1, "p.a7e"

    .line 22
    .line 23
    const-string v2, "setState: action received for superseded transport; discarding"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    :try_start_1
    iget-object v1, v0, Lp/a7e;->n:Lp/w6e;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lp/w6e;->b(Lp/y6e;)Lp/y6e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "p.a7e"

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lp/y6e;->a:Lp/l7e;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_2
    iget-object v2, v2, Lp/y6e;->a:Lp/l7e;

    .line 64
    .line 65
    sget-object v4, Lp/l7e;->f:Lp/l7e;

    .line 66
    .line 67
    if-eq v2, v4, :cond_2

    .line 68
    .line 69
    sget-object v4, Lp/l7e;->d:Lp/l7e;

    .line 70
    .line 71
    if-ne v2, v4, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    iput v2, v0, Lp/a7e;->x:I

    .line 75
    .line 76
    :cond_3
    iget-object v2, v1, Lp/y6e;->a:Lp/l7e;

    .line 77
    .line 78
    iget-object v4, v0, Lp/a7e;->m:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lp/w6e;

    .line 85
    .line 86
    iget-object v1, v1, Lp/y6e;->b:Lio/ably/lib/types/ErrorInfo;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    iget-object v1, v4, Lp/w6e;->b:Lio/ably/lib/types/ErrorInfo;

    .line 91
    .line 92
    :cond_4
    const-string v5, "p.a7e"

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v4, Lp/w6e;->a:Lp/l7e;

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, "; reason "

    .line 105
    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v5, v3}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-wide v5, v4, Lp/w6e;->f:J

    .line 120
    .line 121
    iget-object v3, v4, Lp/w6e;->a:Lp/l7e;

    .line 122
    .line 123
    sget-object v7, Lp/l7e;->e:Lp/l7e;

    .line 124
    .line 125
    if-ne v3, v7, :cond_5

    .line 126
    .line 127
    iget v3, v0, Lp/a7e;->x:I

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    iput v3, v0, Lp/a7e;->x:I

    .line 132
    .line 133
    long-to-int v5, v5

    .line 134
    invoke-static {v5, v3}, Lp/zv6;->g(II)I

    .line 135
    .line 136
    .line 137
    :cond_5
    new-instance v5, Lp/p7e;

    .line 138
    .line 139
    iget-object v3, v0, Lp/a7e;->n:Lp/w6e;

    .line 140
    .line 141
    iget-object v3, v3, Lp/w6e;->a:Lp/l7e;

    .line 142
    .line 143
    invoke-direct {v5, v3, v2, v1}, Lp/p7e;-><init>(Lp/l7e;Lp/l7e;Lio/ably/lib/types/ErrorInfo;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v0, Lp/a7e;->n:Lp/w6e;

    .line 147
    .line 148
    iput-object v1, v0, Lp/a7e;->o:Lio/ably/lib/types/ErrorInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    monitor-exit v0

    .line 151
    :goto_0
    iput-object v5, p0, Lp/x6e;->c:Lp/p7e;

    .line 152
    .line 153
    return-void

    .line 154
    :goto_1
    monitor-exit v0

    .line 155
    throw v1
.end method
