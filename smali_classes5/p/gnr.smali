.class public final Lp/gnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ymr;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/lvb;

.field public final d:Lp/xj30;

.field public final e:Landroid/util/LruCache;

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Lp/ymr;Lio/reactivex/rxjava3/core/Scheduler;Lp/lvb;Lp/xj30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gnr;->a:Lp/ymr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gnr;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gnr;->c:Lp/lvb;

    .line 9
    .line 10
    iput-object p4, p0, Lp/gnr;->d:Lp/xj30;

    .line 11
    .line 12
    new-instance p1, Landroid/util/LruCache;

    .line 13
    .line 14
    const/16 p2, 0x14

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/gnr;->e:Landroid/util/LruCache;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/gnr;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lp/gnr;Lp/wmr;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp/vmr;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lp/vmr;

    .line 9
    .line 10
    iget-object p1, p1, Lp/vmr;->a:Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->R()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lp/cnr;->a:[I

    .line 21
    .line 22
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->U()Lcom/spotify/eventcardinfoservice/v1/MultipleEvents;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/spotify/eventcardinfoservice/v1/MultipleEvents;->Q()Lp/ntz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->U()Lcom/spotify/eventcardinfoservice/v1/MultipleEvents;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/spotify/eventcardinfoservice/v1/MultipleEvents;->Q()Lp/ntz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/spotify/eventcardinfoservice/v1/SingleEvent;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/spotify/eventcardinfoservice/v1/SingleEvent;->P()Lcom/spotify/eventcardinfoservice/v1/DateWithOffset;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lp/gnr;->b(Lcom/spotify/eventcardinfoservice/v1/DateWithOffset;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->V()Lcom/spotify/eventcardinfoservice/v1/SingleEvent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/spotify/eventcardinfoservice/v1/SingleEvent;->P()Lcom/spotify/eventcardinfoservice/v1/DateWithOffset;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lp/gnr;->b(Lcom/spotify/eventcardinfoservice/v1/DateWithOffset;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 91
    :goto_2
    return v1
.end method


# virtual methods
.method public final b(Lcom/spotify/eventcardinfoservice/v1/DateWithOffset;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/spotify/eventcardinfoservice/v1/DateWithOffset;->P()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/gnr;->d:Lp/xj30;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lp/n1j;->y(Lp/xj30;Ljava/lang/String;)Lp/n7c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lp/n7c0;->a:Lp/d740;

    .line 14
    .line 15
    iget-object p1, p1, Lp/n7c0;->b:Lp/py21;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/cab;->o(Lp/py21;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object p1, v0, Lp/d740;->b:Lp/h940;

    .line 22
    .line 23
    iget p1, p1, Lp/h940;->d:I

    .line 24
    .line 25
    int-to-long v3, p1

    .line 26
    invoke-static {v1, v2, v3, v4}, Lp/hkz;->s(JJ)Lp/hkz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/hkz;->x()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object v0, p0, Lp/gnr;->c:Lp/lvb;

    .line 43
    .line 44
    check-cast v0, Lp/xg2;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    cmp-long p1, v0, v2

    .line 60
    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_1
    return p1
.end method
