.class public final Lp/bda;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Timer;

.field public final synthetic b:Lp/eqc;

.field public final synthetic c:Lp/pfa;

.field public final synthetic d:Lp/ida;


# direct methods
.method public constructor <init>(Lp/ida;Ljava/util/Timer;Lp/eqc;Lp/pfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bda;->d:Lp/ida;

    .line 2
    .line 3
    iput-object p2, p0, Lp/bda;->a:Ljava/util/Timer;

    .line 4
    .line 5
    iput-object p3, p0, Lp/bda;->b:Lp/eqc;

    .line 6
    .line 7
    iput-object p4, p0, Lp/bda;->c:Lp/pfa;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/bda;->d:Lp/ida;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/bda;->a:Ljava/util/Timer;

    .line 5
    .line 6
    iget-object v2, p0, Lp/bda;->d:Lp/ida;

    .line 7
    .line 8
    iget-object v3, v2, Lp/ida;->l:Ljava/util/Timer;

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v2, Lp/ida;->l:Ljava/util/Timer;

    .line 18
    .line 19
    iget-object v1, v2, Lp/ida;->e:Lp/pfa;

    .line 20
    .line 21
    sget-object v2, Lp/pfa;->e:Lp/pfa;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Lio/ably/lib/types/ErrorInfo;

    .line 26
    .line 27
    const-string v2, "Detach operation timed out"

    .line 28
    .line 29
    const v3, 0x15f97

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lp/bda;->b:Lp/eqc;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lp/ida;->i(Lp/eqc;Lio/ably/lib/types/ErrorInfo;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lp/bda;->d:Lp/ida;

    .line 41
    .line 42
    iget-object v3, p0, Lp/bda;->c:Lp/pfa;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v2, v3, v1, v4}, Lp/ida;->t(Lp/pfa;Lio/ably/lib/types/ErrorInfo;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method
