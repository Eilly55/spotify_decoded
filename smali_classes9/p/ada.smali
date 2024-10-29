.class public final Lp/ada;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:Lp/ida;


# direct methods
.method public synthetic constructor <init>(Lp/ida;Ljava/util/Timer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/ada;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ada;->c:Lp/ida;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ada;->b:Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "Attach timed out for channel %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lp/ada;->c:Lp/ida;

    .line 9
    .line 10
    iget-object v3, v3, Lp/ida;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lp/ida;->x:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lp/ada;->c:Lp/ida;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, p0, Lp/ada;->c:Lp/ida;

    .line 28
    .line 29
    iget-object v3, v2, Lp/ida;->l:Ljava/util/Timer;

    .line 30
    .line 31
    iget-object v4, p0, Lp/ada;->b:Ljava/util/Timer;

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    iput-object v3, v2, Lp/ida;->l:Ljava/util/Timer;

    .line 41
    .line 42
    iget-object v3, v2, Lp/ida;->e:Lp/pfa;

    .line 43
    .line 44
    sget-object v4, Lp/pfa;->c:Lp/pfa;

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    new-instance v3, Lio/ably/lib/types/ErrorInfo;

    .line 49
    .line 50
    const v4, 0x16440

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v0, v4}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lp/ida;->u(Lio/ably/lib/types/ErrorInfo;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lp/ada;->c:Lp/ida;

    .line 60
    .line 61
    invoke-virtual {v0}, Lp/ida;->q()V

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lp/ada;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Reattach channel failed; channel = "

    .line 7
    .line 8
    iget-object v1, p0, Lp/ada;->c:Lp/ida;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lp/ada;->b:Ljava/util/Timer;

    .line 12
    .line 13
    iget-object v3, p0, Lp/ada;->c:Lp/ida;

    .line 14
    .line 15
    iget-object v4, v3, Lp/ida;->m:Ljava/util/Timer;

    .line 16
    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    iput-object v2, v3, Lp/ida;->m:Ljava/util/Timer;

    .line 25
    .line 26
    iget-object v4, v3, Lp/ida;->e:Lp/pfa;

    .line 27
    .line 28
    sget-object v5, Lp/pfa;->h:Lp/pfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_1
    invoke-virtual {v3, v4, v2}, Lp/ida;->h(ZLp/eqc;)V
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    :try_start_2
    sget-object v3, Lp/ida;->x:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lp/ada;->c:Lp/ida;

    .line 46
    .line 47
    iget-object v0, v0, Lp/ida;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0, v2}, Lp/zv6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    monitor-exit v1

    .line 60
    :goto_1
    return-void

    .line 61
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0

    .line 63
    :pswitch_0
    invoke-direct {p0}, Lp/ada;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
