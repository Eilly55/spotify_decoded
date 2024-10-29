.class public Lcom/spotify/mobius/MobiusLoop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Loop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/mobius/MobiusLoop$Logger;,
        Lcom/spotify/mobius/MobiusLoop$Controller;,
        Lcom/spotify/mobius/MobiusLoop$Factory;,
        Lcom/spotify/mobius/MobiusLoop$Builder;,
        Lcom/spotify/mobius/MobiusLoop$RunState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/spotify/mobius/Loop<",
        "TM;TE;TF;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/spotify/mobius/DiscardAfterDisposeWrapper;

.field public final b:Lcom/spotify/mobius/DiscardAfterDisposeWrapper;

.field public final c:Lcom/spotify/mobius/MessageDispatcher;

.field public final d:Lcom/spotify/mobius/MessageDispatcher;

.field public final e:Lcom/spotify/mobius/EventProcessor;

.field public final f:Lcom/spotify/mobius/Connection;

.field public final g:Lcom/spotify/mobius/QueuingConnection;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile i:Ljava/lang/Object;

.field public volatile t:Lcom/spotify/mobius/MobiusLoop$RunState;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/EventProcessor$Factory;Ljava/lang/Object;Ljava/lang/Iterable;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/runners/WorkRunner;Lcom/spotify/mobius/runners/WorkRunner;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/mobius/MobiusLoop;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    sget-object v0, Lcom/spotify/mobius/MobiusLoop$RunState;->a:Lcom/spotify/mobius/MobiusLoop$RunState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/spotify/mobius/MobiusLoop;->t:Lcom/spotify/mobius/MobiusLoop$RunState;

    .line 14
    .line 15
    new-instance v0, Lcom/spotify/mobius/MobiusLoop$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/spotify/mobius/MobiusLoop$1;-><init>(Lcom/spotify/mobius/MobiusLoop;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/spotify/mobius/DiscardAfterDisposeWrapper;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/spotify/mobius/DiscardAfterDisposeWrapper;-><init>(Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/mobius/Connection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/spotify/mobius/MobiusLoop;->a:Lcom/spotify/mobius/DiscardAfterDisposeWrapper;

    .line 27
    .line 28
    new-instance v0, Lcom/spotify/mobius/MobiusLoop$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/spotify/mobius/MobiusLoop$2;-><init>(Lcom/spotify/mobius/MobiusLoop;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/spotify/mobius/DiscardAfterDisposeWrapper;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, Lcom/spotify/mobius/DiscardAfterDisposeWrapper;-><init>(Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/mobius/Connection;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/spotify/mobius/MobiusLoop;->b:Lcom/spotify/mobius/DiscardAfterDisposeWrapper;

    .line 39
    .line 40
    new-instance v0, Lcom/spotify/mobius/QueuingConnection;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/spotify/mobius/QueuingConnection;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/spotify/mobius/MobiusLoop;->g:Lcom/spotify/mobius/QueuingConnection;

    .line 46
    .line 47
    new-instance v0, Lcom/spotify/mobius/MobiusLoop$3;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/spotify/mobius/MobiusLoop$3;-><init>(Lcom/spotify/mobius/MobiusLoop;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/spotify/mobius/MessageDispatcher;

    .line 53
    .line 54
    invoke-direct {v2, p6, v1}, Lcom/spotify/mobius/MessageDispatcher;-><init>(Lcom/spotify/mobius/runners/WorkRunner;Lcom/spotify/mobius/functions/Consumer;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/spotify/mobius/MobiusLoop;->c:Lcom/spotify/mobius/MessageDispatcher;

    .line 58
    .line 59
    new-instance p6, Lcom/spotify/mobius/MessageDispatcher;

    .line 60
    .line 61
    invoke-direct {p6, p7, v3}, Lcom/spotify/mobius/MessageDispatcher;-><init>(Lcom/spotify/mobius/runners/WorkRunner;Lcom/spotify/mobius/functions/Consumer;)V

    .line 62
    .line 63
    .line 64
    iput-object p6, p0, Lcom/spotify/mobius/MobiusLoop;->d:Lcom/spotify/mobius/MessageDispatcher;

    .line 65
    .line 66
    new-instance p7, Lcom/spotify/mobius/EventProcessor;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/spotify/mobius/EventProcessor$Factory;->a:Lcom/spotify/mobius/MobiusStore;

    .line 69
    .line 70
    invoke-direct {p7, p1, p6, v0}, Lcom/spotify/mobius/EventProcessor;-><init>(Lcom/spotify/mobius/MobiusStore;Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/mobius/functions/Consumer;)V

    .line 71
    .line 72
    .line 73
    iput-object p7, p0, Lcom/spotify/mobius/MobiusLoop;->e:Lcom/spotify/mobius/EventProcessor;

    .line 74
    .line 75
    new-instance p1, Lcom/spotify/mobius/MobiusLoop$4;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/spotify/mobius/MobiusLoop$4;-><init>(Lcom/spotify/mobius/MobiusLoop;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p4, p1}, Lcom/spotify/mobius/Connectable;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iput-object p4, p0, Lcom/spotify/mobius/MobiusLoop;->f:Lcom/spotify/mobius/Connection;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lcom/spotify/mobius/MobiusLoop$3;->accept(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_0

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iget-object p4, p0, Lcom/spotify/mobius/MobiusLoop;->d:Lcom/spotify/mobius/MessageDispatcher;

    .line 106
    .line 107
    invoke-virtual {p4, p3}, Lcom/spotify/mobius/MessageDispatcher;->accept(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object p2, p0, Lcom/spotify/mobius/MobiusLoop;->g:Lcom/spotify/mobius/QueuingConnection;

    .line 112
    .line 113
    invoke-interface {p5, p1}, Lcom/spotify/mobius/Connectable;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p3, p2, Lcom/spotify/mobius/QueuingConnection;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    sget-object p5, Lcom/spotify/mobius/QueuingConnection;->c:Lcom/spotify/mobius/Connection;

    .line 124
    .line 125
    if-ne p4, p5, :cond_1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_1
    :goto_1
    iget-object p4, p2, Lcom/spotify/mobius/QueuingConnection;->a:Lcom/spotify/mobius/QueuingConnection$QueuingDelegate;

    .line 129
    .line 130
    invoke-virtual {p3, p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p5

    .line 134
    if-eqz p5, :cond_4

    .line 135
    .line 136
    iget-object p1, p4, Lcom/spotify/mobius/QueuingConnection$QueuingDelegate;->b:Lcom/spotify/mobius/QueuingConnection;

    .line 137
    .line 138
    iget-object p2, p1, Lcom/spotify/mobius/QueuingConnection;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/spotify/mobius/Connection;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/spotify/mobius/QueuingConnection;->a:Lcom/spotify/mobius/QueuingConnection$QueuingDelegate;

    .line 147
    .line 148
    if-eq p2, p1, :cond_3

    .line 149
    .line 150
    :goto_2
    iget-object p1, p4, Lcom/spotify/mobius/QueuingConnection$QueuingDelegate;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_2

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    invoke-interface {p2, p1}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    :goto_3
    return-void

    .line 164
    :cond_4
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    if-eq p5, p4, :cond_1

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    if-ne p5, p4, :cond_5

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p2, "Attempt at setting the active delegate twice"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoop;->t:Lcom/spotify/mobius/MobiusLoop$RunState;

    .line 2
    .line 3
    sget-object v1, Lcom/spotify/mobius/MobiusLoop$RunState;->c:Lcom/spotify/mobius/MobiusLoop$RunState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoop;->t:Lcom/spotify/mobius/MobiusLoop$RunState;

    .line 8
    .line 9
    sget-object v1, Lcom/spotify/mobius/MobiusLoop$RunState;->b:Lcom/spotify/mobius/MobiusLoop$RunState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoop;->c:Lcom/spotify/mobius/MessageDispatcher;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/spotify/mobius/MessageDispatcher;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Exception processing event: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    aput-object p1, v1, v2

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    iget-object v2, p0, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, v1, p1

    .line 67
    .line 68
    const-string p1, "This loop has already been disposed. You cannot dispatch events after disposal - event received: %s=%s, currentModel: %s"

    .line 69
    .line 70
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final b(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoop;->t:Lcom/spotify/mobius/MobiusLoop$RunState;

    .line 2
    .line 3
    sget-object v1, Lcom/spotify/mobius/MobiusLoop$RunState;->c:Lcom/spotify/mobius/MobiusLoop$RunState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoop;->t:Lcom/spotify/mobius/MobiusLoop$RunState;

    .line 8
    .line 9
    sget-object v1, Lcom/spotify/mobius/MobiusLoop$RunState;->b:Lcom/spotify/mobius/MobiusLoop$RunState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/spotify/mobius/MobiusLoop$$ExternalSyntheticLambda0;->a:Lcom/spotify/mobius/MobiusLoop$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lcom/spotify/mobius/FireAtLeastOnceObserver;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/spotify/mobius/FireAtLeastOnceObserver;-><init>(Lcom/spotify/mobius/functions/Consumer;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/spotify/mobius/MobiusLoop;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/spotify/mobius/FireAtLeastOnceObserver;->b:Lcom/spotify/mobius/FireAtLeastOnceObserver$State;

    .line 31
    .line 32
    sget-object v2, Lcom/spotify/mobius/FireAtLeastOnceObserver$State;->a:Lcom/spotify/mobius/FireAtLeastOnceObserver$State;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobius/FireAtLeastOnceObserver;->a(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance p1, Lcom/spotify/mobius/MobiusLoop$5;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lcom/spotify/mobius/MobiusLoop$5;-><init>(Lcom/spotify/mobius/MobiusLoop;Lcom/spotify/mobius/FireAtLeastOnceObserver;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "This loop has already been disposed. You cannot observe a disposed loop"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final declared-synchronized dispose()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoop;->t:Lcom/spotify/mobius/MobiusLoop$RunState;

    .line 3
    .line 4
    sget-object v1, Lcom/spotify/mobius/MobiusLoop$RunState;->c:Lcom/spotify/mobius/MobiusLoop$RunState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Lcom/spotify/mobius/MobiusLoop$RunState;->b:Lcom/spotify/mobius/MobiusLoop$RunState;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/mobius/MobiusLoop;->t:Lcom/spotify/mobius/MobiusLoop$RunState;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoop;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoop;->a:Lcom/spotify/mobius/DiscardAfterDisposeWrapper;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spotify/mobius/DiscardAfterDisposeWrapper;->dispose()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoop;->b:Lcom/spotify/mobius/DiscardAfterDisposeWrapper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/spotify/mobius/DiscardAfterDisposeWrapper;->dispose()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoop;->g:Lcom/spotify/mobius/QueuingConnection;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/spotify/mobius/QueuingConnection;->dispose()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoop;->f:Lcom/spotify/mobius/Connection;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoop;->c:Lcom/spotify/mobius/MessageDispatcher;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/spotify/mobius/MessageDispatcher;->dispose()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoop;->d:Lcom/spotify/mobius/MessageDispatcher;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/spotify/mobius/MessageDispatcher;->dispose()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/spotify/mobius/MobiusLoop;->t:Lcom/spotify/mobius/MobiusLoop$RunState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method
