.class public final Lp/otd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/uqu0;

.field public b:Lp/gkk0;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lp/uqu0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/otd;->a:Lp/uqu0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/otd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lp/gkk0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lp/otd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "RCS"

    .line 11
    .line 12
    invoke-static {p1}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lp/fn3;->f([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object p1, p0, Lp/otd;->b:Lp/gkk0;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lp/otd;->a:Lp/uqu0;

    .line 33
    .line 34
    check-cast p1, Lp/oru0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/oru0;->b()Lp/gkk0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lp/otd;->a:Lp/uqu0;

    .line 41
    .line 42
    check-cast v0, Lp/oru0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lp/gkk0;->c:Lp/gkk0;

    .line 48
    .line 49
    iget-object v1, p0, Lp/otd;->a:Lp/uqu0;

    .line 50
    .line 51
    check-cast v1, Lp/oru0;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lp/gkk0;->b:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v2, v0, Lp/gkk0;->b:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, Lp/gkk0;->b:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p1, p1, Lp/gkk0;->a:Lp/paw;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/16 v2, 0x1b

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2}, Lp/paw;->a(Lp/paw;Ljava/util/List;Ljava/lang/String;I)Lp/paw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lp/gkk0;->c:Lp/gkk0;

    .line 90
    .line 91
    invoke-static {p1}, Lp/t31;->a(Lp/paw;)Lp/gkk0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lp/otd;->b:Lp/gkk0;

    .line 96
    .line 97
    iget-object v0, p1, Lp/gkk0;->a:Lp/paw;

    .line 98
    .line 99
    iget-wide v0, v0, Lp/paw;->d:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lp/otd;->d:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :cond_1
    monitor-exit p0

    .line 108
    return-object p1

    .line 109
    :goto_1
    monitor-exit p0

    .line 110
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lp/otd;->b:Lp/gkk0;

    .line 4
    .line 5
    iput-object v0, p0, Lp/otd;->d:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
