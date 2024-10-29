.class public final Lp/xyt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lp/wg60;

.field public final c:Lp/y260;

.field public final d:Lp/bu01;

.field public final e:Lp/azt0;

.field public final f:Lp/y160;

.field public final g:Lp/uhs;

.field public final h:Ljava/lang/String;

.field public final i:Lp/i1e0;

.field public final j:Lp/kxv;

.field public final k:Lp/ke10;

.field public l:Lp/oe;

.field public final m:Lp/xhp0;

.field public final n:Lp/i5m0;

.field public final o:Lio/reactivex/rxjava3/core/Scheduler;

.field public final p:Lp/ze60;

.field public final q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final r:Lp/g2m0;

.field public s:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final t:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp/wg60;Lp/y260;Lp/bu01;Lp/h2m0;Lp/azt0;Lp/y160;Lp/uhs;Ljava/lang/String;Lp/i1e0;Lp/kxv;Lp/ke10;Lp/oe;Lp/xhp0;Lp/i5m0;Lio/reactivex/rxjava3/core/Scheduler;Lp/ze60;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iput-object v2, v0, Lp/xyt0;->a:Landroid/app/Application;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    iput-object v2, v0, Lp/xyt0;->b:Lp/wg60;

    .line 11
    .line 12
    move-object v2, p3

    .line 13
    iput-object v2, v0, Lp/xyt0;->c:Lp/y260;

    .line 14
    .line 15
    move-object v2, p4

    .line 16
    iput-object v2, v0, Lp/xyt0;->d:Lp/bu01;

    .line 17
    .line 18
    iput-object v1, v0, Lp/xyt0;->e:Lp/azt0;

    .line 19
    .line 20
    move-object v2, p7

    .line 21
    iput-object v2, v0, Lp/xyt0;->f:Lp/y160;

    .line 22
    .line 23
    move-object v2, p8

    .line 24
    iput-object v2, v0, Lp/xyt0;->g:Lp/uhs;

    .line 25
    .line 26
    move-object v2, p9

    .line 27
    iput-object v2, v0, Lp/xyt0;->h:Ljava/lang/String;

    .line 28
    .line 29
    move-object v2, p10

    .line 30
    iput-object v2, v0, Lp/xyt0;->i:Lp/i1e0;

    .line 31
    .line 32
    move-object/from16 v2, p11

    .line 33
    .line 34
    iput-object v2, v0, Lp/xyt0;->j:Lp/kxv;

    .line 35
    .line 36
    move-object/from16 v2, p12

    .line 37
    .line 38
    iput-object v2, v0, Lp/xyt0;->k:Lp/ke10;

    .line 39
    .line 40
    move-object/from16 v2, p13

    .line 41
    .line 42
    iput-object v2, v0, Lp/xyt0;->l:Lp/oe;

    .line 43
    .line 44
    move-object/from16 v2, p14

    .line 45
    .line 46
    iput-object v2, v0, Lp/xyt0;->m:Lp/xhp0;

    .line 47
    .line 48
    move-object/from16 v2, p15

    .line 49
    .line 50
    iput-object v2, v0, Lp/xyt0;->n:Lp/i5m0;

    .line 51
    .line 52
    move-object/from16 v2, p16

    .line 53
    .line 54
    iput-object v2, v0, Lp/xyt0;->o:Lio/reactivex/rxjava3/core/Scheduler;

    .line 55
    .line 56
    move-object/from16 v2, p17

    .line 57
    .line 58
    iput-object v2, v0, Lp/xyt0;->p:Lp/ze60;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v3, "New SpotifyMediaBrowserServiceHandler instance"

    .line 64
    .line 65
    invoke-static {v3, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lp/xyt0;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    move-object v2, p5

    .line 76
    iget-object v2, v2, Lp/h2m0;->a:Lp/kf;

    .line 77
    .line 78
    iget-object v3, v2, Lp/kf;->a:Lp/njj0;

    .line 79
    .line 80
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lp/h9e;

    .line 85
    .line 86
    iget-object v2, v2, Lp/kf;->b:Lp/njj0;

    .line 87
    .line 88
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lp/a460;

    .line 93
    .line 94
    new-instance v4, Lp/g2m0;

    .line 95
    .line 96
    invoke-direct {v4, v3, v2, p6}, Lp/g2m0;-><init>(Lp/h9e;Lp/a460;Lp/azt0;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v0, Lp/xyt0;->r:Lp/g2m0;

    .line 100
    .line 101
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 102
    .line 103
    iput-object v1, v0, Lp/xyt0;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lp/xyt0;->t:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/xyt0;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp/xyt0;->k:Lp/ke10;

    .line 10
    .line 11
    iget-object v0, v0, Lp/ke10;->c:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/ry30;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lp/ry30;->b:Lp/b43;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const-string v2, "eis_connection"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "connecting to EIP"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lp/bsi;

    .line 41
    .line 42
    sget-object v2, Lp/h1e0;->a:Lp/h1e0;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lp/xyt0;->i:Lp/i1e0;

    .line 48
    .line 49
    iput-object v3, v1, Lp/bsi;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v2, v1, Lp/bsi;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, Lp/xyt0;->g:Lp/uhs;

    .line 54
    .line 55
    check-cast v2, Lp/xhs;

    .line 56
    .line 57
    iget-object v3, p0, Lp/xyt0;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lp/xhs;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    iget-object v4, p0, Lp/xyt0;->o:Lio/reactivex/rxjava3/core/Scheduler;

    .line 66
    .line 67
    const-wide/16 v5, 0x1e

    .line 68
    .line 69
    invoke-static {v5, v6, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->a0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;

    .line 77
    .line 78
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lp/awo0;

    .line 82
    .line 83
    const/16 v3, 0x11

    .line 84
    .line 85
    invoke-direct {v2, v3, p0, p1}, Lp/awo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Lp/ykk0;

    .line 93
    .line 94
    const/16 v3, 0x13

    .line 95
    .line 96
    invoke-direct {v2, p0, v3}, Lp/ykk0;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 100
    .line 101
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lp/l1e0;

    .line 105
    .line 106
    invoke-direct {p1, v1, v0}, Lp/l1e0;-><init>(Lp/bsi;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Lp/l1e0;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-direct {v2, v1, v3}, Lp/l1e0;-><init>(Lp/bsi;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v2, Lp/l1e0;

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-direct {v2, v1, v4}, Lp/l1e0;-><init>(Lp/bsi;I)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 130
    .line 131
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 132
    .line 133
    invoke-virtual {p1, v4, v2, v5, v5}, Lio/reactivex/rxjava3/core/Flowable;->s(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v2, Lp/m1e0;

    .line 138
    .line 139
    invoke-direct {v2, v1, v0}, Lp/m1e0;-><init>(Lp/bsi;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4, v4, v2, v5}, Lio/reactivex/rxjava3/core/Flowable;->s(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lp/m1e0;

    .line 147
    .line 148
    invoke-direct {v0, v1, v3}, Lp/m1e0;-><init>(Lp/bsi;I)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->g:Lio/reactivex/rxjava3/functions/LongConsumer;

    .line 152
    .line 153
    const-string v2, "onSubscribe is null"

    .line 154
    .line 155
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v2, "onRequest is null"

    .line 159
    .line 160
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 164
    .line 165
    invoke-direct {v2, p1, v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/LongConsumer;Lio/reactivex/rxjava3/functions/Action;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lp/uyt0;->b:Lp/uyt0;

    .line 169
    .line 170
    sget-object v0, Lp/uyt0;->c:Lp/uyt0;

    .line 171
    .line 172
    invoke-virtual {v2, p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lp/xyt0;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;Lp/t360;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lp/t360;->a()V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lp/t360;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "---"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lp/xyt0;->c:Lp/y260;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lp/xyt0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lp/y260;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v0, Lp/vyt0;

    .line 38
    .line 39
    invoke-direct {v0, p3, p0, p1, p2}, Lp/vyt0;-><init>(Ljava/lang/String;Lp/xyt0;Landroid/os/Bundle;Lp/t360;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lp/y260;->a:Lp/a460;

    .line 43
    .line 44
    invoke-virtual {p1, p3, v0}, Lp/a460;->a(Ljava/lang/String;Lp/x260;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
