.class public final Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;
.super Lcom/spotify/music/quasarworker/MusicAppQuasarWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/music/quasarworker/MusicAppQuasarWorker<",
        "Lp/jgp0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001d\u001eBy\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;",
        "Lcom/spotify/music/quasarworker/MusicAppQuasarWorker;",
        "Lp/jgp0;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lp/iey;",
        "Lcom/spotify/musicappplatform/state/idle/api/MusicAppLock;",
        "idleManager",
        "Lp/ipr;",
        "Lp/w470;",
        "eventPublisher",
        "Lp/vuw0;",
        "timeKeeper",
        "Lp/x0o0;",
        "scopeWorkDispatcher",
        "Lp/ef0;",
        "recentlyPlayedLoader",
        "Lp/dkp;",
        "publisher",
        "Lp/vk2;",
        "properties",
        "Lp/kyj0;",
        "scheduler",
        "Lp/sjp;",
        "engagePublishStatusCoordinator",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/iey;Lp/ipr;Lp/vuw0;Lp/x0o0;Lp/ef0;Lp/dkp;Lp/vk2;Lp/kyj0;Lp/sjp;)V",
        "p/hj31",
        "p/djp",
        "src_main_java_com_spotify_engagesdk_engagecontinuationcluster-engagecontinuationcluster_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final A0:J

.field public final o0:Lp/iey;

.field public final p0:Lp/ipr;

.field public final q0:Lp/vuw0;

.field public final r0:Lp/x0o0;

.field public final s0:Lp/ef0;

.field public final t0:Lp/dkp;

.field public final u0:Lp/vk2;

.field public final v0:Lp/kyj0;

.field public final w0:Lp/sjp;

.field public final x0:Lp/ul90;

.field public final y0:Ljava/lang/String;

.field public final z0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/iey;Lp/ipr;Lp/vuw0;Lp/x0o0;Lp/ef0;Lp/dkp;Lp/vk2;Lp/kyj0;Lp/sjp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lp/iey;",
            "Lp/ipr;",
            "Lp/vuw0;",
            "Lp/x0o0;",
            "Lp/ef0;",
            "Lp/dkp;",
            "Lp/vk2;",
            "Lp/kyj0;",
            "Lp/sjp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/quasarworker/MusicAppQuasarWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->o0:Lp/iey;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->p0:Lp/ipr;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->q0:Lp/vuw0;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->r0:Lp/x0o0;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->s0:Lp/ef0;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->t0:Lp/dkp;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->u0:Lp/vk2;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->v0:Lp/kyj0;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->w0:Lp/sjp;

    .line 21
    .line 22
    sget-object p1, Lp/ul90;->a:Lp/ul90;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->x0:Lp/ul90;

    .line 25
    .line 26
    const-string p1, "EngageContinuationClusterPublisher"

    .line 27
    .line 28
    iput-object p1, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->y0:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 p1, 0x1e

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->z0:J

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->A0:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A()Lp/am90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->x0:Lp/ul90;

    return-object v0
.end method

.method public final B()Lp/vuw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->q0:Lp/vuw0;

    return-object v0
.end method

.method public final C(Lp/jgp0;Lp/lof;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lp/bjp;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lp/bjp;

    .line 11
    .line 12
    iget v3, v2, Lp/bjp;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp/bjp;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/bjp;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lp/bjp;-><init>(Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lp/bjp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/bjp;->d:I

    .line 34
    .line 35
    sget-object v5, Lp/jyb;->b:Lp/jyb;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eq v4, v6, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v9, :cond_2

    .line 48
    .line 49
    if-eq v4, v8, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v2, v2, Lp/bjp;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    iget-object v4, v2, Lp/bjp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    iget-object v4, v2, Lp/bjp;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->u0:Lp/vk2;

    .line 95
    .line 96
    invoke-virtual {v0}, Lp/vk2;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    iput v6, v2, Lp/bjp;->d:I

    .line 103
    .line 104
    iget-object v0, v1, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->w0:Lp/sjp;

    .line 105
    .line 106
    check-cast v0, Lp/iyq0;

    .line 107
    .line 108
    const/16 v4, 0x9

    .line 109
    .line 110
    invoke-virtual {v0, v5, v4, v7, v2}, Lp/iyq0;->a(Lp/jyb;IILp/lof;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v3, :cond_6

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_6
    :goto_1
    invoke-static {}, Lp/id30;->a()Lp/hd30;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_7
    :try_start_2
    iget-object v0, v1, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->t0:Lp/dkp;

    .line 123
    .line 124
    new-instance v4, Lp/cjp;

    .line 125
    .line 126
    iget-object v12, v1, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->s0:Lp/ef0;

    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    const-class v13, Lp/ef0;

    .line 130
    .line 131
    const-string v14, "loadAdapterRecentlyPlayed"

    .line 132
    .line 133
    const-string v15, "loadAdapterRecentlyPlayed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-object v10, v4

    .line 138
    invoke-direct/range {v10 .. v16}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v2, Lp/bjp;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput v7, v2, Lp/bjp;->d:I

    .line 144
    .line 145
    check-cast v0, Lp/mkp;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v4}, Lp/mkp;->f(Lp/lof;Lp/j3v;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    if-ne v0, v3, :cond_8

    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_8
    move-object v4, v1

    .line 155
    :goto_2
    :try_start_3
    check-cast v0, Lp/zsm0;

    .line 156
    .line 157
    instance-of v0, v0, Lp/nsm0;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget-object v0, v4, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->v0:Lp/kyj0;

    .line 162
    .line 163
    invoke-interface {v0}, Lp/kyj0;->cancel()V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object v0, v4, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->w0:Lp/sjp;

    .line 167
    .line 168
    iput-object v4, v2, Lp/bjp;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput v9, v2, Lp/bjp;->d:I

    .line 171
    .line 172
    check-cast v0, Lp/iyq0;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-virtual {v0, v5, v9, v6, v2}, Lp/iyq0;->a(Lp/jyb;IILp/lof;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v3, :cond_a

    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_a
    :goto_3
    invoke-static {}, Lp/id30;->a()Lp/hd30;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 186
    return-object v0

    .line 187
    :goto_4
    move-object v4, v1

    .line 188
    goto :goto_5

    .line 189
    :catch_1
    move-exception v0

    .line 190
    goto :goto_4

    .line 191
    :goto_5
    iget-object v4, v4, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->w0:Lp/sjp;

    .line 192
    .line 193
    iput-object v0, v2, Lp/bjp;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput v8, v2, Lp/bjp;->d:I

    .line 196
    .line 197
    check-cast v4, Lp/iyq0;

    .line 198
    .line 199
    const/4 v6, 0x7

    .line 200
    invoke-virtual {v4, v5, v6, v7, v2}, Lp/iyq0;->a(Lp/jyb;IILp/lof;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-ne v2, v3, :cond_b

    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_b
    move-object v2, v0

    .line 208
    :goto_6
    throw v2
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/jgp0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->C(Lp/jgp0;Lp/lof;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->z0:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->A0:J

    return-wide v0
.end method

.method public final n()Lp/x0o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->r0:Lp/x0o0;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->y0:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Lp/ipr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->p0:Lp/ipr;

    return-object v0
.end method

.method public final z()Lp/iey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;->o0:Lp/iey;

    return-object v0
.end method
