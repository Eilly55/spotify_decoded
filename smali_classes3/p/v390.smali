.class public final Lp/v390;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/knr;


# instance fields
.field public final a:Lp/nrj;

.field public final b:Lp/z390;


# direct methods
.method public constructor <init>(Lp/nrj;Lp/z390;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v390;->a:Lp/nrj;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v390;->b:Lp/z390;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lp/hed0;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/k9v0;->b(Lp/knr;)Lp/hed0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context_monotonic_clock"

    return-object v0
.end method

.method public final getData()Lcom/google/protobuf/f;
    .locals 5

    .line 1
    invoke-static {}, Lcom/spotify/contexts/MonotonicClock;->Q()Lp/t390;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/v390;->b:Lp/z390;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v1, Lp/z390;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    iget-object v2, v1, Lp/z390;->a:Lp/oy00;

    .line 16
    .line 17
    const-string v4, "monotonic_clock_id"

    .line 18
    .line 19
    check-cast v2, Lp/lyq0;

    .line 20
    .line 21
    iget-object v2, v2, Lp/lyq0;->b:Lp/wjo;

    .line 22
    .line 23
    invoke-virtual {v2}, Lp/wjo;->b()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lp/z390;->b:Lp/xa8;

    .line 34
    .line 35
    invoke-interface {v2}, Lp/xa8;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lp/z390;->a:Lp/oy00;

    .line 39
    .line 40
    const-string v3, "monotonic_clock_id"

    .line 41
    .line 42
    check-cast v2, Lp/lyq0;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v4, v3}, Lp/lyq0;->a(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput v4, v1, Lp/z390;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    move v2, v4

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_2
    iget-object v3, v1, Lp/z390;->b:Lp/xa8;

    .line 56
    .line 57
    invoke-interface {v3}, Lp/xa8;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, v1, Lp/z390;->a:Lp/oy00;

    .line 64
    .line 65
    const-string v4, "monotonic_clock_id"

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    check-cast v3, Lp/lyq0;

    .line 70
    .line 71
    invoke-virtual {v3, v2, v4}, Lp/lyq0;->a(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v2, v1, Lp/z390;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    :goto_0
    int-to-long v1, v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lp/t390;->P(J)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lp/v390;->a:Lp/nrj;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lp/t390;->Q(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :goto_1
    monitor-exit v1

    .line 99
    throw v0
.end method
