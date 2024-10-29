.class public final Lp/qal;
.super Lp/f8m;
.source "SourceFile"

# interfaces
.implements Lp/ifv0;


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Lp/jn3;

.field public final c:Lp/k1z;

.field public final d:Z

.field public final e:I

.field public final f:Lp/zlp0;

.field public final g:Lp/tnp0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lp/j870;

.field public final k:Lp/pjb;

.field public final l:Lcom/spotify/bluetooth/categorizer/CategorizerResponse;

.field public volatile m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/qal;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lp/rl11;Lp/zlp0;Lp/gnl0;Lcom/spotify/bluetooth/categorizer/CategorizerResponse;Lp/tnp0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp/qal;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lp/qal;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lp/qal;->m:I

    .line 3
    invoke-static {p3}, Lp/k1z;->c(Ljava/util/Map;)Lp/k1z;

    move-result-object p3

    iput-object p3, p0, Lp/qal;->c:Lp/k1z;

    iput-object p1, p0, Lp/qal;->b:Lp/jn3;

    iput-object p2, p0, Lp/qal;->f:Lp/zlp0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/qal;->d:Z

    iput-object p4, p0, Lp/qal;->l:Lcom/spotify/bluetooth/categorizer/CategorizerResponse;

    .line 4
    new-instance p1, Lp/j870;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qal;->j:Lp/j870;

    const-string p1, "bluetooth"

    iput-object p1, p0, Lp/qal;->h:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lp/qal;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/qal;->k:Lp/pjb;

    iput-object p5, p0, Lp/qal;->g:Lp/tnp0;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Lp/g8m;

    invoke-direct {p1, p0}, Lp/g8m;-><init>(Lp/f8m;)V

    .line 8
    iget-object p2, p5, Lp/tnp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object p2, p5, Lp/tnp0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lp/rl11;Lp/zlp0;Lp/gnl0;Lp/tnp0;Lp/pjb;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp/qal;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lp/qal;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lp/qal;->m:I

    .line 13
    invoke-static {p3}, Lp/k1z;->c(Ljava/util/Map;)Lp/k1z;

    move-result-object p3

    iput-object p3, p0, Lp/qal;->c:Lp/k1z;

    iput-object p1, p0, Lp/qal;->b:Lp/jn3;

    iput-object p2, p0, Lp/qal;->f:Lp/zlp0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/qal;->d:Z

    .line 14
    new-instance p1, Lp/j870;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qal;->j:Lp/j870;

    const-string p1, "app_to_app"

    iput-object p1, p0, Lp/qal;->h:Ljava/lang/String;

    const-string p1, "app_remote"

    iput-object p1, p0, Lp/qal;->i:Ljava/lang/String;

    iput-object p5, p0, Lp/qal;->k:Lp/pjb;

    iput-object p4, p0, Lp/qal;->g:Lp/tnp0;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/qal;->l:Lcom/spotify/bluetooth/categorizer/CategorizerResponse;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p1, Lp/g8m;

    invoke-direct {p1, p0}, Lp/g8m;-><init>(Lp/f8m;)V

    .line 18
    iget-object p2, p4, Lp/tnp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object p2, p4, Lp/tnp0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/qal;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp/qal;->b:Lp/jn3;

    .line 7
    .line 8
    check-cast v0, Lp/rl11;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v3, 0x24

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v2, v1

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    aput-object p2, v2, p1

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    sget-object p2, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 40
    .line 41
    aput-object p2, v2, p1

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    aput-object p2, v2, p1

    .line 49
    .line 50
    const/4 p1, 0x5

    .line 51
    aput-object p3, v2, p1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lp/rl11;->d([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/qal;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lp/qal;->m:I

    .line 8
    .line 9
    iget-object v0, p0, Lp/qal;->f:Lp/zlp0;

    .line 10
    .line 11
    iget-object v2, v0, Lp/zlp0;->u:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lp/zlp0;->u:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v3, v0, Lp/zlp0;->u:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    :cond_2
    iget-object v2, v0, Lp/zlp0;->t:Lp/mis;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Lp/mis;->a()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v2, v0, Lp/zlp0;->d:Lp/rsz;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iput-boolean v4, v2, Lp/rsz;->d:Z

    .line 40
    .line 41
    iget-object v5, v2, Lp/rsz;->c:Ljava/util/HashSet;

    .line 42
    .line 43
    monitor-enter v5

    .line 44
    :try_start_0
    iget-object v2, v2, Lp/rsz;->c:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 47
    .line 48
    .line 49
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, v0, Lp/zlp0;->s:Lp/ofv0;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/ofv0;->d()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lp/qal;->b:Lp/jn3;

    .line 58
    .line 59
    new-instance v2, Lcom/spotify/interapp/model/AppProtocol$Message;

    .line 60
    .line 61
    const-string v5, "App service stopping"

    .line 62
    .line 63
    invoke-direct {v2, v5}, Lcom/spotify/interapp/model/AppProtocol$Message;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lp/rl11;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v6, 0x6

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    aput-object v6, v5, v7

    .line 81
    .line 82
    aput-object v2, v5, v4

    .line 83
    .line 84
    aput-object p1, v5, v1

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lp/rl11;->d([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lp/qal;->b:Lp/jn3;

    .line 90
    .line 91
    check-cast p1, Lp/rl11;

    .line 92
    .line 93
    iget-object v0, p1, Lp/rl11;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lp/rl11;->b:Lp/nn3;

    .line 99
    .line 100
    invoke-interface {v0, v3}, Lp/nn3;->b(Lp/rl11;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lp/rl11;->d:Lp/gbt;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget v2, v1, Lp/gbt;->a:I

    .line 108
    .line 109
    packed-switch v2, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lp/gbt;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_0
    iget-object v1, v1, Lp/gbt;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lp/lym;

    .line 123
    .line 124
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_0
    iget-object p1, p1, Lp/rl11;->c:Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 130
    .line 131
    .line 132
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    const-wide/16 v2, 0x1f4

    .line 135
    .line 136
    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_1
    invoke-interface {v0}, Lp/nn3;->close()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    throw p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
