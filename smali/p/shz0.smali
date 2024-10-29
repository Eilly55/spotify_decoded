.class public final synthetic Lp/shz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f1w0;
.implements Lp/jtl;
.implements Lp/yql;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lp/shz0;->a:I

    iput-object p1, p0, Lp/shz0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/shz0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lp/shz0;->b:J

    iput-object p5, p0, Lp/shz0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/uhz0;Ljava/lang/Iterable;Lp/kb6;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/shz0;->a:I

    iput-object p1, p0, Lp/shz0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/shz0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/shz0;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lp/shz0;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/shz0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/uhz0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/shz0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v2, p0, Lp/shz0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp/kb6;

    .line 12
    .line 13
    iget-wide v3, p0, Lp/shz0;->b:J

    .line 14
    .line 15
    iget-object v5, v0, Lp/uhz0;->c:Lp/ctr;

    .line 16
    .line 17
    check-cast v5, Lp/lin0;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v7, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 36
    .line 37
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lp/lin0;->g(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v6, Lp/rb21;

    .line 52
    .line 53
    const/16 v7, 0x11

    .line 54
    .line 55
    const-string v8, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 56
    .line 57
    invoke-direct {v6, v7, v5, v1, v8}, Lp/rb21;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lp/lin0;->c(Lp/iin0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, v0, Lp/uhz0;->g:Lp/ivb;

    .line 64
    .line 65
    check-cast v0, Lp/ijz0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lp/ijz0;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    add-long/2addr v0, v3

    .line 72
    new-instance v3, Lp/qa90;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-direct {v3, v0, v1, v2, v4}, Lp/qa90;-><init>(JLjava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Lp/lin0;->c(Lp/iin0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method public final b(Lp/thz0;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget v0, p0, Lp/shz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/shz0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/itl;

    .line 9
    .line 10
    iget-object v1, p0, Lp/shz0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iget-wide v2, p0, Lp/shz0;->b:J

    .line 15
    .line 16
    iget-object v4, p0, Lp/shz0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v5, Lp/lei0;

    .line 24
    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    invoke-direct {v5, v6, v0, v1, p1}, Lp/lei0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lp/itl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    invoke-interface {p1, v5, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lp/shz0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp/itl;

    .line 40
    .line 41
    iget-object v1, p0, Lp/shz0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Runnable;

    .line 44
    .line 45
    iget-wide v2, p0, Lp/shz0;->b:J

    .line 46
    .line 47
    iget-object v4, p0, Lp/shz0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v5, Lp/gtl;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-direct {v5, v0, v1, p1, v6}, Lp/gtl;-><init>(Lp/itl;Ljava/lang/Runnable;Lp/thz0;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lp/itl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    invoke-interface {p1, v5, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lp/ojj0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/shz0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lp/shz0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, p0, Lp/shz0;->b:J

    .line 12
    .line 13
    iget-object v0, p0, Lp/shz0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lp/eb6;

    .line 17
    .line 18
    invoke-interface {p1}, Lp/ojj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lp/hjg;

    .line 24
    .line 25
    invoke-interface/range {v1 .. v6}, Lp/hjg;->c(Ljava/lang/String;Ljava/lang/String;JLp/eb6;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
